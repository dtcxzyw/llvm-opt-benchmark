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
  br i1 %.not, label %293, label %31

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

36:                                               ; preds = %.lr.ph956, %290
  %.0754954 = phi i32 [ undef, %.lr.ph956 ], [ %.2756874, %290 ]
  %.0772953 = phi i32 [ undef, %.lr.ph956 ], [ %.1773870, %290 ]
  %.0794949 = phi i32 [ %32, %.lr.ph956 ], [ %291, %290 ]
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
  br i1 %.not822, label %277, label %.sink.split

65:                                               ; preds = %56
  %66 = fmul double %.0738, 0x3FE47E0F66AFED07
  %67 = fcmp olt double %44, %66
  br i1 %67, label %.preheader922, label %.thread844

.preheader922:                                    ; preds = %65, %111
  %.2788 = phi i32 [ %.4758, %111 ], [ %.0794949, %65 ]
  %.3775 = phi i32 [ %.5777, %111 ], [ %.0772953, %65 ]
  %.4758 = phi i32 [ %.5777, %111 ], [ %.1755, %65 ]
  %.1739 = phi double [ %.1, %111 ], [ %.0738, %65 ]
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
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fmul double %.1, 0x3FE47E0F66AFED07
  %110 = fcmp olt double %108, %109
  br i1 %110, label %111, label %.thread844

111:                                              ; preds = %101
  %112 = icmp ne i32 %.2788, %.5777
  %113 = fcmp ugt double %.1, %.1739
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %.preheader922, label %114

114:                                              ; preds = %111
  %.not825 = icmp eq i32 %.2788, %.0794949
  br i1 %.not825, label %.thread844, label %115

115:                                              ; preds = %114
  %116 = icmp sgt i32 %.2788, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = add nsw i32 %.2788, -1
  store i32 %118, ptr %8, align 4, !tbaa !3
  %119 = sext i32 %37 to i64
  %gep938 = getelementptr double, ptr %invariant.gep935, i64 %119
  %120 = mul nsw i32 %.2788, %11
  %121 = sext i32 %120 to i64
  %gep940 = getelementptr double, ptr %invariant.gep935, i64 %121
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep938, ptr noundef nonnull @c__1, ptr noundef %gep940, ptr noundef nonnull @c__1) #5
  br label %122

122:                                              ; preds = %117, %115
  %123 = add nsw i32 %.0794949, -1
  %124 = icmp slt i32 %.2788, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = xor i32 %.2788, -1
  %127 = add i32 %.0794949, %126
  store i32 %127, ptr %8, align 4, !tbaa !3
  %128 = add nsw i32 %.2788, 1
  %129 = add nsw i32 %128, %37
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %13, i64 %130
  %132 = mul nsw i32 %128, %11
  %133 = add nsw i32 %132, %.2788
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %13, i64 %134
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef %135, ptr noundef nonnull %3) #5
  br label %136

136:                                              ; preds = %125, %122
  %137 = load double, ptr %40, align 8, !tbaa !7
  %138 = mul i32 %.2788, %34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %13, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %40, align 8, !tbaa !7
  store double %137, ptr %140, align 8, !tbaa !7
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = icmp slt i32 %.0794949, %142
  br i1 %143, label %144, label %.thread844

144:                                              ; preds = %136
  %145 = sub nsw i32 %142, %.0794949
  store i32 %145, ptr %8, align 4, !tbaa !3
  %146 = add nuw nsw i32 %.0794949, 1
  %147 = mul nsw i32 %146, %11
  %148 = add nsw i32 %147, %.0794949
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %13, i64 %149
  %151 = add nsw i32 %.2788, %147
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %13, i64 %152
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %150, ptr noundef nonnull %3, ptr noundef %153, ptr noundef nonnull %3) #5
  br label %.thread844

.thread844:                                       ; preds = %101, %65, %136, %144, %114
  %154 = phi i1 [ true, %136 ], [ true, %144 ], [ true, %114 ], [ false, %65 ], [ false, %101 ]
  %.2744857 = phi i32 [ %.4758, %136 ], [ %.4758, %144 ], [ %.4758, %114 ], [ %.0794949, %65 ], [ %.4758, %101 ]
  %.3757856 = phi i32 [ %.4758, %136 ], [ %.4758, %144 ], [ %.4758, %114 ], [ %.1755, %65 ], [ %.4758, %101 ]
  %155 = phi i1 [ false, %136 ], [ false, %144 ], [ false, %114 ], [ true, %65 ], [ true, %101 ]
  %.1765855.neg = phi i32 [ -2, %136 ], [ -2, %144 ], [ -2, %114 ], [ -1, %65 ], [ -1, %101 ]
  %.2774854 = phi i32 [ %.5777, %136 ], [ %.5777, %144 ], [ %.5777, %114 ], [ %.0772953, %65 ], [ %.5777, %101 ]
  %.1787853 = phi i32 [ %.2788, %136 ], [ %.2788, %144 ], [ %.0794949, %114 ], [ %.0794949, %65 ], [ %.2788, %101 ]
  %156 = add nsw i32 %.1765855.neg, %.0794949
  %157 = add nsw i32 %156, 1
  %.not826 = icmp eq i32 %.2744857, %157
  br i1 %.not826, label %212, label %158

158:                                              ; preds = %.thread844
  %159 = icmp sgt i32 %.2744857, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = add nsw i32 %.2744857, -1
  store i32 %161, ptr %8, align 4, !tbaa !3
  %162 = mul nsw i32 %157, %11
  %163 = sext i32 %162 to i64
  %gep942 = getelementptr double, ptr %invariant.gep935, i64 %163
  %164 = mul nsw i32 %.2744857, %11
  %165 = sext i32 %164 to i64
  %gep944 = getelementptr double, ptr %invariant.gep935, i64 %165
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep942, ptr noundef nonnull @c__1, ptr noundef %gep944, ptr noundef nonnull @c__1) #5
  br label %166

166:                                              ; preds = %160, %158
  %167 = icmp sgt i32 %156, 0
  %168 = icmp slt i32 %.2744857, %156
  %or.cond830 = and i1 %167, %168
  br i1 %or.cond830, label %169, label %180

169:                                              ; preds = %166
  %170 = sub i32 %156, %.2744857
  store i32 %170, ptr %8, align 4, !tbaa !3
  %171 = add nsw i32 %.2744857, 1
  %172 = mul nsw i32 %157, %11
  %173 = add nsw i32 %172, %171
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %13, i64 %174
  %176 = mul nsw i32 %171, %11
  %177 = add nsw i32 %176, %.2744857
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %13, i64 %178
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %175, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull %3) #5
  br label %180

180:                                              ; preds = %169, %166
  %181 = mul i32 %157, %34
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %13, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = mul i32 %.2744857, %34
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %13, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  store double %188, ptr %183, align 8, !tbaa !7
  store double %184, ptr %187, align 8, !tbaa !7
  br i1 %154, label %189, label %199

189:                                              ; preds = %180
  %190 = add nsw i32 %.0794949, -1
  %191 = add nsw i32 %190, %37
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %13, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = add nsw i32 %.2744857, %37
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %13, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %193, align 8, !tbaa !7
  store double %194, ptr %197, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %189, %180
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = icmp slt i32 %.0794949, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = sub nsw i32 %200, %.0794949
  store i32 %203, ptr %8, align 4, !tbaa !3
  %204 = add nuw nsw i32 %.0794949, 1
  %205 = mul nsw i32 %204, %11
  %206 = add nsw i32 %157, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %13, i64 %207
  %209 = add nsw i32 %.2744857, %205
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %13, i64 %210
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %208, ptr noundef nonnull %3, ptr noundef %211, ptr noundef nonnull %3) #5
  br label %212

212:                                              ; preds = %199, %202, %.thread844
  br i1 %155, label %213, label %230

213:                                              ; preds = %212
  br i1 %.not822, label %277, label %214

214:                                              ; preds = %213
  %215 = load double, ptr %40, align 8, !tbaa !7
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = fcmp ult double %218, %30
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = fdiv double 1.000000e+00, %215
  store double %221, ptr %10, align 8, !tbaa !7
  %222 = add nsw i32 %.0794949, -1
  store i32 %222, ptr %8, align 4, !tbaa !3
  %223 = fneg double %221
  store double %223, ptr %9, align 8, !tbaa !7
  %224 = sext i32 %37 to i64
  %gep946 = getelementptr double, ptr %invariant.gep935, i64 %224
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %gep946, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %222, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %gep946, ptr noundef nonnull @c__1) #5
  br label %.sink.split

225:                                              ; preds = %214
  store double %215, ptr %10, align 8, !tbaa !7
  %226 = add nsw i32 %.0794949, -1
  %.not827.not932 = icmp sgt i32 %.0794949, 1
  %227 = sext i32 %37 to i64
  br i1 %.not827.not932, label %.lr.ph934.preheader, label %._crit_edge

.lr.ph934.preheader:                              ; preds = %225
  %wide.trip.count = zext nneg i32 %.0794949 to i64
  %invariant.gep1031 = getelementptr double, ptr %13, i64 %227
  br label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv985 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next986, %.lr.ph934 ]
  %gep1032 = getelementptr double, ptr %invariant.gep1031, i64 %indvars.iv985
  %228 = load double, ptr %gep1032, align 8, !tbaa !7
  %229 = fdiv double %228, %215
  store double %229, ptr %gep1032, align 8, !tbaa !7
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph934, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph934, %225
  store i32 %226, ptr %8, align 4, !tbaa !3
  store double %217, ptr %9, align 8, !tbaa !7
  %gep948 = getelementptr double, ptr %invariant.gep935, i64 %227
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %gep948, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br label %.sink.split

230:                                              ; preds = %212
  %231 = icmp sgt i32 %.0794949, 2
  %232 = add nsw i32 %.0794949, -1
  %233 = add nsw i32 %232, %37
  %234 = sext i32 %233 to i64
  br i1 %231, label %.lr.ph.preheader, label %.loopexit921

.lr.ph.preheader:                                 ; preds = %230
  %235 = getelementptr inbounds double, ptr %13, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = mul nsw i32 %232, %11
  %238 = add nsw i32 %237, %232
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %13, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fdiv double %241, %236
  %243 = load double, ptr %40, align 8, !tbaa !7
  %244 = fdiv double %243, %236
  store double %244, ptr %10, align 8, !tbaa !7
  %245 = call double @llvm.fmuladd.f64(double %244, double %242, double -1.000000e+00)
  %246 = fdiv double 1.000000e+00, %245
  %247 = add nsw i32 %.0794949, -2
  %248 = zext nneg i32 %247 to i64
  %249 = sext i32 %37 to i64
  %250 = sext i32 %237 to i64
  %invariant.gep1027 = getelementptr double, ptr %13, i64 %250
  %invariant.gep1029 = getelementptr double, ptr %13, i64 %249
  %invariant.gep1023 = getelementptr double, ptr %13, i64 %249
  %invariant.gep1025 = getelementptr double, ptr %13, i64 %250
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %271
  %indvars.iv = phi i64 [ %248, %.lr.ph.preheader ], [ %indvars.iv.next, %271 ]
  %gep1028 = getelementptr double, ptr %invariant.gep1027, i64 %indvars.iv
  %251 = load double, ptr %gep1028, align 8, !tbaa !7
  %gep1030 = getelementptr double, ptr %invariant.gep1029, i64 %indvars.iv
  %252 = load double, ptr %gep1030, align 8, !tbaa !7
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %244, double %251, double %253)
  %255 = fmul double %246, %254
  %256 = fneg double %251
  %257 = call double @llvm.fmuladd.f64(double %242, double %252, double %256)
  %258 = fmul double %246, %257
  %259 = mul nsw i64 %indvars.iv, %35
  %invariant.gep = getelementptr double, ptr %13, i64 %259
  br label %260

260:                                              ; preds = %.lr.ph, %260
  %indvars.iv981 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next982, %260 ]
  %gep1022 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv981
  %261 = load double, ptr %gep1022, align 8, !tbaa !7
  %gep1024 = getelementptr double, ptr %invariant.gep1023, i64 %indvars.iv981
  %262 = load double, ptr %gep1024, align 8, !tbaa !7
  %263 = fneg double %262
  %264 = fdiv double %263, %236
  %265 = call double @llvm.fmuladd.f64(double %264, double %258, double %261)
  %gep1026 = getelementptr double, ptr %invariant.gep1025, i64 %indvars.iv981
  %266 = load double, ptr %gep1026, align 8, !tbaa !7
  %267 = fneg double %266
  %268 = fdiv double %267, %236
  %269 = call double @llvm.fmuladd.f64(double %268, double %255, double %265)
  store double %269, ptr %gep1022, align 8, !tbaa !7
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, -1
  %270 = icmp samesign ugt i64 %indvars.iv981, 1
  br i1 %270, label %260, label %271, !llvm.loop !11

271:                                              ; preds = %260
  %272 = fdiv double %258, %236
  store double %272, ptr %gep1030, align 8, !tbaa !7
  %273 = fdiv double %255, %236
  store double %273, ptr %gep1028, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %274 = icmp sgt i64 %indvars.iv, 1
  br i1 %274, label %.lr.ph, label %.loopexit921, !llvm.loop !12

.sink.split:                                      ; preds = %220, %._crit_edge, %64
  %.1773.ph.ph = phi i32 [ %.0772953, %64 ], [ %.2774854, %._crit_edge ], [ %.2774854, %220 ]
  %.2756.ph.ph = phi i32 [ %.1755, %64 ], [ %.3757856, %._crit_edge ], [ %.3757856, %220 ]
  %.1743.ph.ph = phi i32 [ %.0794949, %64 ], [ %.2744857, %._crit_edge ], [ %.2744857, %220 ]
  %275 = zext nneg i32 %.0794949 to i64
  %276 = getelementptr inbounds nuw double, ptr %14, i64 %275
  store double 0.000000e+00, ptr %276, align 8, !tbaa !7
  br label %277

277:                                              ; preds = %.sink.split, %64, %213
  %.1773.ph = phi i32 [ %.2774854, %213 ], [ %.0772953, %64 ], [ %.1773.ph.ph, %.sink.split ]
  %.2756.ph = phi i32 [ %.3757856, %213 ], [ %.1755, %64 ], [ %.2756.ph.ph, %.sink.split ]
  %.1743.ph = phi i32 [ %.2744857, %213 ], [ 1, %64 ], [ %.1743.ph.ph, %.sink.split ]
  %278 = zext nneg i32 %.0794949 to i64
  %279 = getelementptr inbounds nuw i32, ptr %15, i64 %278
  store i32 %.1743.ph, ptr %279, align 4, !tbaa !3
  br label %290

.loopexit921:                                     ; preds = %271, %230
  %280 = getelementptr inbounds double, ptr %13, i64 %234
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = zext nneg i32 %.0794949 to i64
  %283 = getelementptr inbounds nuw double, ptr %14, i64 %282
  store double %281, ptr %283, align 8, !tbaa !7
  %284 = zext nneg i32 %232 to i64
  %285 = getelementptr inbounds nuw double, ptr %14, i64 %284
  store double 0.000000e+00, ptr %285, align 8, !tbaa !7
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  %286 = sub nsw i32 0, %.1787853
  %287 = getelementptr inbounds nuw i32, ptr %15, i64 %282
  store i32 %286, ptr %287, align 4, !tbaa !3
  %288 = sub nsw i32 0, %.2744857
  %289 = getelementptr i8, ptr %287, i64 -4
  store i32 %288, ptr %289, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %.loopexit921, %277
  %.2756874 = phi i32 [ %.3757856, %.loopexit921 ], [ %.2756.ph, %277 ]
  %.0764.neg872 = phi i32 [ -2, %.loopexit921 ], [ -1, %277 ]
  %.1773870 = phi i32 [ %.2774854, %.loopexit921 ], [ %.1773.ph, %277 ]
  %291 = add nsw i32 %.0764.neg872, %.0794949
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %.loopexit920, label %36

293:                                              ; preds = %29
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %14, i64 %295
  store double 0.000000e+00, ptr %296, align 8, !tbaa !7
  %297 = icmp slt i32 %294, 1
  br i1 %297, label %.loopexit920, label %.lr.ph973

.lr.ph973:                                        ; preds = %293
  %298 = add i32 %11, 1
  %299 = sext i32 %11 to i64
  br label %300

300:                                              ; preds = %.lr.ph973, %590
  %301 = phi i32 [ %294, %.lr.ph973 ], [ %592, %590 ]
  %.6760971 = phi i32 [ undef, %.lr.ph973 ], [ %.8762916, %590 ]
  %.6778970 = phi i32 [ undef, %.lr.ph973 ], [ %.7779912, %590 ]
  %.1795967 = phi i32 [ 1, %.lr.ph973 ], [ %591, %590 ]
  %302 = mul nsw i32 %.1795967, %11
  %303 = add nsw i32 %302, %.1795967
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %13, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  store double %306, ptr %9, align 8, !tbaa !7
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = icmp slt i32 %.1795967, %301
  br i1 %310, label %311, label %326

311:                                              ; preds = %300
  %312 = sub nsw i32 %301, %.1795967
  store i32 %312, ptr %8, align 4, !tbaa !3
  %313 = add nuw nsw i32 %.1795967, 1
  %314 = add nsw i32 %313, %302
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %13, i64 %315
  %317 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %316, ptr noundef nonnull @c__1) #5
  %318 = add nsw i32 %317, %.1795967
  %319 = add nsw i32 %318, %302
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %13, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  store double %322, ptr %9, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  br label %326

326:                                              ; preds = %300, %311
  %.7761 = phi i32 [ %318, %311 ], [ %.6760971, %300 ]
  %.3741 = phi double [ %325, %311 ], [ 0.000000e+00, %300 ]
  %327 = fcmp oge double %309, %.3741
  %328 = select i1 %327, double %309, double %.3741
  %329 = fcmp oeq double %328, 0.000000e+00
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load i32, ptr %6, align 4, !tbaa !3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 %.1795967, ptr %6, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %333, %330
  %335 = load i32, ptr %1, align 4, !tbaa !3
  %336 = icmp slt i32 %.1795967, %335
  br i1 %336, label %.sink.split1047, label %577

337:                                              ; preds = %326
  %338 = fmul double %.3741, 0x3FE47E0F66AFED07
  %339 = fcmp olt double %309, %338
  br i1 %339, label %.preheader, label %.thread886

.preheader:                                       ; preds = %337
  %340 = add nsw i32 %.1795967, -1
  br label %341

341:                                              ; preds = %.preheader, %388
  %.6792 = phi i32 [ %.10, %388 ], [ %.1795967, %.preheader ]
  %.9781 = phi i32 [ %.11783, %388 ], [ %.6778970, %.preheader ]
  %.10 = phi i32 [ %.11783, %388 ], [ %.7761, %.preheader ]
  %.4 = phi double [ %.3, %388 ], [ %.3741, %.preheader ]
  %.not814 = icmp eq i32 %.10, %.1795967
  br i1 %.not814, label %357, label %342

342:                                              ; preds = %341
  %343 = sub nsw i32 %.10, %.1795967
  store i32 %343, ptr %8, align 4, !tbaa !3
  %344 = add nsw i32 %.10, %302
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %13, i64 %345
  %347 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %346, ptr noundef nonnull %3) #5
  %348 = add nsw i32 %340, %347
  %349 = mul nsw i32 %348, %11
  %350 = add nsw i32 %349, %.10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %13, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  store double %353, ptr %9, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  br label %357

357:                                              ; preds = %341, %342
  %.10782 = phi i32 [ %348, %342 ], [ %.9781, %341 ]
  %.2 = phi double [ %356, %342 ], [ 0.000000e+00, %341 ]
  %358 = load i32, ptr %1, align 4, !tbaa !3
  %359 = icmp slt i32 %.10, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %357
  %361 = sub nsw i32 %358, %.10
  store i32 %361, ptr %8, align 4, !tbaa !3
  %362 = add nsw i32 %.10, 1
  %363 = mul nsw i32 %.10, %11
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %13, i64 %365
  %367 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %366, ptr noundef nonnull @c__1) #5
  %368 = add nsw i32 %367, %.10
  %369 = add nsw i32 %368, %363
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %13, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = fcmp ogt double %375, %.2
  br i1 %376, label %377, label %378

377:                                              ; preds = %360
  br label %378

378:                                              ; preds = %360, %377, %357
  %.11783 = phi i32 [ %368, %377 ], [ %.10782, %360 ], [ %.10782, %357 ]
  %.3 = phi double [ %375, %377 ], [ %.2, %360 ], [ %.2, %357 ]
  %379 = mul i32 %.10, %298
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %13, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  store double %382, ptr %9, align 8, !tbaa !7
  %383 = fcmp oge double %382, 0.000000e+00
  %384 = fneg double %382
  %385 = select i1 %383, double %382, double %384
  %386 = fmul double %.3, 0x3FE47E0F66AFED07
  %387 = fcmp olt double %385, %386
  br i1 %387, label %388, label %.thread886

388:                                              ; preds = %378
  %389 = icmp ne i32 %.6792, %.11783
  %390 = fcmp ugt double %.3, %.4
  %or.cond831 = and i1 %389, %390
  br i1 %or.cond831, label %341, label %391

391:                                              ; preds = %388
  %.not816 = icmp eq i32 %.6792, %.1795967
  br i1 %.not816, label %.thread886, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = icmp slt i32 %.6792, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = sub nsw i32 %393, %.6792
  store i32 %396, ptr %8, align 4, !tbaa !3
  %397 = add nsw i32 %.6792, 1
  %398 = add nsw i32 %397, %302
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %13, i64 %399
  %401 = mul nsw i32 %.6792, %11
  %402 = add nsw i32 %397, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %13, i64 %403
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %400, ptr noundef nonnull @c__1, ptr noundef %404, ptr noundef nonnull @c__1) #5
  br label %405

405:                                              ; preds = %395, %392
  %406 = add nuw nsw i32 %.1795967, 1
  %407 = icmp sgt i32 %.6792, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = xor i32 %.1795967, -1
  %410 = add i32 %.6792, %409
  store i32 %410, ptr %8, align 4, !tbaa !3
  %411 = add nsw i32 %406, %302
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %13, i64 %412
  %414 = mul nsw i32 %406, %11
  %415 = add nsw i32 %.6792, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %13, i64 %416
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull %3) #5
  br label %418

418:                                              ; preds = %408, %405
  %419 = load double, ptr %305, align 8, !tbaa !7
  %420 = mul i32 %.6792, %298
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %13, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  store double %423, ptr %305, align 8, !tbaa !7
  store double %419, ptr %422, align 8, !tbaa !7
  %424 = icmp samesign ugt i32 %.1795967, 1
  br i1 %424, label %425, label %.thread886

425:                                              ; preds = %418
  store i32 %340, ptr %8, align 4, !tbaa !3
  %426 = add nsw i32 %.1795967, %11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %13, i64 %427
  %429 = add nsw i32 %.6792, %11
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %13, i64 %430
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %428, ptr noundef nonnull %3, ptr noundef %431, ptr noundef nonnull %3) #5
  br label %.thread886

.thread886:                                       ; preds = %378, %337, %418, %425, %391
  %432 = phi i1 [ true, %418 ], [ true, %425 ], [ true, %391 ], [ false, %337 ], [ false, %378 ]
  %.7899 = phi i32 [ %.10, %418 ], [ %.10, %425 ], [ %.10, %391 ], [ %.1795967, %337 ], [ %.10, %378 ]
  %.9763898 = phi i32 [ %.10, %418 ], [ %.10, %425 ], [ %.10, %391 ], [ %.7761, %337 ], [ %.10, %378 ]
  %433 = phi i1 [ false, %418 ], [ false, %425 ], [ false, %391 ], [ true, %337 ], [ true, %378 ]
  %.5769897 = phi i32 [ 2, %418 ], [ 2, %425 ], [ 2, %391 ], [ 1, %337 ], [ 1, %378 ]
  %.8780896 = phi i32 [ %.11783, %418 ], [ %.11783, %425 ], [ %.11783, %391 ], [ %.6778970, %337 ], [ %.11783, %378 ]
  %.5791895 = phi i32 [ %.6792, %418 ], [ %.6792, %425 ], [ %.1795967, %391 ], [ %.1795967, %337 ], [ %.6792, %378 ]
  %434 = add nuw nsw i32 %.5769897, %.1795967
  %435 = add nsw i32 %434, -1
  %.not817 = icmp eq i32 %.7899, %435
  br i1 %.not817, label %492, label %436

436:                                              ; preds = %.thread886
  %437 = load i32, ptr %1, align 4, !tbaa !3
  %438 = icmp slt i32 %.7899, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %436
  %440 = sub nsw i32 %437, %.7899
  store i32 %440, ptr %8, align 4, !tbaa !3
  %441 = add nsw i32 %.7899, 1
  %442 = mul nsw i32 %435, %11
  %443 = add nsw i32 %442, %441
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %13, i64 %444
  %446 = mul nsw i32 %.7899, %11
  %447 = add nsw i32 %441, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %13, i64 %448
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef %449, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %439, %436
  %451 = phi i32 [ %.pre, %439 ], [ %437, %436 ]
  %.not818 = icmp sle i32 %434, %451
  %452 = icmp sgt i32 %.7899, %434
  %or.cond834 = and i1 %452, %.not818
  br i1 %or.cond834, label %453, label %463

453:                                              ; preds = %450
  %454 = sub i32 %.7899, %434
  store i32 %454, ptr %8, align 4, !tbaa !3
  %455 = mul nsw i32 %435, %11
  %456 = add nsw i32 %455, %434
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %13, i64 %457
  %459 = mul nsw i32 %434, %11
  %460 = add nsw i32 %459, %.7899
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %13, i64 %461
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef %462, ptr noundef nonnull %3) #5
  br label %463

463:                                              ; preds = %453, %450
  %464 = mul i32 %435, %298
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %13, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = mul i32 %.7899, %298
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %13, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  store double %471, ptr %466, align 8, !tbaa !7
  store double %467, ptr %470, align 8, !tbaa !7
  br i1 %432, label %472, label %482

472:                                              ; preds = %463
  %473 = add nuw nsw i32 %.1795967, 1
  %474 = add nsw i32 %473, %302
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %13, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = add nsw i32 %.7899, %302
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %13, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  store double %481, ptr %476, align 8, !tbaa !7
  store double %477, ptr %480, align 8, !tbaa !7
  br label %482

482:                                              ; preds = %472, %463
  %483 = icmp samesign ugt i32 %.1795967, 1
  br i1 %483, label %484, label %492

484:                                              ; preds = %482
  %485 = add nsw i32 %.1795967, -1
  store i32 %485, ptr %8, align 4, !tbaa !3
  %486 = add nsw i32 %435, %11
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %13, i64 %487
  %489 = add nsw i32 %.7899, %11
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %13, i64 %490
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %488, ptr noundef nonnull %3, ptr noundef %491, ptr noundef nonnull %3) #5
  br label %492

492:                                              ; preds = %482, %484, %.thread886
  %493 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %433, label %494, label %528

494:                                              ; preds = %492
  %495 = icmp slt i32 %.1795967, %493
  br i1 %495, label %496, label %577

496:                                              ; preds = %494
  %497 = load double, ptr %305, align 8, !tbaa !7
  %498 = fcmp oge double %497, 0.000000e+00
  %499 = fneg double %497
  %500 = select i1 %498, double %497, double %499
  %501 = fcmp ult double %500, %30
  br i1 %501, label %.lr.ph965.preheader, label %502

502:                                              ; preds = %496
  %503 = fdiv double 1.000000e+00, %497
  store double %503, ptr %10, align 8, !tbaa !7
  %504 = sub nsw i32 %493, %.1795967
  store i32 %504, ptr %8, align 4, !tbaa !3
  %505 = fneg double %503
  store double %505, ptr %9, align 8, !tbaa !7
  %506 = add nuw nsw i32 %.1795967, 1
  %507 = add nsw i32 %506, %302
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %13, i64 %508
  %510 = mul i32 %506, %298
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %13, i64 %511
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %509, ptr noundef nonnull @c__1, ptr noundef %512, ptr noundef nonnull %3) #5
  %513 = load i32, ptr %1, align 4, !tbaa !3
  %514 = sub nsw i32 %513, %.1795967
  store i32 %514, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %509, ptr noundef nonnull @c__1) #5
  br label %.sink.split1047

.lr.ph965.preheader:                              ; preds = %496
  store double %497, ptr %10, align 8, !tbaa !7
  %515 = add nuw nsw i32 %.1795967, 1
  %narrow1014 = add nuw nsw i32 %.1795967, 1
  %516 = zext nneg i32 %narrow1014 to i64
  %517 = sext i32 %302 to i64
  %518 = add i32 %493, 1
  %invariant.gep1043 = getelementptr double, ptr %13, i64 %517
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv995 = phi i64 [ %516, %.lr.ph965.preheader ], [ %indvars.iv.next996, %.lr.ph965 ]
  %gep1044 = getelementptr double, ptr %invariant.gep1043, i64 %indvars.iv995
  %519 = load double, ptr %gep1044, align 8, !tbaa !7
  %520 = fdiv double %519, %497
  store double %520, ptr %gep1044, align 8, !tbaa !7
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %lftr.wideiv998 = trunc i64 %indvars.iv.next996 to i32
  %exitcond999.not = icmp eq i32 %518, %lftr.wideiv998
  br i1 %exitcond999.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !13

._crit_edge966:                                   ; preds = %.lr.ph965
  %521 = sub nsw i32 %493, %.1795967
  store i32 %521, ptr %8, align 4, !tbaa !3
  store double %499, ptr %9, align 8, !tbaa !7
  %522 = add nsw i32 %515, %302
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %13, i64 %523
  %525 = mul i32 %515, %298
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %13, i64 %526
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %527, ptr noundef nonnull %3) #5
  br label %.sink.split1047

528:                                              ; preds = %492
  %529 = add nsw i32 %493, -1
  %530 = icmp slt i32 %.1795967, %529
  %531 = add nuw nsw i32 %.1795967, 1
  %532 = add nsw i32 %531, %302
  %533 = sext i32 %532 to i64
  br i1 %530, label %534, label %.loopexit

534:                                              ; preds = %528
  %535 = getelementptr inbounds double, ptr %13, i64 %533
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = mul nsw i32 %531, %11
  %538 = add nsw i32 %537, %531
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %13, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fdiv double %541, %536
  store double %542, ptr %10, align 8, !tbaa !7
  %543 = load double, ptr %305, align 8, !tbaa !7
  %544 = fdiv double %543, %536
  %545 = call double @llvm.fmuladd.f64(double %542, double %544, double -1.000000e+00)
  %546 = fdiv double 1.000000e+00, %545
  store i32 %493, ptr %8, align 4, !tbaa !3
  %547 = add nuw nsw i32 %.1795967, 2
  %.not819958 = icmp sgt i32 %547, %493
  br i1 %.not819958, label %.loopexit, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %534
  %548 = zext nneg i32 %547 to i64
  %549 = sext i32 %302 to i64
  %550 = sext i32 %537 to i64
  %551 = sext i32 %493 to i64
  %552 = add i32 %493, 1
  %invariant.gep1039 = getelementptr double, ptr %13, i64 %549
  %invariant.gep1041 = getelementptr double, ptr %13, i64 %550
  %invariant.gep1035 = getelementptr double, ptr %13, i64 %549
  %invariant.gep1037 = getelementptr double, ptr %13, i64 %550
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %572
  %indvars.iv988 = phi i64 [ %548, %.lr.ph961.preheader ], [ %indvars.iv.next989, %572 ]
  %gep1040 = getelementptr double, ptr %invariant.gep1039, i64 %indvars.iv988
  %553 = load double, ptr %gep1040, align 8, !tbaa !7
  %gep1042 = getelementptr double, ptr %invariant.gep1041, i64 %indvars.iv988
  %554 = load double, ptr %gep1042, align 8, !tbaa !7
  %555 = fneg double %554
  %556 = call double @llvm.fmuladd.f64(double %542, double %553, double %555)
  %557 = fmul double %546, %556
  %558 = fneg double %553
  %559 = call double @llvm.fmuladd.f64(double %544, double %554, double %558)
  %560 = fmul double %546, %559
  %561 = mul nsw i64 %indvars.iv988, %299
  %invariant.gep1033 = getelementptr double, ptr %13, i64 %561
  br label %562

562:                                              ; preds = %.lr.ph961, %562
  %indvars.iv990 = phi i64 [ %indvars.iv988, %.lr.ph961 ], [ %indvars.iv.next991, %562 ]
  %gep1034 = getelementptr double, ptr %invariant.gep1033, i64 %indvars.iv990
  %563 = load double, ptr %gep1034, align 8, !tbaa !7
  %gep1036 = getelementptr double, ptr %invariant.gep1035, i64 %indvars.iv990
  %564 = load double, ptr %gep1036, align 8, !tbaa !7
  %565 = fneg double %564
  %566 = fdiv double %565, %536
  %567 = call double @llvm.fmuladd.f64(double %566, double %557, double %563)
  %gep1038 = getelementptr double, ptr %invariant.gep1037, i64 %indvars.iv990
  %568 = load double, ptr %gep1038, align 8, !tbaa !7
  %569 = fneg double %568
  %570 = fdiv double %569, %536
  %571 = call double @llvm.fmuladd.f64(double %570, double %560, double %567)
  store double %571, ptr %gep1034, align 8, !tbaa !7
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %.not820.not = icmp slt i64 %indvars.iv990, %551
  br i1 %.not820.not, label %562, label %572, !llvm.loop !14

572:                                              ; preds = %562
  %573 = fdiv double %557, %536
  store double %573, ptr %gep1040, align 8, !tbaa !7
  %574 = fdiv double %560, %536
  store double %574, ptr %gep1042, align 8, !tbaa !7
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next989 to i32
  %exitcond994.not = icmp eq i32 %552, %lftr.wideiv
  br i1 %exitcond994.not, label %.loopexit, label %.lr.ph961, !llvm.loop !15

.sink.split1047:                                  ; preds = %502, %._crit_edge966, %334
  %.7779.ph.ph = phi i32 [ %.6778970, %334 ], [ %.8780896, %._crit_edge966 ], [ %.8780896, %502 ]
  %.8762.ph.ph = phi i32 [ %.7761, %334 ], [ %.9763898, %._crit_edge966 ], [ %.9763898, %502 ]
  %.6.ph.ph = phi i32 [ %.1795967, %334 ], [ %.7899, %._crit_edge966 ], [ %.7899, %502 ]
  %575 = zext nneg i32 %.1795967 to i64
  %576 = getelementptr inbounds nuw double, ptr %14, i64 %575
  store double 0.000000e+00, ptr %576, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %.sink.split1047, %334, %494
  %.7779.ph = phi i32 [ %.8780896, %494 ], [ %.6778970, %334 ], [ %.7779.ph.ph, %.sink.split1047 ]
  %.8762.ph = phi i32 [ %.9763898, %494 ], [ %.7761, %334 ], [ %.8762.ph.ph, %.sink.split1047 ]
  %.6.ph = phi i32 [ %.7899, %494 ], [ %.1795967, %334 ], [ %.6.ph.ph, %.sink.split1047 ]
  %578 = zext nneg i32 %.1795967 to i64
  %579 = getelementptr inbounds nuw i32, ptr %15, i64 %578
  store i32 %.6.ph, ptr %579, align 4, !tbaa !3
  br label %590

.loopexit:                                        ; preds = %572, %528, %534
  %580 = getelementptr inbounds double, ptr %13, i64 %533
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = zext nneg i32 %.1795967 to i64
  %583 = getelementptr inbounds nuw double, ptr %14, i64 %582
  store double %581, ptr %583, align 8, !tbaa !7
  %584 = zext nneg i32 %531 to i64
  %585 = getelementptr inbounds nuw double, ptr %14, i64 %584
  store double 0.000000e+00, ptr %585, align 8, !tbaa !7
  store double 0.000000e+00, ptr %580, align 8, !tbaa !7
  %586 = sub nsw i32 0, %.5791895
  %587 = getelementptr inbounds nuw i32, ptr %15, i64 %582
  store i32 %586, ptr %587, align 4, !tbaa !3
  %588 = sub nsw i32 0, %.7899
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store i32 %588, ptr %589, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %.loopexit, %577
  %.8762916 = phi i32 [ %.9763898, %.loopexit ], [ %.8762.ph, %577 ]
  %.4768914 = phi i32 [ 2, %.loopexit ], [ 1, %577 ]
  %.7779912 = phi i32 [ %.8780896, %.loopexit ], [ %.7779.ph, %577 ]
  %591 = add nuw nsw i32 %.4768914, %.1795967
  %592 = load i32, ptr %1, align 4, !tbaa !3
  %593 = icmp sgt i32 %591, %592
  br i1 %593, label %.loopexit920, label %300

.loopexit920:                                     ; preds = %290, %590, %31, %293, %.thread
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
