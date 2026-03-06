; ModuleID = 'bench/openblas/original/dsytrs.ll'
source_filename = "bench/openblas/original/dsytrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  %narrow469 = xor i32 %16, -1
  %17 = sext i32 %narrow469 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not458 = icmp eq i32 %21, 0
  br i1 %.not458, label %.thread.sink.split, label %22

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
  %.not459 = icmp eq i32 %.pr, 0
  br i1 %.not459, label %38, label %.thread

.thread.sink.split:                               ; preds = %31, %28, %25, %22, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %22 ], [ -5, %28 ], [ -3, %25 ], [ -8, %31 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34
  %35 = phi i32 [ %.pr, %34 ], [ %.sink, %.thread.sink.split ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %.loopexit

38:                                               ; preds = %34
  %39 = icmp eq i32 %23, 0
  %40 = icmp eq i32 %26, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.loopexit, label %41

41:                                               ; preds = %38
  br i1 %.not, label %.lr.ph488, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %41
  %42 = sext i32 %16 to i64
  br label %.lr.ph481

.lr.ph488:                                        ; preds = %41
  %43 = add i32 %12, 1
  %44 = sext i32 %16 to i64
  br label %155

.preheader474:                                    ; preds = %.loopexit476
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %.pre, 1
  br i1 %45, label %.loopexit, label %.lr.ph483

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.loopexit476
  %.0480 = phi i32 [ %.1, %.loopexit476 ], [ %23, %.lr.ph481.preheader ]
  %46 = zext nneg i32 %.0480 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %.lr.ph481
  %.not467 = icmp eq i32 %48, %.0480
  %.pre514 = add nsw i32 %.0480, %16
  %.pre516 = sext i32 %.pre514 to i64
  br i1 %.not467, label %._crit_edge504, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre516
  %53 = add nsw i32 %48, %16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %18, i64 %54
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %52, ptr noundef nonnull %7, ptr noundef %55, ptr noundef nonnull %7) #5
  br label %._crit_edge504

._crit_edge504:                                   ; preds = %50, %51
  %56 = add nsw i32 %.0480, -1
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = mul nsw i32 %.0480, %12
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %14, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre516
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %60, ptr noundef nonnull @c__1, ptr noundef %61, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %62 = add nsw i32 %57, %.0480
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %14, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %61, ptr noundef nonnull %7) #5
  br label %.loopexit476

67:                                               ; preds = %.lr.ph481
  %68 = sub nsw i32 0, %48
  %69 = add nsw i32 %.0480, -1
  %.not465 = icmp eq i32 %69, %68
  %.pre518 = add nsw i32 %69, %16
  %.pre520 = sext i32 %.pre518 to i64
  br i1 %.not465, label %._crit_edge503, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre520
  %72 = sub nsw i32 %16, %48
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %18, i64 %73
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %71, ptr noundef nonnull %7, ptr noundef %74, ptr noundef nonnull %7) #5
  br label %._crit_edge503

._crit_edge503:                                   ; preds = %67, %70
  %75 = add nsw i32 %.0480, -2
  store i32 %75, ptr %10, align 4, !tbaa !3
  %76 = mul nsw i32 %.0480, %12
  %77 = sext i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr %14, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = add nsw i32 %.0480, %16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %18, i64 %81
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %82, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %75, ptr %10, align 4, !tbaa !3
  %83 = mul nsw i32 %69, %12
  %84 = sext i32 %83 to i64
  %85 = getelementptr [8 x i8], ptr %14, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre520
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %86, ptr noundef nonnull @c__1, ptr noundef %87, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %88 = add nsw i32 %69, %76
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %14, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = add nsw i32 %83, %69
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %14, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fdiv double %95, %91
  %97 = add nsw i32 %76, %.0480
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %14, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fdiv double %100, %91
  %102 = call double @llvm.fmuladd.f64(double %96, double %101, double -1.000000e+00)
  %103 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %103, ptr %10, align 4, !tbaa !3
  %.not466478 = icmp slt i32 %103, 1
  br i1 %.not466478, label %.loopexit476, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge503
  %104 = zext nneg i32 %69 to i64
  %105 = zext nneg i32 %.0480 to i64
  %106 = add nuw i32 %103, 1
  %wide.trip.count = zext i32 %106 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %104
  %invariant.gep541 = getelementptr [8 x i8], ptr %18, i64 %105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %107 = mul nsw i64 %indvars.iv, %42
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %107
  %108 = load double, ptr %gep, align 8, !tbaa !7
  %109 = fdiv double %108, %91
  %gep542 = getelementptr [8 x i8], ptr %invariant.gep541, i64 %107
  %110 = load double, ptr %gep542, align 8, !tbaa !7
  %111 = fdiv double %110, %91
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %101, double %109, double %112)
  %114 = fdiv double %113, %102
  store double %114, ptr %gep, align 8, !tbaa !7
  %115 = fneg double %109
  %116 = call double @llvm.fmuladd.f64(double %96, double %111, double %115)
  %117 = fdiv double %116, %102
  store double %117, ptr %gep542, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit476, label %.lr.ph, !llvm.loop !9

.loopexit476:                                     ; preds = %.lr.ph, %._crit_edge503, %._crit_edge504
  %.1 = phi i32 [ %56, %._crit_edge504 ], [ %75, %._crit_edge503 ], [ %75, %.lr.ph ]
  %118 = icmp slt i32 %.1, 1
  br i1 %118, label %.preheader474, label %.lr.ph481

.lr.ph483:                                        ; preds = %.preheader474, %150
  %.2482 = phi i32 [ %151, %150 ], [ 1, %.preheader474 ]
  %119 = sext i32 %.2482 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %15, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = icmp sgt i32 %121, 0
  %123 = add nsw i32 %.2482, -1
  store i32 %123, ptr %10, align 4, !tbaa !3
  %124 = mul nsw i32 %.2482, %12
  %125 = sext i32 %124 to i64
  %126 = getelementptr [8 x i8], ptr %14, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = add nsw i32 %.2482, %16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %18, i64 %129
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %130, ptr noundef nonnull %7) #5
  br i1 %122, label %131, label %135

131:                                              ; preds = %.lr.ph483
  %132 = load i32, ptr %120, align 4, !tbaa !3
  %.not470 = icmp eq i32 %132, %.2482
  br i1 %.not470, label %150, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %132, %16
  br label %.sink.split

135:                                              ; preds = %.lr.ph483
  store i32 %123, ptr %10, align 4, !tbaa !3
  %136 = add nsw i32 %.2482, 1
  %137 = mul nsw i32 %136, %12
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %14, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = add nsw i32 %136, %16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %18, i64 %142
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %140, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %143, ptr noundef nonnull %7) #5
  %144 = load i32, ptr %120, align 4, !tbaa !3
  %145 = sub nsw i32 0, %144
  %.not468 = icmp eq i32 %.2482, %145
  br i1 %.not468, label %150, label %146

146:                                              ; preds = %135
  %147 = sub nsw i32 %16, %144
  br label %.sink.split

.sink.split:                                      ; preds = %133, %146
  %.sink551 = phi i32 [ %147, %146 ], [ %134, %133 ]
  %.sink547.ph = phi i32 [ 2, %146 ], [ 1, %133 ]
  %148 = sext i32 %.sink551 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %18, i64 %148
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %130, ptr noundef nonnull %7, ptr noundef %149, ptr noundef nonnull %7) #5
  br label %150

150:                                              ; preds = %.sink.split, %135, %131
  %.sink547 = phi i32 [ 1, %131 ], [ 2, %135 ], [ %.sink547.ph, %.sink.split ]
  %151 = add nsw i32 %.2482, %.sink547
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %.loopexit, label %.lr.ph483

.preheader:                                       ; preds = %260
  %154 = icmp slt i32 %261, 1
  br i1 %154, label %.loopexit, label %.lr.ph490

155:                                              ; preds = %.lr.ph488, %260
  %156 = phi i32 [ %23, %.lr.ph488 ], [ %261, %260 ]
  %.4487 = phi i32 [ 1, %.lr.ph488 ], [ %.5, %260 ]
  %157 = sext i32 %.4487 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %15, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %155
  %.not462 = icmp eq i32 %159, %.4487
  br i1 %.not462, label %169, label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %.4487, %16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %18, i64 %164
  %166 = add nsw i32 %159, %16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %18, i64 %167
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %165, ptr noundef nonnull %7, ptr noundef %168, ptr noundef nonnull %7) #5
  %.pre500 = load i32, ptr %1, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %162, %161
  %170 = phi i32 [ %.pre500, %162 ], [ %156, %161 ]
  %171 = icmp slt i32 %.4487, %170
  %172 = add nsw i32 %.4487, 1
  br i1 %171, label %173, label %._crit_edge506

._crit_edge506:                                   ; preds = %169
  %.pre507 = add nsw i32 %.4487, %16
  %.pre508 = sext i32 %.pre507 to i64
  br label %185

173:                                              ; preds = %169
  %174 = sub nsw i32 %170, %.4487
  store i32 %174, ptr %10, align 4, !tbaa !3
  %175 = mul nsw i32 %.4487, %12
  %176 = add nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %14, i64 %177
  %179 = add nsw i32 %.4487, %16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %18, i64 %180
  %182 = add nsw i32 %172, %16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %18, i64 %183
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %178, ptr noundef nonnull @c__1, ptr noundef %181, ptr noundef nonnull %7, ptr noundef %184, ptr noundef nonnull %7) #5
  br label %185

185:                                              ; preds = %._crit_edge506, %173
  %.pre-phi509 = phi i64 [ %.pre508, %._crit_edge506 ], [ %180, %173 ]
  %186 = mul i32 %.4487, %43
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %14, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fdiv double 1.000000e+00, %189
  store double %190, ptr %11, align 8, !tbaa !7
  %191 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi509
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %191, ptr noundef nonnull %7) #5
  br label %260

192:                                              ; preds = %155
  %193 = sub nsw i32 0, %159
  %194 = add nsw i32 %.4487, 1
  %.not460 = icmp eq i32 %194, %193
  br i1 %.not460, label %202, label %195

195:                                              ; preds = %192
  %196 = add nsw i32 %194, %16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %18, i64 %197
  %199 = sub nsw i32 %16, %159
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %18, i64 %200
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %198, ptr noundef nonnull %7, ptr noundef %201, ptr noundef nonnull %7) #5
  %.pre499 = load i32, ptr %1, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %195, %192
  %203 = phi i32 [ %.pre499, %195 ], [ %156, %192 ]
  %204 = add nsw i32 %203, -1
  %205 = icmp slt i32 %.4487, %204
  br i1 %205, label %206, label %._crit_edge505

._crit_edge505:                                   ; preds = %202
  %.pre512 = mul nsw i32 %.4487, %12
  br label %229

206:                                              ; preds = %202
  %207 = xor i32 %.4487, -1
  %208 = add i32 %203, %207
  store i32 %208, ptr %10, align 4, !tbaa !3
  %209 = add nsw i32 %.4487, 2
  %210 = mul nsw i32 %.4487, %12
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %14, i64 %212
  %214 = add nsw i32 %.4487, %16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %18, i64 %215
  %217 = add nsw i32 %209, %16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %18, i64 %218
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull %7, ptr noundef %219, ptr noundef nonnull %7) #5
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = add i32 %220, %207
  store i32 %221, ptr %10, align 4, !tbaa !3
  %222 = mul nsw i32 %194, %12
  %223 = add nsw i32 %222, %209
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %14, i64 %224
  %226 = add nsw i32 %194, %16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %18, i64 %227
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull %7, ptr noundef %219, ptr noundef nonnull %7) #5
  br label %229

229:                                              ; preds = %._crit_edge505, %206
  %.pre-phi513 = phi i32 [ %.pre512, %._crit_edge505 ], [ %210, %206 ]
  %230 = add nsw i32 %194, %.pre-phi513
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %14, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = add nsw i32 %.pre-phi513, %.4487
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %14, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fdiv double %237, %233
  %239 = mul i32 %194, %43
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %14, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fdiv double %242, %233
  %244 = call double @llvm.fmuladd.f64(double %238, double %243, double -1.000000e+00)
  %245 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %245, ptr %10, align 4, !tbaa !3
  %.not461484 = icmp slt i32 %245, 1
  br i1 %.not461484, label %._crit_edge, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %229
  %246 = sext i32 %194 to i64
  %247 = add nuw i32 %245, 1
  %wide.trip.count497 = zext i32 %247 to i64
  %invariant.gep543 = getelementptr [8 x i8], ptr %18, i64 %157
  %invariant.gep545 = getelementptr [8 x i8], ptr %18, i64 %246
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv494 = phi i64 [ 1, %.lr.ph486.preheader ], [ %indvars.iv.next495, %.lr.ph486 ]
  %248 = mul nsw i64 %indvars.iv494, %44
  %gep544 = getelementptr [8 x i8], ptr %invariant.gep543, i64 %248
  %249 = load double, ptr %gep544, align 8, !tbaa !7
  %250 = fdiv double %249, %233
  %gep546 = getelementptr [8 x i8], ptr %invariant.gep545, i64 %248
  %251 = load double, ptr %gep546, align 8, !tbaa !7
  %252 = fdiv double %251, %233
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %243, double %250, double %253)
  %255 = fdiv double %254, %244
  store double %255, ptr %gep544, align 8, !tbaa !7
  %256 = fneg double %250
  %257 = call double @llvm.fmuladd.f64(double %238, double %252, double %256)
  %258 = fdiv double %257, %244
  store double %258, ptr %gep546, align 8, !tbaa !7
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge, label %.lr.ph486, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph486, %229
  %259 = add nsw i32 %.4487, 2
  br label %260

260:                                              ; preds = %._crit_edge, %185
  %.5 = phi i32 [ %172, %185 ], [ %259, %._crit_edge ]
  %261 = load i32, ptr %1, align 4, !tbaa !3
  %262 = icmp sgt i32 %.5, %261
  br i1 %262, label %.preheader, label %155

.lr.ph490:                                        ; preds = %.preheader, %318
  %.6489 = phi i32 [ %319, %318 ], [ %261, %.preheader ]
  %263 = zext nneg i32 %.6489 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = icmp sgt i32 %265, 0
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = icmp slt i32 %.6489, %267
  br i1 %266, label %269, label %287

269:                                              ; preds = %.lr.ph490
  br i1 %268, label %270, label %283

270:                                              ; preds = %269
  %271 = sub nsw i32 %267, %.6489
  store i32 %271, ptr %10, align 4, !tbaa !3
  %272 = add nuw nsw i32 %.6489, 1
  %273 = add nsw i32 %272, %16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %18, i64 %274
  %276 = mul nsw i32 %.6489, %12
  %277 = add nsw i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %14, i64 %278
  %280 = add nsw i32 %.6489, %16
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %18, i64 %281
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %275, ptr noundef nonnull %7, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %282, ptr noundef nonnull %7) #5
  %.pre502 = load i32, ptr %264, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %270, %269
  %284 = phi i32 [ %.pre502, %270 ], [ %265, %269 ]
  %.not464 = icmp eq i32 %284, %.6489
  br i1 %.not464, label %318, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %284, %16
  br label %.sink.split552

287:                                              ; preds = %.lr.ph490
  br i1 %268, label %288, label %311

288:                                              ; preds = %287
  %289 = sub nsw i32 %267, %.6489
  store i32 %289, ptr %10, align 4, !tbaa !3
  %290 = add nuw nsw i32 %.6489, 1
  %291 = add nsw i32 %290, %16
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %18, i64 %292
  %294 = mul nsw i32 %.6489, %12
  %295 = add nsw i32 %290, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %14, i64 %296
  %298 = add nsw i32 %.6489, %16
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %18, i64 %299
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %293, ptr noundef nonnull %7, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %300, ptr noundef nonnull %7) #5
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = sub nsw i32 %301, %.6489
  store i32 %302, ptr %10, align 4, !tbaa !3
  %303 = add nsw i32 %.6489, -1
  %304 = mul nsw i32 %303, %12
  %305 = add nsw i32 %304, %290
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %14, i64 %306
  %308 = add nsw i32 %303, %16
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %18, i64 %309
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %293, ptr noundef nonnull %7, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %310, ptr noundef nonnull %7) #5
  %.pre501 = load i32, ptr %264, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %288, %287
  %312 = phi i32 [ %.pre501, %288 ], [ %265, %287 ]
  %313 = sub nsw i32 0, %312
  %.not463 = icmp eq i32 %.6489, %313
  br i1 %.not463, label %318, label %314

314:                                              ; preds = %311
  %315 = sub nsw i32 %16, %312
  br label %.sink.split552

.sink.split552:                                   ; preds = %285, %314
  %.sink556 = phi i32 [ %315, %314 ], [ %286, %285 ]
  %.sink548.ph = phi i32 [ -2, %314 ], [ -1, %285 ]
  %.pn.in = add nsw i32 %.6489, %16
  %.pn = sext i32 %.pn.in to i64
  %.sink553 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pn
  %316 = sext i32 %.sink556 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %18, i64 %316
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink553, ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %7) #5
  br label %318

318:                                              ; preds = %.sink.split552, %311, %283
  %.sink548 = phi i32 [ -1, %283 ], [ -2, %311 ], [ %.sink548.ph, %.sink.split552 ]
  %319 = add nsw i32 %.6489, %.sink548
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %.loopexit, label %.lr.ph490

.loopexit:                                        ; preds = %150, %318, %.preheader474, %.preheader, %38, %.thread
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
