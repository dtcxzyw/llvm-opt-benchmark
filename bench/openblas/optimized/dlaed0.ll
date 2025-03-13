; ModuleID = 'bench/openblas/original/dlaed0.ll'
source_filename = "bench/openblas/original/dlaed0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED0\00", align 1
@c__9 = internal global i32 9, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@c_b24 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %narrow357 = xor i32 %21, -1
  %22 = sext i32 %narrow357 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %7, i64 %25
  %27 = getelementptr inbounds i8, ptr %9, i64 -8
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %29, 2
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %12
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %30
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = icmp slt i32 %33, %spec.select
  br i1 %35, label %.thread, label %36

thread-pre-split:                                 ; preds = %30
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %thread-pre-split, %32
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select367 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %41 = icmp slt i32 %40, %spec.select367
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %spec.select367
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %42, %39, %36, %32, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %32 ], [ -3, %36 ], [ -7, %39 ], [ -9, %42 ]
  %.neg = phi i32 [ 1, %12 ], [ 2, %32 ], [ 3, %36 ], [ 7, %39 ], [ 9, %42 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  store i32 %.neg, ptr %13, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %310

46:                                               ; preds = %42
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %310, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %50 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %.preheader387.lr.ph, label %._crit_edge390.thread

._crit_edge390.thread:                            ; preds = %48
  store i32 0, ptr %14, align 4
  br label %._crit_edge401

.preheader387.lr.ph:                              ; preds = %48
  %invariant.gep = getelementptr i8, ptr %10, i64 -8
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge
  %.0326389 = phi i32 [ 1, %.preheader387.lr.ph ], [ %64, %._crit_edge ]
  %52 = phi i32 [ 0, %.preheader387.lr.ph ], [ %63, %._crit_edge ]
  %53 = icmp sgt i32 %.0326389, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader387
  %54 = zext nneg i32 %.0326389 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw i32, ptr %28, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !3
  %61 = sdiv i32 %56, 2
  %gep = getelementptr i32, ptr %invariant.gep, i64 %59
  store i32 %61, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader387
  %63 = add nuw nsw i32 %52, 1
  %64 = shl i32 %.0326389, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %28, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, %49
  br i1 %68, label %.preheader387, label %._crit_edge390

._crit_edge390:                                   ; preds = %._crit_edge
  store i32 %63, ptr %14, align 4
  %.not350392 = icmp slt i32 %64, 2
  br i1 %.not350392, label %._crit_edge401, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %._crit_edge390
  %69 = or disjoint i32 %64, 1
  %wide.trip.count = zext nneg i32 %69 to i64
  %load_initial = load i32, ptr %10, align 4
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph395.preheader ], [ %72, %.lr.ph395 ]
  %indvars.iv469 = phi i64 [ 2, %.lr.ph395.preheader ], [ %indvars.iv.next470, %.lr.ph395 ]
  %70 = getelementptr i32, ptr %28, i64 %indvars.iv469
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, %store_forwarded
  store i32 %72, ptr %70, align 4, !tbaa !3
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph400.preheader, label %.lr.ph395, !llvm.loop !9

.lr.ph400.preheader:                              ; preds = %.lr.ph395
  %wide.trip.count475 = zext nneg i32 %64 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv472 = phi i64 [ 1, %.lr.ph400.preheader ], [ %indvars.iv.next473, %.lr.ph400 ]
  %73 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv472
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %20, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !10
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = getelementptr inbounds double, ptr %19, i64 %75
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = fsub double %82, %80
  store double %83, ptr %81, align 8, !tbaa !10
  %84 = load double, ptr %76, align 8, !tbaa !10
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = getelementptr i8, ptr %81, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !10
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8, !tbaa !10
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !12

._crit_edge401:                                   ; preds = %.lr.ph400, %._crit_edge390, %._crit_edge390.thread
  %.not351.not397514 = phi i1 [ false, %._crit_edge390.thread ], [ false, %._crit_edge390 ], [ true, %.lr.ph400 ]
  %.0326.lcssa510513 = phi i32 [ 1, %._crit_edge390.thread ], [ %64, %._crit_edge390 ], [ %64, %.lr.ph400 ]
  %91 = add nsw i32 %.0326.lcssa510513, -1
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = shl i32 %92, 2
  %94 = or disjoint i32 %93, 3
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %.not352 = icmp eq i32 %95, 2
  br i1 %.not352, label %146, label %96

96:                                               ; preds = %._crit_edge401
  %97 = sitofp i32 %92 to double
  %98 = tail call double @log(double noundef %97) #5, !tbaa !3
  %99 = fdiv double %98, 0x3FE62E42FEFA39EF
  %100 = fptosi double %99 to i32
  %101 = icmp eq i32 %100, 0
  %spec.select32.i = zext i1 %101 to i32
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %pow_ii.exit

103:                                              ; preds = %96
  %104 = zext nneg i32 %100 to i64
  %105 = and i64 %104, 1
  %.not33.i = icmp eq i64 %105, 0
  %106 = select i1 %.not33.i, i32 1, i32 2
  %.not3134.i = icmp eq i32 %100, 1
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %spec.select37.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %106, %103 ]
  %.036.i = phi i64 [ %107, %.lr.ph.i ], [ %104, %103 ]
  %.02635.i = phi i32 [ %108, %.lr.ph.i ], [ 2, %103 ]
  %107 = lshr i64 %.036.i, 1
  %108 = mul nuw nsw i32 %.02635.i, %.02635.i
  %109 = and i64 %.036.i, 2
  %.not.i = icmp eq i64 %109, 0
  %110 = select i1 %.not.i, i32 1, i32 %108
  %spec.select.i = mul nuw nsw i32 %110, %spec.select37.i
  %.not31.i = icmp samesign ult i64 %.036.i, 4
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %96, %103
  %.1.i = phi i32 [ %spec.select32.i, %96 ], [ %106, %103 ], [ %spec.select.i, %.lr.ph.i ]
  %111 = load i32, ptr %2, align 4, !tbaa !3
  %112 = icmp slt i32 %.1.i, %111
  %113 = zext i1 %112 to i32
  %spec.select369 = add nsw i32 %113, %100
  %114 = icmp eq i32 %spec.select369, 0
  %spec.select32.i370 = zext i1 %114 to i32
  %115 = icmp sgt i32 %spec.select369, 0
  br i1 %115, label %116, label %pow_ii.exit381

116:                                              ; preds = %pow_ii.exit
  %117 = zext nneg i32 %spec.select369 to i64
  %118 = and i64 %117, 1
  %.not33.i372 = icmp eq i64 %118, 0
  %119 = select i1 %.not33.i372, i32 1, i32 2
  %.not3134.i373 = icmp eq i32 %spec.select369, 1
  br i1 %.not3134.i373, label %pow_ii.exit381, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %116, %.lr.ph.i374
  %spec.select37.i375 = phi i32 [ %spec.select.i379, %.lr.ph.i374 ], [ %119, %116 ]
  %.036.i376 = phi i64 [ %120, %.lr.ph.i374 ], [ %117, %116 ]
  %.02635.i377 = phi i32 [ %121, %.lr.ph.i374 ], [ 2, %116 ]
  %120 = lshr i64 %.036.i376, 1
  %121 = mul nuw nsw i32 %.02635.i377, %.02635.i377
  %122 = and i64 %.036.i376, 2
  %.not.i378 = icmp eq i64 %122, 0
  %123 = select i1 %.not.i378, i32 1, i32 %121
  %spec.select.i379 = mul nuw nsw i32 %123, %spec.select37.i375
  %.not31.i380 = icmp samesign ult i64 %.036.i376, 4
  br i1 %.not31.i380, label %pow_ii.exit381, label %.lr.ph.i374

pow_ii.exit381:                                   ; preds = %.lr.ph.i374, %pow_ii.exit, %116
  %.1.i371 = phi i32 [ %spec.select32.i370, %pow_ii.exit ], [ %119, %116 ], [ %spec.select.i379, %.lr.ph.i374 ]
  %124 = icmp slt i32 %.1.i371, %111
  %125 = zext i1 %124 to i32
  %.1 = add nsw i32 %spec.select369, %125
  %126 = add i32 %93, 4
  %127 = add i32 %126, %111
  %128 = mul nsw i32 %.1, %111
  %129 = add nsw i32 %128, %127
  %130 = add nsw i32 %129, %128
  %131 = add i32 %111, 2
  %132 = add i32 %131, %130
  %133 = add nsw i32 %132, %128
  %134 = shl i32 %111, 1
  %135 = mul nsw i32 %134, %.1
  %136 = or disjoint i32 %135, 1
  %137 = mul nsw i32 %111, %111
  %138 = add nuw i32 %137, 1
  %139 = add i32 %138, %136
  %.not353402 = icmp slt i32 %.0326.lcssa510513, 0
  %.pre504 = sext i32 %127 to i64
  %.pre505 = sext i32 %132 to i64
  br i1 %.not353402, label %._crit_edge405, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %pow_ii.exit381
  %140 = add nuw nsw i32 %.0326.lcssa510513, 1
  %wide.trip.count480 = zext nneg i32 %140 to i64
  %invariant.gep519 = getelementptr i32, ptr %28, i64 %.pre504
  %invariant.gep521 = getelementptr i32, ptr %28, i64 %.pre505
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %.lr.ph404
  %indvars.iv477 = phi i64 [ 0, %.lr.ph404.preheader ], [ %indvars.iv.next478, %.lr.ph404 ]
  %gep520 = getelementptr i32, ptr %invariant.gep519, i64 %indvars.iv477
  store i32 1, ptr %gep520, align 4, !tbaa !3
  %gep522 = getelementptr i32, ptr %invariant.gep521, i64 %indvars.iv477
  store i32 1, ptr %gep522, align 4, !tbaa !3
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !13

._crit_edge405:                                   ; preds = %.lr.ph404, %pow_ii.exit381
  %141 = sext i32 %130 to i64
  %142 = getelementptr inbounds i32, ptr %28, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !3
  %143 = sext i32 %129 to i64
  %144 = sext i32 %133 to i64
  %145 = sext i32 %139 to i64
  br label %146

146:                                              ; preds = %._crit_edge405, %._crit_edge401
  %.0334 = phi i64 [ %143, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %.0333 = phi i64 [ %145, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %.0332 = phi i32 [ %130, %._crit_edge405 ], [ undef, %._crit_edge401 ]
  %.0331 = phi i32 [ %136, %._crit_edge405 ], [ undef, %._crit_edge401 ]
  %.0330 = phi i64 [ %144, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %.0325 = phi i64 [ %.pre505, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %.0324 = phi i64 [ %.pre504, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %invariant.gep411 = getelementptr i8, ptr %23, i64 8
  %invariant.gep413 = getelementptr i8, ptr %26, i64 8
  %.not354415 = icmp slt i32 %.0326.lcssa510513, 1
  br i1 %.not354415, label %.preheader, label %.lr.ph419

.lr.ph419:                                        ; preds = %146
  %147 = add nsw i32 %.0331, -1
  %148 = add i32 %21, 1
  %149 = sext i32 %94 to i64
  %invariant.gep523 = getelementptr i32, ptr %28, i64 %149
  %150 = sext i32 %91 to i64
  br label %162

.loopexit385:                                     ; preds = %.lr.ph410, %212
  %.not354.not = icmp slt i64 %indvars.iv486, %150
  br i1 %.not354.not, label %162, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit385, %146
  store i32 1, ptr %16, align 4, !tbaa !3
  br i1 %.not351.not397514, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %.preheader
  %invariant.gep422 = getelementptr i8, ptr %4, i64 -16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %152 = sext i32 %.0331 to i64
  %153 = getelementptr inbounds double, ptr %27, i64 %152
  %154 = sext i32 %.0332 to i64
  %155 = getelementptr inbounds i32, ptr %28, i64 %154
  %156 = getelementptr inbounds i32, ptr %28, i64 %.0324
  %157 = getelementptr inbounds i32, ptr %28, i64 %.0334
  %158 = getelementptr inbounds i32, ptr %28, i64 %.0325
  %159 = getelementptr inbounds i32, ptr %28, i64 %.0330
  %160 = getelementptr inbounds double, ptr %27, i64 %.0333
  %161 = add i32 %21, 1
  br label %218

162:                                              ; preds = %.lr.ph419, %.loopexit385
  %indvars.iv486 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next487, %.loopexit385 ]
  %.0342416 = phi i32 [ 0, %.lr.ph419 ], [ %.1343, %.loopexit385 ]
  %163 = icmp eq i64 %indvars.iv486, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = load i32, ptr %10, align 4, !tbaa !3
  br label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv486
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = sub nsw i32 %171, %168
  br label %173

173:                                              ; preds = %166, %164
  %storemerge362 = phi i32 [ %172, %166 ], [ %165, %164 ]
  %.0328 = phi i32 [ %169, %166 ], [ 1, %164 ]
  store i32 %storemerge362, ptr %17, align 4, !tbaa !3
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = icmp eq i32 %174, 2
  %176 = sext i32 %.0328 to i64
  %177 = getelementptr inbounds double, ptr %19, i64 %176
  %178 = getelementptr inbounds double, ptr %20, i64 %176
  br i1 %175, label %179, label %184

179:                                              ; preds = %173
  %180 = mul i32 %.0328, %148
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %23, i64 %181
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef %182, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %11) #5
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %.not364 = icmp eq i32 %183, 0
  br i1 %.not364, label %212, label %.loopexit

184:                                              ; preds = %173
  %185 = add nsw i32 %.0342416, %.0332
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %28, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, %147
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %27, i64 %190
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %191, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %11) #5
  %192 = load i32, ptr %11, align 4, !tbaa !3
  %.not363 = icmp eq i32 %192, 0
  br i1 %.not363, label %193, label %.loopexit

193:                                              ; preds = %184
  %194 = load i32, ptr %0, align 4, !tbaa !3
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = mul nsw i32 %.0328, %21
  %198 = sext i32 %197 to i64
  %gep412 = getelementptr double, ptr %invariant.gep411, i64 %198
  %199 = load i32, ptr %187, align 4, !tbaa !3
  %200 = add nsw i32 %199, %147
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %27, i64 %201
  %203 = mul nsw i32 %.0328, %24
  %204 = sext i32 %203 to i64
  %gep414 = getelementptr double, ptr %invariant.gep413, i64 %204
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %gep412, ptr noundef nonnull %6, ptr noundef nonnull %202, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef %gep414, ptr noundef nonnull %8) #5
  br label %205

205:                                              ; preds = %196, %193
  %206 = load i32, ptr %17, align 4, !tbaa !3
  %207 = load i32, ptr %187, align 4, !tbaa !3
  %208 = mul nsw i32 %206, %206
  %209 = add nsw i32 %207, %208
  %210 = getelementptr i8, ptr %187, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !3
  %211 = add nsw i32 %.0342416, 1
  br label %212

212:                                              ; preds = %179, %205
  %.1343 = phi i32 [ %.0342416, %179 ], [ %211, %205 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %213 = getelementptr i32, ptr %10, i64 %indvars.iv486
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %.not365406 = icmp sgt i32 %.0328, %214
  br i1 %.not365406, label %.loopexit385, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %212
  %215 = sext i32 %.0328 to i64
  %216 = add i32 %214, 1
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %.lr.ph410
  %indvars.iv482 = phi i64 [ %215, %.lr.ph410.preheader ], [ %indvars.iv.next483, %.lr.ph410 ]
  %.0335408 = phi i32 [ 1, %.lr.ph410.preheader ], [ %217, %.lr.ph410 ]
  %gep524 = getelementptr i32, ptr %invariant.gep523, i64 %indvars.iv482
  store i32 %.0335408, ptr %gep524, align 4, !tbaa !3
  %217 = add nuw nsw i32 %.0335408, 1
  %indvars.iv.next483 = add nsw i64 %indvars.iv482, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next483 to i32
  %exitcond485.not = icmp eq i32 %216, %lftr.wideiv
  br i1 %exitcond485.not, label %.loopexit385, label %.lr.ph410, !llvm.loop !15

218:                                              ; preds = %.lr.ph438, %._crit_edge436
  %219 = phi i32 [ 1, %.lr.ph438 ], [ %264, %._crit_edge436 ]
  %.1327437 = phi i32 [ %.0326.lcssa510513, %.lr.ph438 ], [ %263, %._crit_edge436 ]
  %220 = add nsw i32 %.1327437, -2
  %.not359432 = icmp slt i32 %.1327437, 2
  br i1 %.not359432, label %._crit_edge436, label %.lr.ph435

.lr.ph435:                                        ; preds = %218
  %221 = zext nneg i32 %.1327437 to i64
  %gep425 = getelementptr inbounds nuw i32, ptr %10, i64 %221
  br label %222

222:                                              ; preds = %.lr.ph435, %257
  %indvars.iv489 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next490, %257 ]
  %223 = icmp eq i64 %indvars.iv489, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load i32, ptr %151, align 4, !tbaa !3
  %226 = load i32, ptr %10, align 4, !tbaa !3
  br label %237

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv489
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = sub nsw i32 %232, %229
  %234 = sdiv i32 %233, 2
  %235 = load i32, ptr %15, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  br label %237

237:                                              ; preds = %227, %224
  %.sink503 = phi i32 [ %225, %224 ], [ %233, %227 ]
  %238 = phi i32 [ %226, %224 ], [ %234, %227 ]
  %storemerge360 = phi i32 [ 0, %224 ], [ %236, %227 ]
  %.2 = phi i32 [ 1, %224 ], [ %230, %227 ]
  store i32 %.sink503, ptr %17, align 4, !tbaa !3
  store i32 %238, ptr %18, align 4, !tbaa !3
  store i32 %storemerge360, ptr %15, align 4, !tbaa !3
  %239 = load i32, ptr %0, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 2
  %241 = sext i32 %.2 to i64
  %242 = getelementptr inbounds double, ptr %19, i64 %241
  %243 = add nsw i32 %.2, %94
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %28, i64 %244
  %246 = add nsw i32 %238, %.2
  %247 = sext i32 %246 to i64
  %gep427 = getelementptr double, ptr %invariant.gep422, i64 %247
  br i1 %240, label %248, label %252

248:                                              ; preds = %237
  %249 = mul i32 %.2, %161
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %23, i64 %250
  call void @dlaed1_(ptr noundef nonnull %17, ptr noundef nonnull %242, ptr noundef %251, ptr noundef nonnull %6, ptr noundef nonnull %245, ptr noundef %gep427, ptr noundef nonnull %18, ptr noundef %9, ptr noundef nonnull %gep425, ptr noundef nonnull %11) #5
  br label %255

252:                                              ; preds = %237
  %253 = mul nsw i32 %.2, %24
  %254 = sext i32 %253 to i64
  %gep421 = getelementptr double, ptr %invariant.gep413, i64 %254
  call void @dlaed7_(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %242, ptr noundef %gep421, ptr noundef nonnull %8, ptr noundef nonnull %245, ptr noundef %gep427, ptr noundef nonnull %18, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef %9, ptr noundef nonnull %160, ptr noundef nonnull %gep425, ptr noundef nonnull %11) #5
  br label %255

255:                                              ; preds = %252, %248
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %.not361 = icmp eq i32 %256, 0
  br i1 %.not361, label %257, label %.loopexit

257:                                              ; preds = %255
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 2
  %258 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next490
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = lshr exact i64 %indvars.iv489, 1
  %gep431 = getelementptr inbounds nuw i32, ptr %10, i64 %260
  store i32 %259, ptr %gep431, align 4, !tbaa !3
  %261 = trunc nuw i64 %indvars.iv.next490 to i32
  %.not359 = icmp slt i32 %220, %261
  br i1 %.not359, label %._crit_edge436.loopexit, label %222, !llvm.loop !16

._crit_edge436.loopexit:                          ; preds = %257
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge436

._crit_edge436:                                   ; preds = %._crit_edge436.loopexit, %218
  %262 = phi i32 [ %.pre, %._crit_edge436.loopexit ], [ %219, %218 ]
  %263 = lshr i32 %.1327437, 1
  %264 = add nsw i32 %262, 1
  store i32 %264, ptr %16, align 4, !tbaa !3
  %265 = icmp ugt i32 %.1327437, 3
  br i1 %265, label %218, label %._crit_edge439

._crit_edge439:                                   ; preds = %._crit_edge436, %.preheader
  %266 = load i32, ptr %0, align 4, !tbaa !3
  %267 = load i32, ptr %2, align 4, !tbaa !3
  %.not355458 = icmp slt i32 %267, 1
  switch i32 %266, label %297 [
    i32 1, label %268
    i32 2, label %280
  ]

268:                                              ; preds = %._crit_edge439
  br i1 %.not355458, label %._crit_edge457, label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %268
  %269 = sext i32 %94 to i64
  %270 = sext i32 %21 to i64
  %invariant.gep527 = getelementptr i32, ptr %28, i64 %269
  %271 = zext nneg i32 %267 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %.lr.ph456
  %indvars.iv495 = phi i64 [ 1, %.lr.ph456.preheader ], [ %indvars.iv.next496, %.lr.ph456 ]
  %gep528 = getelementptr i32, ptr %invariant.gep527, i64 %indvars.iv495
  %272 = load i32, ptr %gep528, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %19, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv495
  store double %275, ptr %276, align 8, !tbaa !10
  %277 = mul nsw i32 %272, %24
  %278 = sext i32 %277 to i64
  %gep450 = getelementptr double, ptr %invariant.gep413, i64 %278
  %279 = mul nsw i64 %indvars.iv495, %270
  %gep452 = getelementptr double, ptr %invariant.gep411, i64 %279
  call void @dcopy_(ptr noundef %1, ptr noundef %gep450, ptr noundef nonnull @c__1, ptr noundef %gep452, ptr noundef nonnull @c__1) #5
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %.not358.not = icmp samesign ult i64 %indvars.iv495, %271
  br i1 %.not358.not, label %.lr.ph456, label %._crit_edge457, !llvm.loop !17

._crit_edge457:                                   ; preds = %.lr.ph456, %268
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %310

280:                                              ; preds = %._crit_edge439
  br i1 %.not355458, label %._crit_edge448, label %.lr.ph447.preheader

.lr.ph447.preheader:                              ; preds = %280
  %281 = sext i32 %94 to i64
  %invariant.gep525 = getelementptr i32, ptr %28, i64 %281
  %282 = zext nneg i32 %267 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv492 = phi i64 [ 1, %.lr.ph447.preheader ], [ %indvars.iv.next493, %.lr.ph447 ]
  %gep526 = getelementptr i32, ptr %invariant.gep525, i64 %indvars.iv492
  %283 = load i32, ptr %gep526, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %19, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv492
  store double %286, ptr %287, align 8, !tbaa !10
  %288 = mul nsw i32 %283, %21
  %289 = sext i32 %288 to i64
  %gep441 = getelementptr double, ptr %invariant.gep411, i64 %289
  %290 = load i32, ptr %2, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %indvars.iv492, %291
  %gep443 = getelementptr double, ptr %9, i64 %292
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %gep441, ptr noundef nonnull @c__1, ptr noundef %gep443, ptr noundef nonnull @c__1) #5
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %.not356.not = icmp samesign ult i64 %indvars.iv492, %282
  br i1 %.not356.not, label %.lr.ph447, label %._crit_edge448, !llvm.loop !18

._crit_edge448:                                   ; preds = %.lr.ph447, %280
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %27, i64 %294
  %296 = getelementptr i8, ptr %295, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %296, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %310

297:                                              ; preds = %._crit_edge439
  br i1 %.not355458, label %._crit_edge462, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %297
  %298 = sext i32 %94 to i64
  %299 = add nuw i32 %267, 1
  %wide.trip.count501 = zext i32 %299 to i64
  %invariant.gep529 = getelementptr i32, ptr %28, i64 %298
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv498 = phi i64 [ 1, %.lr.ph461.preheader ], [ %indvars.iv.next499, %.lr.ph461 ]
  %gep530 = getelementptr i32, ptr %invariant.gep529, i64 %indvars.iv498
  %300 = load i32, ptr %gep530, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %19, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv498
  store double %303, ptr %304, align 8, !tbaa !10
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !19

._crit_edge462:                                   ; preds = %.lr.ph461, %297
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %310

.loopexit:                                        ; preds = %184, %179, %255
  %.1329 = phi i32 [ %.2, %255 ], [ %.0328, %179 ], [ %.0328, %184 ]
  %305 = load i32, ptr %2, align 4, !tbaa !3
  %.1329366 = add i32 %305, 2
  %306 = mul i32 %.1329366, %.1329
  %307 = load i32, ptr %17, align 4, !tbaa !3
  %308 = add i32 %307, -1
  %309 = add i32 %308, %306
  store i32 %309, ptr %11, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %.loopexit, %._crit_edge448, %._crit_edge462, %._crit_edge457, %46, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
