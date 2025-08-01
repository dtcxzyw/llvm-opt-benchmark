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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %narrow469 = xor i32 %16, -1
  %17 = sext i32 %narrow469 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
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
  %.sink = phi i32 [ -1, %20 ], [ -2, %22 ], [ -3, %25 ], [ -5, %28 ], [ -8, %31 ]
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
  br i1 %.not, label %.lr.ph490, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %41
  %42 = sext i32 %16 to i64
  br label %.lr.ph481

.lr.ph490:                                        ; preds = %41
  %invariant.op487 = add i32 %16, 1
  %43 = add i32 %12, 1
  %44 = sext i32 %16 to i64
  br label %154

.preheader474:                                    ; preds = %.loopexit476
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %.pre, 1
  %invariant.op = add i32 %16, 1
  br i1 %45, label %.loopexit, label %.lr.ph483

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.loopexit476
  %.0480 = phi i32 [ %.1, %.loopexit476 ], [ %23, %.lr.ph481.preheader ]
  %46 = zext nneg i32 %.0480 to i64
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %.lr.ph481
  %.not467 = icmp eq i32 %48, %.0480
  %.pre520 = add nsw i32 %.0480, %16
  %.pre522 = sext i32 %.pre520 to i64
  br i1 %.not467, label %._crit_edge510, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds double, ptr %18, i64 %.pre522
  %53 = add nsw i32 %48, %16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %52, ptr noundef nonnull %7, ptr noundef %55, ptr noundef nonnull %7) #5
  br label %._crit_edge510

._crit_edge510:                                   ; preds = %50, %51
  %56 = add nsw i32 %.0480, -1
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = mul nsw i32 %.0480, %12
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %14, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = getelementptr inbounds double, ptr %18, i64 %.pre522
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %60, ptr noundef nonnull @c__1, ptr noundef %61, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %62 = add nsw i32 %57, %.0480
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %14, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %61, ptr noundef nonnull %7) #5
  br label %.loopexit476

67:                                               ; preds = %.lr.ph481
  %68 = sub nsw i32 0, %48
  %69 = add nsw i32 %.0480, -1
  %.not465 = icmp eq i32 %69, %68
  %.pre524 = add nsw i32 %69, %16
  %.pre526 = sext i32 %.pre524 to i64
  br i1 %.not465, label %._crit_edge509, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds double, ptr %18, i64 %.pre526
  %72 = sub nsw i32 %16, %48
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %18, i64 %73
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %71, ptr noundef nonnull %7, ptr noundef %74, ptr noundef nonnull %7) #5
  br label %._crit_edge509

._crit_edge509:                                   ; preds = %67, %70
  %75 = add nsw i32 %.0480, -2
  store i32 %75, ptr %10, align 4, !tbaa !3
  %76 = mul nsw i32 %.0480, %12
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %14, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = add nsw i32 %.0480, %16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %18, i64 %81
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %82, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %75, ptr %10, align 4, !tbaa !3
  %83 = mul nsw i32 %69, %12
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %14, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = getelementptr inbounds double, ptr %18, i64 %.pre526
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %86, ptr noundef nonnull @c__1, ptr noundef %87, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %88 = add nsw i32 %69, %76
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %14, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = add nsw i32 %83, %69
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %14, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fdiv double %95, %91
  %97 = add nsw i32 %76, %.0480
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %14, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fdiv double %100, %91
  %102 = call double @llvm.fmuladd.f64(double %96, double %101, double -1.000000e+00)
  %103 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %103, ptr %10, align 4, !tbaa !3
  %.not466478 = icmp slt i32 %103, 1
  br i1 %.not466478, label %.loopexit476, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge509
  %104 = zext nneg i32 %69 to i64
  %105 = zext nneg i32 %.0480 to i64
  %106 = add nuw i32 %103, 1
  %wide.trip.count = zext i32 %106 to i64
  %invariant.gep = getelementptr double, ptr %18, i64 %104
  %invariant.gep529 = getelementptr double, ptr %18, i64 %105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %107 = mul nsw i64 %indvars.iv, %42
  %gep = getelementptr double, ptr %invariant.gep, i64 %107
  %108 = load double, ptr %gep, align 8, !tbaa !7
  %109 = fdiv double %108, %91
  %gep530 = getelementptr double, ptr %invariant.gep529, i64 %107
  %110 = load double, ptr %gep530, align 8, !tbaa !7
  %111 = fdiv double %110, %91
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %101, double %109, double %112)
  %114 = fdiv double %113, %102
  store double %114, ptr %gep, align 8, !tbaa !7
  %115 = fneg double %109
  %116 = call double @llvm.fmuladd.f64(double %96, double %111, double %115)
  %117 = fdiv double %116, %102
  store double %117, ptr %gep530, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit476, label %.lr.ph, !llvm.loop !9

.loopexit476:                                     ; preds = %.lr.ph, %._crit_edge509, %._crit_edge510
  %.1 = phi i32 [ %56, %._crit_edge510 ], [ %75, %._crit_edge509 ], [ %75, %.lr.ph ]
  %118 = icmp slt i32 %.1, 1
  br i1 %118, label %.preheader474, label %.lr.ph481

.lr.ph483:                                        ; preds = %.preheader474, %149
  %.2482 = phi i32 [ %150, %149 ], [ 1, %.preheader474 ]
  %119 = sext i32 %.2482 to i64
  %120 = getelementptr inbounds i32, ptr %15, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = icmp sgt i32 %121, 0
  %123 = add nsw i32 %.2482, -1
  store i32 %123, ptr %10, align 4, !tbaa !3
  %124 = mul nsw i32 %.2482, %12
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %14, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = add nsw i32 %.2482, %16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %18, i64 %129
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %130, ptr noundef nonnull %7) #5
  br i1 %122, label %131, label %135

131:                                              ; preds = %.lr.ph483
  %132 = load i32, ptr %120, align 4, !tbaa !3
  %.not470 = icmp eq i32 %132, %.2482
  br i1 %.not470, label %149, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %132, %16
  br label %.sink.split

135:                                              ; preds = %.lr.ph483
  store i32 %123, ptr %10, align 4, !tbaa !3
  %136 = add nsw i32 %.2482, 1
  %137 = mul nsw i32 %136, %12
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %14, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  %.reass = add i32 %.2482, %invariant.op
  %141 = sext i32 %.reass to i64
  %142 = getelementptr inbounds double, ptr %18, i64 %141
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %140, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %142, ptr noundef nonnull %7) #5
  %143 = load i32, ptr %120, align 4, !tbaa !3
  %144 = sub nsw i32 0, %143
  %.not468 = icmp eq i32 %.2482, %144
  br i1 %.not468, label %149, label %145

145:                                              ; preds = %135
  %146 = sub nsw i32 %16, %143
  br label %.sink.split

.sink.split:                                      ; preds = %133, %145
  %.sink539 = phi i32 [ %146, %145 ], [ %134, %133 ]
  %.sink535.ph = phi i32 [ 2, %145 ], [ 1, %133 ]
  %147 = sext i32 %.sink539 to i64
  %148 = getelementptr inbounds double, ptr %18, i64 %147
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %130, ptr noundef nonnull %7, ptr noundef %148, ptr noundef nonnull %7) #5
  br label %149

149:                                              ; preds = %.sink.split, %135, %131
  %.sink535 = phi i32 [ 1, %131 ], [ 2, %135 ], [ %.sink535.ph, %.sink.split ]
  %150 = add nsw i32 %.2482, %.sink535
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %.loopexit, label %.lr.ph483

.preheader:                                       ; preds = %258
  %invariant.op491 = add i32 %16, -1
  %153 = icmp slt i32 %259, 1
  br i1 %153, label %.loopexit, label %.lr.ph496

154:                                              ; preds = %.lr.ph490, %258
  %155 = phi i32 [ %23, %.lr.ph490 ], [ %259, %258 ]
  %.4489 = phi i32 [ 1, %.lr.ph490 ], [ %.5, %258 ]
  %156 = sext i32 %.4489 to i64
  %157 = getelementptr inbounds i32, ptr %15, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %154
  %.not462 = icmp eq i32 %158, %.4489
  br i1 %.not462, label %168, label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.4489, %16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %18, i64 %163
  %165 = add nsw i32 %158, %16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %18, i64 %166
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %164, ptr noundef nonnull %7, ptr noundef %167, ptr noundef nonnull %7) #5
  %.pre506 = load i32, ptr %1, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %161, %160
  %169 = phi i32 [ %.pre506, %161 ], [ %155, %160 ]
  %170 = icmp slt i32 %.4489, %169
  %171 = add nsw i32 %.4489, 1
  br i1 %170, label %172, label %._crit_edge512

._crit_edge512:                                   ; preds = %168
  %.pre513 = add nsw i32 %.4489, %16
  %.pre514 = sext i32 %.pre513 to i64
  br label %183

172:                                              ; preds = %168
  %173 = sub nsw i32 %169, %.4489
  store i32 %173, ptr %10, align 4, !tbaa !3
  %174 = mul nsw i32 %.4489, %12
  %175 = add nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %14, i64 %176
  %178 = add nsw i32 %.4489, %16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %18, i64 %179
  %.reass488 = add i32 %.4489, %invariant.op487
  %181 = sext i32 %.reass488 to i64
  %182 = getelementptr inbounds double, ptr %18, i64 %181
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef %180, ptr noundef nonnull %7, ptr noundef %182, ptr noundef nonnull %7) #5
  br label %183

183:                                              ; preds = %._crit_edge512, %172
  %.pre-phi515 = phi i64 [ %.pre514, %._crit_edge512 ], [ %179, %172 ]
  %184 = mul i32 %.4489, %43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %14, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fdiv double 1.000000e+00, %187
  store double %188, ptr %11, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %18, i64 %.pre-phi515
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %189, ptr noundef nonnull %7) #5
  br label %258

190:                                              ; preds = %154
  %191 = sub nsw i32 0, %158
  %192 = add nsw i32 %.4489, 1
  %.not460 = icmp eq i32 %192, %191
  br i1 %.not460, label %200, label %193

193:                                              ; preds = %190
  %194 = add nsw i32 %192, %16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %18, i64 %195
  %197 = sub nsw i32 %16, %158
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %18, i64 %198
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %196, ptr noundef nonnull %7, ptr noundef %199, ptr noundef nonnull %7) #5
  %.pre505 = load i32, ptr %1, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %193, %190
  %201 = phi i32 [ %.pre505, %193 ], [ %155, %190 ]
  %202 = add nsw i32 %201, -1
  %203 = icmp slt i32 %.4489, %202
  br i1 %203, label %204, label %._crit_edge511

._crit_edge511:                                   ; preds = %200
  %.pre518 = mul nsw i32 %.4489, %12
  br label %227

204:                                              ; preds = %200
  %205 = xor i32 %.4489, -1
  %206 = add i32 %201, %205
  store i32 %206, ptr %10, align 4, !tbaa !3
  %207 = add nsw i32 %.4489, 2
  %208 = mul nsw i32 %.4489, %12
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %14, i64 %210
  %212 = add nsw i32 %.4489, %16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %18, i64 %213
  %215 = add nsw i32 %207, %16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %18, i64 %216
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef %214, ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull %7) #5
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = add i32 %218, %205
  store i32 %219, ptr %10, align 4, !tbaa !3
  %220 = mul nsw i32 %192, %12
  %221 = add nsw i32 %220, %207
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %14, i64 %222
  %224 = add nsw i32 %192, %16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %18, i64 %225
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef %226, ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull %7) #5
  br label %227

227:                                              ; preds = %._crit_edge511, %204
  %.pre-phi519 = phi i32 [ %.pre518, %._crit_edge511 ], [ %208, %204 ]
  %228 = add nsw i32 %192, %.pre-phi519
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %14, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = add nsw i32 %.pre-phi519, %.4489
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %14, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fdiv double %235, %231
  %237 = mul i32 %192, %43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %14, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fdiv double %240, %231
  %242 = call double @llvm.fmuladd.f64(double %236, double %241, double -1.000000e+00)
  %243 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %243, ptr %10, align 4, !tbaa !3
  %.not461484 = icmp slt i32 %243, 1
  br i1 %.not461484, label %._crit_edge, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %227
  %244 = sext i32 %192 to i64
  %245 = add nuw i32 %243, 1
  %wide.trip.count503 = zext i32 %245 to i64
  %invariant.gep531 = getelementptr double, ptr %18, i64 %156
  %invariant.gep533 = getelementptr double, ptr %18, i64 %244
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv500 = phi i64 [ 1, %.lr.ph486.preheader ], [ %indvars.iv.next501, %.lr.ph486 ]
  %246 = mul nsw i64 %indvars.iv500, %44
  %gep532 = getelementptr double, ptr %invariant.gep531, i64 %246
  %247 = load double, ptr %gep532, align 8, !tbaa !7
  %248 = fdiv double %247, %231
  %gep534 = getelementptr double, ptr %invariant.gep533, i64 %246
  %249 = load double, ptr %gep534, align 8, !tbaa !7
  %250 = fdiv double %249, %231
  %251 = fneg double %250
  %252 = call double @llvm.fmuladd.f64(double %241, double %248, double %251)
  %253 = fdiv double %252, %242
  store double %253, ptr %gep532, align 8, !tbaa !7
  %254 = fneg double %248
  %255 = call double @llvm.fmuladd.f64(double %236, double %250, double %254)
  %256 = fdiv double %255, %242
  store double %256, ptr %gep534, align 8, !tbaa !7
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge, label %.lr.ph486, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph486, %227
  %257 = add nsw i32 %.4489, 2
  br label %258

258:                                              ; preds = %._crit_edge, %183
  %.5 = phi i32 [ %171, %183 ], [ %257, %._crit_edge ]
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = icmp sgt i32 %.5, %259
  br i1 %260, label %.preheader, label %154

.lr.ph496:                                        ; preds = %.preheader, %314
  %.6495 = phi i32 [ %315, %314 ], [ %259, %.preheader ]
  %261 = zext nneg i32 %.6495 to i64
  %262 = getelementptr inbounds nuw i32, ptr %15, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = icmp sgt i32 %263, 0
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = icmp slt i32 %.6495, %265
  br i1 %264, label %267, label %284

267:                                              ; preds = %.lr.ph496
  br i1 %266, label %268, label %280

268:                                              ; preds = %267
  %269 = sub nsw i32 %265, %.6495
  store i32 %269, ptr %10, align 4, !tbaa !3
  %270 = add nuw nsw i32 %.6495, 1
  %.reass494 = add i32 %.6495, %invariant.op487
  %271 = sext i32 %.reass494 to i64
  %272 = getelementptr inbounds double, ptr %18, i64 %271
  %273 = mul nsw i32 %.6495, %12
  %274 = add nsw i32 %270, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %14, i64 %275
  %277 = add nsw i32 %.6495, %16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %18, i64 %278
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %272, ptr noundef nonnull %7, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %279, ptr noundef nonnull %7) #5
  %.pre508 = load i32, ptr %262, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %268, %267
  %281 = phi i32 [ %.pre508, %268 ], [ %263, %267 ]
  %.not464 = icmp eq i32 %281, %.6495
  br i1 %.not464, label %314, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %281, %16
  br label %.sink.split540

284:                                              ; preds = %.lr.ph496
  br i1 %266, label %285, label %307

285:                                              ; preds = %284
  %286 = sub nsw i32 %265, %.6495
  store i32 %286, ptr %10, align 4, !tbaa !3
  %287 = add nuw nsw i32 %.6495, 1
  %288 = add nsw i32 %287, %16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %18, i64 %289
  %291 = mul nsw i32 %.6495, %12
  %292 = add nsw i32 %287, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %14, i64 %293
  %295 = add nsw i32 %.6495, %16
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %18, i64 %296
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %290, ptr noundef nonnull %7, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %297, ptr noundef nonnull %7) #5
  %298 = load i32, ptr %1, align 4, !tbaa !3
  %299 = sub nsw i32 %298, %.6495
  store i32 %299, ptr %10, align 4, !tbaa !3
  %300 = add nsw i32 %.6495, -1
  %301 = mul nsw i32 %300, %12
  %302 = add nsw i32 %301, %287
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %14, i64 %303
  %.reass492 = add i32 %.6495, %invariant.op491
  %305 = sext i32 %.reass492 to i64
  %306 = getelementptr inbounds double, ptr %18, i64 %305
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %290, ptr noundef nonnull %7, ptr noundef %304, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %306, ptr noundef nonnull %7) #5
  %.pre507 = load i32, ptr %262, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %285, %284
  %308 = phi i32 [ %.pre507, %285 ], [ %263, %284 ]
  %309 = sub nsw i32 0, %308
  %.not463 = icmp eq i32 %.6495, %309
  br i1 %.not463, label %314, label %310

310:                                              ; preds = %307
  %311 = sub nsw i32 %16, %308
  br label %.sink.split540

.sink.split540:                                   ; preds = %282, %310
  %.sink544 = phi i32 [ %311, %310 ], [ %283, %282 ]
  %.sink536.ph = phi i32 [ -2, %310 ], [ -1, %282 ]
  %.pn.in = add nsw i32 %.6495, %16
  %.pn = sext i32 %.pn.in to i64
  %.sink541 = getelementptr inbounds double, ptr %18, i64 %.pn
  %312 = sext i32 %.sink544 to i64
  %313 = getelementptr inbounds double, ptr %18, i64 %312
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink541, ptr noundef nonnull %7, ptr noundef %313, ptr noundef nonnull %7) #5
  br label %314

314:                                              ; preds = %.sink.split540, %307, %280
  %.sink536 = phi i32 [ -1, %280 ], [ -2, %307 ], [ %.sink536.ph, %.sink.split540 ]
  %315 = add nsw i32 %.6495, %.sink536
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %.loopexit, label %.lr.ph496

.loopexit:                                        ; preds = %149, %314, %.preheader474, %.preheader, %38, %.thread
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
