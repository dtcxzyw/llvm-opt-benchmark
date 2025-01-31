; ModuleID = 'bench/graphviz/original/post_process.c.ll'
source_filename = "bench/graphviz/original/post_process.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"ideal_dist_scheme value wrong\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @StressMajorizationSmoother2_new(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @ideal_distance_matrix(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  %12 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 80) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_alloc.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e-02, ptr %18, align 8
  %19 = load i32, ptr %0, align 8
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double noundef %20) #18
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %22, ptr %23, align 8
  %24 = sext i32 %6 to i64
  %25 = tail call fastcc ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %25, ptr %26, align 8
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %gv_alloc.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  store double %2, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_alloc.exit
  %29 = tail call fastcc ptr @gv_calloc(i64 noundef %24, i64 noundef 4)
  %30 = tail call fastcc ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  br i1 %27, label %.lr.ph392.preheader, label %._crit_edge415

.lr.ph392.preheader:                              ; preds = %._crit_edge
  %wide.trip.count484 = zext nneg i32 %6 to i64
  %.pre = load i32, ptr %8, align 4
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %._crit_edge388
  %31 = phi i32 [ %.pre, %.lr.ph392.preheader ], [ %55, %._crit_edge388 ]
  %indvars.iv481 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next482, %._crit_edge388 ]
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv481
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next482
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %.lr.ph387.preheader, label %._crit_edge388

.lr.ph387.preheader:                              ; preds = %.lr.ph392
  %36 = sext i32 %31 to i64
  %37 = trunc nuw nsw i64 %indvars.iv481 to i32
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %48
  %38 = phi i32 [ %34, %.lr.ph387.preheader ], [ %49, %48 ]
  %39 = phi double [ 0.000000e+00, %.lr.ph387.preheader ], [ %50, %48 ]
  %indvars.iv478 = phi i64 [ %36, %.lr.ph387.preheader ], [ %indvars.iv.next479, %48 ]
  %.0333384 = phi i32 [ 0, %.lr.ph387.preheader ], [ %.1334, %48 ]
  %40 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv478
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv481, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %.lr.ph387
  %45 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %37, i32 noundef %41) #18
  %46 = fadd double %45, %39
  store double %46, ptr %32, align 8
  %47 = add nsw i32 %.0333384, 1
  %.pre528 = load i32, ptr %33, align 4
  br label %48

48:                                               ; preds = %.lr.ph387, %44
  %49 = phi i32 [ %38, %.lr.ph387 ], [ %.pre528, %44 ]
  %50 = phi double [ %39, %.lr.ph387 ], [ %46, %44 ]
  %.1334 = phi i32 [ %.0333384, %.lr.ph387 ], [ %47, %44 ]
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next479, %51
  br i1 %52, label %.lr.ph387, label %._crit_edge388.loopexit

._crit_edge388.loopexit:                          ; preds = %48
  %53 = sitofp i32 %.1334 to double
  %54 = fdiv double %50, %53
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %.lr.ph392
  %55 = phi i32 [ %34, %.lr.ph392 ], [ %49, %._crit_edge388.loopexit ]
  %56 = phi double [ 0x7FF8000000000000, %.lr.ph392 ], [ %54, %._crit_edge388.loopexit ]
  store double %56, ptr %32, align 8
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.lr.ph414.preheader, label %.lr.ph392

.lr.ph414.preheader:                              ; preds = %._crit_edge388
  %57 = zext nneg i32 %6 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %58, i1 false)
  %wide.trip.count507 = zext nneg i32 %6 to i64
  %.pre529 = load i32, ptr %8, align 4
  br label %.lr.ph414

.loopexit:                                        ; preds = %._crit_edge406, %.lr.ph414
  %.5338.lcssa = phi i32 [ %.2335412, %.lr.ph414 ], [ %.6.lcssa, %._crit_edge406 ]
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.loopexit
  %59 = phi i32 [ %.pre529, %.lr.ph414.preheader ], [ %63, %.loopexit ]
  %indvars.iv504 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next505, %.loopexit ]
  %.2335412 = phi i32 [ 0, %.lr.ph414.preheader ], [ %.5338.lcssa, %.loopexit ]
  %60 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv504
  %61 = trunc nuw nsw i64 %indvars.iv504 to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %62 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next505
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %.lr.ph398.preheader, label %.loopexit

.lr.ph398.preheader:                              ; preds = %.lr.ph414
  %65 = sext i32 %59 to i64
  %wide.trip.count492 = sext i32 %63 to i64
  br label %.lr.ph398

.lr.ph410.preheader:                              ; preds = %75
  %66 = sext i32 %59 to i64
  %wide.trip.count502 = sext i32 %63 to i64
  br label %.lr.ph410

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %75
  %indvars.iv489 = phi i64 [ %65, %.lr.ph398.preheader ], [ %indvars.iv.next490, %75 ]
  %.3336395 = phi i32 [ %.2335412, %.lr.ph398.preheader ], [ %.4337, %75 ]
  %67 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv489
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %29, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %.not351 = icmp eq i64 %indvars.iv504, %72
  br i1 %.not351, label %75, label %73

73:                                               ; preds = %.lr.ph398
  store i32 %61, ptr %70, align 4
  %74 = add nsw i32 %.3336395, 1
  br label %75

75:                                               ; preds = %.lr.ph398, %73
  %.4337 = phi i32 [ %74, %73 ], [ %.3336395, %.lr.ph398 ]
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.lr.ph410.preheader, label %.lr.ph398

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %._crit_edge406
  %indvars.iv499 = phi i64 [ %66, %.lr.ph410.preheader ], [ %indvars.iv.next500, %._crit_edge406 ]
  %.5338408 = phi i32 [ %.4337, %.lr.ph410.preheader ], [ %.6.lcssa, %._crit_edge406 ]
  %76 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv499
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %8, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph405.preheader, label %._crit_edge406

.lr.ph405.preheader:                              ; preds = %.lr.ph410
  %84 = sext i32 %80 to i64
  %wide.trip.count497 = sext i32 %82 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %93
  %indvars.iv494 = phi i64 [ %84, %.lr.ph405.preheader ], [ %indvars.iv.next495, %93 ]
  %.6402 = phi i32 [ %.5338408, %.lr.ph405.preheader ], [ %.7, %93 ]
  %85 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv494
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %29, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %.not350 = icmp eq i64 %indvars.iv504, %90
  br i1 %.not350, label %93, label %91

91:                                               ; preds = %.lr.ph405
  store i32 %61, ptr %88, align 4
  %92 = add nsw i32 %.6402, 1
  br label %93

93:                                               ; preds = %.lr.ph405, %91
  %.7 = phi i32 [ %92, %91 ], [ %.6402, %.lr.ph405 ]
  %indvars.iv.next495 = add nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %93, %.lr.ph410
  %.6.lcssa = phi i32 [ %.5338408, %.lr.ph410 ], [ %.7, %93 ]
  %indvars.iv.next500 = add nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit, label %.lr.ph410

._crit_edge415:                                   ; preds = %.loopexit, %._crit_edge
  %.2335.lcssa = phi i32 [ 0, %._crit_edge ], [ %.5338.lcssa, %.loopexit ]
  %94 = add nsw i32 %.2335.lcssa, %6
  %95 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef %94, i32 noundef 1, i32 noundef 0) #18
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %95, ptr %96, align 8
  %97 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef %94, i32 noundef 1, i32 noundef 0) #18
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %97, ptr %98, align 8
  %.not = icmp eq ptr %95, null
  %.not347 = icmp eq ptr %97, null
  %or.cond = select i1 %.not, i1 true, i1 %.not347
  br i1 %or.cond, label %99, label %103

99:                                               ; preds = %._crit_edge415
  br i1 %.not, label %101, label %100

100:                                              ; preds = %99
  tail call void @SparseMatrix_delete(ptr noundef nonnull %95) #18
  br label %101

101:                                              ; preds = %100, %99
  br i1 %.not347, label %StressMajorizationSmoother_delete.exit, label %102

102:                                              ; preds = %101
  tail call void @SparseMatrix_delete(ptr noundef nonnull %97) #18
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %101, %102
  tail call void @free(ptr noundef %25) #18
  tail call void @free(ptr noundef nonnull %12) #18
  br label %262

103:                                              ; preds = %._crit_edge415
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %115 = load ptr, ptr %114, align 8
  store i32 0, ptr %113, align 4
  store i32 0, ptr %105, align 4
  br i1 %27, label %.lr.ph468.preheader, label %._crit_edge476

.lr.ph468.preheader:                              ; preds = %103
  %116 = zext nneg i32 %6 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %._crit_edge457
  %indvars.iv518 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next519, %._crit_edge457 ]
  %.0307465 = phi double [ 0.000000e+00, %.lr.ph468.preheader ], [ %.3310.lcssa, %._crit_edge457 ]
  %.0313464 = phi double [ 0.000000e+00, %.lr.ph468.preheader ], [ %.3316.lcssa, %._crit_edge457 ]
  %.8463 = phi i32 [ 0, %.lr.ph468.preheader ], [ %251, %._crit_edge457 ]
  %117 = add nuw nsw i64 %indvars.iv518, %116
  %118 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv518
  %119 = trunc nuw i64 %117 to i32
  store i32 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv518
  %121 = load i32, ptr %120, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %122 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next519
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %.lr.ph468
  %125 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv518
  %126 = sext i32 %121 to i64
  %127 = trunc nuw nsw i64 %indvars.iv518 to i32
  %128 = trunc nuw nsw i64 %indvars.iv518 to i32
  br label %129

129:                                              ; preds = %.lr.ph425, %167
  %130 = phi i32 [ %123, %.lr.ph425 ], [ %168, %167 ]
  %indvars.iv509 = phi i64 [ %126, %.lr.ph425 ], [ %indvars.iv.next510, %167 ]
  %.1308422 = phi double [ %.0307465, %.lr.ph425 ], [ %.2309, %167 ]
  %.1314421 = phi double [ %.0313464, %.lr.ph425 ], [ %.2315, %167 ]
  %.0321420 = phi double [ 0.000000e+00, %.lr.ph425 ], [ %.1322, %167 ]
  %.0326419 = phi double [ 0.000000e+00, %.lr.ph425 ], [ %.1327, %167 ]
  %.9418 = phi i32 [ %.8463, %.lr.ph425 ], [ %.10, %167 ]
  %131 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv509
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %29, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %.not349 = icmp eq i64 %117, %136
  br i1 %.not349, label %167, label %137

137:                                              ; preds = %129
  store i32 %119, ptr %134, align 4
  %138 = sext i32 %.9418 to i64
  %139 = getelementptr inbounds i32, ptr %107, i64 %138
  store i32 %132, ptr %139, align 4
  switch i32 %4, label %149 [
    i32 0, label %152
    i32 1, label %140
    i32 2, label %146
  ]

140:                                              ; preds = %137
  %141 = load double, ptr %125, align 8
  %142 = getelementptr inbounds double, ptr %30, i64 %133
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  %145 = fmul double %144, 5.000000e-01
  br label %152

146:                                              ; preds = %137
  %147 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %1, i32 noundef %127, i32 noundef %132) #18
  %148 = tail call double @pow(double noundef %147, double noundef 4.000000e-01) #18
  br label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %150) #19
  tail call fastcc void @graphviz_exit() #17
  unreachable

152:                                              ; preds = %137, %140, %146
  %.0319 = phi double [ %145, %140 ], [ %148, %146 ], [ 1.000000e+00, %137 ]
  %153 = fmul double %.0319, %.0319
  %154 = fdiv double -1.000000e+00, %153
  %155 = getelementptr inbounds double, ptr %109, i64 %138
  store double %154, ptr %155, align 8
  %156 = fadd double %.0321420, %154
  %157 = getelementptr inbounds i32, ptr %115, i64 %138
  store i32 %132, ptr %157, align 4
  %158 = load double, ptr %155, align 8
  %159 = fmul double %.0319, %158
  %160 = getelementptr inbounds double, ptr %111, i64 %138
  store double %159, ptr %160, align 8
  %161 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %128, i32 noundef %132) #18
  %162 = tail call double @llvm.fmuladd.f64(double %159, double %161, double %.1314421)
  %163 = load double, ptr %160, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %.0319, double %.1308422)
  %165 = fadd double %.0326419, %163
  %166 = add nsw i32 %.9418, 1
  %.pre530 = load i32, ptr %122, align 4
  br label %167

167:                                              ; preds = %129, %152
  %168 = phi i32 [ %.pre530, %152 ], [ %130, %129 ]
  %.10 = phi i32 [ %166, %152 ], [ %.9418, %129 ]
  %.1327 = phi double [ %165, %152 ], [ %.0326419, %129 ]
  %.1322 = phi double [ %156, %152 ], [ %.0321420, %129 ]
  %.2315 = phi double [ %162, %152 ], [ %.1314421, %129 ]
  %.2309 = phi double [ %164, %152 ], [ %.1308422, %129 ]
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next510, %169
  br i1 %170, label %129, label %._crit_edge426.loopexit

._crit_edge426.loopexit:                          ; preds = %167
  %.pre531 = load i32, ptr %120, align 4
  br label %._crit_edge426

._crit_edge426:                                   ; preds = %._crit_edge426.loopexit, %.lr.ph468
  %171 = phi i32 [ %123, %.lr.ph468 ], [ %168, %._crit_edge426.loopexit ]
  %172 = phi i32 [ %121, %.lr.ph468 ], [ %.pre531, %._crit_edge426.loopexit ]
  %.9.lcssa = phi i32 [ %.8463, %.lr.ph468 ], [ %.10, %._crit_edge426.loopexit ]
  %.0326.lcssa = phi double [ 0.000000e+00, %.lr.ph468 ], [ %.1327, %._crit_edge426.loopexit ]
  %.0321.lcssa = phi double [ 0.000000e+00, %.lr.ph468 ], [ %.1322, %._crit_edge426.loopexit ]
  %.1314.lcssa = phi double [ %.0313464, %.lr.ph468 ], [ %.2315, %._crit_edge426.loopexit ]
  %.1308.lcssa = phi double [ %.0307465, %.lr.ph468 ], [ %.2309, %._crit_edge426.loopexit ]
  %173 = icmp slt i32 %172, %171
  br i1 %173, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %._crit_edge426
  %174 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv518
  %175 = sext i32 %172 to i64
  %176 = trunc nuw nsw i64 %indvars.iv518 to i32
  br label %177

177:                                              ; preds = %.lr.ph456, %._crit_edge443
  %178 = phi i32 [ %171, %.lr.ph456 ], [ %236, %._crit_edge443 ]
  %indvars.iv515 = phi i64 [ %175, %.lr.ph456 ], [ %indvars.iv.next516, %._crit_edge443 ]
  %.3310453 = phi double [ %.1308.lcssa, %.lr.ph456 ], [ %.4311.lcssa, %._crit_edge443 ]
  %.3316452 = phi double [ %.1314.lcssa, %.lr.ph456 ], [ %.4317.lcssa, %._crit_edge443 ]
  %.2323451 = phi double [ %.0321.lcssa, %.lr.ph456 ], [ %.3324.lcssa, %._crit_edge443 ]
  %.2328450 = phi double [ %.0326.lcssa, %.lr.ph456 ], [ %.3329.lcssa, %._crit_edge443 ]
  %.11449 = phi i32 [ %.9.lcssa, %.lr.ph456 ], [ %.12.lcssa, %._crit_edge443 ]
  %179 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv515
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %8, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %177
  %187 = getelementptr inbounds double, ptr %30, i64 %181
  %188 = sext i32 %183 to i64
  br label %189

189:                                              ; preds = %.lr.ph442, %232
  %190 = phi i32 [ %185, %.lr.ph442 ], [ %233, %232 ]
  %indvars.iv512 = phi i64 [ %188, %.lr.ph442 ], [ %indvars.iv.next513, %232 ]
  %.4311440 = phi double [ %.3310453, %.lr.ph442 ], [ %.5312, %232 ]
  %.4317439 = phi double [ %.3316452, %.lr.ph442 ], [ %.5318, %232 ]
  %.3324438 = phi double [ %.2323451, %.lr.ph442 ], [ %.4325, %232 ]
  %.3329437 = phi double [ %.2328450, %.lr.ph442 ], [ %.4330, %232 ]
  %.12435 = phi i32 [ %.11449, %.lr.ph442 ], [ %.13, %232 ]
  %191 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv512
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %29, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %.not348 = icmp eq i64 %117, %196
  br i1 %.not348, label %232, label %197

197:                                              ; preds = %189
  store i32 %119, ptr %194, align 4
  switch i32 %4, label %209 [
    i32 0, label %212
    i32 1, label %198
    i32 2, label %206
  ]

198:                                              ; preds = %197
  %199 = load double, ptr %174, align 8
  %200 = load double, ptr %187, align 8
  %201 = tail call double @llvm.fmuladd.f64(double %200, double 2.000000e+00, double %199)
  %202 = getelementptr inbounds double, ptr %30, i64 %193
  %203 = load double, ptr %202, align 8
  %204 = fadd double %201, %203
  %205 = fmul double %204, 5.000000e-01
  br label %212

206:                                              ; preds = %197
  %207 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %1, i32 noundef %176, i32 noundef %192) #18
  %208 = tail call double @pow(double noundef %207, double noundef 4.000000e-01) #18
  %.pre532 = load i32, ptr %191, align 4
  br label %212

209:                                              ; preds = %197
  %210 = load ptr, ptr @stderr, align 8
  %211 = tail call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %210) #19
  tail call fastcc void @graphviz_exit() #17
  unreachable

212:                                              ; preds = %197, %198, %206
  %213 = phi i32 [ %192, %198 ], [ %.pre532, %206 ], [ %192, %197 ]
  %.1320 = phi double [ %205, %198 ], [ %208, %206 ], [ 2.000000e+00, %197 ]
  %214 = sext i32 %.12435 to i64
  %215 = getelementptr inbounds i32, ptr %107, i64 %214
  store i32 %213, ptr %215, align 4
  %216 = fmul double %.1320, %.1320
  %217 = fdiv double -1.000000e+00, %216
  %218 = getelementptr inbounds double, ptr %109, i64 %214
  store double %217, ptr %218, align 8
  %219 = fadd double %.3324438, %217
  %220 = load i32, ptr %191, align 4
  %221 = getelementptr inbounds i32, ptr %115, i64 %214
  store i32 %220, ptr %221, align 4
  %222 = load double, ptr %218, align 8
  %223 = fmul double %.1320, %222
  %224 = getelementptr inbounds double, ptr %111, i64 %214
  store double %223, ptr %224, align 8
  %225 = load i32, ptr %191, align 4
  %226 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %225, i32 noundef %180) #18
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %226, double %.4317439)
  %228 = load double, ptr %224, align 8
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %.1320, double %.4311440)
  %230 = fadd double %.3329437, %228
  %231 = add nsw i32 %.12435, 1
  %.pre533 = load i32, ptr %184, align 4
  br label %232

232:                                              ; preds = %189, %212
  %233 = phi i32 [ %.pre533, %212 ], [ %190, %189 ]
  %.13 = phi i32 [ %231, %212 ], [ %.12435, %189 ]
  %.4330 = phi double [ %230, %212 ], [ %.3329437, %189 ]
  %.4325 = phi double [ %219, %212 ], [ %.3324438, %189 ]
  %.5318 = phi double [ %227, %212 ], [ %.4317439, %189 ]
  %.5312 = phi double [ %229, %212 ], [ %.4311440, %189 ]
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next513, %234
  br i1 %235, label %189, label %._crit_edge443.loopexit

._crit_edge443.loopexit:                          ; preds = %232
  %.pre534 = load i32, ptr %122, align 4
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %._crit_edge443.loopexit, %177
  %236 = phi i32 [ %178, %177 ], [ %.pre534, %._crit_edge443.loopexit ]
  %.12.lcssa = phi i32 [ %.11449, %177 ], [ %.13, %._crit_edge443.loopexit ]
  %.3329.lcssa = phi double [ %.2328450, %177 ], [ %.4330, %._crit_edge443.loopexit ]
  %.3324.lcssa = phi double [ %.2323451, %177 ], [ %.4325, %._crit_edge443.loopexit ]
  %.4317.lcssa = phi double [ %.3316452, %177 ], [ %.5318, %._crit_edge443.loopexit ]
  %.4311.lcssa = phi double [ %.3310453, %177 ], [ %.5312, %._crit_edge443.loopexit ]
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next516, %237
  br i1 %238, label %177, label %._crit_edge457

._crit_edge457:                                   ; preds = %._crit_edge443, %._crit_edge426
  %.11.lcssa = phi i32 [ %.9.lcssa, %._crit_edge426 ], [ %.12.lcssa, %._crit_edge443 ]
  %.2328.lcssa = phi double [ %.0326.lcssa, %._crit_edge426 ], [ %.3329.lcssa, %._crit_edge443 ]
  %.2323.lcssa = phi double [ %.0321.lcssa, %._crit_edge426 ], [ %.3324.lcssa, %._crit_edge443 ]
  %.3316.lcssa = phi double [ %.1314.lcssa, %._crit_edge426 ], [ %.4317.lcssa, %._crit_edge443 ]
  %.3310.lcssa = phi double [ %.1308.lcssa, %._crit_edge426 ], [ %.4311.lcssa, %._crit_edge443 ]
  %239 = sext i32 %.11.lcssa to i64
  %240 = getelementptr inbounds i32, ptr %107, i64 %239
  %241 = trunc nuw nsw i64 %indvars.iv518 to i32
  store i32 %241, ptr %240, align 4
  %242 = fneg double %.2323.lcssa
  %243 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv518
  %244 = load double, ptr %243, align 8
  %245 = fmul double %244, %242
  store double %245, ptr %243, align 8
  %246 = fsub double %245, %.2323.lcssa
  %247 = getelementptr inbounds double, ptr %109, i64 %239
  store double %246, ptr %247, align 8
  %248 = getelementptr inbounds i32, ptr %115, i64 %239
  store i32 %241, ptr %248, align 4
  %249 = fneg double %.2328.lcssa
  %250 = getelementptr inbounds double, ptr %111, i64 %239
  store double %249, ptr %250, align 8
  %251 = add nsw i32 %.11.lcssa, 1
  %252 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next519
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next519
  store i32 %251, ptr %253, align 4
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %116
  br i1 %exitcond522.not, label %._crit_edge469, label %.lr.ph468

._crit_edge469:                                   ; preds = %._crit_edge457
  %254 = fdiv double %.3316.lcssa, %.3310.lcssa
  %255 = icmp sgt i32 %.11.lcssa, -1
  br i1 %255, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %._crit_edge469
  %wide.trip.count526 = zext nneg i32 %251 to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv523 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next524, %.lr.ph475 ]
  %256 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv523
  %257 = load double, ptr %256, align 8
  %258 = fmul double %254, %257
  store double %258, ptr %256, align 8
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge476, label %.lr.ph475

._crit_edge476:                                   ; preds = %.lr.ph475, %103, %._crit_edge469
  %259 = phi double [ %254, %._crit_edge469 ], [ 0x7FF8000000000000, %103 ], [ %254, %.lr.ph475 ]
  %.8.lcssa537 = phi i32 [ %251, %._crit_edge469 ], [ 0, %103 ], [ %251, %.lr.ph475 ]
  store double %259, ptr %17, align 8
  %260 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %.8.lcssa537, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %.8.lcssa537, ptr %261, align 8
  tail call void @free(ptr noundef %29) #18
  tail call void @free(ptr noundef %30) #18
  tail call void @SparseMatrix_delete(ptr noundef %11) #18
  br label %262

262:                                              ; preds = %._crit_edge476, %StressMajorizationSmoother_delete.exit
  %.0 = phi ptr [ %12, %._crit_edge476 ], [ null, %StressMajorizationSmoother_delete.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ideal_distance_matrix(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge199, label %11

11:                                               ; preds = %3
  tail call void @free(ptr noundef %.pre) #18
  store i32 1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %.phi.trans.insert, align 8
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %3, %11
  %16 = phi ptr [ %15, %11 ], [ %.pre, %3 ]
  %17 = load i32, ptr %4, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  %20 = load i32, ptr %4, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph146.preheader, label %._crit_edge173

.lr.ph146.preheader:                              ; preds = %._crit_edge199
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %23, i1 false)
  %.pre200 = load i32, ptr %6, align 4
  br label %.lr.ph146

.loopexit134.loopexit:                            ; preds = %73
  %.pre202 = load i32, ptr %4, align 8
  br label %.loopexit134

.loopexit134:                                     ; preds = %.lr.ph146, %.loopexit134.loopexit
  %24 = phi i32 [ %.pre202, %.loopexit134.loopexit ], [ %29, %.lr.ph146 ]
  %25 = phi i32 [ %74, %.loopexit134.loopexit ], [ %32, %.lr.ph146 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next185, %26
  br i1 %27, label %.lr.ph146, label %.preheader

.preheader:                                       ; preds = %.loopexit134
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph161.preheader, label %._crit_edge173

.lr.ph161.preheader:                              ; preds = %.preheader
  %.pre203 = load i32, ptr %6, align 4
  br label %.lr.ph161

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.loopexit134
  %29 = phi i32 [ %20, %.lr.ph146.preheader ], [ %24, %.loopexit134 ]
  %30 = phi i32 [ %.pre200, %.lr.ph146.preheader ], [ %25, %.loopexit134 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next185, %.loopexit134 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %31 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next185
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %30
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv184
  %36 = trunc nuw nsw i64 %indvars.iv184 to i32
  store i32 %36, ptr %35, align 4
  %37 = icmp slt i32 %30, %32
  br i1 %37, label %.lr.ph139.preheader, label %.loopexit134

.lr.ph139.preheader:                              ; preds = %.lr.ph146
  %38 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %32 to i64
  br label %.lr.ph139

.lr.ph144.preheader:                              ; preds = %47
  %39 = sext i32 %30 to i64
  br label %.lr.ph144

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %47
  %indvars.iv = phi i64 [ %38, %.lr.ph139.preheader ], [ %indvars.iv.next, %47 ]
  %40 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv184, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %.lr.ph139
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %19, i64 %45
  store i32 %36, ptr %46, align 4
  br label %47

47:                                               ; preds = %.lr.ph139, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph144.preheader, label %.lr.ph139

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %73
  %48 = phi i32 [ %32, %.lr.ph144.preheader ], [ %74, %73 ]
  %indvars.iv181 = phi i64 [ %39, %.lr.ph144.preheader ], [ %indvars.iv.next182, %73 ]
  %49 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv181
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv184, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %.lr.ph144
  %54 = sext i32 %50 to i64
  %55 = getelementptr i32, ptr %6, i64 %54
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = fadd double %34, %60
  %62 = icmp slt i32 %58, %57
  br i1 %62, label %.lr.ph142.preheader, label %._crit_edge

.lr.ph142.preheader:                              ; preds = %53
  %63 = sext i32 %58 to i64
  %wide.trip.count179 = sext i32 %57 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv176 = phi i64 [ %63, %.lr.ph142.preheader ], [ %indvars.iv.next177, %.lr.ph142 ]
  %.0123141 = phi double [ %61, %.lr.ph142.preheader ], [ %.1124, %.lr.ph142 ]
  %64 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv176
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %19, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %indvars.iv184, %69
  %71 = fadd double %.0123141, -1.000000e+00
  %.1124 = select i1 %70, double %71, double %.0123141
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge, label %.lr.ph142

._crit_edge:                                      ; preds = %.lr.ph142, %53
  %.0123.lcssa = phi double [ %61, %53 ], [ %.1124, %.lr.ph142 ]
  %72 = getelementptr inbounds double, ptr %16, i64 %indvars.iv181
  store double %.0123.lcssa, ptr %72, align 8
  %.pre201 = load i32, ptr %31, align 4
  br label %73

73:                                               ; preds = %.lr.ph144, %._crit_edge
  %74 = phi i32 [ %48, %.lr.ph144 ], [ %.pre201, %._crit_edge ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next182, %75
  br i1 %76, label %.lr.ph144, label %.loopexit134.loopexit

.loopexit132.loopexit:                            ; preds = %100
  %.pre205 = load i32, ptr %4, align 8
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit, %.lr.ph161
  %77 = phi i32 [ %81, %.lr.ph161 ], [ %.pre205, %.loopexit132.loopexit ]
  %78 = phi i32 [ %84, %.lr.ph161 ], [ %101, %.loopexit132.loopexit ]
  %.1127.lcssa = phi i32 [ %.0126157, %.lr.ph161 ], [ %.2128, %.loopexit132.loopexit ]
  %.1117.lcssa = phi double [ %.0116158, %.lr.ph161 ], [ %.2118, %.loopexit132.loopexit ]
  %.1114.lcssa = phi double [ %.0113159, %.lr.ph161 ], [ %.2115, %.loopexit132.loopexit ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next191, %79
  br i1 %80, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.loopexit132
  %81 = phi i32 [ %24, %.lr.ph161.preheader ], [ %77, %.loopexit132 ]
  %82 = phi i32 [ %.pre203, %.lr.ph161.preheader ], [ %78, %.loopexit132 ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next191, %.loopexit132 ]
  %.0113159 = phi double [ 0.000000e+00, %.lr.ph161.preheader ], [ %.1114.lcssa, %.loopexit132 ]
  %.0116158 = phi double [ 0.000000e+00, %.lr.ph161.preheader ], [ %.1117.lcssa, %.loopexit132 ]
  %.0126157 = phi i32 [ 0, %.lr.ph161.preheader ], [ %.1127.lcssa, %.loopexit132 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %83 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next191
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph152.preheader, label %.loopexit132

.lr.ph152.preheader:                              ; preds = %.lr.ph161
  %86 = sext i32 %82 to i64
  %87 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %100
  %88 = phi i32 [ %84, %.lr.ph152.preheader ], [ %101, %100 ]
  %indvars.iv187 = phi i64 [ %86, %.lr.ph152.preheader ], [ %indvars.iv.next188, %100 ]
  %.1114150 = phi double [ %.0113159, %.lr.ph152.preheader ], [ %.2115, %100 ]
  %.1117149 = phi double [ %.0116158, %.lr.ph152.preheader ], [ %.2118, %100 ]
  %.1127147 = phi i32 [ %.0126157, %.lr.ph152.preheader ], [ %.2128, %100 ]
  %89 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv187
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %indvars.iv190, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %.lr.ph152
  %94 = add nsw i32 %.1127147, 1
  %95 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %87, i32 noundef %90) #18
  %96 = fadd double %.1117149, %95
  %97 = getelementptr inbounds double, ptr %16, i64 %indvars.iv187
  %98 = load double, ptr %97, align 8
  %99 = fadd double %.1114150, %98
  %.pre204 = load i32, ptr %83, align 4
  br label %100

100:                                              ; preds = %.lr.ph152, %93
  %101 = phi i32 [ %88, %.lr.ph152 ], [ %.pre204, %93 ]
  %.2128 = phi i32 [ %.1127147, %.lr.ph152 ], [ %94, %93 ]
  %.2118 = phi double [ %.1117149, %.lr.ph152 ], [ %96, %93 ]
  %.2115 = phi double [ %.1114150, %.lr.ph152 ], [ %99, %93 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next188, %102
  br i1 %103, label %.lr.ph152, label %.loopexit132.loopexit

._crit_edge162:                                   ; preds = %.loopexit132
  %104 = sitofp i32 %.1127.lcssa to double
  %105 = fdiv double %.1117.lcssa, %104
  %106 = fdiv double %.1114.lcssa, %104
  %107 = fdiv double %105, %106
  %108 = icmp sgt i32 %77, 0
  br i1 %108, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %._crit_edge162
  %.pre206 = load i32, ptr %6, align 4
  br label %.lr.ph172

.loopexit.loopexit:                               ; preds = %128
  %.pre208 = load i32, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph172
  %109 = phi i32 [ %.pre208, %.loopexit.loopexit ], [ %113, %.lr.ph172 ]
  %110 = phi i32 [ %129, %.loopexit.loopexit ], [ %116, %.lr.ph172 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %indvars.iv.next197, %111
  br i1 %112, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.loopexit
  %113 = phi i32 [ %77, %.lr.ph172.preheader ], [ %109, %.loopexit ]
  %114 = phi i32 [ %.pre206, %.lr.ph172.preheader ], [ %110, %.loopexit ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next197, %.loopexit ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %115 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next197
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.lr.ph168.preheader, label %.loopexit

.lr.ph168.preheader:                              ; preds = %.lr.ph172
  %118 = sext i32 %114 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %128
  %119 = phi i32 [ %116, %.lr.ph168.preheader ], [ %129, %128 ]
  %indvars.iv193 = phi i64 [ %118, %.lr.ph168.preheader ], [ %indvars.iv.next194, %128 ]
  %120 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv193
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %indvars.iv196, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %.lr.ph168
  %125 = getelementptr inbounds double, ptr %16, i64 %indvars.iv193
  %126 = load double, ptr %125, align 8
  %127 = fmul double %107, %126
  store double %127, ptr %125, align 8
  %.pre207 = load i32, ptr %115, align 4
  br label %128

128:                                              ; preds = %.lr.ph168, %124
  %129 = phi i32 [ %119, %.lr.ph168 ], [ %.pre207, %124 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next194, %130
  br i1 %131, label %.lr.ph168, label %.loopexit.loopexit

._crit_edge173:                                   ; preds = %.loopexit, %._crit_edge199, %.preheader, %._crit_edge162
  tail call void @free(ptr noundef %19) #18
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 81) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @StressMajorizationSmoother_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %6, label %5

5:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %6
  tail call void @SparseMatrix_delete(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %14) #18
  br label %18

18:                                               ; preds = %15, %10
  tail call void @free(ptr noundef nonnull %0) #18
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseStressMajorizationSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = mul nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0139171 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %.0139171)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %.lr.ph174.preheader, label %.loopexit

.lr.ph174.preheader:                              ; preds = %._crit_edge
  %wide.trip.count210 = zext nneg i32 %5 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv207 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next208, %.lr.ph174 ]
  %11 = tail call double @drand() #18
  %12 = fmul double %11, 7.200000e+01
  %13 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv207
  store double %12, ptr %13, align 8
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit, label %.lr.ph174

.loopexit:                                        ; preds = %.lr.ph174, %3, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 80) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_alloc.exit

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double 1.000000e+00, ptr %25, align 8
  store ptr %0, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double 1.000000e-02, ptr %26, align 8
  %27 = load i32, ptr %0, align 8
  %28 = sitofp i32 %27 to double
  %29 = tail call double @sqrt(double noundef %28) #18
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %30, ptr %31, align 8
  %32 = sext i32 %4 to i64
  %33 = tail call fastcc ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %4
  %38 = tail call ptr @SparseMatrix_new(i32 noundef %4, i32 noundef %4, i32 noundef %37, i32 noundef 1, i32 noundef 0) #18
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @SparseMatrix_new(i32 noundef %4, i32 noundef %4, i32 noundef %37, i32 noundef 1, i32 noundef 0) #18
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %40, ptr %41, align 8
  %.not = icmp eq ptr %38, null
  %.not160 = icmp eq ptr %40, null
  %or.cond = select i1 %.not, i1 true, i1 %.not160
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %gv_alloc.exit
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  tail call void @SparseMatrix_delete(ptr noundef nonnull %38) #18
  br label %44

44:                                               ; preds = %43, %42
  br i1 %.not160, label %StressMajorizationSmoother_delete.exit, label %45

45:                                               ; preds = %44
  tail call void @SparseMatrix_delete(ptr noundef nonnull %40) #18
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %44, %45
  tail call void @free(ptr noundef %33) #18
  tail call void @free(ptr noundef nonnull %20) #18
  br label %116

46:                                               ; preds = %gv_alloc.exit
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %58 = load ptr, ptr %57, align 8
  store i32 0, ptr %52, align 4
  store i32 0, ptr %48, align 4
  %59 = icmp sgt i32 %4, 0
  br i1 %59, label %.lr.ph196.preheader, label %._crit_edge203

.lr.ph196.preheader:                              ; preds = %46
  %wide.trip.count218 = zext nneg i32 %4 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %._crit_edge183
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next216, %._crit_edge183 ]
  %.0140194 = phi double [ 0.000000e+00, %.lr.ph196.preheader ], [ %.1.lcssa, %._crit_edge183 ]
  %.0141193 = phi double [ 0.000000e+00, %.lr.ph196.preheader ], [ %.1142.lcssa, %._crit_edge183 ]
  %.0152191 = phi i32 [ 0, %.lr.ph196.preheader ], [ %104, %._crit_edge183 ]
  %60 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv215
  %61 = load i32, ptr %60, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %62 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next216
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %.lr.ph196
  %65 = sext i32 %61 to i64
  %66 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %88
  %67 = phi i32 [ %63, %.lr.ph182.preheader ], [ %89, %88 ]
  %indvars.iv212 = phi i64 [ %65, %.lr.ph182.preheader ], [ %indvars.iv.next213, %88 ]
  %.1180 = phi double [ %.0140194, %.lr.ph182.preheader ], [ %.2, %88 ]
  %.1142179 = phi double [ %.0141193, %.lr.ph182.preheader ], [ %.2143, %88 ]
  %.0148177 = phi double [ 0.000000e+00, %.lr.ph182.preheader ], [ %.1149, %88 ]
  %.0150176 = phi double [ 0.000000e+00, %.lr.ph182.preheader ], [ %.1151, %88 ]
  %.1153175 = phi i32 [ %.0152191, %.lr.ph182.preheader ], [ %.2154, %88 ]
  %68 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv212
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %.not161 = icmp eq i64 %indvars.iv215, %70
  br i1 %.not161, label %88, label %71

71:                                               ; preds = %.lr.ph182
  %72 = sext i32 %.1153175 to i64
  %73 = getelementptr inbounds i32, ptr %50, i64 %72
  store i32 %69, ptr %73, align 4
  %74 = getelementptr inbounds double, ptr %19, i64 %indvars.iv212
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %56, i64 %72
  store double -1.000000e+00, ptr %76, align 8
  %77 = fadd double %.0148177, -1.000000e+00
  %78 = getelementptr inbounds i32, ptr %54, i64 %72
  store i32 %69, ptr %78, align 4
  %79 = load double, ptr %76, align 8
  %80 = fmul double %75, %79
  %81 = getelementptr inbounds double, ptr %58, i64 %72
  store double %80, ptr %81, align 8
  %82 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %66, i32 noundef %69) #18
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %.1142179)
  %84 = load double, ptr %81, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %75, double %.1180)
  %86 = fadd double %.0150176, %84
  %87 = add nsw i32 %.1153175, 1
  %.pre = load i32, ptr %62, align 4
  br label %88

88:                                               ; preds = %.lr.ph182, %71
  %89 = phi i32 [ %.pre, %71 ], [ %67, %.lr.ph182 ]
  %.2154 = phi i32 [ %87, %71 ], [ %.1153175, %.lr.ph182 ]
  %.1151 = phi double [ %86, %71 ], [ %.0150176, %.lr.ph182 ]
  %.1149 = phi double [ %77, %71 ], [ %.0148177, %.lr.ph182 ]
  %.2143 = phi double [ %83, %71 ], [ %.1142179, %.lr.ph182 ]
  %.2 = phi double [ %85, %71 ], [ %.1180, %.lr.ph182 ]
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next213, %90
  br i1 %91, label %.lr.ph182, label %._crit_edge183

._crit_edge183:                                   ; preds = %88, %.lr.ph196
  %.1153.lcssa = phi i32 [ %.0152191, %.lr.ph196 ], [ %.2154, %88 ]
  %.0150.lcssa = phi double [ 0.000000e+00, %.lr.ph196 ], [ %.1151, %88 ]
  %.0148.lcssa = phi double [ 0.000000e+00, %.lr.ph196 ], [ %.1149, %88 ]
  %.1142.lcssa = phi double [ %.0141193, %.lr.ph196 ], [ %.2143, %88 ]
  %.1.lcssa = phi double [ %.0140194, %.lr.ph196 ], [ %.2, %88 ]
  %92 = sext i32 %.1153.lcssa to i64
  %93 = getelementptr inbounds i32, ptr %50, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv215 to i32
  store i32 %94, ptr %93, align 4
  %95 = fneg double %.0148.lcssa
  %96 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv215
  %97 = load double, ptr %96, align 8
  %98 = fmul double %97, %95
  store double %98, ptr %96, align 8
  %99 = fsub double %98, %.0148.lcssa
  %100 = getelementptr inbounds double, ptr %56, i64 %92
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds i32, ptr %54, i64 %92
  store i32 %94, ptr %101, align 4
  %102 = fneg double %.0150.lcssa
  %103 = getelementptr inbounds double, ptr %58, i64 %92
  store double %102, ptr %103, align 8
  %104 = add nsw i32 %.1153.lcssa, 1
  %105 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next216
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.next216
  store i32 %104, ptr %106, align 4
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge197, label %.lr.ph196

._crit_edge197:                                   ; preds = %._crit_edge183
  %107 = fdiv double %.1142.lcssa, %.1.lcssa
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %StressMajorizationSmoother_delete.exit166, label %.preheader

.preheader:                                       ; preds = %._crit_edge197
  %109 = icmp sgt i32 %.1153.lcssa, -1
  br i1 %109, label %.lr.ph202.preheader, label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %.preheader
  %wide.trip.count223 = zext nneg i32 %104 to i64
  br label %.lr.ph202

StressMajorizationSmoother_delete.exit166:        ; preds = %._crit_edge197
  tail call void @SparseMatrix_delete(ptr noundef nonnull %38) #18
  tail call void @SparseMatrix_delete(ptr noundef nonnull %40) #18
  tail call void @free(ptr noundef nonnull %33) #18
  tail call void @free(ptr noundef nonnull %20) #18
  br label %116

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv220 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next221, %.lr.ph202 ]
  %110 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv220
  %111 = load double, ptr %110, align 8
  %112 = fmul double %107, %111
  store double %112, ptr %110, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge203, label %.lr.ph202

._crit_edge203:                                   ; preds = %.lr.ph202, %46, %.preheader
  %.0152.lcssa229231 = phi i32 [ %104, %.preheader ], [ 0, %46 ], [ %104, %.lr.ph202 ]
  %113 = phi double [ %107, %.preheader ], [ 0x7FF8000000000000, %46 ], [ %107, %.lr.ph202 ]
  store double %113, ptr %25, align 8
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.0152.lcssa229231, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %.0152.lcssa229231, ptr %115, align 8
  br label %116

116:                                              ; preds = %._crit_edge203, %StressMajorizationSmoother_delete.exit166, %StressMajorizationSmoother_delete.exit
  %.0 = phi ptr [ null, %StressMajorizationSmoother_delete.exit166 ], [ %20, %._crit_edge203 ], [ null, %StressMajorizationSmoother_delete.exit ]
  ret ptr %.0
}

declare double @drand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @SparseStressMajorizationSmoother_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %StressMajorizationSmoother_delete.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @SparseMatrix_delete(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %14) #18
  br label %18

18:                                               ; preds = %15, %10
  tail call void @free(ptr noundef nonnull %0) #18
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define double @SparseStressMajorizationSmoother_smooth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @StressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @StressMajorizationSmoother_smooth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @SparseMatrix_copy(ptr noundef %8) #18
  %12 = load i32, ptr %6, align 8
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %4
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 3
  %19 = sext i32 %12 to i64
  %20 = mul i64 %18, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %2, i64 %20, i1 false)
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  %.not168 = icmp eq ptr %21, null
  br i1 %.not168, label %.sink.split, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %get_edge_label_matrix.exit.thread

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load double, ptr %38, align 8
  %58 = and i32 %40, -3
  %or.cond.i = icmp eq i32 %58, 1
  br i1 %or.cond.i, label %59, label %153

59:                                               ; preds = %36
  %.not233.i = icmp eq ptr %52, null
  br i1 %.not233.i, label %.preheader.i, label %78

.preheader.i:                                     ; preds = %59
  %60 = icmp sgt i32 %42, 0
  br i1 %60, label %.lr.ph249.preheader.i, label %._crit_edge250.i

.lr.ph249.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count313.i = zext nneg i32 %42 to i64
  br label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %.lr.ph249.i, %.lr.ph249.preheader.i
  %indvars.iv310.i = phi i64 [ 0, %.lr.ph249.preheader.i ], [ %indvars.iv.next311.i, %.lr.ph249.i ]
  %.0223247.i = phi i32 [ 0, %.lr.ph249.preheader.i ], [ %73, %.lr.ph249.i ]
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv310.i
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %48, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, 1.000000e+00
  %71 = fmul double %70, %70
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %.0223247.i, %72
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i, label %._crit_edge250.loopexit.i, label %.lr.ph249.i

._crit_edge250.loopexit.i:                        ; preds = %.lr.ph249.i
  %74 = sext i32 %73 to i64
  br label %._crit_edge250.i

._crit_edge250.i:                                 ; preds = %._crit_edge250.loopexit.i, %.preheader.i
  %.0223.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %74, %._crit_edge250.loopexit.i ]
  %75 = tail call fastcc ptr @gv_calloc(i64 noundef %.0223.lcssa.i, i64 noundef 4)
  store ptr %75, ptr %51, align 8
  %76 = tail call fastcc ptr @gv_calloc(i64 noundef %.0223.lcssa.i, i64 noundef 4)
  store ptr %76, ptr %53, align 8
  %77 = tail call fastcc ptr @gv_calloc(i64 noundef %.0223.lcssa.i, i64 noundef 8)
  store ptr %77, ptr %55, align 8
  br label %78

78:                                               ; preds = %._crit_edge250.i, %59
  %.0213.i = phi ptr [ %52, %59 ], [ %75, %._crit_edge250.i ]
  %.0211.i = phi ptr [ %54, %59 ], [ %76, %._crit_edge250.i ]
  %.0210.i = phi ptr [ %56, %59 ], [ %77, %._crit_edge250.i ]
  %79 = icmp sgt i32 %42, 0
  br i1 %79, label %.lr.ph274.preheader.i, label %._crit_edge275.i

.lr.ph274.preheader.i:                            ; preds = %78
  %wide.trip.count335.i = zext nneg i32 %42 to i64
  br label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.loopexit.i, %.lr.ph274.preheader.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph274.preheader.i ], [ %indvars.iv.next333.i, %.loopexit.i ]
  %.1224271.i = phi i32 [ 0, %.lr.ph274.preheader.i ], [ %.2225.i, %.loopexit.i ]
  %80 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv332.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %48, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %50, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %.loopexit.i, label %91

91:                                               ; preds = %.lr.ph274.i
  %92 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %87, i32 noundef %89) #18
  %93 = fmul double %92, %92
  %94 = getelementptr i8, ptr %83, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %83, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, %98
  %100 = sext i32 %.1224271.i to i64
  %101 = getelementptr inbounds i32, ptr %.0213.i, i64 %100
  store i32 %81, ptr %101, align 4
  %102 = getelementptr inbounds i32, ptr %.0211.i, i64 %100
  store i32 %81, ptr %102, align 4
  %103 = fdiv double %57, %93
  %104 = getelementptr inbounds double, ptr %.0210.i, i64 %100
  store double %103, ptr %104, align 8
  %105 = fmul double %93, %98
  %106 = fdiv double %57, %105
  %107 = fmul double %93, %99
  %108 = fdiv double %57, %107
  %109 = load i32, ptr %83, align 4
  %.3252.i = add i32 %.1224271.i, 1
  %110 = load i32, ptr %94, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph256.i, label %._crit_edge257.i

.lr.ph256.i:                                      ; preds = %91
  %112 = fneg double %106
  %113 = sext i32 %.3252.i to i64
  %114 = sext i32 %109 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph256.i
  %indvars.iv317.i = phi i64 [ %114, %.lr.ph256.i ], [ %indvars.iv.next318.i, %115 ]
  %indvars.iv315.i = phi i64 [ %113, %.lr.ph256.i ], [ %indvars.iv.next316.i, %115 ]
  %116 = getelementptr inbounds i32, ptr %.0213.i, i64 %indvars.iv315.i
  store i32 %81, ptr %116, align 4
  %117 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv317.i
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i32, ptr %.0211.i, i64 %indvars.iv315.i
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds double, ptr %.0210.i, i64 %indvars.iv315.i
  store double %112, ptr %120, align 8
  %indvars.iv.next318.i = add nsw i64 %indvars.iv317.i, 1
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, 1
  %121 = load i32, ptr %94, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next318.i, %122
  br i1 %123, label %115, label %._crit_edge257.loopexit.i

._crit_edge257.loopexit.i:                        ; preds = %115
  %124 = trunc nsw i64 %indvars.iv.next316.i to i32
  %.pre.i = load i32, ptr %83, align 4
  br label %._crit_edge257.i

._crit_edge257.i:                                 ; preds = %._crit_edge257.loopexit.i, %91
  %125 = phi i32 [ %110, %91 ], [ %121, %._crit_edge257.loopexit.i ]
  %126 = phi i32 [ %109, %91 ], [ %.pre.i, %._crit_edge257.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.3252.i, %91 ], [ %124, %._crit_edge257.loopexit.i ]
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %.lr.ph269.i, label %.loopexit.i

.lr.ph269.i:                                      ; preds = %._crit_edge257.i
  %128 = fneg double %106
  %129 = sext i32 %126 to i64
  br label %130

130:                                              ; preds = %._crit_edge264.i, %.lr.ph269.i
  %indvars.iv329.i = phi i64 [ %129, %.lr.ph269.i ], [ %indvars.iv.next330.i, %._crit_edge264.i ]
  %.4266.i = phi i32 [ %.3.lcssa.i, %.lr.ph269.i ], [ %.5.lcssa.i, %._crit_edge264.i ]
  %131 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv329.i
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %.4266.i to i64
  %134 = getelementptr inbounds i32, ptr %.0213.i, i64 %133
  store i32 %132, ptr %134, align 4
  %135 = getelementptr inbounds i32, ptr %.0211.i, i64 %133
  store i32 %81, ptr %135, align 4
  %136 = getelementptr inbounds double, ptr %.0210.i, i64 %133
  store double %128, ptr %136, align 8
  %137 = load i32, ptr %83, align 4
  %.5259.i = add i32 %.4266.i, 1
  %138 = load i32, ptr %94, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph263.preheader.i, label %.._crit_edge264_crit_edge.i

.._crit_edge264_crit_edge.i:                      ; preds = %130
  %.pre337.i = sext i32 %138 to i64
  br label %._crit_edge264.i

.lr.ph263.preheader.i:                            ; preds = %130
  %140 = sext i32 %.5259.i to i64
  %141 = sext i32 %137 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %indvars.iv324.i = phi i64 [ %141, %.lr.ph263.preheader.i ], [ %indvars.iv.next325.i, %.lr.ph263.i ]
  %indvars.iv322.i = phi i64 [ %140, %.lr.ph263.preheader.i ], [ %indvars.iv.next323.i, %.lr.ph263.i ]
  %142 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv324.i
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i32, ptr %.0213.i, i64 %indvars.iv322.i
  store i32 %132, ptr %144, align 4
  %145 = getelementptr inbounds i32, ptr %.0211.i, i64 %indvars.iv322.i
  store i32 %143, ptr %145, align 4
  %146 = getelementptr inbounds double, ptr %.0210.i, i64 %indvars.iv322.i
  store double %108, ptr %146, align 8
  %indvars.iv.next325.i = add nsw i64 %indvars.iv324.i, 1
  %indvars.iv.next323.i = add nsw i64 %indvars.iv322.i, 1
  %147 = load i32, ptr %94, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next325.i, %148
  br i1 %149, label %.lr.ph263.i, label %._crit_edge264.loopexit.i

._crit_edge264.loopexit.i:                        ; preds = %.lr.ph263.i
  %150 = trunc nsw i64 %indvars.iv.next323.i to i32
  br label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %._crit_edge264.loopexit.i, %.._crit_edge264_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre337.i, %.._crit_edge264_crit_edge.i ], [ %148, %._crit_edge264.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.5259.i, %.._crit_edge264_crit_edge.i ], [ %150, %._crit_edge264.loopexit.i ]
  %indvars.iv.next330.i = add nsw i64 %indvars.iv329.i, 1
  %151 = icmp slt i64 %indvars.iv.next330.i, %.pre-phi.i
  br i1 %151, label %130, label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge264.i, %._crit_edge257.i, %.lr.ph274.i
  %.2225.i = phi i32 [ %.1224271.i, %.lr.ph274.i ], [ %.3.lcssa.i, %._crit_edge257.i ], [ %.5.lcssa.i, %._crit_edge264.i ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %._crit_edge275.i, label %.lr.ph274.i

._crit_edge275.i:                                 ; preds = %.loopexit.i, %78
  %.1224.lcssa.i = phi i32 [ 0, %78 ], [ %.2225.i, %.loopexit.i ]
  %152 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.1224.lcssa.i, i32 noundef %12, i32 noundef %12, ptr noundef %.0213.i, ptr noundef %.0211.i, ptr noundef %.0210.i, i32 noundef 1, i64 noundef 8) #18
  br label %get_edge_label_matrix.exit

153:                                              ; preds = %36
  switch i32 %40, label %get_edge_label_matrix.exit.thread [
    i32 4, label %154
    i32 2, label %154
  ]

154:                                              ; preds = %153, %153
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %155, label %160

155:                                              ; preds = %154
  %156 = sext i32 %42 to i64
  %157 = tail call fastcc ptr @gv_calloc(i64 noundef %156, i64 noundef 4)
  store ptr %157, ptr %51, align 8
  %158 = tail call fastcc ptr @gv_calloc(i64 noundef %156, i64 noundef 4)
  store ptr %158, ptr %53, align 8
  %159 = tail call fastcc ptr @gv_calloc(i64 noundef %156, i64 noundef 8)
  store ptr %159, ptr %55, align 8
  br label %160

160:                                              ; preds = %155, %154
  %.1214.i = phi ptr [ %52, %154 ], [ %157, %155 ]
  %.1212.i = phi ptr [ %54, %154 ], [ %158, %155 ]
  %.1.i = phi ptr [ %56, %154 ], [ %159, %155 ]
  %161 = tail call fastcc ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %162 = icmp sgt i32 %42, 0
  br i1 %162, label %.lr.ph243.i, label %._crit_edge244.i

.lr.ph243.i:                                      ; preds = %160
  %163 = icmp sgt i32 %1, 0
  %wide.trip.count308.i = zext nneg i32 %42 to i64
  br i1 %163, label %.lr.ph243.split.us.preheader.i, label %.lr.ph243.split.i

.lr.ph243.split.us.preheader.i:                   ; preds = %.lr.ph243.i
  %wide.trip.count293.i = zext nneg i32 %1 to i64
  br label %.lr.ph243.split.us.i

.lr.ph243.split.us.i:                             ; preds = %._crit_edge.us246.i, %.lr.ph243.split.us.preheader.i
  %indvars.iv303.i = phi i64 [ 0, %.lr.ph243.split.us.preheader.i ], [ %indvars.iv.next304.i, %._crit_edge.us246.i ]
  %164 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv303.i
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %48, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %50, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %171, i32 noundef %173) #18
  %175 = getelementptr inbounds nuw i32, ptr %.1214.i, i64 %indvars.iv303.i
  store i32 %165, ptr %175, align 4
  %176 = getelementptr inbounds nuw i32, ptr %.1212.i, i64 %indvars.iv303.i
  store i32 %165, ptr %176, align 4
  %177 = fdiv double %57, %174
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %178 = getelementptr inbounds nuw double, ptr %.1.i, i64 %indvars.iv303.i
  store double %177, ptr %178, align 8
  %179 = load i32, ptr %167, align 4
  %180 = getelementptr i8, ptr %167, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = mul nsw i32 %165, %1
  %184 = sext i32 %183 to i64
  br i1 %182, label %.lr.ph238.us.i, label %.lr.ph.us245.i

._crit_edge.us246.i:                              ; preds = %185
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count308.i
  br i1 %exitcond309.not.i, label %._crit_edge244.i, label %.lr.ph243.split.us.i

185:                                              ; preds = %.lr.ph.us245.i, %185
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph.us245.i ], [ %indvars.iv.next299.i, %185 ]
  %gep344.i = getelementptr double, ptr %invariant.gep343.i, i64 %indvars.iv298.i
  %186 = load double, ptr %gep344.i, align 8
  %187 = fmul double %200, %186
  store double %187, ptr %gep344.i, align 8
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count293.i
  br i1 %exitcond302.not.i, label %._crit_edge.us246.i, label %185

.lr.ph238.us.i:                                   ; preds = %.lr.ph243.split.us.i
  %188 = sext i32 %179 to i64
  %invariant.gep341.i = getelementptr double, ptr %161, i64 %184
  %189 = sext i32 %181 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph238.us.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %._crit_edge.us.us.i ], [ %188, %.lr.ph238.us.i ]
  %190 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv295.i
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %191, %1
  %193 = sext i32 %192 to i64
  %invariant.gep.i = getelementptr double, ptr %2, i64 %193
  br label %194

194:                                              ; preds = %194, %.lr.ph.us.us.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %194 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv290.i
  %195 = load double, ptr %gep.i, align 8
  %gep342.i = getelementptr double, ptr %invariant.gep341.i, i64 %indvars.iv290.i
  %196 = load double, ptr %gep342.i, align 8
  %197 = fadd double %195, %196
  store double %197, ptr %gep342.i, align 8
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %._crit_edge.us.us.i, label %194

._crit_edge.us.us.i:                              ; preds = %194
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next296.i, %189
  br i1 %exitcond.not, label %.lr.ph.us245.i, label %.lr.ph.us.us.i

.lr.ph.us245.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph243.split.us.i
  %198 = sub nsw i32 %181, %179
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %177, %199
  %invariant.gep343.i = getelementptr double, ptr %161, i64 %184
  br label %185

.lr.ph243.split.i:                                ; preds = %.lr.ph243.i, %.lr.ph243.split.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.lr.ph243.split.i ], [ 0, %.lr.ph243.i ]
  %201 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv283.i
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %48, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %50, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %208, i32 noundef %210) #18
  %212 = getelementptr inbounds nuw i32, ptr %.1214.i, i64 %indvars.iv283.i
  store i32 %202, ptr %212, align 4
  %213 = getelementptr inbounds nuw i32, ptr %.1212.i, i64 %indvars.iv283.i
  store i32 %202, ptr %213, align 4
  %214 = fdiv double %57, %211
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %215 = getelementptr inbounds nuw double, ptr %.1.i, i64 %indvars.iv283.i
  store double %214, ptr %215, align 8
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count308.i
  br i1 %exitcond289.not.i, label %._crit_edge244.i, label %.lr.ph243.split.i

._crit_edge244.i:                                 ; preds = %.lr.ph243.split.i, %._crit_edge.us246.i, %160
  %.6.lcssa.i = phi i32 [ 0, %160 ], [ %42, %._crit_edge.us246.i ], [ %42, %.lr.ph243.split.i ]
  %216 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.6.lcssa.i, i32 noundef %12, i32 noundef %12, ptr noundef %.1214.i, ptr noundef %.1212.i, ptr noundef %.1.i, i32 noundef 1, i64 noundef 8) #18
  br label %get_edge_label_matrix.exit

get_edge_label_matrix.exit:                       ; preds = %._crit_edge275.i, %._crit_edge244.i
  %.0209.i = phi ptr [ null, %._crit_edge275.i ], [ %161, %._crit_edge244.i ]
  %.0.i = phi ptr [ %152, %._crit_edge275.i ], [ %216, %._crit_edge244.i ]
  %.not169 = icmp eq ptr %.0.i, null
  br i1 %.not169, label %get_edge_label_matrix.exit.thread, label %217

217:                                              ; preds = %get_edge_label_matrix.exit
  %218 = tail call ptr @SparseMatrix_add(ptr noundef nonnull %6, ptr noundef nonnull %.0.i) #18
  br label %get_edge_label_matrix.exit.thread

get_edge_label_matrix.exit.thread:                ; preds = %153, %get_edge_label_matrix.exit, %217, %22
  %.1179 = phi ptr [ %.0209.i, %get_edge_label_matrix.exit ], [ %.0209.i, %217 ], [ null, %22 ], [ null, %153 ]
  %.1177 = phi ptr [ null, %get_edge_label_matrix.exit ], [ %.0.i, %217 ], [ null, %22 ], [ null, %153 ]
  %.1 = phi ptr [ %6, %get_edge_label_matrix.exit ], [ %218, %217 ], [ %6, %22 ], [ %6, %153 ]
  %219 = icmp sgt i32 %3, 0
  br i1 %219, label %.preheader196.lr.ph, label %._crit_edge223

.preheader196.lr.ph:                              ; preds = %get_edge_label_matrix.exit.thread
  %factor.op.mul = mul nsw i64 %17, %19
  %220 = icmp sgt i32 %12, 0
  %221 = icmp sgt i32 %1, 0
  %.not171 = icmp eq ptr %10, null
  %222 = icmp slt i32 %12, 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %or.cond.i172 = and i1 %221, %220
  %225 = zext i32 %1 to i64
  %wide.trip.count41.i = zext i32 %12 to i64
  %.reass = shl i64 %factor.op.mul, 3
  %brmerge = or i1 %.not171, %222
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %total_distance.exit
  %226 = phi i32 [ 1, %.preheader196.lr.ph ], [ %341, %total_distance.exit ]
  br i1 %220, label %.lr.ph, label %.loopexit195.thread

.loopexit195.thread:                              ; preds = %.preheader196
  tail call void @SparseMatrix_multiply_dense(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %21, i32 noundef %1) #18
  br label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader196, %._crit_edge209
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %._crit_edge209 ], [ 0, %.preheader196 ]
  %227 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv242
  %228 = load i32, ptr %227, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %229 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next243
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.lr.ph
  %232 = sext i32 %228 to i64
  %233 = trunc nuw nsw i64 %indvars.iv242 to i32
  br i1 %221, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208, %268
  %234 = phi i32 [ %269, %268 ], [ %230, %.lr.ph208 ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %268 ], [ %232, %.lr.ph208 ]
  %.0145206.us = phi double [ %.1146.us, %268 ], [ 0.000000e+00, %.lr.ph208 ]
  %.0152204.us = phi i32 [ %.1153.us, %268 ], [ -1, %.lr.ph208 ]
  %235 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv239
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %indvars.iv242, %237
  %239 = trunc nsw i64 %indvars.iv239 to i32
  br i1 %238, label %268, label %240

240:                                              ; preds = %.lr.ph208.split.us
  %241 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %233, i32 noundef %236) #18
  %242 = getelementptr inbounds double, ptr %28, i64 %indvars.iv239
  %243 = load double, ptr %242, align 8
  %244 = fcmp oeq double %243, 0.000000e+00
  br i1 %244, label %265, label %245

245:                                              ; preds = %240
  %246 = fcmp oeq double %241, 0.000000e+00
  br i1 %246, label %.lr.ph.us, label %250

.lr.ph.us:                                        ; preds = %245
  %247 = getelementptr inbounds double, ptr %32, i64 %indvars.iv239
  %248 = load double, ptr %247, align 8
  %249 = fdiv double %243, %248
  br label %253

250:                                              ; preds = %._crit_edge.us, %245
  %251 = phi double [ %.pre267, %._crit_edge.us ], [ %243, %245 ]
  %.0140.us = phi double [ %273, %._crit_edge.us ], [ %241, %245 ]
  %252 = fdiv double %251, %.0140.us
  br label %265

253:                                              ; preds = %.lr.ph.us, %253
  %.0151203.us = phi i32 [ 0, %.lr.ph.us ], [ %264, %253 ]
  %254 = tail call double @drand() #18
  %255 = fadd double %254, 1.000000e-04
  %256 = fmul double %255, 1.000000e-04
  %257 = load i32, ptr %235, align 4
  %258 = mul nsw i32 %257, %1
  %259 = add nsw i32 %258, %.0151203.us
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %2, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = tail call double @llvm.fmuladd.f64(double %256, double %249, double %262)
  store double %263, ptr %261, align 8
  %264 = add nuw nsw i32 %.0151203.us, 1
  %exitcond238.not = icmp eq i32 %264, %1
  br i1 %exitcond238.not, label %._crit_edge.us, label %253

265:                                              ; preds = %240, %250
  %.sink = phi double [ %252, %250 ], [ 0.000000e+00, %240 ]
  %266 = getelementptr inbounds double, ptr %30, i64 %indvars.iv239
  store double %.sink, ptr %266, align 8
  %267 = fadd double %.0145206.us, %.sink
  %.pre268 = load i32, ptr %229, align 4
  br label %268

268:                                              ; preds = %265, %.lr.ph208.split.us
  %269 = phi i32 [ %.pre268, %265 ], [ %234, %.lr.ph208.split.us ]
  %.1153.us = phi i32 [ %.0152204.us, %265 ], [ %239, %.lr.ph208.split.us ]
  %.1146.us = phi double [ %267, %265 ], [ %.0145206.us, %.lr.ph208.split.us ]
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next240, %270
  br i1 %271, label %.lr.ph208.split.us, label %._crit_edge209

._crit_edge.us:                                   ; preds = %253
  %272 = load i32, ptr %235, align 4
  %273 = tail call double @distance(ptr noundef nonnull %2, i32 noundef %1, i32 noundef %233, i32 noundef %272) #18
  %.pre267 = load double, ptr %242, align 8
  br label %250

.lr.ph208.split:                                  ; preds = %.lr.ph208, %296
  %274 = phi i32 [ %297, %296 ], [ %230, %.lr.ph208 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %296 ], [ %232, %.lr.ph208 ]
  %.0145206 = phi double [ %.1146, %296 ], [ 0.000000e+00, %.lr.ph208 ]
  %.0152204 = phi i32 [ %.1153, %296 ], [ -1, %.lr.ph208 ]
  %275 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = icmp eq i64 %indvars.iv242, %277
  %279 = trunc nsw i64 %indvars.iv to i32
  br i1 %278, label %296, label %280

280:                                              ; preds = %.lr.ph208.split
  %281 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %233, i32 noundef %276) #18
  %282 = getelementptr inbounds double, ptr %28, i64 %indvars.iv
  %283 = load double, ptr %282, align 8
  %284 = fcmp oeq double %283, 0.000000e+00
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  %286 = fcmp oeq double %281, 0.000000e+00
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load i32, ptr %275, align 4
  %289 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %233, i32 noundef %288) #18
  %.pre = load double, ptr %282, align 8
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi double [ %.pre, %287 ], [ %283, %285 ]
  %.0140 = phi double [ %289, %287 ], [ %281, %285 ]
  %292 = fdiv double %291, %.0140
  br label %293

293:                                              ; preds = %280, %290
  %.sink287 = phi double [ %292, %290 ], [ 0.000000e+00, %280 ]
  %294 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  store double %.sink287, ptr %294, align 8
  %295 = fadd double %.0145206, %.sink287
  %.pre266 = load i32, ptr %229, align 4
  br label %296

296:                                              ; preds = %.lr.ph208.split, %293
  %297 = phi i32 [ %.pre266, %293 ], [ %274, %.lr.ph208.split ]
  %.1153 = phi i32 [ %.0152204, %293 ], [ %279, %.lr.ph208.split ]
  %.1146 = phi double [ %295, %293 ], [ %.0145206, %.lr.ph208.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %.lr.ph208.split, label %._crit_edge209

._crit_edge209:                                   ; preds = %296, %268, %.lr.ph
  %.0152.lcssa = phi i32 [ -1, %.lr.ph ], [ %.1153.us, %268 ], [ %.1153, %296 ]
  %.0145.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %.1146.us, %268 ], [ %.1146, %296 ]
  %300 = fneg double %.0145.lcssa
  %301 = sext i32 %.0152.lcssa to i64
  %302 = getelementptr inbounds double, ptr %30, i64 %301
  store double %300, ptr %302, align 8
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count41.i
  br i1 %exitcond245.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge209
  tail call void @SparseMatrix_multiply_dense(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %21, i32 noundef %1) #18
  br i1 %brmerge, label %.loopexit195, label %.preheader192.lr.ph

.preheader192.lr.ph:                              ; preds = %._crit_edge
  br i1 %221, label %.preheader192.us, label %.loopexit.thread

.preheader192.us:                                 ; preds = %.preheader192.lr.ph, %._crit_edge217.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %._crit_edge217.us ], [ 0, %.preheader192.lr.ph ]
  %303 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv251
  %304 = mul nuw nsw i64 %indvars.iv251, %225
  %.pre269 = load double, ptr %303, align 8
  br label %305

305:                                              ; preds = %.preheader192.us, %305
  %indvars.iv246 = phi i64 [ 0, %.preheader192.us ], [ %indvars.iv.next247, %305 ]
  %306 = add nuw nsw i64 %indvars.iv246, %304
  %307 = getelementptr inbounds nuw double, ptr %15, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw double, ptr %21, i64 %306
  %310 = load double, ptr %309, align 8
  %311 = tail call double @llvm.fmuladd.f64(double %.pre269, double %308, double %310)
  store double %311, ptr %309, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %225
  br i1 %exitcond250.not, label %._crit_edge217.us, label %305

._crit_edge217.us:                                ; preds = %305
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count41.i
  br i1 %exitcond255.not, label %.loopexit195, label %.preheader192.us

.loopexit195:                                     ; preds = %._crit_edge217.us, %._crit_edge
  %312 = load i32, ptr %33, align 8
  %cond = icmp ne i32 %312, 1
  %brmerge227 = or i1 %cond, %222
  br i1 %brmerge227, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit195
  br i1 %221, label %.preheader.us, label %.loopexit.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge221.us
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %._crit_edge221.us ], [ 0, %.preheader.lr.ph ]
  %313 = mul nuw nsw i64 %indvars.iv261, %225
  br label %314

314:                                              ; preds = %.preheader.us, %314
  %indvars.iv256 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next257, %314 ]
  %315 = add nuw nsw i64 %indvars.iv256, %313
  %316 = getelementptr inbounds nuw double, ptr %.1179, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds nuw double, ptr %21, i64 %315
  %319 = load double, ptr %318, align 8
  %320 = fadd double %317, %319
  store double %320, ptr %318, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %225
  br i1 %exitcond260.not, label %._crit_edge221.us, label %314

._crit_edge221.us:                                ; preds = %314
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count41.i
  br i1 %exitcond265.not, label %.loopexit, label %.preheader.us

.loopexit.thread:                                 ; preds = %.preheader192.lr.ph, %.preheader.lr.ph, %.loopexit195.thread
  %321 = load double, ptr %223, align 8
  %322 = load i32, ptr %224, align 8
  %323 = tail call double @SparseMatrix_solve(ptr noundef %.1, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %21, double noundef %321, i32 noundef %322) #18
  br label %total_distance.exit

.loopexit:                                        ; preds = %._crit_edge221.us, %.loopexit195
  %324 = load double, ptr %223, align 8
  %325 = load i32, ptr %224, align 8
  %326 = tail call double @SparseMatrix_solve(ptr noundef %.1, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %21, double noundef %324, i32 noundef %325) #18
  br i1 %or.cond.i172, label %.preheader.us.i, label %total_distance.exit

.preheader.us.i:                                  ; preds = %.loopexit, %._crit_edge.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.us.i ], [ 0, %.loopexit ]
  %.02731.us.i = phi double [ %337, %._crit_edge.us.i ], [ 0.000000e+00, %.loopexit ]
  %327 = mul nuw nsw i64 %indvars.iv38.i, %225
  br label %328

328:                                              ; preds = %328, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %328 ]
  %.02629.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %335, %328 ]
  %329 = add nuw nsw i64 %indvars.iv.i, %327
  %330 = getelementptr inbounds nuw double, ptr %21, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds nuw double, ptr %2, i64 %329
  %333 = load double, ptr %332, align 8
  %334 = fsub double %331, %333
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %334, double %.02629.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %225
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %328

._crit_edge.us.i:                                 ; preds = %328
  %336 = tail call double @sqrt(double noundef %335) #18
  %337 = fadd double %.02731.us.i, %336
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %total_distance.exit, label %.preheader.us.i

total_distance.exit:                              ; preds = %._crit_edge.us.i, %.loopexit.thread, %.loopexit
  %.027.lcssa.i = phi double [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.loopexit.thread ], [ %337, %._crit_edge.us.i ]
  %338 = tail call double @vector_product(i32 noundef %13, ptr noundef %2, ptr noundef %2) #18
  %339 = tail call double @sqrt(double noundef %338) #18
  %340 = fdiv double %.027.lcssa.i, %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 8 %21, i64 %.reass, i1 false)
  %341 = add nuw nsw i32 %226, 1
  %342 = icmp slt i32 %226, %3
  %343 = fcmp ogt double %340, 1.000000e-03
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %.preheader196, label %._crit_edge223

._crit_edge223:                                   ; preds = %total_distance.exit, %get_edge_label_matrix.exit.thread
  %.1144.lcssa = phi double [ 1.000000e+00, %get_edge_label_matrix.exit.thread ], [ %340, %total_distance.exit ]
  tail call void @SparseMatrix_delete(ptr noundef %11) #18
  %.not170 = icmp eq ptr %.1177, null
  br i1 %.not170, label %346, label %345

345:                                              ; preds = %._crit_edge223
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.1177) #18
  br label %.sink.split

.sink.split:                                      ; preds = %16, %4, %345
  %.sink289 = phi ptr [ %.1, %345 ], [ %11, %4 ], [ %11, %16 ]
  %.0143191.ph = phi double [ %.1144.lcssa, %345 ], [ 1.000000e+00, %4 ], [ 1.000000e+00, %16 ]
  %.0147190.ph = phi ptr [ %21, %345 ], [ null, %4 ], [ null, %16 ]
  %.0178189.ph = phi ptr [ %.1179, %345 ], [ null, %4 ], [ null, %16 ]
  tail call void @SparseMatrix_delete(ptr noundef %.sink289) #18
  br label %346

346:                                              ; preds = %.sink.split, %._crit_edge223
  %.0143191 = phi double [ %.1144.lcssa, %._crit_edge223 ], [ %.0143191.ph, %.sink.split ]
  %.0147190 = phi ptr [ %21, %._crit_edge223 ], [ %.0147190.ph, %.sink.split ]
  %.0178189 = phi ptr [ %.1179, %._crit_edge223 ], [ %.0178189.ph, %.sink.split ]
  tail call void @free(ptr noundef %15) #18
  tail call void @free(ptr noundef %.0147190) #18
  tail call void @free(ptr noundef %.0178189) #18
  ret double %.0143191
}

declare ptr @SparseMatrix_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @SparseMatrix_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @SparseMatrix_solve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @TriangleSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %5 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %4
  %wide.trip.count = zext nneg i32 %5 to i64
  %.pre = load i32, ptr %7, align 4
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %._crit_edge
  %13 = phi i32 [ %.pre, %.lr.ph156.preheader ], [ %37, %._crit_edge ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next187, %._crit_edge ]
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv186
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next187
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph156
  %18 = sext i32 %13 to i64
  %19 = trunc nuw nsw i64 %indvars.iv186 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %20 = phi i32 [ %16, %.lr.ph.preheader ], [ %31, %30 ]
  %21 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %32, %30 ]
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.0141151 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1142, %30 ]
  %22 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %indvars.iv186, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %19, i32 noundef %23) #18
  %28 = fadd double %27, %21
  store double %28, ptr %14, align 8
  %29 = add nsw i32 %.0141151, 1
  %.pre200 = load i32, ptr %15, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %26
  %31 = phi i32 [ %20, %.lr.ph ], [ %.pre200, %26 ]
  %32 = phi double [ %21, %.lr.ph ], [ %28, %26 ]
  %.1142 = phi i32 [ %.0141151, %.lr.ph ], [ %29, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %30
  %35 = sitofp i32 %.1142 to double
  %36 = fdiv double %32, %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph156
  %37 = phi i32 [ %16, %.lr.ph156 ], [ %31, %._crit_edge.loopexit ]
  %38 = phi double [ 0x7FF8000000000000, %.lr.ph156 ], [ %36, %._crit_edge.loopexit ]
  store double %38, ptr %14, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %._crit_edge, %4
  %39 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 80) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_alloc.exit

41:                                               ; preds = %._crit_edge157
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.2, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %._crit_edge157
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store double 1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double 1.000000e-02, ptr %45, align 8
  %46 = load i32, ptr %0, align 8
  %47 = sitofp i32 %46 to double
  %48 = tail call double @sqrt(double noundef %47) #18
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i32 %49, ptr %50, align 8
  %51 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp sgt i32 %5, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %gv_alloc.exit
  br i1 %3, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call ptr @call_tri(i32 noundef %5, ptr noundef %2) #18
  br label %61

57:                                               ; preds = %54
  %58 = tail call ptr @call_tri2(i32 noundef %5, i32 noundef %1, ptr noundef %2) #18
  br label %61

59:                                               ; preds = %gv_alloc.exit
  %60 = tail call ptr @SparseMatrix_copy(ptr noundef nonnull %0) #18
  br label %61

61:                                               ; preds = %55, %57, %59
  %.0143 = phi ptr [ %56, %55 ], [ %58, %57 ], [ %60, %59 ]
  %62 = tail call ptr @SparseMatrix_add(ptr noundef nonnull %0, ptr noundef %.0143) #18
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %62, ptr %63, align 8
  tail call void @SparseMatrix_delete(ptr noundef %.0143) #18
  %64 = tail call ptr @SparseMatrix_copy(ptr noundef %62) #18
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %64, ptr %65, align 8
  %.not = icmp eq ptr %62, null
  %.not149 = icmp eq ptr %64, null
  %or.cond = select i1 %.not, i1 true, i1 %.not149
  br i1 %or.cond, label %66, label %70

66:                                               ; preds = %61
  br i1 %.not, label %68, label %67

67:                                               ; preds = %66
  tail call void @SparseMatrix_delete(ptr noundef nonnull %62) #18
  br label %68

68:                                               ; preds = %67, %66
  br i1 %.not149, label %TriangleSmoother_delete.exit, label %69

69:                                               ; preds = %68
  tail call void @SparseMatrix_delete(ptr noundef nonnull %64) #18
  br label %TriangleSmoother_delete.exit

TriangleSmoother_delete.exit:                     ; preds = %68, %69
  tail call void @free(ptr noundef %51) #18
  br label %130

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %78 = load ptr, ptr %77, align 8
  br i1 %12, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %70
  %wide.trip.count195 = zext nneg i32 %5 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %._crit_edge166
  %indvars.iv192 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next193, %._crit_edge166 ]
  %.0129174 = phi double [ 0.000000e+00, %.lr.ph177.preheader ], [ %.1130.lcssa, %._crit_edge166 ]
  %.0132173 = phi double [ 0.000000e+00, %.lr.ph177.preheader ], [ %.1133.lcssa, %._crit_edge166 ]
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv192
  %80 = load i32, ptr %79, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %81 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next193
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %.lr.ph177
  %84 = sext i32 %80 to i64
  %85 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %106
  %86 = phi i32 [ %82, %.lr.ph165.preheader ], [ %107, %106 ]
  %indvars.iv189 = phi i64 [ %84, %.lr.ph165.preheader ], [ %indvars.iv.next190, %106 ]
  %.1130162 = phi double [ %.0129174, %.lr.ph165.preheader ], [ %.2131, %106 ]
  %.1133161 = phi double [ %.0132173, %.lr.ph165.preheader ], [ %.2134, %106 ]
  %.0135160 = phi i32 [ -1, %.lr.ph165.preheader ], [ %.1136, %106 ]
  %.0137159 = phi double [ 0.000000e+00, %.lr.ph165.preheader ], [ %.1138, %106 ]
  %.0139158 = phi double [ 0.000000e+00, %.lr.ph165.preheader ], [ %.1140, %106 ]
  %87 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv189
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %indvars.iv192, %89
  %91 = trunc nsw i64 %indvars.iv189 to i32
  br i1 %90, label %106, label %92

92:                                               ; preds = %.lr.ph165
  %93 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %85, i32 noundef %88) #18
  %94 = tail call double @pow(double noundef %93, double noundef 6.000000e-01) #18
  %95 = fmul double %94, %94
  %96 = fdiv double 1.000000e+00, %95
  %97 = getelementptr inbounds double, ptr %76, i64 %indvars.iv189
  store double %96, ptr %97, align 8
  %98 = fadd double %.0137159, %96
  %99 = fmul double %94, %96
  %100 = getelementptr inbounds double, ptr %78, i64 %indvars.iv189
  store double %99, ptr %100, align 8
  %101 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %85, i32 noundef %88) #18
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.1133161)
  %103 = load double, ptr %100, align 8
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %94, double %.1130162)
  %105 = fadd double %.0139158, %103
  %.pre201 = load i32, ptr %81, align 4
  br label %106

106:                                              ; preds = %.lr.ph165, %92
  %107 = phi i32 [ %.pre201, %92 ], [ %86, %.lr.ph165 ]
  %.1140 = phi double [ %105, %92 ], [ %.0139158, %.lr.ph165 ]
  %.1138 = phi double [ %98, %92 ], [ %.0137159, %.lr.ph165 ]
  %.1136 = phi i32 [ %.0135160, %92 ], [ %91, %.lr.ph165 ]
  %.2134 = phi double [ %102, %92 ], [ %.1133161, %.lr.ph165 ]
  %.2131 = phi double [ %104, %92 ], [ %.1130162, %.lr.ph165 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next190, %108
  br i1 %109, label %.lr.ph165, label %._crit_edge166.loopexit

._crit_edge166.loopexit:                          ; preds = %106
  %110 = sext i32 %.1136 to i64
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %.lr.ph177
  %.0139.lcssa = phi double [ 0.000000e+00, %.lr.ph177 ], [ %.1140, %._crit_edge166.loopexit ]
  %.0137.lcssa = phi double [ 0.000000e+00, %.lr.ph177 ], [ %.1138, %._crit_edge166.loopexit ]
  %.0135.lcssa = phi i64 [ -1, %.lr.ph177 ], [ %110, %._crit_edge166.loopexit ]
  %.1133.lcssa = phi double [ %.0132173, %.lr.ph177 ], [ %.2134, %._crit_edge166.loopexit ]
  %.1130.lcssa = phi double [ %.0129174, %.lr.ph177 ], [ %.2131, %._crit_edge166.loopexit ]
  %111 = fneg double %.0137.lcssa
  %112 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv192
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, %111
  store double %114, ptr %112, align 8
  %115 = fsub double %114, %.0137.lcssa
  %116 = getelementptr inbounds double, ptr %76, i64 %.0135.lcssa
  store double %115, ptr %116, align 8
  %117 = fneg double %.0139.lcssa
  %118 = getelementptr inbounds double, ptr %78, i64 %.0135.lcssa
  store double %117, ptr %118, align 8
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge178.loopexit, label %.lr.ph177

._crit_edge178.loopexit:                          ; preds = %._crit_edge166
  %119 = fdiv double %.1133.lcssa, %.1130.lcssa
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %70
  %120 = phi double [ 0x7FF8000000000000, %70 ], [ %119, %._crit_edge178.loopexit ]
  %121 = getelementptr inbounds i32, ptr %72, i64 %10
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %._crit_edge178, %.lr.ph183
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph183 ], [ 0, %._crit_edge178 ]
  %124 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv197
  %125 = load double, ptr %124, align 8
  %126 = fmul double %120, %125
  store double %126, ptr %124, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %127 = load i32, ptr %121, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next198, %128
  br i1 %129, label %.lr.ph183, label %._crit_edge184

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  store double %120, ptr %44, align 8
  br label %130

130:                                              ; preds = %._crit_edge184, %TriangleSmoother_delete.exit
  %.sink = phi ptr [ %11, %._crit_edge184 ], [ %39, %TriangleSmoother_delete.exit ]
  %.0 = phi ptr [ %39, %._crit_edge184 ], [ null, %TriangleSmoother_delete.exit ]
  tail call void @free(ptr noundef %.sink) #18
  ret ptr %.0
}

declare ptr @call_tri(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @call_tri2(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %StressMajorizationSmoother_delete.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @SparseMatrix_delete(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %14) #18
  br label %18

18:                                               ; preds = %15, %10
  tail call void @free(ptr noundef nonnull %0) #18
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_smooth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @StressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SpringSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @ideal_distance_matrix(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 16) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_alloc.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %18 = sext i32 %5 to i64
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  %20 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph222.preheader, label %._crit_edge245

.lr.ph222.preheader:                              ; preds = %gv_alloc.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  %.pre = load i32, ptr %7, align 4
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge
  %22 = phi i32 [ %.pre, %.lr.ph222.preheader ], [ %46, %._crit_edge ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next277, %._crit_edge ]
  %23 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv276
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %24 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next277
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph222
  %27 = sext i32 %22 to i64
  %28 = trunc nuw nsw i64 %indvars.iv276 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %29 = phi i32 [ %25, %.lr.ph.preheader ], [ %40, %39 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %39 ]
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %.0197218 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1198, %39 ]
  %31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv276, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %28, i32 noundef %32) #18
  %37 = fadd double %36, %30
  store double %37, ptr %23, align 8
  %38 = add nsw i32 %.0197218, 1
  %.pre316 = load i32, ptr %24, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = phi i32 [ %29, %.lr.ph ], [ %.pre316, %35 ]
  %41 = phi double [ %30, %.lr.ph ], [ %37, %35 ]
  %.1198 = phi i32 [ %.0197218, %.lr.ph ], [ %38, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %39
  %44 = sitofp i32 %.1198 to double
  %45 = fdiv double %41, %44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph222
  %46 = phi i32 [ %25, %.lr.ph222 ], [ %40, %._crit_edge.loopexit ]
  %47 = phi double [ 0x7FF8000000000000, %.lr.ph222 ], [ %45, %._crit_edge.loopexit ]
  store double %47, ptr %23, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph244.preheader, label %.lr.ph222

.lr.ph244.preheader:                              ; preds = %._crit_edge
  %48 = zext nneg i32 %5 to i64
  %49 = shl nuw nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %49, i1 false)
  %wide.trip.count300 = zext nneg i32 %5 to i64
  %.pre317 = load i32, ptr %7, align 4
  br label %.lr.ph244

.loopexit:                                        ; preds = %._crit_edge236, %.lr.ph244
  %.5.lcssa = phi i32 [ %.2199242, %.lr.ph244 ], [ %.6.lcssa, %._crit_edge236 ]
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.loopexit
  %50 = phi i32 [ %.pre317, %.lr.ph244.preheader ], [ %54, %.loopexit ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next298, %.loopexit ]
  %.2199242 = phi i32 [ 0, %.lr.ph244.preheader ], [ %.5.lcssa, %.loopexit ]
  %51 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv297
  %52 = trunc nuw nsw i64 %indvars.iv297 to i32
  store i32 %52, ptr %51, align 4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %53 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next298
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %.lr.ph228.preheader, label %.loopexit

.lr.ph228.preheader:                              ; preds = %.lr.ph244
  %56 = sext i32 %50 to i64
  %wide.trip.count285 = sext i32 %54 to i64
  br label %.lr.ph228

.lr.ph240.preheader:                              ; preds = %66
  %57 = sext i32 %50 to i64
  %wide.trip.count295 = sext i32 %54 to i64
  br label %.lr.ph240

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %66
  %indvars.iv282 = phi i64 [ %56, %.lr.ph228.preheader ], [ %indvars.iv.next283, %66 ]
  %.3200225 = phi i32 [ %.2199242, %.lr.ph228.preheader ], [ %.4201, %66 ]
  %58 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv282
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %19, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %.not210 = icmp eq i64 %indvars.iv297, %63
  br i1 %.not210, label %66, label %64

64:                                               ; preds = %.lr.ph228
  store i32 %52, ptr %61, align 4
  %65 = add nsw i32 %.3200225, 1
  br label %66

66:                                               ; preds = %.lr.ph228, %64
  %.4201 = phi i32 [ %65, %64 ], [ %.3200225, %.lr.ph228 ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.lr.ph240.preheader, label %.lr.ph228

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %._crit_edge236
  %indvars.iv292 = phi i64 [ %57, %.lr.ph240.preheader ], [ %indvars.iv.next293, %._crit_edge236 ]
  %.5238 = phi i32 [ %.4201, %.lr.ph240.preheader ], [ %.6.lcssa, %._crit_edge236 ]
  %67 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv292
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %7, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %.lr.ph235.preheader, label %._crit_edge236

.lr.ph235.preheader:                              ; preds = %.lr.ph240
  %75 = sext i32 %71 to i64
  %wide.trip.count290 = sext i32 %73 to i64
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %84
  %indvars.iv287 = phi i64 [ %75, %.lr.ph235.preheader ], [ %indvars.iv.next288, %84 ]
  %.6232 = phi i32 [ %.5238, %.lr.ph235.preheader ], [ %.7, %84 ]
  %76 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv287
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %19, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %.not209 = icmp eq i64 %indvars.iv297, %81
  br i1 %.not209, label %84, label %82

82:                                               ; preds = %.lr.ph235
  store i32 %52, ptr %79, align 4
  %83 = add nsw i32 %.6232, 1
  br label %84

84:                                               ; preds = %.lr.ph235, %82
  %.7 = phi i32 [ %83, %82 ], [ %.6232, %.lr.ph235 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge236, label %.lr.ph235

._crit_edge236:                                   ; preds = %84, %.lr.ph240
  %.6.lcssa = phi i32 [ %.5238, %.lr.ph240 ], [ %.7, %84 ]
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit, label %.lr.ph240

._crit_edge245:                                   ; preds = %.loopexit, %gv_alloc.exit
  %.2199.lcssa = phi i32 [ 0, %gv_alloc.exit ], [ %.5.lcssa, %.loopexit ]
  %85 = tail call ptr @SparseMatrix_new(i32 noundef %5, i32 noundef %5, i32 noundef %.2199.lcssa, i32 noundef 1, i32 noundef 0) #18
  store ptr %85, ptr %13, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %SpringSmoother_delete.exit, label %86

86:                                               ; preds = %._crit_edge245
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %92 = load ptr, ptr %91, align 8
  store i32 0, ptr %88, align 4
  br i1 %21, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %86
  %93 = zext nneg i32 %5 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %._crit_edge267
  %indvars.iv311 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next312, %._crit_edge267 ]
  %.8269 = phi i32 [ 0, %.lr.ph272.preheader ], [ %.11.lcssa, %._crit_edge267 ]
  %94 = add nuw nsw i64 %indvars.iv311, %93
  %95 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv311
  %96 = trunc nuw i64 %94 to i32
  store i32 %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv311
  %98 = load i32, ptr %97, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %99 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next312
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.lr.ph272
  %102 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv311
  %103 = sext i32 %98 to i64
  br label %104

104:                                              ; preds = %.lr.ph251, %124
  %105 = phi i32 [ %100, %.lr.ph251 ], [ %125, %124 ]
  %indvars.iv302 = phi i64 [ %103, %.lr.ph251 ], [ %indvars.iv.next303, %124 ]
  %.9248 = phi i32 [ %.8269, %.lr.ph251 ], [ %.10, %124 ]
  %106 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv302
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %19, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %.not208 = icmp eq i64 %94, %111
  br i1 %.not208, label %124, label %112

112:                                              ; preds = %104
  store i32 %96, ptr %109, align 4
  %113 = sext i32 %.9248 to i64
  %114 = getelementptr inbounds i32, ptr %90, i64 %113
  store i32 %107, ptr %114, align 4
  %115 = load double, ptr %102, align 8
  %116 = getelementptr inbounds double, ptr %20, i64 %108
  %117 = load double, ptr %116, align 8
  %118 = fadd double %115, %117
  %119 = fmul double %118, 5.000000e-01
  %120 = getelementptr inbounds double, ptr %92, i64 %113
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds double, ptr %12, i64 %indvars.iv302
  %122 = load double, ptr %121, align 8
  store double %122, ptr %120, align 8
  %123 = add nsw i32 %.9248, 1
  %.pre318 = load i32, ptr %99, align 4
  br label %124

124:                                              ; preds = %104, %112
  %125 = phi i32 [ %.pre318, %112 ], [ %105, %104 ]
  %.10 = phi i32 [ %123, %112 ], [ %.9248, %104 ]
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next303, %126
  br i1 %127, label %104, label %._crit_edge252.loopexit

._crit_edge252.loopexit:                          ; preds = %124
  %.pre319 = load i32, ptr %97, align 4
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %._crit_edge252.loopexit, %.lr.ph272
  %128 = phi i32 [ %100, %.lr.ph272 ], [ %125, %._crit_edge252.loopexit ]
  %129 = phi i32 [ %98, %.lr.ph272 ], [ %.pre319, %._crit_edge252.loopexit ]
  %.9.lcssa = phi i32 [ %.8269, %.lr.ph272 ], [ %.10, %._crit_edge252.loopexit ]
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %._crit_edge252
  %131 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv311
  %132 = sext i32 %129 to i64
  br label %133

133:                                              ; preds = %.lr.ph266, %._crit_edge261
  %134 = phi i32 [ %128, %.lr.ph266 ], [ %176, %._crit_edge261 ]
  %indvars.iv308 = phi i64 [ %132, %.lr.ph266 ], [ %indvars.iv.next309, %._crit_edge261 ]
  %.11263 = phi i32 [ %.9.lcssa, %.lr.ph266 ], [ %.12.lcssa, %._crit_edge261 ]
  %135 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv308
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %7, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %133
  %143 = getelementptr inbounds double, ptr %20, i64 %137
  %144 = getelementptr inbounds double, ptr %12, i64 %indvars.iv308
  %145 = sext i32 %139 to i64
  br label %146

146:                                              ; preds = %.lr.ph260, %172
  %147 = phi i32 [ %141, %.lr.ph260 ], [ %173, %172 ]
  %indvars.iv305 = phi i64 [ %145, %.lr.ph260 ], [ %indvars.iv.next306, %172 ]
  %.12257 = phi i32 [ %.11263, %.lr.ph260 ], [ %.13, %172 ]
  %148 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv305
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %19, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %.not207 = icmp eq i64 %94, %153
  br i1 %.not207, label %172, label %154

154:                                              ; preds = %146
  store i32 %96, ptr %151, align 4
  %155 = sext i32 %.12257 to i64
  %156 = getelementptr inbounds i32, ptr %90, i64 %155
  store i32 %149, ptr %156, align 4
  %157 = load double, ptr %131, align 8
  %158 = load double, ptr %143, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 2.000000e+00, double %157)
  %160 = load i32, ptr %148, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %20, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fadd double %159, %163
  %165 = fmul double %164, 5.000000e-01
  %166 = getelementptr inbounds double, ptr %92, i64 %155
  store double %165, ptr %166, align 8
  %167 = load double, ptr %144, align 8
  %168 = getelementptr inbounds double, ptr %12, i64 %indvars.iv305
  %169 = load double, ptr %168, align 8
  %170 = fadd double %167, %169
  store double %170, ptr %166, align 8
  %171 = add nsw i32 %.12257, 1
  %.pre320 = load i32, ptr %140, align 4
  br label %172

172:                                              ; preds = %146, %154
  %173 = phi i32 [ %.pre320, %154 ], [ %147, %146 ]
  %.13 = phi i32 [ %171, %154 ], [ %.12257, %146 ]
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, 1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next306, %174
  br i1 %175, label %146, label %._crit_edge261.loopexit

._crit_edge261.loopexit:                          ; preds = %172
  %.pre321 = load i32, ptr %99, align 4
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %._crit_edge261.loopexit, %133
  %176 = phi i32 [ %134, %133 ], [ %.pre321, %._crit_edge261.loopexit ]
  %.12.lcssa = phi i32 [ %.11263, %133 ], [ %.13, %._crit_edge261.loopexit ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next309, %177
  br i1 %178, label %133, label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge261, %._crit_edge252
  %.11.lcssa = phi i32 [ %.9.lcssa, %._crit_edge252 ], [ %.12.lcssa, %._crit_edge261 ]
  %179 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.next312
  store i32 %.11.lcssa, ptr %179, align 4
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %93
  br i1 %exitcond315.not, label %._crit_edge273, label %.lr.ph272

._crit_edge273:                                   ; preds = %._crit_edge267, %86
  %.8.lcssa = phi i32 [ 0, %86 ], [ %.11.lcssa, %._crit_edge267 ]
  %180 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.8.lcssa, ptr %180, align 8
  %181 = tail call ptr @spring_electrical_control_new() #18
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %181, ptr %182, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %181, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 92
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %188 = load double, ptr %187, align 8
  %189 = fmul double %188, 5.000000e-01
  store double %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 64
  store i32 20, ptr %190, align 8
  tail call void @free(ptr noundef %19) #18
  tail call void @free(ptr noundef %20) #18
  tail call void @SparseMatrix_delete(ptr noundef %10) #18
  br label %SpringSmoother_delete.exit

SpringSmoother_delete.exit:                       ; preds = %._crit_edge245, %._crit_edge273
  %.0 = phi ptr [ %13, %._crit_edge273 ], [ null, %._crit_edge245 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SpringSmoother_delete(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %5, label %4

4:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @spring_electrical_control_delete(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %1, %8, %5
  ret void
}

declare ptr @spring_electrical_control_new() local_unnamed_addr #3

declare void @spring_electrical_control_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @SpringSmoother_smooth(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @spring_electrical_spring_embedding(i32 noundef %2, ptr noundef %1, ptr noundef %6, ptr noundef %8, ptr noundef %3, ptr noundef nonnull %5) #18
  ret void
}

declare void @spring_electrical_spring_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @post_process_smoothing(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %TriangleSmoother_delete.exit [
    i32 6, label %8
    i32 5, label %8
    i32 1, label %32
    i32 3, label %32
    i32 2, label %32
    i32 4, label %52
  ]

8:                                                ; preds = %4, %4
  %9 = load i32, ptr %1, align 8
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %TriangleSmoother_delete.exit

11:                                               ; preds = %8
  %12 = icmp ne i32 %7, 6
  %13 = tail call ptr @TriangleSmoother_new(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %3, i1 noundef zeroext %12)
  %14 = tail call double @StressMajorizationSmoother_smooth(ptr noundef readonly %13, i32 noundef %0, ptr noundef %3, i32 noundef 50)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %TriangleSmoother_delete.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @SparseMatrix_delete(ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @SparseMatrix_delete(ptr noundef nonnull %21) #18
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not15.i.i = icmp eq ptr %27, null
  br i1 %.not15.i.i, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %27) #18
  br label %31

31:                                               ; preds = %28, %23
  tail call void @free(ptr noundef nonnull %13) #18
  br label %TriangleSmoother_delete.exit

32:                                               ; preds = %4, %4, %4
  %switch.selectcmp = icmp eq i32 %7, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 1
  %switch.selectcmp34 = icmp eq i32 %7, 1
  %switch.select35 = select i1 %switch.selectcmp34, i32 0, i32 %switch.select
  %33 = tail call ptr @StressMajorizationSmoother2_new(ptr noundef %1, i32 noundef %0, double noundef 5.000000e-02, ptr noundef %3, i32 noundef %switch.select35)
  %34 = tail call double @StressMajorizationSmoother_smooth(ptr noundef %33, i32 noundef %0, ptr noundef %3, i32 noundef 50)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %TriangleSmoother_delete.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @SparseMatrix_delete(ptr noundef nonnull %37) #18
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @SparseMatrix_delete(ptr noundef nonnull %41) #18
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not15.i = icmp eq ptr %47, null
  br i1 %.not15.i, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %47) #18
  br label %51

51:                                               ; preds = %48, %43
  tail call void @free(ptr noundef nonnull %33) #18
  br label %TriangleSmoother_delete.exit

52:                                               ; preds = %4
  %53 = tail call ptr @SpringSmoother_new(ptr noundef %1, i32 noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @spring_electrical_spring_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef %56, ptr noundef %3, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not7.i = icmp eq ptr %54, null
  br i1 %.not7.i, label %58, label %57

57:                                               ; preds = %52
  call void @SparseMatrix_delete(ptr noundef nonnull %54) #18
  br label %58

58:                                               ; preds = %57, %52
  %.not8.i = icmp eq ptr %56, null
  br i1 %.not8.i, label %TriangleSmoother_delete.exit, label %59

59:                                               ; preds = %58
  call void @spring_electrical_control_delete(ptr noundef nonnull %56) #18
  br label %TriangleSmoother_delete.exit

TriangleSmoother_delete.exit:                     ; preds = %59, %58, %51, %32, %31, %11, %8, %4
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
