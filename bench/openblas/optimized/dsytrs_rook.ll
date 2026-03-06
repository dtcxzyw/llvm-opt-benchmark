; ModuleID = 'bench/openblas/original/dsytrs_rook.ll'
source_filename = "bench/openblas/original/dsytrs_rook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRS_ROOK\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %narrow534 = xor i32 %16, -1
  %17 = sext i32 %narrow534 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not519 = icmp eq i32 %21, 0
  br i1 %.not519, label %.thread.sink.split, label %22

22:                                               ; preds = %20, %9
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %30 = icmp slt i32 %29, %spec.select
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %spec.select
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not520 = icmp eq i32 %.pr, 0
  br i1 %.not520, label %38, label %.thread

.thread.sink.split:                               ; preds = %31, %28, %25, %22, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %22 ], [ -5, %28 ], [ -3, %25 ], [ -8, %31 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34
  %35 = phi i32 [ %.pr, %34 ], [ %.sink, %.thread.sink.split ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 11) #5
  br label %.loopexit

38:                                               ; preds = %34
  %39 = icmp eq i32 %23, 0
  %40 = icmp eq i32 %26, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = add i32 %12, 1
  %43 = sext i32 %16 to i64
  br i1 %.not, label %.lr.ph554, label %.lr.ph545

.preheader539:                                    ; preds = %138
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp slt i32 %.pre, 1
  br i1 %44, label %.loopexit, label %.lr.ph547

.lr.ph545:                                        ; preds = %41, %138
  %.0544 = phi i32 [ %.1, %138 ], [ %23, %41 ]
  %45 = zext nneg i32 %.0544 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %.lr.ph545
  %.not531 = icmp eq i32 %47, %.0544
  %.pre581 = add nsw i32 %.0544, %16
  %.pre583 = sext i32 %.pre581 to i64
  br i1 %.not531, label %._crit_edge571, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre583
  %52 = add nsw i32 %47, %16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %18, i64 %53
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %51, ptr noundef nonnull %7, ptr noundef %54, ptr noundef nonnull %7) #5
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %49, %50
  %55 = add nsw i32 %.0544, -1
  store i32 %55, ptr %10, align 4, !tbaa !3
  %56 = mul nsw i32 %.0544, %12
  %57 = sext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %14, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre583
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %59, ptr noundef nonnull @c__1, ptr noundef %60, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %61 = add nsw i32 %56, %.0544
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %14, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %60, ptr noundef nonnull %7) #5
  br label %138

66:                                               ; preds = %.lr.ph545
  %67 = sub nsw i32 0, %47
  %.not528 = icmp eq i32 %.0544, %67
  br i1 %.not528, label %75, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %.0544, %16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %18, i64 %70
  %72 = sub nsw i32 %16, %47
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %18, i64 %73
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %71, ptr noundef nonnull %7, ptr noundef %74, ptr noundef nonnull %7) #5
  br label %75

75:                                               ; preds = %68, %66
  %76 = add nsw i32 %.0544, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = sub nsw i32 0, %79
  %.not529 = icmp eq i32 %76, %80
  br i1 %.not529, label %88, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %76, %16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %18, i64 %83
  %85 = sub nsw i32 %16, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 %86
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %84, ptr noundef nonnull %7, ptr noundef %87, ptr noundef nonnull %7) #5
  br label %88

88:                                               ; preds = %81, %75
  %89 = icmp samesign ugt i32 %.0544, 2
  br i1 %89, label %90, label %._crit_edge570

._crit_edge570:                                   ; preds = %88
  %.pre585 = mul nsw i32 %.0544, %12
  br label %106

90:                                               ; preds = %88
  %91 = add nsw i32 %.0544, -2
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = mul nsw i32 %.0544, %12
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %14, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = add nsw i32 %.0544, %16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %18, i64 %97
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %91, ptr %10, align 4, !tbaa !3
  %99 = mul nsw i32 %76, %12
  %100 = sext i32 %99 to i64
  %101 = getelementptr [8 x i8], ptr %14, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = add nsw i32 %76, %16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %18, i64 %104
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %102, ptr noundef nonnull @c__1, ptr noundef %105, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %106

106:                                              ; preds = %._crit_edge570, %90
  %.pre-phi586 = phi i32 [ %.pre585, %._crit_edge570 ], [ %92, %90 ]
  %107 = add nsw i32 %76, %.pre-phi586
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %14, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = mul i32 %76, %42
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %14, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fdiv double %114, %110
  %116 = add nsw i32 %.pre-phi586, %.0544
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %14, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fdiv double %119, %110
  %121 = call double @llvm.fmuladd.f64(double %115, double %120, double -1.000000e+00)
  %122 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %122, ptr %10, align 4, !tbaa !3
  %.not530542 = icmp slt i32 %122, 1
  br i1 %.not530542, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %106
  %123 = zext nneg i32 %76 to i64
  %124 = zext nneg i32 %.0544 to i64
  %125 = add nuw i32 %122, 1
  %wide.trip.count = zext i32 %125 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %123
  %invariant.gep609 = getelementptr [8 x i8], ptr %18, i64 %124
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %126 = mul nsw i64 %indvars.iv, %43
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %126
  %127 = load double, ptr %gep, align 8, !tbaa !7
  %128 = fdiv double %127, %110
  %gep610 = getelementptr [8 x i8], ptr %invariant.gep609, i64 %126
  %129 = load double, ptr %gep610, align 8, !tbaa !7
  %130 = fdiv double %129, %110
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %120, double %128, double %131)
  %133 = fdiv double %132, %121
  store double %133, ptr %gep, align 8, !tbaa !7
  %134 = fneg double %128
  %135 = call double @llvm.fmuladd.f64(double %115, double %130, double %134)
  %136 = fdiv double %135, %121
  store double %136, ptr %gep610, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %106
  %137 = add nsw i32 %.0544, -2
  br label %138

138:                                              ; preds = %._crit_edge, %._crit_edge571
  %.1 = phi i32 [ %55, %._crit_edge571 ], [ %137, %._crit_edge ]
  %139 = icmp slt i32 %.1, 1
  br i1 %139, label %.preheader539, label %.lr.ph545

.lr.ph547:                                        ; preds = %.preheader539, %197
  %.2546 = phi i32 [ %198, %197 ], [ 1, %.preheader539 ]
  %140 = sext i32 %.2546 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %15, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = icmp sgt i32 %142, 0
  %144 = icmp sgt i32 %.2546, 1
  br i1 %143, label %145, label %159

145:                                              ; preds = %.lr.ph547
  br i1 %144, label %146, label %155

146:                                              ; preds = %145
  %147 = add nsw i32 %.2546, -1
  store i32 %147, ptr %10, align 4, !tbaa !3
  %148 = mul nsw i32 %.2546, %12
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr %14, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = add nsw i32 %.2546, %16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %18, i64 %153
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %154, ptr noundef nonnull %7) #5
  %.pre566 = load i32, ptr %141, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %146, %145
  %156 = phi i32 [ %.pre566, %146 ], [ %142, %145 ]
  %.not535 = icmp eq i32 %156, %.2546
  br i1 %.not535, label %197, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %156, %16
  br label %.sink.split

159:                                              ; preds = %.lr.ph547
  br i1 %144, label %160, label %177

160:                                              ; preds = %159
  %161 = add nsw i32 %.2546, -1
  store i32 %161, ptr %10, align 4, !tbaa !3
  %162 = mul nsw i32 %.2546, %12
  %163 = sext i32 %162 to i64
  %164 = getelementptr [8 x i8], ptr %14, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = add nsw i32 %.2546, %16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %18, i64 %167
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %168, ptr noundef nonnull %7) #5
  store i32 %161, ptr %10, align 4, !tbaa !3
  %169 = add nuw nsw i32 %.2546, 1
  %170 = mul nsw i32 %169, %12
  %171 = sext i32 %170 to i64
  %172 = getelementptr [8 x i8], ptr %14, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = add nsw i32 %169, %16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %18, i64 %175
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %173, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %176, ptr noundef nonnull %7) #5
  %.pre565 = load i32, ptr %141, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %160, %159
  %178 = phi i32 [ %.pre565, %160 ], [ %142, %159 ]
  %179 = sub nsw i32 0, %178
  %.not532 = icmp eq i32 %.2546, %179
  br i1 %.not532, label %187, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %.2546, %16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %18, i64 %182
  %184 = sub nsw i32 %16, %178
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %18, i64 %185
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %183, ptr noundef nonnull %7, ptr noundef %186, ptr noundef nonnull %7) #5
  br label %187

187:                                              ; preds = %180, %177
  %188 = add nsw i32 %.2546, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %15, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = sub nsw i32 0, %191
  %.not533 = icmp eq i32 %188, %192
  br i1 %.not533, label %197, label %193

193:                                              ; preds = %187
  %194 = sub nsw i32 %16, %191
  br label %.sink.split

.sink.split:                                      ; preds = %157, %193
  %.sink620 = phi i32 [ %194, %193 ], [ %158, %157 ]
  %.pn626 = phi i32 [ %188, %193 ], [ %.2546, %157 ]
  %.sink615.ph = phi i32 [ 2, %193 ], [ 1, %157 ]
  %.pn.in = add nsw i32 %.pn626, %16
  %.pn = sext i32 %.pn.in to i64
  %.sink617 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pn
  %195 = sext i32 %.sink620 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %18, i64 %195
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink617, ptr noundef nonnull %7, ptr noundef %196, ptr noundef nonnull %7) #5
  br label %197

197:                                              ; preds = %.sink.split, %187, %155
  %.sink615 = phi i32 [ 1, %155 ], [ 2, %187 ], [ %.sink615.ph, %.sink.split ]
  %198 = add nsw i32 %.2546, %.sink615
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %.loopexit, label %.lr.ph547

.preheader:                                       ; preds = %317
  %201 = icmp slt i32 %318, 1
  br i1 %201, label %.loopexit, label %.lr.ph556

.lr.ph554:                                        ; preds = %41, %317
  %202 = phi i32 [ %318, %317 ], [ %23, %41 ]
  %.4553 = phi i32 [ %.5, %317 ], [ 1, %41 ]
  %203 = sext i32 %.4553 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %15, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %238

207:                                              ; preds = %.lr.ph554
  %.not524 = icmp eq i32 %205, %.4553
  br i1 %.not524, label %215, label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.4553, %16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %18, i64 %210
  %212 = add nsw i32 %205, %16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %18, i64 %213
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %211, ptr noundef nonnull %7, ptr noundef %214, ptr noundef nonnull %7) #5
  %.pre567 = load i32, ptr %1, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %208, %207
  %216 = phi i32 [ %.pre567, %208 ], [ %202, %207 ]
  %217 = icmp slt i32 %.4553, %216
  %218 = add nsw i32 %.4553, 1
  br i1 %217, label %219, label %._crit_edge573

._crit_edge573:                                   ; preds = %215
  %.pre574 = add nsw i32 %.4553, %16
  %.pre575 = sext i32 %.pre574 to i64
  br label %231

219:                                              ; preds = %215
  %220 = sub nsw i32 %216, %.4553
  store i32 %220, ptr %10, align 4, !tbaa !3
  %221 = mul nsw i32 %.4553, %12
  %222 = add nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %14, i64 %223
  %225 = add nsw i32 %.4553, %16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %18, i64 %226
  %228 = add nsw i32 %218, %16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %18, i64 %229
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef %227, ptr noundef nonnull %7, ptr noundef %230, ptr noundef nonnull %7) #5
  br label %231

231:                                              ; preds = %._crit_edge573, %219
  %.pre-phi576 = phi i64 [ %.pre575, %._crit_edge573 ], [ %226, %219 ]
  %232 = mul i32 %.4553, %42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %14, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fdiv double 1.000000e+00, %235
  store double %236, ptr %11, align 8, !tbaa !7
  %237 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi576
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %237, ptr noundef nonnull %7) #5
  br label %317

238:                                              ; preds = %.lr.ph554
  %239 = sub nsw i32 0, %205
  %.not521 = icmp eq i32 %.4553, %239
  br i1 %.not521, label %247, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %.4553, %16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %18, i64 %242
  %244 = sub nsw i32 %16, %205
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %18, i64 %245
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %243, ptr noundef nonnull %7, ptr noundef %246, ptr noundef nonnull %7) #5
  br label %247

247:                                              ; preds = %240, %238
  %248 = add nsw i32 %.4553, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %15, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = sub nsw i32 0, %251
  %.not522 = icmp eq i32 %248, %252
  br i1 %.not522, label %260, label %253

253:                                              ; preds = %247
  %254 = add nsw i32 %248, %16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %18, i64 %255
  %257 = sub nsw i32 %16, %251
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %18, i64 %258
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %259, ptr noundef nonnull %7) #5
  br label %260

260:                                              ; preds = %253, %247
  %261 = load i32, ptr %1, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  %263 = icmp slt i32 %.4553, %262
  br i1 %263, label %264, label %._crit_edge572

._crit_edge572:                                   ; preds = %260
  %.pre579 = mul nsw i32 %.4553, %12
  br label %287

264:                                              ; preds = %260
  %265 = xor i32 %.4553, -1
  %266 = add i32 %261, %265
  store i32 %266, ptr %10, align 4, !tbaa !3
  %267 = add nsw i32 %.4553, 2
  %268 = mul nsw i32 %.4553, %12
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %14, i64 %270
  %272 = add nsw i32 %.4553, %16
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %18, i64 %273
  %275 = add nsw i32 %267, %16
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %18, i64 %276
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef %274, ptr noundef nonnull %7, ptr noundef %277, ptr noundef nonnull %7) #5
  %278 = load i32, ptr %1, align 4, !tbaa !3
  %279 = add i32 %278, %265
  store i32 %279, ptr %10, align 4, !tbaa !3
  %280 = mul nsw i32 %248, %12
  %281 = add nsw i32 %280, %267
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %14, i64 %282
  %284 = add nsw i32 %248, %16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %18, i64 %285
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %283, ptr noundef nonnull @c__1, ptr noundef %286, ptr noundef nonnull %7, ptr noundef %277, ptr noundef nonnull %7) #5
  br label %287

287:                                              ; preds = %._crit_edge572, %264
  %.pre-phi580 = phi i32 [ %.pre579, %._crit_edge572 ], [ %268, %264 ]
  %288 = add nsw i32 %248, %.pre-phi580
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %14, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = add nsw i32 %.pre-phi580, %.4553
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %14, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fdiv double %295, %291
  %297 = mul i32 %248, %42
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i8], ptr %14, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fdiv double %300, %291
  %302 = call double @llvm.fmuladd.f64(double %296, double %301, double -1.000000e+00)
  %303 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %303, ptr %10, align 4, !tbaa !3
  %.not523548 = icmp slt i32 %303, 1
  br i1 %.not523548, label %._crit_edge552, label %.lr.ph551.preheader

.lr.ph551.preheader:                              ; preds = %287
  %304 = add nuw i32 %303, 1
  %wide.trip.count563 = zext i32 %304 to i64
  %invariant.gep611 = getelementptr [8 x i8], ptr %18, i64 %203
  %invariant.gep613 = getelementptr [8 x i8], ptr %18, i64 %249
  br label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %.lr.ph551
  %indvars.iv560 = phi i64 [ 1, %.lr.ph551.preheader ], [ %indvars.iv.next561, %.lr.ph551 ]
  %305 = mul nsw i64 %indvars.iv560, %43
  %gep612 = getelementptr [8 x i8], ptr %invariant.gep611, i64 %305
  %306 = load double, ptr %gep612, align 8, !tbaa !7
  %307 = fdiv double %306, %291
  %gep614 = getelementptr [8 x i8], ptr %invariant.gep613, i64 %305
  %308 = load double, ptr %gep614, align 8, !tbaa !7
  %309 = fdiv double %308, %291
  %310 = fneg double %309
  %311 = call double @llvm.fmuladd.f64(double %301, double %307, double %310)
  %312 = fdiv double %311, %302
  store double %312, ptr %gep612, align 8, !tbaa !7
  %313 = fneg double %307
  %314 = call double @llvm.fmuladd.f64(double %296, double %309, double %313)
  %315 = fdiv double %314, %302
  store double %315, ptr %gep614, align 8, !tbaa !7
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge552, label %.lr.ph551, !llvm.loop !11

._crit_edge552:                                   ; preds = %.lr.ph551, %287
  %316 = add nsw i32 %.4553, 2
  br label %317

317:                                              ; preds = %._crit_edge552, %231
  %.5 = phi i32 [ %218, %231 ], [ %316, %._crit_edge552 ]
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = icmp sgt i32 %.5, %318
  br i1 %319, label %.preheader, label %.lr.ph554

.lr.ph556:                                        ; preds = %.preheader, %388
  %.6555 = phi i32 [ %389, %388 ], [ %318, %.preheader ]
  %320 = zext nneg i32 %.6555 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = icmp sgt i32 %322, 0
  %324 = load i32, ptr %1, align 4, !tbaa !3
  %325 = icmp slt i32 %.6555, %324
  br i1 %323, label %326, label %344

326:                                              ; preds = %.lr.ph556
  br i1 %325, label %327, label %340

327:                                              ; preds = %326
  %328 = sub nsw i32 %324, %.6555
  store i32 %328, ptr %10, align 4, !tbaa !3
  %329 = add nuw nsw i32 %.6555, 1
  %330 = add nsw i32 %329, %16
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %18, i64 %331
  %333 = mul nsw i32 %.6555, %12
  %334 = add nsw i32 %329, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %14, i64 %335
  %337 = add nsw i32 %.6555, %16
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %18, i64 %338
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %332, ptr noundef nonnull %7, ptr noundef %336, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %339, ptr noundef nonnull %7) #5
  %.pre569 = load i32, ptr %321, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %327, %326
  %341 = phi i32 [ %.pre569, %327 ], [ %322, %326 ]
  %.not527 = icmp eq i32 %341, %.6555
  br i1 %.not527, label %388, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %341, %16
  br label %.sink.split621

344:                                              ; preds = %.lr.ph556
  br i1 %325, label %345, label %368

345:                                              ; preds = %344
  %346 = sub nsw i32 %324, %.6555
  store i32 %346, ptr %10, align 4, !tbaa !3
  %347 = add nuw nsw i32 %.6555, 1
  %348 = add nsw i32 %347, %16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %18, i64 %349
  %351 = mul nsw i32 %.6555, %12
  %352 = add nsw i32 %347, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %14, i64 %353
  %355 = add nsw i32 %.6555, %16
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %18, i64 %356
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %350, ptr noundef nonnull %7, ptr noundef %354, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %357, ptr noundef nonnull %7) #5
  %358 = load i32, ptr %1, align 4, !tbaa !3
  %359 = sub nsw i32 %358, %.6555
  store i32 %359, ptr %10, align 4, !tbaa !3
  %360 = add nsw i32 %.6555, -1
  %361 = mul nsw i32 %360, %12
  %362 = add nsw i32 %361, %347
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %14, i64 %363
  %365 = add nsw i32 %360, %16
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %18, i64 %366
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %350, ptr noundef nonnull %7, ptr noundef %364, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %367, ptr noundef nonnull %7) #5
  %.pre568 = load i32, ptr %321, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %345, %344
  %369 = phi i32 [ %.pre568, %345 ], [ %322, %344 ]
  %370 = sub nsw i32 0, %369
  %.not525 = icmp eq i32 %.6555, %370
  br i1 %.not525, label %378, label %371

371:                                              ; preds = %368
  %372 = add nsw i32 %.6555, %16
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %18, i64 %373
  %375 = sub nsw i32 %16, %369
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %18, i64 %376
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %374, ptr noundef nonnull %7, ptr noundef %377, ptr noundef nonnull %7) #5
  br label %378

378:                                              ; preds = %371, %368
  %379 = add nsw i32 %.6555, -1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = sub nsw i32 0, %382
  %.not526 = icmp eq i32 %379, %383
  br i1 %.not526, label %388, label %384

384:                                              ; preds = %378
  %385 = sub nsw i32 %16, %382
  br label %.sink.split621

.sink.split621:                                   ; preds = %342, %384
  %.sink625 = phi i32 [ %385, %384 ], [ %343, %342 ]
  %.pn628 = phi i32 [ %379, %384 ], [ %.6555, %342 ]
  %.sink616.ph = phi i32 [ -2, %384 ], [ -1, %342 ]
  %.pn627.in = add nsw i32 %.pn628, %16
  %.pn627 = sext i32 %.pn627.in to i64
  %.sink622 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pn627
  %386 = sext i32 %.sink625 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %18, i64 %386
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink622, ptr noundef nonnull %7, ptr noundef %387, ptr noundef nonnull %7) #5
  br label %388

388:                                              ; preds = %.sink.split621, %378, %340
  %.sink616 = phi i32 [ -1, %340 ], [ -2, %378 ], [ %.sink616.ph, %.sink.split621 ]
  %389 = add nsw i32 %.6555, %.sink616
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %.loopexit, label %.lr.ph556

.loopexit:                                        ; preds = %197, %388, %.preheader539, %.preheader, %38, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
