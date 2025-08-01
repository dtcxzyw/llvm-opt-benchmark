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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %narrow534 = xor i32 %16, -1
  %17 = sext i32 %narrow534 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
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
  %.sink = phi i32 [ -1, %20 ], [ -2, %22 ], [ -3, %25 ], [ -5, %28 ], [ -8, %31 ]
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
  br i1 %.not, label %.lr.ph556, label %.lr.ph545

.lr.ph545:                                        ; preds = %41
  %42 = add i32 %12, 1
  %43 = sext i32 %16 to i64
  br label %47

.lr.ph556:                                        ; preds = %41
  %invariant.op553 = add i32 %16, 1
  %44 = add i32 %12, 1
  %45 = sext i32 %16 to i64
  br label %204

.preheader539:                                    ; preds = %141
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp slt i32 %.pre, 1
  %invariant.op = add i32 %16, 1
  br i1 %46, label %.loopexit, label %.lr.ph547

47:                                               ; preds = %.lr.ph545, %141
  %.0544 = phi i32 [ %23, %.lr.ph545 ], [ %.1, %141 ]
  %48 = zext nneg i32 %.0544 to i64
  %49 = getelementptr inbounds nuw i32, ptr %15, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %.not531 = icmp eq i32 %50, %.0544
  %.pre587 = add nsw i32 %.0544, %16
  %.pre589 = sext i32 %.pre587 to i64
  br i1 %.not531, label %._crit_edge577, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds double, ptr %18, i64 %.pre589
  %55 = add nsw i32 %50, %16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %18, i64 %56
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull %7, ptr noundef %57, ptr noundef nonnull %7) #5
  br label %._crit_edge577

._crit_edge577:                                   ; preds = %52, %53
  %58 = add nsw i32 %.0544, -1
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = mul nsw i32 %.0544, %12
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %14, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = getelementptr inbounds double, ptr %18, i64 %.pre589
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %62, ptr noundef nonnull @c__1, ptr noundef %63, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %64 = add nsw i32 %59, %.0544
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %14, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %63, ptr noundef nonnull %7) #5
  br label %141

69:                                               ; preds = %47
  %70 = sub nsw i32 0, %50
  %.not528 = icmp eq i32 %.0544, %70
  br i1 %.not528, label %78, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.0544, %16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %18, i64 %73
  %75 = sub nsw i32 %16, %50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %18, i64 %76
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %74, ptr noundef nonnull %7, ptr noundef %77, ptr noundef nonnull %7) #5
  br label %78

78:                                               ; preds = %71, %69
  %79 = add nsw i32 %.0544, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sub nsw i32 0, %82
  %.not529 = icmp eq i32 %79, %83
  br i1 %.not529, label %91, label %84

84:                                               ; preds = %78
  %85 = add nsw i32 %79, %16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %18, i64 %86
  %88 = sub nsw i32 %16, %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %18, i64 %89
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %87, ptr noundef nonnull %7, ptr noundef %90, ptr noundef nonnull %7) #5
  br label %91

91:                                               ; preds = %84, %78
  %92 = icmp samesign ugt i32 %.0544, 2
  br i1 %92, label %93, label %._crit_edge576

._crit_edge576:                                   ; preds = %91
  %.pre591 = mul nsw i32 %.0544, %12
  br label %109

93:                                               ; preds = %91
  %94 = add nsw i32 %.0544, -2
  store i32 %94, ptr %10, align 4, !tbaa !3
  %95 = mul nsw i32 %.0544, %12
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %14, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = add nsw i32 %.0544, %16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %18, i64 %100
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %98, ptr noundef nonnull @c__1, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %94, ptr %10, align 4, !tbaa !3
  %102 = mul nsw i32 %79, %12
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %14, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = add nsw i32 %79, %16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %18, i64 %107
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %105, ptr noundef nonnull @c__1, ptr noundef %108, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %109

109:                                              ; preds = %._crit_edge576, %93
  %.pre-phi592 = phi i32 [ %.pre591, %._crit_edge576 ], [ %95, %93 ]
  %110 = add nsw i32 %79, %.pre-phi592
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %14, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = mul i32 %79, %42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %14, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double %117, %113
  %119 = add nsw i32 %.pre-phi592, %.0544
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %14, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fdiv double %122, %113
  %124 = call double @llvm.fmuladd.f64(double %118, double %123, double -1.000000e+00)
  %125 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %125, ptr %10, align 4, !tbaa !3
  %.not530542 = icmp slt i32 %125, 1
  br i1 %.not530542, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %126 = zext nneg i32 %79 to i64
  %127 = zext nneg i32 %.0544 to i64
  %128 = add nuw i32 %125, 1
  %wide.trip.count = zext i32 %128 to i64
  %invariant.gep = getelementptr double, ptr %18, i64 %126
  %invariant.gep594 = getelementptr double, ptr %18, i64 %127
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %129 = mul nsw i64 %indvars.iv, %43
  %gep = getelementptr double, ptr %invariant.gep, i64 %129
  %130 = load double, ptr %gep, align 8, !tbaa !7
  %131 = fdiv double %130, %113
  %gep595 = getelementptr double, ptr %invariant.gep594, i64 %129
  %132 = load double, ptr %gep595, align 8, !tbaa !7
  %133 = fdiv double %132, %113
  %134 = fneg double %133
  %135 = call double @llvm.fmuladd.f64(double %123, double %131, double %134)
  %136 = fdiv double %135, %124
  store double %136, ptr %gep, align 8, !tbaa !7
  %137 = fneg double %131
  %138 = call double @llvm.fmuladd.f64(double %118, double %133, double %137)
  %139 = fdiv double %138, %124
  store double %139, ptr %gep595, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %109
  %140 = add nsw i32 %.0544, -2
  br label %141

141:                                              ; preds = %._crit_edge, %._crit_edge577
  %.1 = phi i32 [ %58, %._crit_edge577 ], [ %140, %._crit_edge ]
  %142 = icmp slt i32 %.1, 1
  br i1 %142, label %.preheader539, label %47

.lr.ph547:                                        ; preds = %.preheader539, %199
  %.2546 = phi i32 [ %200, %199 ], [ 1, %.preheader539 ]
  %143 = sext i32 %.2546 to i64
  %144 = getelementptr inbounds i32, ptr %15, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 0
  %147 = icmp sgt i32 %.2546, 1
  br i1 %146, label %148, label %162

148:                                              ; preds = %.lr.ph547
  br i1 %147, label %149, label %158

149:                                              ; preds = %148
  %150 = add nsw i32 %.2546, -1
  store i32 %150, ptr %10, align 4, !tbaa !3
  %151 = mul nsw i32 %.2546, %12
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %14, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = add nsw i32 %.2546, %16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %18, i64 %156
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %157, ptr noundef nonnull %7) #5
  %.pre572 = load i32, ptr %144, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %149, %148
  %159 = phi i32 [ %.pre572, %149 ], [ %145, %148 ]
  %.not535 = icmp eq i32 %159, %.2546
  br i1 %.not535, label %199, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %159, %16
  br label %.sink.split

162:                                              ; preds = %.lr.ph547
  br i1 %147, label %163, label %179

163:                                              ; preds = %162
  %164 = add nsw i32 %.2546, -1
  store i32 %164, ptr %10, align 4, !tbaa !3
  %165 = mul nsw i32 %.2546, %12
  %166 = sext i32 %165 to i64
  %167 = getelementptr double, ptr %14, i64 %166
  %168 = getelementptr i8, ptr %167, i64 8
  %169 = add nsw i32 %.2546, %16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %18, i64 %170
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %171, ptr noundef nonnull %7) #5
  store i32 %164, ptr %10, align 4, !tbaa !3
  %172 = add nuw nsw i32 %.2546, 1
  %173 = mul nsw i32 %172, %12
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %14, i64 %174
  %176 = getelementptr i8, ptr %175, i64 8
  %.reass = add i32 %.2546, %invariant.op
  %177 = sext i32 %.reass to i64
  %178 = getelementptr inbounds double, ptr %18, i64 %177
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %176, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %178, ptr noundef nonnull %7) #5
  %.pre571 = load i32, ptr %144, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %163, %162
  %180 = phi i32 [ %.pre571, %163 ], [ %145, %162 ]
  %181 = sub nsw i32 0, %180
  %.not532 = icmp eq i32 %.2546, %181
  br i1 %.not532, label %189, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %.2546, %16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %18, i64 %184
  %186 = sub nsw i32 %16, %180
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %18, i64 %187
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %185, ptr noundef nonnull %7, ptr noundef %188, ptr noundef nonnull %7) #5
  br label %189

189:                                              ; preds = %182, %179
  %190 = add nsw i32 %.2546, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %15, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = sub nsw i32 0, %193
  %.not533 = icmp eq i32 %190, %194
  br i1 %.not533, label %199, label %195

195:                                              ; preds = %189
  %196 = sub nsw i32 %16, %193
  br label %.sink.split

.sink.split:                                      ; preds = %160, %195
  %.sink605 = phi i32 [ %196, %195 ], [ %161, %160 ]
  %.pn611 = phi i32 [ %190, %195 ], [ %.2546, %160 ]
  %.sink600.ph = phi i32 [ 2, %195 ], [ 1, %160 ]
  %.pn.in = add nsw i32 %.pn611, %16
  %.pn = sext i32 %.pn.in to i64
  %.sink602 = getelementptr inbounds double, ptr %18, i64 %.pn
  %197 = sext i32 %.sink605 to i64
  %198 = getelementptr inbounds double, ptr %18, i64 %197
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink602, ptr noundef nonnull %7, ptr noundef %198, ptr noundef nonnull %7) #5
  br label %199

199:                                              ; preds = %.sink.split, %189, %158
  %.sink600 = phi i32 [ 1, %158 ], [ 2, %189 ], [ %.sink600.ph, %.sink.split ]
  %200 = add nsw i32 %.2546, %.sink600
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %.loopexit, label %.lr.ph547

.preheader:                                       ; preds = %319
  %invariant.op557 = add i32 %16, -1
  %203 = icmp slt i32 %320, 1
  br i1 %203, label %.loopexit, label %.lr.ph562

204:                                              ; preds = %.lr.ph556, %319
  %205 = phi i32 [ %23, %.lr.ph556 ], [ %320, %319 ]
  %.4555 = phi i32 [ 1, %.lr.ph556 ], [ %.5, %319 ]
  %206 = sext i32 %.4555 to i64
  %207 = getelementptr inbounds i32, ptr %15, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %240

210:                                              ; preds = %204
  %.not524 = icmp eq i32 %208, %.4555
  br i1 %.not524, label %218, label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.4555, %16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %18, i64 %213
  %215 = add nsw i32 %208, %16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %18, i64 %216
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %214, ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull %7) #5
  %.pre573 = load i32, ptr %1, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %211, %210
  %219 = phi i32 [ %.pre573, %211 ], [ %205, %210 ]
  %220 = icmp slt i32 %.4555, %219
  %221 = add nsw i32 %.4555, 1
  br i1 %220, label %222, label %._crit_edge579

._crit_edge579:                                   ; preds = %218
  %.pre580 = add nsw i32 %.4555, %16
  %.pre581 = sext i32 %.pre580 to i64
  br label %233

222:                                              ; preds = %218
  %223 = sub nsw i32 %219, %.4555
  store i32 %223, ptr %10, align 4, !tbaa !3
  %224 = mul nsw i32 %.4555, %12
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %14, i64 %226
  %228 = add nsw i32 %.4555, %16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %18, i64 %229
  %.reass554 = add i32 %.4555, %invariant.op553
  %231 = sext i32 %.reass554 to i64
  %232 = getelementptr inbounds double, ptr %18, i64 %231
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %227, ptr noundef nonnull @c__1, ptr noundef %230, ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %7) #5
  br label %233

233:                                              ; preds = %._crit_edge579, %222
  %.pre-phi582 = phi i64 [ %.pre581, %._crit_edge579 ], [ %229, %222 ]
  %234 = mul i32 %.4555, %44
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %14, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fdiv double 1.000000e+00, %237
  store double %238, ptr %11, align 8, !tbaa !7
  %239 = getelementptr inbounds double, ptr %18, i64 %.pre-phi582
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %239, ptr noundef nonnull %7) #5
  br label %319

240:                                              ; preds = %204
  %241 = sub nsw i32 0, %208
  %.not521 = icmp eq i32 %.4555, %241
  br i1 %.not521, label %249, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %.4555, %16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %18, i64 %244
  %246 = sub nsw i32 %16, %208
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %18, i64 %247
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %245, ptr noundef nonnull %7, ptr noundef %248, ptr noundef nonnull %7) #5
  br label %249

249:                                              ; preds = %242, %240
  %250 = add nsw i32 %.4555, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %15, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sub nsw i32 0, %253
  %.not522 = icmp eq i32 %250, %254
  br i1 %.not522, label %262, label %255

255:                                              ; preds = %249
  %256 = add nsw i32 %250, %16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %18, i64 %257
  %259 = sub nsw i32 %16, %253
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %18, i64 %260
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %258, ptr noundef nonnull %7, ptr noundef %261, ptr noundef nonnull %7) #5
  br label %262

262:                                              ; preds = %255, %249
  %263 = load i32, ptr %1, align 4, !tbaa !3
  %264 = add nsw i32 %263, -1
  %265 = icmp slt i32 %.4555, %264
  br i1 %265, label %266, label %._crit_edge578

._crit_edge578:                                   ; preds = %262
  %.pre585 = mul nsw i32 %.4555, %12
  br label %289

266:                                              ; preds = %262
  %267 = xor i32 %.4555, -1
  %268 = add i32 %263, %267
  store i32 %268, ptr %10, align 4, !tbaa !3
  %269 = add nsw i32 %.4555, 2
  %270 = mul nsw i32 %.4555, %12
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %14, i64 %272
  %274 = add nsw i32 %.4555, %16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %18, i64 %275
  %277 = add nsw i32 %269, %16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %18, i64 %278
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %273, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull %7, ptr noundef %279, ptr noundef nonnull %7) #5
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = add i32 %280, %267
  store i32 %281, ptr %10, align 4, !tbaa !3
  %282 = mul nsw i32 %250, %12
  %283 = add nsw i32 %282, %269
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %14, i64 %284
  %286 = add nsw i32 %250, %16
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %18, i64 %287
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %285, ptr noundef nonnull @c__1, ptr noundef %288, ptr noundef nonnull %7, ptr noundef %279, ptr noundef nonnull %7) #5
  br label %289

289:                                              ; preds = %._crit_edge578, %266
  %.pre-phi586 = phi i32 [ %.pre585, %._crit_edge578 ], [ %270, %266 ]
  %290 = add nsw i32 %250, %.pre-phi586
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %14, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = add nsw i32 %.pre-phi586, %.4555
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %14, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fdiv double %297, %293
  %299 = mul i32 %250, %44
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %14, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fdiv double %302, %293
  %304 = call double @llvm.fmuladd.f64(double %298, double %303, double -1.000000e+00)
  %305 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %305, ptr %10, align 4, !tbaa !3
  %.not523548 = icmp slt i32 %305, 1
  br i1 %.not523548, label %._crit_edge552, label %.lr.ph551.preheader

.lr.ph551.preheader:                              ; preds = %289
  %306 = add nuw i32 %305, 1
  %wide.trip.count569 = zext i32 %306 to i64
  %invariant.gep596 = getelementptr double, ptr %18, i64 %206
  %invariant.gep598 = getelementptr double, ptr %18, i64 %251
  br label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %.lr.ph551
  %indvars.iv566 = phi i64 [ 1, %.lr.ph551.preheader ], [ %indvars.iv.next567, %.lr.ph551 ]
  %307 = mul nsw i64 %indvars.iv566, %45
  %gep597 = getelementptr double, ptr %invariant.gep596, i64 %307
  %308 = load double, ptr %gep597, align 8, !tbaa !7
  %309 = fdiv double %308, %293
  %gep599 = getelementptr double, ptr %invariant.gep598, i64 %307
  %310 = load double, ptr %gep599, align 8, !tbaa !7
  %311 = fdiv double %310, %293
  %312 = fneg double %311
  %313 = call double @llvm.fmuladd.f64(double %303, double %309, double %312)
  %314 = fdiv double %313, %304
  store double %314, ptr %gep597, align 8, !tbaa !7
  %315 = fneg double %309
  %316 = call double @llvm.fmuladd.f64(double %298, double %311, double %315)
  %317 = fdiv double %316, %304
  store double %317, ptr %gep599, align 8, !tbaa !7
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %._crit_edge552, label %.lr.ph551, !llvm.loop !11

._crit_edge552:                                   ; preds = %.lr.ph551, %289
  %318 = add nsw i32 %.4555, 2
  br label %319

319:                                              ; preds = %._crit_edge552, %233
  %.5 = phi i32 [ %221, %233 ], [ %318, %._crit_edge552 ]
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = icmp sgt i32 %.5, %320
  br i1 %321, label %.preheader, label %204

.lr.ph562:                                        ; preds = %.preheader, %388
  %.6561 = phi i32 [ %389, %388 ], [ %320, %.preheader ]
  %322 = zext nneg i32 %.6561 to i64
  %323 = getelementptr inbounds nuw i32, ptr %15, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = icmp sgt i32 %324, 0
  %326 = load i32, ptr %1, align 4, !tbaa !3
  %327 = icmp slt i32 %.6561, %326
  br i1 %325, label %328, label %345

328:                                              ; preds = %.lr.ph562
  br i1 %327, label %329, label %341

329:                                              ; preds = %328
  %330 = sub nsw i32 %326, %.6561
  store i32 %330, ptr %10, align 4, !tbaa !3
  %331 = add nuw nsw i32 %.6561, 1
  %.reass560 = add i32 %.6561, %invariant.op553
  %332 = sext i32 %.reass560 to i64
  %333 = getelementptr inbounds double, ptr %18, i64 %332
  %334 = mul nsw i32 %.6561, %12
  %335 = add nsw i32 %331, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %14, i64 %336
  %338 = add nsw i32 %.6561, %16
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %18, i64 %339
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %333, ptr noundef nonnull %7, ptr noundef %337, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %340, ptr noundef nonnull %7) #5
  %.pre575 = load i32, ptr %323, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %329, %328
  %342 = phi i32 [ %.pre575, %329 ], [ %324, %328 ]
  %.not527 = icmp eq i32 %342, %.6561
  br i1 %.not527, label %388, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %342, %16
  br label %.sink.split606

345:                                              ; preds = %.lr.ph562
  br i1 %327, label %346, label %368

346:                                              ; preds = %345
  %347 = sub nsw i32 %326, %.6561
  store i32 %347, ptr %10, align 4, !tbaa !3
  %348 = add nuw nsw i32 %.6561, 1
  %349 = add nsw i32 %348, %16
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %18, i64 %350
  %352 = mul nsw i32 %.6561, %12
  %353 = add nsw i32 %348, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %14, i64 %354
  %356 = add nsw i32 %.6561, %16
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %18, i64 %357
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %351, ptr noundef nonnull %7, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %358, ptr noundef nonnull %7) #5
  %359 = load i32, ptr %1, align 4, !tbaa !3
  %360 = sub nsw i32 %359, %.6561
  store i32 %360, ptr %10, align 4, !tbaa !3
  %361 = add nsw i32 %.6561, -1
  %362 = mul nsw i32 %361, %12
  %363 = add nsw i32 %362, %348
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %14, i64 %364
  %.reass558 = add i32 %.6561, %invariant.op557
  %366 = sext i32 %.reass558 to i64
  %367 = getelementptr inbounds double, ptr %18, i64 %366
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %351, ptr noundef nonnull %7, ptr noundef %365, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %367, ptr noundef nonnull %7) #5
  %.pre574 = load i32, ptr %323, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %346, %345
  %369 = phi i32 [ %.pre574, %346 ], [ %324, %345 ]
  %370 = sub nsw i32 0, %369
  %.not525 = icmp eq i32 %.6561, %370
  br i1 %.not525, label %378, label %371

371:                                              ; preds = %368
  %372 = add nsw i32 %.6561, %16
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %18, i64 %373
  %375 = sub nsw i32 %16, %369
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %18, i64 %376
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %374, ptr noundef nonnull %7, ptr noundef %377, ptr noundef nonnull %7) #5
  br label %378

378:                                              ; preds = %371, %368
  %379 = add nsw i32 %.6561, -1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %15, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = sub nsw i32 0, %382
  %.not526 = icmp eq i32 %379, %383
  br i1 %.not526, label %388, label %384

384:                                              ; preds = %378
  %385 = sub nsw i32 %16, %382
  br label %.sink.split606

.sink.split606:                                   ; preds = %343, %384
  %.sink610 = phi i32 [ %385, %384 ], [ %344, %343 ]
  %.pn613 = phi i32 [ %379, %384 ], [ %.6561, %343 ]
  %.sink601.ph = phi i32 [ -2, %384 ], [ -1, %343 ]
  %.pn612.in = add nsw i32 %.pn613, %16
  %.pn612 = sext i32 %.pn612.in to i64
  %.sink607 = getelementptr inbounds double, ptr %18, i64 %.pn612
  %386 = sext i32 %.sink610 to i64
  %387 = getelementptr inbounds double, ptr %18, i64 %386
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink607, ptr noundef nonnull %7, ptr noundef %387, ptr noundef nonnull %7) #5
  br label %388

388:                                              ; preds = %.sink.split606, %378, %341
  %.sink601 = phi i32 [ -1, %341 ], [ -2, %378 ], [ %.sink601.ph, %.sink.split606 ]
  %389 = add nsw i32 %.6561, %.sink601
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %.loopexit, label %.lr.ph562

.loopexit:                                        ; preds = %199, %388, %.preheader539, %.preheader, %38, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
