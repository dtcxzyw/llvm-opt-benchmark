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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  br label %337

46:                                               ; preds = %42
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %337, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %50 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %.preheader387, label %._crit_edge390.thread

._crit_edge390.thread:                            ; preds = %48
  store i32 0, ptr %14, align 4
  br label %._crit_edge401

.preheader387:                                    ; preds = %48, %._crit_edge
  %.0326389 = phi i32 [ %64, %._crit_edge ], [ 1, %48 ]
  %52 = phi i32 [ %63, %._crit_edge ], [ 0, %48 ]
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
  %.idx = shl i64 %indvars.iv, 3
  %59 = getelementptr i8, ptr %28, i64 %.idx
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = sdiv i32 %56, 2
  %61 = getelementptr i8, ptr %59, i64 -4
  store i32 %60, ptr %61, align 4, !tbaa !3
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
  %indvars.iv445 = phi i64 [ 2, %.lr.ph395.preheader ], [ %indvars.iv.next446, %.lr.ph395 ]
  %70 = getelementptr i32, ptr %28, i64 %indvars.iv445
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, %store_forwarded
  store i32 %72, ptr %70, align 4, !tbaa !3
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph400.preheader, label %.lr.ph395, !llvm.loop !9

.lr.ph400.preheader:                              ; preds = %.lr.ph395
  %wide.trip.count451 = zext nneg i32 %64 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv448 = phi i64 [ 1, %.lr.ph400.preheader ], [ %indvars.iv.next449, %.lr.ph400 ]
  %73 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv448
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
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !12

._crit_edge401:                                   ; preds = %.lr.ph400, %._crit_edge390, %._crit_edge390.thread
  %.not351.not397497 = phi i1 [ false, %._crit_edge390.thread ], [ false, %._crit_edge390 ], [ true, %.lr.ph400 ]
  %.0326.lcssa493496 = phi i32 [ 1, %._crit_edge390.thread ], [ %64, %._crit_edge390 ], [ %64, %.lr.ph400 ]
  %91 = add nsw i32 %.0326.lcssa493496, -1
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
  %.not353402 = icmp slt i32 %.0326.lcssa493496, 0
  %.pre480 = sext i32 %127 to i64
  %.pre481 = sext i32 %132 to i64
  br i1 %.not353402, label %._crit_edge405, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %pow_ii.exit381
  %140 = add nuw nsw i32 %.0326.lcssa493496, 1
  %wide.trip.count456 = zext nneg i32 %140 to i64
  %invariant.gep = getelementptr i32, ptr %28, i64 %.pre480
  %invariant.gep502 = getelementptr i32, ptr %28, i64 %.pre481
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %.lr.ph404
  %indvars.iv453 = phi i64 [ 0, %.lr.ph404.preheader ], [ %indvars.iv.next454, %.lr.ph404 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv453
  store i32 1, ptr %gep, align 4, !tbaa !3
  %gep503 = getelementptr i32, ptr %invariant.gep502, i64 %indvars.iv453
  store i32 1, ptr %gep503, align 4, !tbaa !3
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !13

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
  %.0325 = phi i64 [ %.pre481, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %.0324 = phi i64 [ %.pre480, %._crit_edge405 ], [ 0, %._crit_edge401 ]
  %.not354411 = icmp slt i32 %.0326.lcssa493496, 1
  br i1 %.not354411, label %.preheader, label %.lr.ph415

.lr.ph415:                                        ; preds = %146
  %147 = add nsw i32 %.0331, -1
  %148 = add i32 %21, 1
  %149 = sext i32 %94 to i64
  %invariant.gep504 = getelementptr i32, ptr %28, i64 %149
  %150 = sext i32 %91 to i64
  br label %162

.loopexit385:                                     ; preds = %.lr.ph410, %216
  %.not354.not = icmp slt i64 %indvars.iv462, %150
  br i1 %.not354.not, label %162, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit385, %146
  store i32 1, ptr %16, align 4, !tbaa !3
  br i1 %.not351.not397497, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %.preheader
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
  br label %222

162:                                              ; preds = %.lr.ph415, %.loopexit385
  %indvars.iv462 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next463, %.loopexit385 ]
  %.0342412 = phi i32 [ 0, %.lr.ph415 ], [ %.1343, %.loopexit385 ]
  %163 = icmp eq i64 %indvars.iv462, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = load i32, ptr %10, align 4, !tbaa !3
  br label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv462
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
  br i1 %.not364, label %216, label %.loopexit

184:                                              ; preds = %173
  %185 = add nsw i32 %.0342412, %.0332
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
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = mul nsw i32 %.0328, %21
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %23, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load i32, ptr %187, align 4, !tbaa !3
  %202 = add nsw i32 %201, %147
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %27, i64 %203
  %205 = mul nsw i32 %.0328, %24
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, ptr %26, i64 %206
  %208 = getelementptr i8, ptr %207, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %200, ptr noundef nonnull %6, ptr noundef nonnull %204, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef %208, ptr noundef nonnull %8) #5
  br label %209

209:                                              ; preds = %196, %193
  %210 = load i32, ptr %17, align 4, !tbaa !3
  %211 = load i32, ptr %187, align 4, !tbaa !3
  %212 = mul nsw i32 %210, %210
  %213 = add nsw i32 %211, %212
  %214 = getelementptr i8, ptr %187, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !3
  %215 = add nsw i32 %.0342412, 1
  br label %216

216:                                              ; preds = %179, %209
  %.1343 = phi i32 [ %.0342412, %179 ], [ %215, %209 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %217 = getelementptr i32, ptr %10, i64 %indvars.iv462
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %.not365406 = icmp sgt i32 %.0328, %218
  br i1 %.not365406, label %.loopexit385, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %216
  %219 = sext i32 %.0328 to i64
  %220 = add i32 %218, 1
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %.lr.ph410
  %indvars.iv458 = phi i64 [ %219, %.lr.ph410.preheader ], [ %indvars.iv.next459, %.lr.ph410 ]
  %.0335408 = phi i32 [ 1, %.lr.ph410.preheader ], [ %221, %.lr.ph410 ]
  %gep505 = getelementptr i32, ptr %invariant.gep504, i64 %indvars.iv458
  store i32 %.0335408, ptr %gep505, align 4, !tbaa !3
  %221 = add nuw nsw i32 %.0335408, 1
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next459 to i32
  %exitcond461.not = icmp eq i32 %220, %lftr.wideiv
  br i1 %exitcond461.not, label %.loopexit385, label %.lr.ph410, !llvm.loop !15

222:                                              ; preds = %.lr.ph422, %._crit_edge420
  %223 = phi i32 [ 1, %.lr.ph422 ], [ %283, %._crit_edge420 ]
  %.1327421 = phi i32 [ %.0326.lcssa493496, %.lr.ph422 ], [ %282, %._crit_edge420 ]
  %224 = add nsw i32 %.1327421, -2
  %.not359416 = icmp slt i32 %.1327421, 2
  br i1 %.not359416, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %222
  %225 = zext nneg i32 %.1327421 to i64
  %226 = getelementptr inbounds nuw i32, ptr %28, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  br label %228

228:                                              ; preds = %.lr.ph419, %274
  %indvars.iv465 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next466, %274 ]
  %229 = icmp eq i64 %indvars.iv465, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load i32, ptr %151, align 4, !tbaa !3
  %232 = load i32, ptr %10, align 4, !tbaa !3
  br label %243

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv465
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = sub nsw i32 %238, %235
  %240 = sdiv i32 %239, 2
  %241 = load i32, ptr %15, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  br label %243

243:                                              ; preds = %233, %230
  %.sink479 = phi i32 [ %231, %230 ], [ %239, %233 ]
  %244 = phi i32 [ %232, %230 ], [ %240, %233 ]
  %storemerge360 = phi i32 [ 0, %230 ], [ %242, %233 ]
  %.2 = phi i32 [ 1, %230 ], [ %236, %233 ]
  store i32 %.sink479, ptr %17, align 4, !tbaa !3
  store i32 %244, ptr %18, align 4, !tbaa !3
  store i32 %storemerge360, ptr %15, align 4, !tbaa !3
  %245 = load i32, ptr %0, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 2
  %247 = sext i32 %.2 to i64
  %248 = getelementptr inbounds double, ptr %19, i64 %247
  br i1 %246, label %249, label %260

249:                                              ; preds = %243
  %250 = mul i32 %.2, %161
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %23, i64 %251
  %253 = add nsw i32 %.2, %94
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %28, i64 %254
  %256 = add nsw i32 %244, %.2
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %20, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -8
  call void @dlaed1_(ptr noundef nonnull %17, ptr noundef nonnull %248, ptr noundef %252, ptr noundef nonnull %6, ptr noundef nonnull %255, ptr noundef %259, ptr noundef nonnull %18, ptr noundef %9, ptr noundef nonnull %227, ptr noundef nonnull %11) #5
  br label %272

260:                                              ; preds = %243
  %261 = mul nsw i32 %.2, %24
  %262 = sext i32 %261 to i64
  %263 = getelementptr double, ptr %26, i64 %262
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = add nsw i32 %.2, %94
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %28, i64 %266
  %268 = add nsw i32 %244, %.2
  %269 = sext i32 %268 to i64
  %270 = getelementptr double, ptr %20, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -8
  call void @dlaed7_(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %248, ptr noundef %264, ptr noundef nonnull %8, ptr noundef nonnull %267, ptr noundef %271, ptr noundef nonnull %18, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef %9, ptr noundef nonnull %160, ptr noundef nonnull %227, ptr noundef nonnull %11) #5
  br label %272

272:                                              ; preds = %260, %249
  %273 = load i32, ptr %11, align 4, !tbaa !3
  %.not361 = icmp eq i32 %273, 0
  br i1 %.not361, label %274, label %.loopexit

274:                                              ; preds = %272
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 2
  %275 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next466
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = lshr exact i64 %indvars.iv465, 1
  %278 = getelementptr inbounds nuw i32, ptr %28, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %276, ptr %279, align 4, !tbaa !3
  %280 = trunc nuw i64 %indvars.iv.next466 to i32
  %.not359 = icmp slt i32 %224, %280
  br i1 %.not359, label %._crit_edge420.loopexit, label %228, !llvm.loop !16

._crit_edge420.loopexit:                          ; preds = %274
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %222
  %281 = phi i32 [ %.pre, %._crit_edge420.loopexit ], [ %223, %222 ]
  %282 = lshr i32 %.1327421, 1
  %283 = add nsw i32 %281, 1
  store i32 %283, ptr %16, align 4, !tbaa !3
  %284 = icmp ugt i32 %.1327421, 3
  br i1 %284, label %222, label %._crit_edge423

._crit_edge423:                                   ; preds = %._crit_edge420, %.preheader
  %285 = load i32, ptr %0, align 4, !tbaa !3
  %286 = load i32, ptr %2, align 4, !tbaa !3
  %.not355434 = icmp slt i32 %286, 1
  switch i32 %285, label %324 [
    i32 1, label %287
    i32 2, label %303
  ]

287:                                              ; preds = %._crit_edge423
  br i1 %.not355434, label %._crit_edge433, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %287
  %288 = sext i32 %94 to i64
  %289 = sext i32 %21 to i64
  %invariant.gep508 = getelementptr i32, ptr %28, i64 %288
  %290 = zext nneg i32 %286 to i64
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv471 = phi i64 [ 1, %.lr.ph432.preheader ], [ %indvars.iv.next472, %.lr.ph432 ]
  %gep509 = getelementptr i32, ptr %invariant.gep508, i64 %indvars.iv471
  %291 = load i32, ptr %gep509, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %19, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv471
  store double %294, ptr %295, align 8, !tbaa !10
  %296 = mul nsw i32 %291, %24
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %26, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = mul nsw i64 %indvars.iv471, %289
  %301 = getelementptr double, ptr %23, i64 %300
  %302 = getelementptr i8, ptr %301, i64 8
  call void @dcopy_(ptr noundef %1, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef %302, ptr noundef nonnull @c__1) #5
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %.not358.not = icmp samesign ult i64 %indvars.iv471, %290
  br i1 %.not358.not, label %.lr.ph432, label %._crit_edge433, !llvm.loop !17

._crit_edge433:                                   ; preds = %.lr.ph432, %287
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %337

303:                                              ; preds = %._crit_edge423
  br i1 %.not355434, label %._crit_edge428, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %303
  %304 = sext i32 %94 to i64
  %invariant.gep506 = getelementptr i32, ptr %28, i64 %304
  %305 = zext nneg i32 %286 to i64
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %.lr.ph427
  %indvars.iv468 = phi i64 [ 1, %.lr.ph427.preheader ], [ %indvars.iv.next469, %.lr.ph427 ]
  %gep507 = getelementptr i32, ptr %invariant.gep506, i64 %indvars.iv468
  %306 = load i32, ptr %gep507, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %19, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv468
  store double %309, ptr %310, align 8, !tbaa !10
  %311 = mul nsw i32 %306, %21
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %23, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %indvars.iv468, %316
  %318 = getelementptr double, ptr %27, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %314, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull @c__1) #5
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.not356.not = icmp samesign ult i64 %indvars.iv468, %305
  br i1 %.not356.not, label %.lr.ph427, label %._crit_edge428, !llvm.loop !18

._crit_edge428:                                   ; preds = %.lr.ph427, %303
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %320 = load i32, ptr %2, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %27, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %323, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %337

324:                                              ; preds = %._crit_edge423
  br i1 %.not355434, label %._crit_edge438, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %324
  %325 = sext i32 %94 to i64
  %326 = add nuw i32 %286, 1
  %wide.trip.count477 = zext i32 %326 to i64
  %invariant.gep510 = getelementptr i32, ptr %28, i64 %325
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv474 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next475, %.lr.ph437 ]
  %gep511 = getelementptr i32, ptr %invariant.gep510, i64 %indvars.iv474
  %327 = load i32, ptr %gep511, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %19, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv474
  store double %330, ptr %331, align 8, !tbaa !10
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !19

._crit_edge438:                                   ; preds = %.lr.ph437, %324
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %337

.loopexit:                                        ; preds = %184, %179, %272
  %.1329 = phi i32 [ %.2, %272 ], [ %.0328, %179 ], [ %.0328, %184 ]
  %332 = load i32, ptr %2, align 4, !tbaa !3
  %.1329366 = add i32 %332, 2
  %333 = mul i32 %.1329366, %.1329
  %334 = load i32, ptr %17, align 4, !tbaa !3
  %335 = add i32 %334, -1
  %336 = add i32 %335, %333
  store i32 %336, ptr %11, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %.loopexit, %._crit_edge428, %._crit_edge438, %._crit_edge433, %46, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
