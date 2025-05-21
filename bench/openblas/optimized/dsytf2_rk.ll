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
  br i1 %.not, label %290, label %31

31:                                               ; preds = %29
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep935 = getelementptr i8, ptr %13, i64 8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit920, label %.lr.ph956

.lr.ph956:                                        ; preds = %31
  %34 = add i32 %11, 1
  %35 = sext i32 %11 to i64
  br label %36

36:                                               ; preds = %.lr.ph956, %287
  %.0754954 = phi i32 [ undef, %.lr.ph956 ], [ %.2756874, %287 ]
  %.0772953 = phi i32 [ undef, %.lr.ph956 ], [ %.1773870, %287 ]
  %.0794949 = phi i32 [ %32, %.lr.ph956 ], [ %288, %287 ]
  %37 = mul nsw i32 %.0794949, %11
  %38 = add nsw i32 %37, %.0794949
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %13, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  store double %41, ptr %9, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %.not822 = icmp eq i32 %.0794949, 1
  br i1 %.not822, label %56, label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %.0794949, -1
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = sext i32 %37 to i64
  %gep936 = getelementptr double, ptr %invariant.gep935, i64 %47
  %48 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %gep936, ptr noundef nonnull @c__1) #5
  %49 = add nsw i32 %48, %37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %13, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !7
  store double %52, ptr %9, align 8, !tbaa !7
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = select i1 %53, double %52, double %54
  br label %56

56:                                               ; preds = %36, %45
  %.1755 = phi i32 [ %48, %45 ], [ %.0754954, %36 ]
  %.0738 = phi double [ %55, %45 ], [ 0.000000e+00, %36 ]
  %57 = fcmp oge double %44, %.0738
  %58 = select i1 %57, double %44, double %.0738
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 %.0794949, ptr %6, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %60
  br i1 %.not822, label %274, label %.sink.split

65:                                               ; preds = %56
  %66 = fmul double %.0738, 0x3FE47E0F66AFED07
  %67 = fcmp olt double %44, %66
  br i1 %67, label %.preheader922, label %.thread844

.preheader922:                                    ; preds = %65, %109
  %.2788 = phi i32 [ %.4758, %109 ], [ %.0794949, %65 ]
  %.3775 = phi i32 [ %.5777, %109 ], [ %.0772953, %65 ]
  %.4758 = phi i32 [ %.5777, %109 ], [ %.1755, %65 ]
  %.1739 = phi double [ %.1, %109 ], [ %.0738, %65 ]
  %.not823 = icmp eq i32 %.4758, %.0794949
  br i1 %.not823, label %85, label %68

68:                                               ; preds = %.preheader922
  %69 = sub nsw i32 %.0794949, %.4758
  store i32 %69, ptr %8, align 4, !tbaa !3
  %70 = add nsw i32 %.4758, 1
  %71 = mul nsw i32 %70, %11
  %72 = add nsw i32 %71, %.4758
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %13, i64 %73
  %75 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %74, ptr noundef nonnull %3) #5
  %76 = add nsw i32 %75, %.4758
  %77 = mul nsw i32 %76, %11
  %78 = add nsw i32 %77, %.4758
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %13, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  store double %81, ptr %9, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  br label %85

85:                                               ; preds = %.preheader922, %68
  %.4776 = phi i32 [ %76, %68 ], [ %.3775, %.preheader922 ]
  %.0 = phi double [ %84, %68 ], [ 0.000000e+00, %.preheader922 ]
  %86 = icmp sgt i32 %.4758, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = add nsw i32 %.4758, -1
  store i32 %88, ptr %8, align 4, !tbaa !3
  %89 = mul nsw i32 %.4758, %11
  %90 = sext i32 %89 to i64
  %gep = getelementptr double, ptr %invariant.gep935, i64 %90
  %91 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %92 = add nsw i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %13, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = fcmp ogt double %98, %.0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %87, %100, %85
  %.5777 = phi i32 [ %91, %100 ], [ %.4776, %87 ], [ %.4776, %85 ]
  %.1 = phi double [ %98, %100 ], [ %.0, %87 ], [ %.0, %85 ]
  %102 = mul i32 %.4758, %34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %13, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  store double %105, ptr %9, align 8, !tbaa !7
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fmul double %.1, 0x3FE47E0F66AFED07
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %.thread844

109:                                              ; preds = %101
  %110 = icmp ne i32 %.2788, %.5777
  %111 = fcmp ugt double %.1, %.1739
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %.preheader922, label %112

112:                                              ; preds = %109
  %.not825 = icmp eq i32 %.2788, %.0794949
  br i1 %.not825, label %.thread844, label %113

113:                                              ; preds = %112
  %114 = icmp sgt i32 %.2788, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = add nsw i32 %.2788, -1
  store i32 %116, ptr %8, align 4, !tbaa !3
  %117 = sext i32 %37 to i64
  %gep938 = getelementptr double, ptr %invariant.gep935, i64 %117
  %118 = mul nsw i32 %.2788, %11
  %119 = sext i32 %118 to i64
  %gep940 = getelementptr double, ptr %invariant.gep935, i64 %119
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep938, ptr noundef nonnull @c__1, ptr noundef %gep940, ptr noundef nonnull @c__1) #5
  br label %120

120:                                              ; preds = %115, %113
  %121 = add nsw i32 %.0794949, -1
  %122 = icmp slt i32 %.2788, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = xor i32 %.2788, -1
  %125 = add i32 %.0794949, %124
  store i32 %125, ptr %8, align 4, !tbaa !3
  %126 = add nsw i32 %.2788, 1
  %127 = add nsw i32 %126, %37
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %13, i64 %128
  %130 = mul nsw i32 %126, %11
  %131 = add nsw i32 %130, %.2788
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %13, i64 %132
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull %3) #5
  br label %134

134:                                              ; preds = %123, %120
  %135 = load double, ptr %40, align 8, !tbaa !7
  %136 = mul i32 %.2788, %34
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %13, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %40, align 8, !tbaa !7
  store double %135, ptr %138, align 8, !tbaa !7
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = icmp slt i32 %.0794949, %140
  br i1 %141, label %142, label %.thread844

142:                                              ; preds = %134
  %143 = sub nsw i32 %140, %.0794949
  store i32 %143, ptr %8, align 4, !tbaa !3
  %144 = add nuw nsw i32 %.0794949, 1
  %145 = mul nsw i32 %144, %11
  %146 = add nsw i32 %145, %.0794949
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %13, i64 %147
  %149 = add nsw i32 %.2788, %145
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %13, i64 %150
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %148, ptr noundef nonnull %3, ptr noundef %151, ptr noundef nonnull %3) #5
  br label %.thread844

.thread844:                                       ; preds = %101, %65, %134, %142, %112
  %152 = phi i1 [ true, %134 ], [ true, %142 ], [ true, %112 ], [ false, %65 ], [ false, %101 ]
  %.2744857 = phi i32 [ %.4758, %134 ], [ %.4758, %142 ], [ %.4758, %112 ], [ %.0794949, %65 ], [ %.4758, %101 ]
  %.3757856 = phi i32 [ %.4758, %134 ], [ %.4758, %142 ], [ %.4758, %112 ], [ %.1755, %65 ], [ %.4758, %101 ]
  %153 = phi i1 [ false, %134 ], [ false, %142 ], [ false, %112 ], [ true, %65 ], [ true, %101 ]
  %.1765855.neg = phi i32 [ -2, %134 ], [ -2, %142 ], [ -2, %112 ], [ -1, %65 ], [ -1, %101 ]
  %.2774854 = phi i32 [ %.5777, %134 ], [ %.5777, %142 ], [ %.5777, %112 ], [ %.0772953, %65 ], [ %.5777, %101 ]
  %.1787853 = phi i32 [ %.2788, %134 ], [ %.2788, %142 ], [ %.0794949, %112 ], [ %.0794949, %65 ], [ %.2788, %101 ]
  %154 = add nsw i32 %.1765855.neg, %.0794949
  %155 = add nsw i32 %154, 1
  %.not826 = icmp eq i32 %.2744857, %155
  br i1 %.not826, label %210, label %156

156:                                              ; preds = %.thread844
  %157 = icmp sgt i32 %.2744857, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = add nsw i32 %.2744857, -1
  store i32 %159, ptr %8, align 4, !tbaa !3
  %160 = mul nsw i32 %155, %11
  %161 = sext i32 %160 to i64
  %gep942 = getelementptr double, ptr %invariant.gep935, i64 %161
  %162 = mul nsw i32 %.2744857, %11
  %163 = sext i32 %162 to i64
  %gep944 = getelementptr double, ptr %invariant.gep935, i64 %163
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep942, ptr noundef nonnull @c__1, ptr noundef %gep944, ptr noundef nonnull @c__1) #5
  br label %164

164:                                              ; preds = %158, %156
  %165 = icmp sgt i32 %154, 0
  %166 = icmp slt i32 %.2744857, %154
  %or.cond830 = and i1 %165, %166
  br i1 %or.cond830, label %167, label %178

167:                                              ; preds = %164
  %168 = sub i32 %154, %.2744857
  store i32 %168, ptr %8, align 4, !tbaa !3
  %169 = add nsw i32 %.2744857, 1
  %170 = mul nsw i32 %155, %11
  %171 = add nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %13, i64 %172
  %174 = mul nsw i32 %169, %11
  %175 = add nsw i32 %174, %.2744857
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %13, i64 %176
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %173, ptr noundef nonnull @c__1, ptr noundef %177, ptr noundef nonnull %3) #5
  br label %178

178:                                              ; preds = %167, %164
  %179 = mul i32 %155, %34
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %13, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = mul i32 %.2744857, %34
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %13, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %181, align 8, !tbaa !7
  store double %182, ptr %185, align 8, !tbaa !7
  br i1 %152, label %187, label %197

187:                                              ; preds = %178
  %188 = add nsw i32 %.0794949, -1
  %189 = add nsw i32 %188, %37
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %13, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = add nsw i32 %.2744857, %37
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %13, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  store double %196, ptr %191, align 8, !tbaa !7
  store double %192, ptr %195, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %187, %178
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = icmp slt i32 %.0794949, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = sub nsw i32 %198, %.0794949
  store i32 %201, ptr %8, align 4, !tbaa !3
  %202 = add nuw nsw i32 %.0794949, 1
  %203 = mul nsw i32 %202, %11
  %204 = add nsw i32 %155, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %13, i64 %205
  %207 = add nsw i32 %.2744857, %203
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %13, i64 %208
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %206, ptr noundef nonnull %3, ptr noundef %209, ptr noundef nonnull %3) #5
  br label %210

210:                                              ; preds = %197, %200, %.thread844
  br i1 %153, label %211, label %227

211:                                              ; preds = %210
  br i1 %.not822, label %274, label %212

212:                                              ; preds = %211
  %213 = load double, ptr %40, align 8, !tbaa !7
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp ult double %214, %30
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = fdiv double 1.000000e+00, %213
  store double %217, ptr %10, align 8, !tbaa !7
  %218 = add nsw i32 %.0794949, -1
  store i32 %218, ptr %8, align 4, !tbaa !3
  %219 = fneg double %217
  store double %219, ptr %9, align 8, !tbaa !7
  %220 = sext i32 %37 to i64
  %gep946 = getelementptr double, ptr %invariant.gep935, i64 %220
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %gep946, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %218, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %gep946, ptr noundef nonnull @c__1) #5
  br label %.sink.split

221:                                              ; preds = %212
  store double %213, ptr %10, align 8, !tbaa !7
  %222 = add nsw i32 %.0794949, -1
  %.not827.not932 = icmp sgt i32 %.0794949, 1
  %223 = sext i32 %37 to i64
  br i1 %.not827.not932, label %.lr.ph934.preheader, label %._crit_edge

.lr.ph934.preheader:                              ; preds = %221
  %wide.trip.count = zext nneg i32 %.0794949 to i64
  %invariant.gep1031 = getelementptr double, ptr %13, i64 %223
  br label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv985 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next986, %.lr.ph934 ]
  %gep1032 = getelementptr double, ptr %invariant.gep1031, i64 %indvars.iv985
  %224 = load double, ptr %gep1032, align 8, !tbaa !7
  %225 = fdiv double %224, %213
  store double %225, ptr %gep1032, align 8, !tbaa !7
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph934, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph934, %221
  store i32 %222, ptr %8, align 4, !tbaa !3
  %226 = fneg double %213
  store double %226, ptr %9, align 8, !tbaa !7
  %gep948 = getelementptr double, ptr %invariant.gep935, i64 %223
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %gep948, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br label %.sink.split

227:                                              ; preds = %210
  %228 = icmp sgt i32 %.0794949, 2
  %229 = add nsw i32 %.0794949, -1
  %230 = add nsw i32 %229, %37
  %231 = sext i32 %230 to i64
  br i1 %228, label %.lr.ph.preheader, label %.loopexit921

.lr.ph.preheader:                                 ; preds = %227
  %232 = getelementptr inbounds double, ptr %13, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = mul nsw i32 %229, %11
  %235 = add nsw i32 %234, %229
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %13, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fdiv double %238, %233
  %240 = load double, ptr %40, align 8, !tbaa !7
  %241 = fdiv double %240, %233
  store double %241, ptr %10, align 8, !tbaa !7
  %242 = call double @llvm.fmuladd.f64(double %241, double %239, double -1.000000e+00)
  %243 = fdiv double 1.000000e+00, %242
  %244 = add nsw i32 %.0794949, -2
  %245 = zext nneg i32 %244 to i64
  %246 = sext i32 %37 to i64
  %247 = sext i32 %234 to i64
  %invariant.gep1027 = getelementptr double, ptr %13, i64 %247
  %invariant.gep1029 = getelementptr double, ptr %13, i64 %246
  %invariant.gep1023 = getelementptr double, ptr %13, i64 %246
  %invariant.gep1025 = getelementptr double, ptr %13, i64 %247
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %268
  %indvars.iv = phi i64 [ %245, %.lr.ph.preheader ], [ %indvars.iv.next, %268 ]
  %gep1028 = getelementptr double, ptr %invariant.gep1027, i64 %indvars.iv
  %248 = load double, ptr %gep1028, align 8, !tbaa !7
  %gep1030 = getelementptr double, ptr %invariant.gep1029, i64 %indvars.iv
  %249 = load double, ptr %gep1030, align 8, !tbaa !7
  %250 = fneg double %249
  %251 = call double @llvm.fmuladd.f64(double %241, double %248, double %250)
  %252 = fmul double %243, %251
  %253 = fneg double %248
  %254 = call double @llvm.fmuladd.f64(double %239, double %249, double %253)
  %255 = fmul double %243, %254
  %256 = mul nsw i64 %indvars.iv, %35
  %invariant.gep = getelementptr double, ptr %13, i64 %256
  br label %257

257:                                              ; preds = %.lr.ph, %257
  %indvars.iv981 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next982, %257 ]
  %gep1022 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv981
  %258 = load double, ptr %gep1022, align 8, !tbaa !7
  %gep1024 = getelementptr double, ptr %invariant.gep1023, i64 %indvars.iv981
  %259 = load double, ptr %gep1024, align 8, !tbaa !7
  %260 = fneg double %259
  %261 = fdiv double %260, %233
  %262 = call double @llvm.fmuladd.f64(double %261, double %255, double %258)
  %gep1026 = getelementptr double, ptr %invariant.gep1025, i64 %indvars.iv981
  %263 = load double, ptr %gep1026, align 8, !tbaa !7
  %264 = fneg double %263
  %265 = fdiv double %264, %233
  %266 = call double @llvm.fmuladd.f64(double %265, double %252, double %262)
  store double %266, ptr %gep1022, align 8, !tbaa !7
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, -1
  %267 = icmp samesign ugt i64 %indvars.iv981, 1
  br i1 %267, label %257, label %268, !llvm.loop !11

268:                                              ; preds = %257
  %269 = fdiv double %255, %233
  store double %269, ptr %gep1030, align 8, !tbaa !7
  %270 = fdiv double %252, %233
  store double %270, ptr %gep1028, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %271 = icmp sgt i64 %indvars.iv, 1
  br i1 %271, label %.lr.ph, label %.loopexit921, !llvm.loop !12

.sink.split:                                      ; preds = %216, %._crit_edge, %64
  %.1773.ph.ph = phi i32 [ %.0772953, %64 ], [ %.2774854, %._crit_edge ], [ %.2774854, %216 ]
  %.2756.ph.ph = phi i32 [ %.1755, %64 ], [ %.3757856, %._crit_edge ], [ %.3757856, %216 ]
  %.1743.ph.ph = phi i32 [ %.0794949, %64 ], [ %.2744857, %._crit_edge ], [ %.2744857, %216 ]
  %272 = zext nneg i32 %.0794949 to i64
  %273 = getelementptr inbounds nuw double, ptr %14, i64 %272
  store double 0.000000e+00, ptr %273, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %.sink.split, %64, %211
  %.1773.ph = phi i32 [ %.2774854, %211 ], [ %.0772953, %64 ], [ %.1773.ph.ph, %.sink.split ]
  %.2756.ph = phi i32 [ %.3757856, %211 ], [ %.1755, %64 ], [ %.2756.ph.ph, %.sink.split ]
  %.1743.ph = phi i32 [ %.2744857, %211 ], [ 1, %64 ], [ %.1743.ph.ph, %.sink.split ]
  %275 = zext nneg i32 %.0794949 to i64
  %276 = getelementptr inbounds nuw i32, ptr %15, i64 %275
  store i32 %.1743.ph, ptr %276, align 4, !tbaa !3
  br label %287

.loopexit921:                                     ; preds = %268, %227
  %277 = getelementptr inbounds double, ptr %13, i64 %231
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = zext nneg i32 %.0794949 to i64
  %280 = getelementptr inbounds nuw double, ptr %14, i64 %279
  store double %278, ptr %280, align 8, !tbaa !7
  %281 = zext nneg i32 %229 to i64
  %282 = getelementptr inbounds nuw double, ptr %14, i64 %281
  store double 0.000000e+00, ptr %282, align 8, !tbaa !7
  store double 0.000000e+00, ptr %277, align 8, !tbaa !7
  %283 = sub nsw i32 0, %.1787853
  %284 = getelementptr inbounds nuw i32, ptr %15, i64 %279
  store i32 %283, ptr %284, align 4, !tbaa !3
  %285 = sub nsw i32 0, %.2744857
  %286 = getelementptr i8, ptr %284, i64 -4
  store i32 %285, ptr %286, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %.loopexit921, %274
  %.2756874 = phi i32 [ %.3757856, %.loopexit921 ], [ %.2756.ph, %274 ]
  %.0764.neg872 = phi i32 [ -2, %.loopexit921 ], [ -1, %274 ]
  %.1773870 = phi i32 [ %.2774854, %.loopexit921 ], [ %.1773.ph, %274 ]
  %288 = add nsw i32 %.0764.neg872, %.0794949
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %.loopexit920, label %36

290:                                              ; preds = %29
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %14, i64 %292
  store double 0.000000e+00, ptr %293, align 8, !tbaa !7
  %294 = icmp slt i32 %291, 1
  br i1 %294, label %.loopexit920, label %.lr.ph973

.lr.ph973:                                        ; preds = %290
  %295 = add i32 %11, 1
  %296 = sext i32 %11 to i64
  br label %297

297:                                              ; preds = %.lr.ph973, %584
  %298 = phi i32 [ %291, %.lr.ph973 ], [ %586, %584 ]
  %.6760971 = phi i32 [ undef, %.lr.ph973 ], [ %.8762916, %584 ]
  %.6778970 = phi i32 [ undef, %.lr.ph973 ], [ %.7779912, %584 ]
  %.1795967 = phi i32 [ 1, %.lr.ph973 ], [ %585, %584 ]
  %299 = mul nsw i32 %.1795967, %11
  %300 = add nsw i32 %299, %.1795967
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %13, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  store double %303, ptr %9, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = icmp slt i32 %.1795967, %298
  br i1 %307, label %308, label %323

308:                                              ; preds = %297
  %309 = sub nsw i32 %298, %.1795967
  store i32 %309, ptr %8, align 4, !tbaa !3
  %310 = add nuw nsw i32 %.1795967, 1
  %311 = add nsw i32 %310, %299
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %13, i64 %312
  %314 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %313, ptr noundef nonnull @c__1) #5
  %315 = add nsw i32 %314, %.1795967
  %316 = add nsw i32 %315, %299
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %13, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  store double %319, ptr %9, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  br label %323

323:                                              ; preds = %297, %308
  %.7761 = phi i32 [ %315, %308 ], [ %.6760971, %297 ]
  %.3741 = phi double [ %322, %308 ], [ 0.000000e+00, %297 ]
  %324 = fcmp oge double %306, %.3741
  %325 = select i1 %324, double %306, double %.3741
  %326 = fcmp oeq double %325, 0.000000e+00
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load i32, ptr %6, align 4, !tbaa !3
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 %.1795967, ptr %6, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i32, ptr %1, align 4, !tbaa !3
  %333 = icmp slt i32 %.1795967, %332
  br i1 %333, label %.sink.split1047, label %571

334:                                              ; preds = %323
  %335 = fmul double %.3741, 0x3FE47E0F66AFED07
  %336 = fcmp olt double %306, %335
  br i1 %336, label %.preheader, label %.thread886

.preheader:                                       ; preds = %334
  %337 = add nsw i32 %.1795967, -1
  br label %338

338:                                              ; preds = %.preheader, %383
  %.6792 = phi i32 [ %.10, %383 ], [ %.1795967, %.preheader ]
  %.9781 = phi i32 [ %.11783, %383 ], [ %.6778970, %.preheader ]
  %.10 = phi i32 [ %.11783, %383 ], [ %.7761, %.preheader ]
  %.4 = phi double [ %.3, %383 ], [ %.3741, %.preheader ]
  %.not814 = icmp eq i32 %.10, %.1795967
  br i1 %.not814, label %354, label %339

339:                                              ; preds = %338
  %340 = sub nsw i32 %.10, %.1795967
  store i32 %340, ptr %8, align 4, !tbaa !3
  %341 = add nsw i32 %.10, %299
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %13, i64 %342
  %344 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %343, ptr noundef nonnull %3) #5
  %345 = add nsw i32 %337, %344
  %346 = mul nsw i32 %345, %11
  %347 = add nsw i32 %346, %.10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %13, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %9, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  br label %354

354:                                              ; preds = %338, %339
  %.10782 = phi i32 [ %345, %339 ], [ %.9781, %338 ]
  %.2 = phi double [ %353, %339 ], [ 0.000000e+00, %338 ]
  %355 = load i32, ptr %1, align 4, !tbaa !3
  %356 = icmp slt i32 %.10, %355
  br i1 %356, label %357, label %375

357:                                              ; preds = %354
  %358 = sub nsw i32 %355, %.10
  store i32 %358, ptr %8, align 4, !tbaa !3
  %359 = add nsw i32 %.10, 1
  %360 = mul nsw i32 %.10, %11
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %13, i64 %362
  %364 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %363, ptr noundef nonnull @c__1) #5
  %365 = add nsw i32 %364, %.10
  %366 = add nsw i32 %365, %360
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %13, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = fcmp ogt double %372, %.2
  br i1 %373, label %374, label %375

374:                                              ; preds = %357
  br label %375

375:                                              ; preds = %357, %374, %354
  %.11783 = phi i32 [ %365, %374 ], [ %.10782, %357 ], [ %.10782, %354 ]
  %.3 = phi double [ %372, %374 ], [ %.2, %357 ], [ %.2, %354 ]
  %376 = mul i32 %.10, %295
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %13, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  store double %379, ptr %9, align 8, !tbaa !7
  %380 = call double @llvm.fabs.f64(double %379)
  %381 = fmul double %.3, 0x3FE47E0F66AFED07
  %382 = fcmp olt double %380, %381
  br i1 %382, label %383, label %.thread886

383:                                              ; preds = %375
  %384 = icmp ne i32 %.6792, %.11783
  %385 = fcmp ugt double %.3, %.4
  %or.cond831 = and i1 %384, %385
  br i1 %or.cond831, label %338, label %386

386:                                              ; preds = %383
  %.not816 = icmp eq i32 %.6792, %.1795967
  br i1 %.not816, label %.thread886, label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %1, align 4, !tbaa !3
  %389 = icmp slt i32 %.6792, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = sub nsw i32 %388, %.6792
  store i32 %391, ptr %8, align 4, !tbaa !3
  %392 = add nsw i32 %.6792, 1
  %393 = add nsw i32 %392, %299
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %13, i64 %394
  %396 = mul nsw i32 %.6792, %11
  %397 = add nsw i32 %392, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %13, i64 %398
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %395, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1) #5
  br label %400

400:                                              ; preds = %390, %387
  %401 = add nuw nsw i32 %.1795967, 1
  %402 = icmp sgt i32 %.6792, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  %404 = xor i32 %.1795967, -1
  %405 = add i32 %.6792, %404
  store i32 %405, ptr %8, align 4, !tbaa !3
  %406 = add nsw i32 %401, %299
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %13, i64 %407
  %409 = mul nsw i32 %401, %11
  %410 = add nsw i32 %.6792, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %13, i64 %411
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %408, ptr noundef nonnull @c__1, ptr noundef %412, ptr noundef nonnull %3) #5
  br label %413

413:                                              ; preds = %403, %400
  %414 = load double, ptr %302, align 8, !tbaa !7
  %415 = mul i32 %.6792, %295
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %13, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !7
  store double %418, ptr %302, align 8, !tbaa !7
  store double %414, ptr %417, align 8, !tbaa !7
  %419 = icmp samesign ugt i32 %.1795967, 1
  br i1 %419, label %420, label %.thread886

420:                                              ; preds = %413
  store i32 %337, ptr %8, align 4, !tbaa !3
  %421 = add nsw i32 %.1795967, %11
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %13, i64 %422
  %424 = add nsw i32 %.6792, %11
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %13, i64 %425
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %423, ptr noundef nonnull %3, ptr noundef %426, ptr noundef nonnull %3) #5
  br label %.thread886

.thread886:                                       ; preds = %375, %334, %413, %420, %386
  %427 = phi i1 [ true, %413 ], [ true, %420 ], [ true, %386 ], [ false, %334 ], [ false, %375 ]
  %.7899 = phi i32 [ %.10, %413 ], [ %.10, %420 ], [ %.10, %386 ], [ %.1795967, %334 ], [ %.10, %375 ]
  %.9763898 = phi i32 [ %.10, %413 ], [ %.10, %420 ], [ %.10, %386 ], [ %.7761, %334 ], [ %.10, %375 ]
  %428 = phi i1 [ false, %413 ], [ false, %420 ], [ false, %386 ], [ true, %334 ], [ true, %375 ]
  %.5769897 = phi i32 [ 2, %413 ], [ 2, %420 ], [ 2, %386 ], [ 1, %334 ], [ 1, %375 ]
  %.8780896 = phi i32 [ %.11783, %413 ], [ %.11783, %420 ], [ %.11783, %386 ], [ %.6778970, %334 ], [ %.11783, %375 ]
  %.5791895 = phi i32 [ %.6792, %413 ], [ %.6792, %420 ], [ %.1795967, %386 ], [ %.1795967, %334 ], [ %.6792, %375 ]
  %429 = add nuw nsw i32 %.5769897, %.1795967
  %430 = add nsw i32 %429, -1
  %.not817 = icmp eq i32 %.7899, %430
  br i1 %.not817, label %487, label %431

431:                                              ; preds = %.thread886
  %432 = load i32, ptr %1, align 4, !tbaa !3
  %433 = icmp slt i32 %.7899, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = sub nsw i32 %432, %.7899
  store i32 %435, ptr %8, align 4, !tbaa !3
  %436 = add nsw i32 %.7899, 1
  %437 = mul nsw i32 %430, %11
  %438 = add nsw i32 %437, %436
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %13, i64 %439
  %441 = mul nsw i32 %.7899, %11
  %442 = add nsw i32 %436, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %13, i64 %443
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %440, ptr noundef nonnull @c__1, ptr noundef %444, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %445

445:                                              ; preds = %434, %431
  %446 = phi i32 [ %.pre, %434 ], [ %432, %431 ]
  %.not818 = icmp sle i32 %429, %446
  %447 = icmp sgt i32 %.7899, %429
  %or.cond834 = and i1 %447, %.not818
  br i1 %or.cond834, label %448, label %458

448:                                              ; preds = %445
  %449 = sub i32 %.7899, %429
  store i32 %449, ptr %8, align 4, !tbaa !3
  %450 = mul nsw i32 %430, %11
  %451 = add nsw i32 %450, %429
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %13, i64 %452
  %454 = mul nsw i32 %429, %11
  %455 = add nsw i32 %454, %.7899
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %13, i64 %456
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %453, ptr noundef nonnull @c__1, ptr noundef %457, ptr noundef nonnull %3) #5
  br label %458

458:                                              ; preds = %448, %445
  %459 = mul i32 %430, %295
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %13, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = mul i32 %.7899, %295
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %13, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  store double %466, ptr %461, align 8, !tbaa !7
  store double %462, ptr %465, align 8, !tbaa !7
  br i1 %427, label %467, label %477

467:                                              ; preds = %458
  %468 = add nuw nsw i32 %.1795967, 1
  %469 = add nsw i32 %468, %299
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %13, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = add nsw i32 %.7899, %299
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %13, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !7
  store double %476, ptr %471, align 8, !tbaa !7
  store double %472, ptr %475, align 8, !tbaa !7
  br label %477

477:                                              ; preds = %467, %458
  %478 = icmp samesign ugt i32 %.1795967, 1
  br i1 %478, label %479, label %487

479:                                              ; preds = %477
  %480 = add nsw i32 %.1795967, -1
  store i32 %480, ptr %8, align 4, !tbaa !3
  %481 = add nsw i32 %430, %11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %13, i64 %482
  %484 = add nsw i32 %.7899, %11
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %13, i64 %485
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %483, ptr noundef nonnull %3, ptr noundef %486, ptr noundef nonnull %3) #5
  br label %487

487:                                              ; preds = %477, %479, %.thread886
  %488 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %428, label %489, label %522

489:                                              ; preds = %487
  %490 = icmp slt i32 %.1795967, %488
  br i1 %490, label %491, label %571

491:                                              ; preds = %489
  %492 = load double, ptr %302, align 8, !tbaa !7
  %493 = call double @llvm.fabs.f64(double %492)
  %494 = fcmp ult double %493, %30
  br i1 %494, label %.lr.ph965.preheader, label %495

495:                                              ; preds = %491
  %496 = fdiv double 1.000000e+00, %492
  store double %496, ptr %10, align 8, !tbaa !7
  %497 = sub nsw i32 %488, %.1795967
  store i32 %497, ptr %8, align 4, !tbaa !3
  %498 = fneg double %496
  store double %498, ptr %9, align 8, !tbaa !7
  %499 = add nuw nsw i32 %.1795967, 1
  %500 = add nsw i32 %499, %299
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %13, i64 %501
  %503 = mul i32 %499, %295
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %13, i64 %504
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %502, ptr noundef nonnull @c__1, ptr noundef %505, ptr noundef nonnull %3) #5
  %506 = load i32, ptr %1, align 4, !tbaa !3
  %507 = sub nsw i32 %506, %.1795967
  store i32 %507, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %502, ptr noundef nonnull @c__1) #5
  br label %.sink.split1047

.lr.ph965.preheader:                              ; preds = %491
  store double %492, ptr %10, align 8, !tbaa !7
  %508 = add nuw nsw i32 %.1795967, 1
  %narrow1014 = add nuw nsw i32 %.1795967, 1
  %509 = zext nneg i32 %narrow1014 to i64
  %510 = sext i32 %299 to i64
  %511 = add i32 %488, 1
  %invariant.gep1043 = getelementptr double, ptr %13, i64 %510
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv995 = phi i64 [ %509, %.lr.ph965.preheader ], [ %indvars.iv.next996, %.lr.ph965 ]
  %gep1044 = getelementptr double, ptr %invariant.gep1043, i64 %indvars.iv995
  %512 = load double, ptr %gep1044, align 8, !tbaa !7
  %513 = fdiv double %512, %492
  store double %513, ptr %gep1044, align 8, !tbaa !7
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %lftr.wideiv998 = trunc i64 %indvars.iv.next996 to i32
  %exitcond999.not = icmp eq i32 %511, %lftr.wideiv998
  br i1 %exitcond999.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !13

._crit_edge966:                                   ; preds = %.lr.ph965
  %514 = sub nsw i32 %488, %.1795967
  store i32 %514, ptr %8, align 4, !tbaa !3
  %515 = fneg double %492
  store double %515, ptr %9, align 8, !tbaa !7
  %516 = add nsw i32 %508, %299
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %13, i64 %517
  %519 = mul i32 %508, %295
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %13, i64 %520
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %521, ptr noundef nonnull %3) #5
  br label %.sink.split1047

522:                                              ; preds = %487
  %523 = add nsw i32 %488, -1
  %524 = icmp slt i32 %.1795967, %523
  %525 = add nuw nsw i32 %.1795967, 1
  %526 = add nsw i32 %525, %299
  %527 = sext i32 %526 to i64
  br i1 %524, label %528, label %.loopexit

528:                                              ; preds = %522
  %529 = getelementptr inbounds double, ptr %13, i64 %527
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = mul nsw i32 %525, %11
  %532 = add nsw i32 %531, %525
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %13, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fdiv double %535, %530
  store double %536, ptr %10, align 8, !tbaa !7
  %537 = load double, ptr %302, align 8, !tbaa !7
  %538 = fdiv double %537, %530
  %539 = call double @llvm.fmuladd.f64(double %536, double %538, double -1.000000e+00)
  %540 = fdiv double 1.000000e+00, %539
  store i32 %488, ptr %8, align 4, !tbaa !3
  %541 = add nuw nsw i32 %.1795967, 2
  %.not819958 = icmp sgt i32 %541, %488
  br i1 %.not819958, label %.loopexit, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %528
  %542 = zext nneg i32 %541 to i64
  %543 = sext i32 %299 to i64
  %544 = sext i32 %531 to i64
  %545 = sext i32 %488 to i64
  %546 = add i32 %488, 1
  %invariant.gep1039 = getelementptr double, ptr %13, i64 %543
  %invariant.gep1041 = getelementptr double, ptr %13, i64 %544
  %invariant.gep1035 = getelementptr double, ptr %13, i64 %543
  %invariant.gep1037 = getelementptr double, ptr %13, i64 %544
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %566
  %indvars.iv988 = phi i64 [ %542, %.lr.ph961.preheader ], [ %indvars.iv.next989, %566 ]
  %gep1040 = getelementptr double, ptr %invariant.gep1039, i64 %indvars.iv988
  %547 = load double, ptr %gep1040, align 8, !tbaa !7
  %gep1042 = getelementptr double, ptr %invariant.gep1041, i64 %indvars.iv988
  %548 = load double, ptr %gep1042, align 8, !tbaa !7
  %549 = fneg double %548
  %550 = call double @llvm.fmuladd.f64(double %536, double %547, double %549)
  %551 = fmul double %540, %550
  %552 = fneg double %547
  %553 = call double @llvm.fmuladd.f64(double %538, double %548, double %552)
  %554 = fmul double %540, %553
  %555 = mul nsw i64 %indvars.iv988, %296
  %invariant.gep1033 = getelementptr double, ptr %13, i64 %555
  br label %556

556:                                              ; preds = %.lr.ph961, %556
  %indvars.iv990 = phi i64 [ %indvars.iv988, %.lr.ph961 ], [ %indvars.iv.next991, %556 ]
  %gep1034 = getelementptr double, ptr %invariant.gep1033, i64 %indvars.iv990
  %557 = load double, ptr %gep1034, align 8, !tbaa !7
  %gep1036 = getelementptr double, ptr %invariant.gep1035, i64 %indvars.iv990
  %558 = load double, ptr %gep1036, align 8, !tbaa !7
  %559 = fneg double %558
  %560 = fdiv double %559, %530
  %561 = call double @llvm.fmuladd.f64(double %560, double %551, double %557)
  %gep1038 = getelementptr double, ptr %invariant.gep1037, i64 %indvars.iv990
  %562 = load double, ptr %gep1038, align 8, !tbaa !7
  %563 = fneg double %562
  %564 = fdiv double %563, %530
  %565 = call double @llvm.fmuladd.f64(double %564, double %554, double %561)
  store double %565, ptr %gep1034, align 8, !tbaa !7
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %.not820.not = icmp slt i64 %indvars.iv990, %545
  br i1 %.not820.not, label %556, label %566, !llvm.loop !14

566:                                              ; preds = %556
  %567 = fdiv double %551, %530
  store double %567, ptr %gep1040, align 8, !tbaa !7
  %568 = fdiv double %554, %530
  store double %568, ptr %gep1042, align 8, !tbaa !7
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next989 to i32
  %exitcond994.not = icmp eq i32 %546, %lftr.wideiv
  br i1 %exitcond994.not, label %.loopexit, label %.lr.ph961, !llvm.loop !15

.sink.split1047:                                  ; preds = %495, %._crit_edge966, %331
  %.7779.ph.ph = phi i32 [ %.6778970, %331 ], [ %.8780896, %._crit_edge966 ], [ %.8780896, %495 ]
  %.8762.ph.ph = phi i32 [ %.7761, %331 ], [ %.9763898, %._crit_edge966 ], [ %.9763898, %495 ]
  %.6.ph.ph = phi i32 [ %.1795967, %331 ], [ %.7899, %._crit_edge966 ], [ %.7899, %495 ]
  %569 = zext nneg i32 %.1795967 to i64
  %570 = getelementptr inbounds nuw double, ptr %14, i64 %569
  store double 0.000000e+00, ptr %570, align 8, !tbaa !7
  br label %571

571:                                              ; preds = %.sink.split1047, %331, %489
  %.7779.ph = phi i32 [ %.8780896, %489 ], [ %.6778970, %331 ], [ %.7779.ph.ph, %.sink.split1047 ]
  %.8762.ph = phi i32 [ %.9763898, %489 ], [ %.7761, %331 ], [ %.8762.ph.ph, %.sink.split1047 ]
  %.6.ph = phi i32 [ %.7899, %489 ], [ %.1795967, %331 ], [ %.6.ph.ph, %.sink.split1047 ]
  %572 = zext nneg i32 %.1795967 to i64
  %573 = getelementptr inbounds nuw i32, ptr %15, i64 %572
  store i32 %.6.ph, ptr %573, align 4, !tbaa !3
  br label %584

.loopexit:                                        ; preds = %566, %522, %528
  %574 = getelementptr inbounds double, ptr %13, i64 %527
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = zext nneg i32 %.1795967 to i64
  %577 = getelementptr inbounds nuw double, ptr %14, i64 %576
  store double %575, ptr %577, align 8, !tbaa !7
  %578 = zext nneg i32 %525 to i64
  %579 = getelementptr inbounds nuw double, ptr %14, i64 %578
  store double 0.000000e+00, ptr %579, align 8, !tbaa !7
  store double 0.000000e+00, ptr %574, align 8, !tbaa !7
  %580 = sub nsw i32 0, %.5791895
  %581 = getelementptr inbounds nuw i32, ptr %15, i64 %576
  store i32 %580, ptr %581, align 4, !tbaa !3
  %582 = sub nsw i32 0, %.7899
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store i32 %582, ptr %583, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %.loopexit, %571
  %.8762916 = phi i32 [ %.9763898, %.loopexit ], [ %.8762.ph, %571 ]
  %.4768914 = phi i32 [ 2, %.loopexit ], [ 1, %571 ]
  %.7779912 = phi i32 [ %.8780896, %.loopexit ], [ %.7779.ph, %571 ]
  %585 = add nuw nsw i32 %.4768914, %.1795967
  %586 = load i32, ptr %1, align 4, !tbaa !3
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %.loopexit920, label %297

.loopexit920:                                     ; preds = %287, %584, %31, %290, %.thread
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
