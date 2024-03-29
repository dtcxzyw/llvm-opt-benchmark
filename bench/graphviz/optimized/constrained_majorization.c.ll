; ModuleID = 'bench/graphviz/original/constrained_majorization.c.ll'
source_filename = "bench/graphviz/original/constrained_majorization.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@Epsilon = external local_unnamed_addr global double, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_with_hierarchy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = and i32 %5, 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp ne ptr %15, null
  %16 = icmp sgt i32 %1, 0
  %or.cond689 = and i1 %.not, %16
  br i1 %or.cond689, label %.preheader549.preheader, label %.thread

.preheader549.preheader:                          ; preds = %9
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader549

.preheader549:                                    ; preds = %.preheader549.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader549.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0458554 = phi i1 [ false, %.preheader549.preheader ], [ %.1459.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader549
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.1459553 = phi i1 [ %.0458554, %.lr.ph ], [ %26, %22 ]
  %.0461552 = phi i64 [ 1, %.lr.ph ], [ %27, %22 ]
  %23 = getelementptr inbounds float, ptr %21, i64 %.0461552
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 0.000000e+00
  %26 = or i1 %.1459553, %25
  %27 = add nuw i64 %.0461552, 1
  %exitcond.not = icmp eq i64 %27, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %.preheader549
  %.1459.lcssa = phi i1 [ %.0458554, %.preheader549 ], [ %26, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond703.not, label %._crit_edge556, label %.preheader549

._crit_edge556:                                   ; preds = %._crit_edge
  br i1 %.1459.lcssa, label %29, label %.thread

.thread:                                          ; preds = %9, %._crit_edge556
  %28 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10
  br label %360

29:                                               ; preds = %._crit_edge556
  %.not492 = icmp eq i32 %13, 0
  br i1 %.not492, label %101, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i32 %4, 2
  br i1 %31, label %32, label %.loopexit548

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = add nsw i32 %4, -1
  %35 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %33, ptr noundef %3, i32 noundef %34, i32 noundef %5, i32 noundef %6, i32 noundef 15) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %360, label %.lr.ph559

.lr.ph559:                                        ; preds = %32
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph559, %39
  %indvars.iv704 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next705, %39 ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %indvars.iv704
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %indvars.iv704
  store double %42, ptr %44, align 8
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count
  br i1 %exitcond708.not, label %.loopexit548, label %39

.loopexit548:                                     ; preds = %39, %30
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %47, i32 noundef %1) #10
  %.not494 = icmp eq i32 %48, 0
  br i1 %.not494, label %49, label %.thread526

49:                                               ; preds = %.loopexit548
  %50 = call i32 @compute_hierarchy(ptr noundef %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not495 = icmp eq i32 %50, 0
  br i1 %.not495, label %51, label %.thread526

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %55) #10
  %56 = call i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10
  br label %360

57:                                               ; preds = %51
  %58 = fcmp ogt double %8, 0.000000e+00
  br i1 %58, label %.lr.ph566, label %.loopexit546

.lr.ph566:                                        ; preds = %57
  %59 = add nsw i32 %52, -1
  %60 = zext nneg i32 %59 to i64
  %wide.trip.count717 = zext nneg i32 %52 to i64
  br label %61

61:                                               ; preds = %.lr.ph566, %._crit_edge563
  %indvars.iv714 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next715, %._crit_edge563 ]
  %.0451564 = phi double [ 0.000000e+00, %.lr.ph566 ], [ %82, %._crit_edge563 ]
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv714
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %47, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fadd double %.0451564, %71
  %73 = getelementptr i8, ptr %67, i64 -4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %47, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fsub double %77, %72
  %79 = fadd double %78, %8
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %79
  %82 = fadd double %.0451564, %81
  %83 = icmp ult i64 %indvars.iv714, %60
  br i1 %83, label %84, label %87

84:                                               ; preds = %61
  %85 = getelementptr i8, ptr %64, i64 4
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %61, %84
  %88 = phi i32 [ %86, %84 ], [ %1, %61 ]
  %89 = icmp slt i32 %65, %88
  br i1 %89, label %.lr.ph562.preheader, label %._crit_edge563

.lr.ph562.preheader:                              ; preds = %87
  %wide.trip.count712 = sext i32 %88 to i64
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %indvars.iv709 = phi i64 [ %66, %.lr.ph562.preheader ], [ %indvars.iv.next710, %.lr.ph562 ]
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv709
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %47, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fadd double %82, %95
  store double %96, ptr %94, align 8
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %._crit_edge563, label %.lr.ph562

._crit_edge563:                                   ; preds = %.lr.ph562, %87
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit546, label %61

.loopexit546:                                     ; preds = %._crit_edge563, %57
  %97 = icmp eq i32 %4, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %.loopexit546
  %99 = load double, ptr @Epsilon, align 8
  %100 = call i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef %47, ptr noundef %45, double noundef %99) #10
  %.not496 = icmp eq i32 %100, 0
  br i1 %.not496, label %104, label %.thread526

101:                                              ; preds = %29
  %102 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #10
  %103 = call i32 @compute_hierarchy(ptr noundef nonnull %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not493 = icmp eq i32 %103, 0
  br i1 %.not493, label %104, label %.thread526

104:                                              ; preds = %101, %.loopexit546, %98
  %105 = icmp eq i32 %1, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %107) #10
  br label %360

108:                                              ; preds = %104
  %109 = icmp eq i32 %7, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #10
  br label %360

112:                                              ; preds = %108
  %113 = load i8, ptr @Verbose, align 1
  %.not497 = icmp eq i8 %113, 0
  br i1 %.not497, label %115, label %114

114:                                              ; preds = %112
  call void @start_timer() #10
  br label %115

115:                                              ; preds = %114, %112
  switch i32 %6, label %.thread512 [
    i32 2, label %116
    i32 1, label %123
    i32 3, label %128
  ]

116:                                              ; preds = %115
  %117 = load i8, ptr @Verbose, align 1
  %.not500 = icmp eq i8 %117, 0
  br i1 %.not500, label %121, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %119) #11
  br label %121

121:                                              ; preds = %118, %116
  %122 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #10
  br label %135

123:                                              ; preds = %115
  %124 = call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #10
  %.not499 = icmp eq ptr %124, null
  br i1 %.not499, label %125, label %.thread515

125:                                              ; preds = %123
  %126 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #10
  %127 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  br label %.thread512

128:                                              ; preds = %115
  %129 = load i8, ptr @Verbose, align 1
  %.not498 = icmp eq i8 %129, 0
  br i1 %.not498, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %131) #11
  br label %133

133:                                              ; preds = %130, %128
  %134 = call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #10
  br label %135

135:                                              ; preds = %133, %121
  %.0471 = phi ptr [ %122, %121 ], [ %134, %133 ]
  %.not501 = icmp eq ptr %.0471, null
  br i1 %.not501, label %.thread512, label %.thread515

.thread512:                                       ; preds = %115, %125, %135
  %136 = load i8, ptr @Verbose, align 1
  %.not502 = icmp eq i8 %136, 0
  br i1 %.not502, label %140, label %137

137:                                              ; preds = %.thread512
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %138) #11
  br label %140

140:                                              ; preds = %137, %.thread512
  %141 = call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #10
  br label %.thread515

.thread515:                                       ; preds = %123, %140, %135
  %.1472 = phi ptr [ %.0471, %135 ], [ %141, %140 ], [ %124, %123 ]
  %142 = load i8, ptr @Verbose, align 1
  %.not503 = icmp eq i8 %142, 0
  br i1 %.not503, label %._crit_edge571, label %143

143:                                              ; preds = %.thread515
  %144 = load ptr, ptr @stderr, align 8
  %145 = call double @elapsed_sec() #10
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.5, double noundef %145) #12
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %147) #11
  call void @start_timer() #10
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %143, %.thread515
  %149 = add nsw i32 %1, -1
  %150 = mul nsw i32 %149, %1
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %151, %1
  %153 = icmp sgt i32 %152, 0
  br i1 %.not492, label %.preheader544, label %.loopexit542

.preheader544:                                    ; preds = %._crit_edge571
  %154 = icmp sgt i32 %4, 0
  br i1 %154, label %.preheader543.us.preheader, label %.loopexit542

.preheader543.us.preheader:                       ; preds = %.preheader544
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count730 = zext nneg i32 %4 to i64
  %wide.trip.count725 = zext nneg i32 %smax to i64
  br label %.preheader543.us

.preheader543.us:                                 ; preds = %.preheader543.us.preheader, %._crit_edge575.us
  %indvars.iv727 = phi i64 [ 0, %.preheader543.us.preheader ], [ %indvars.iv.next728, %._crit_edge575.us ]
  %.0442578.us = phi double [ 1.000000e+00, %.preheader543.us.preheader ], [ %161, %._crit_edge575.us ]
  %155 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv727
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %.preheader543.us, %157
  %indvars.iv722 = phi i64 [ 0, %.preheader543.us ], [ %indvars.iv.next723, %157 ]
  %.1443572.us = phi double [ %.0442578.us, %.preheader543.us ], [ %161, %157 ]
  %158 = getelementptr inbounds double, ptr %156, i64 %indvars.iv722
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = call double @llvm.maxnum.f64(double %.1443572.us, double %160)
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge575.us, label %157

._crit_edge575.us:                                ; preds = %157
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %.preheader541, label %.preheader543.us

.preheader541:                                    ; preds = %._crit_edge575.us
  br i1 %154, label %.preheader540.us.preheader, label %.loopexit542

.preheader540.us.preheader:                       ; preds = %.preheader541
  %162 = fdiv double 1.000000e+01, %161
  %smax735 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count741 = zext nneg i32 %4 to i64
  %wide.trip.count736 = zext nneg i32 %smax735 to i64
  br label %.preheader540.us

.preheader540.us:                                 ; preds = %.preheader540.us.preheader, %._crit_edge582.us
  %indvars.iv738 = phi i64 [ 0, %.preheader540.us.preheader ], [ %indvars.iv.next739, %._crit_edge582.us ]
  %163 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv738
  br label %164

164:                                              ; preds = %.preheader540.us, %164
  %indvars.iv732 = phi i64 [ 0, %.preheader540.us ], [ %indvars.iv.next733, %164 ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 %indvars.iv732
  %167 = load double, ptr %166, align 8
  %168 = fmul double %162, %167
  store double %168, ptr %166, align 8
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge582.us, label %164

._crit_edge582.us:                                ; preds = %164
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.loopexit542, label %.preheader540.us

.loopexit542:                                     ; preds = %._crit_edge582.us, %.preheader544, %.preheader541, %._crit_edge571
  %169 = fcmp ogt double %8, 0.000000e+00
  br i1 %169, label %170, label %.loopexit538

170:                                              ; preds = %.loopexit542
  %171 = sitofp i32 %151 to float
  %172 = fpext float %171 to double
  %173 = icmp sgt i32 %1, 1
  br i1 %173, label %.lr.ph589.preheader, label %._crit_edge597

.loopexit539:                                     ; preds = %.lr.ph589
  %exitcond747.not = icmp eq i32 %174, %149
  br i1 %exitcond747.not, label %._crit_edge597, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %170, %.loopexit539
  %.0433594 = phi i64 [ %indvars.iv.next744, %.loopexit539 ], [ 0, %170 ]
  %.0436593 = phi double [ %181, %.loopexit539 ], [ 0.000000e+00, %170 ]
  %.6592 = phi i32 [ %174, %.loopexit539 ], [ 0, %170 ]
  %174 = add nuw nsw i32 %.6592, 1
  %.1434584 = shl i64 %.0433594, 32
  %sext = add i64 %.1434584, 4294967296
  %175 = ashr exact i64 %sext, 32
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %.lr.ph589
  %indvars.iv743 = phi i64 [ %175, %.lr.ph589.preheader ], [ %indvars.iv.next744, %.lr.ph589 ]
  %.0432586 = phi i32 [ %174, %.lr.ph589.preheader ], [ %182, %.lr.ph589 ]
  %.1437585 = phi double [ %.0436593, %.lr.ph589.preheader ], [ %181, %.lr.ph589 ]
  %176 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %.6592, i32 noundef %.0432586) #10
  %177 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv743
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = fdiv double %176, %179
  %181 = fadd double %.1437585, %180
  %182 = add nuw i32 %.0432586, 1
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i32 %182, %1
  br i1 %exitcond746.not, label %.loopexit539, label %.lr.ph589

._crit_edge597:                                   ; preds = %.loopexit539, %170
  %.0436.lcssa = phi double [ 0.000000e+00, %170 ], [ %181, %.loopexit539 ]
  br i1 %153, label %.lr.ph601, label %.loopexit538

.lr.ph601:                                        ; preds = %._crit_edge597
  %183 = fdiv double %.0436.lcssa, %172
  %184 = fptrunc double %183 to float
  %wide.trip.count751 = zext nneg i32 %152 to i64
  br label %185

185:                                              ; preds = %.lr.ph601, %185
  %indvars.iv748 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next749, %185 ]
  %186 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv748
  %187 = load float, ptr %186, align 4
  %188 = fmul float %187, %184
  store float %188, ptr %186, align 4
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit538, label %185

.loopexit538:                                     ; preds = %185, %._crit_edge597, %.loopexit542
  %189 = icmp sgt i32 %4, 0
  br i1 %189, label %.lr.ph604.preheader, label %.lr.ph608.preheader

.lr.ph604.preheader:                              ; preds = %.loopexit538
  %wide.trip.count756 = zext nneg i32 %4 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %indvars.iv753 = phi i64 [ 0, %.lr.ph604.preheader ], [ %indvars.iv.next754, %.lr.ph604 ]
  %190 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv753
  %191 = load ptr, ptr %190, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %191) #10
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.lr.ph608.preheader, label %.lr.ph604

.lr.ph608.preheader:                              ; preds = %.lr.ph604, %.loopexit538
  %192 = getelementptr inbounds i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load double, ptr %193, align 8
  %smax761 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count762 = zext nneg i32 %smax761 to i64
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.lr.ph608
  %indvars.iv758 = phi i64 [ 0, %.lr.ph608.preheader ], [ %indvars.iv.next759, %.lr.ph608 ]
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 %indvars.iv758
  %197 = load double, ptr %196, align 8
  %198 = fsub double %197, %194
  store double %198, ptr %196, align 8
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge609, label %.lr.ph608

._crit_edge609:                                   ; preds = %.lr.ph608
  %199 = sext i32 %4 to i64
  %200 = call fastcc ptr @gv_calloc(i64 noundef %199, i64 noundef 8)
  %201 = mul nsw i32 %4, %1
  %202 = sext i32 %201 to i64
  %203 = call fastcc ptr @gv_calloc(i64 noundef %202, i64 noundef 4)
  br i1 %189, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %._crit_edge609
  %smax767 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %204 = zext nneg i32 %1 to i64
  %wide.trip.count773 = zext nneg i32 %4 to i64
  %wide.trip.count768 = zext nneg i32 %smax767 to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %._crit_edge613, %.lr.ph616
  %indvars.iv770 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next771, %._crit_edge613 ]
  %205 = mul nsw i64 %indvars.iv770, %204
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv770
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv770
  br label %209

209:                                              ; preds = %.lr.ph612, %209
  %indvars.iv764 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next765, %209 ]
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 %indvars.iv764
  %212 = load double, ptr %211, align 8
  %213 = fptrunc double %212 to float
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 %indvars.iv764
  store float %213, ptr %215, align 4
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count768
  br i1 %exitcond769.not, label %._crit_edge613, label %209

._crit_edge613:                                   ; preds = %209
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge617, label %.lr.ph612

._crit_edge617:                                   ; preds = %._crit_edge613, %._crit_edge609
  %216 = sitofp i32 %151 to float
  %217 = load i8, ptr @Verbose, align 1
  %.not504 = icmp eq i8 %217, 0
  br i1 %.not504, label %222, label %218

218:                                              ; preds = %._crit_edge617
  %219 = load ptr, ptr @stderr, align 8
  %220 = call double @elapsed_sec() #10
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.7, double noundef %220) #12
  br label %222

222:                                              ; preds = %218, %._crit_edge617
  call void @square_vec(i32 noundef %152, ptr noundef %.1472) #10
  call void @invert_vec(i32 noundef %152, ptr noundef %.1472) #10
  %223 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count, i64 noundef 8)
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef %223) #10
  %224 = icmp sgt i32 %1, 1
  br i1 %224, label %.preheader537.preheader, label %.lr.ph631.preheader

.preheader537.preheader:                          ; preds = %222
  %225 = zext nneg i32 %1 to i64
  %wide.trip.count789 = zext nneg i32 %149 to i64
  %invariant.op = add nsw i64 %225, -1
  br label %.preheader537

.preheader537:                                    ; preds = %.preheader537.preheader, %._crit_edge623
  %indvars.iv786 = phi i64 [ 0, %.preheader537.preheader ], [ %indvars.iv.next787, %._crit_edge623 ]
  %indvars.iv782 = phi i32 [ %1, %.preheader537.preheader ], [ %indvars.iv.next783, %._crit_edge623 ]
  %.0430627 = phi i32 [ 0, %.preheader537.preheader ], [ %.1.lcssa, %._crit_edge623 ]
  %.1618 = add i32 %.0430627, 1
  %226 = icmp slt i64 %indvars.iv786, %invariant.op
  br i1 %226, label %.lr.ph622.preheader, label %._crit_edge623

.lr.ph622.preheader:                              ; preds = %.preheader537
  %227 = sext i32 %.1618 to i64
  %wide.trip.count784 = zext i32 %indvars.iv782 to i64
  %invariant.gep883 = getelementptr double, ptr %223, i64 %indvars.iv786
  br label %.lr.ph622

.lr.ph631.preheader:                              ; preds = %._crit_edge623, %222
  %228 = zext nneg i32 %1 to i64
  %smax798 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count799 = zext nneg i32 %smax798 to i64
  br label %.lr.ph631

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv777 = phi i64 [ 1, %.lr.ph622.preheader ], [ %indvars.iv.next778, %.lr.ph622 ]
  %indvars.iv775 = phi i64 [ %227, %.lr.ph622.preheader ], [ %indvars.iv.next776, %.lr.ph622 ]
  %.0468619 = phi double [ 0.000000e+00, %.lr.ph622.preheader ], [ %232, %.lr.ph622 ]
  %229 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv775
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = fadd double %.0468619, %231
  %gep884 = getelementptr double, ptr %invariant.gep883, i64 %indvars.iv777
  %233 = load double, ptr %gep884, align 8
  %234 = fsub double %233, %231
  store double %234, ptr %gep884, align 8
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge623.loopexit, label %.lr.ph622

._crit_edge623.loopexit:                          ; preds = %.lr.ph622
  %235 = trunc i64 %indvars.iv.next776 to i32
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %._crit_edge623.loopexit, %.preheader537
  %.0468.lcssa = phi double [ 0.000000e+00, %.preheader537 ], [ %232, %._crit_edge623.loopexit ]
  %.1.lcssa = phi i32 [ %.1618, %.preheader537 ], [ %235, %._crit_edge623.loopexit ]
  %236 = getelementptr inbounds double, ptr %223, i64 %indvars.iv786
  %237 = load double, ptr %236, align 8
  %238 = fsub double %237, %.0468.lcssa
  store double %238, ptr %236, align 8
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %indvars.iv.next783 = add i32 %indvars.iv782, -1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.lr.ph631.preheader, label %.preheader537

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %indvars.iv793 = phi i64 [ %228, %.lr.ph631.preheader ], [ %indvars.iv.next794, %.lr.ph631 ]
  %indvars.iv791 = phi i64 [ 0, %.lr.ph631.preheader ], [ %indvars.iv.next792, %.lr.ph631 ]
  %.2630 = phi i32 [ 0, %.lr.ph631.preheader ], [ %245, %.lr.ph631 ]
  %239 = getelementptr inbounds double, ptr %223, i64 %indvars.iv791
  %240 = load double, ptr %239, align 8
  %241 = fptrunc double %240 to float
  %242 = sext i32 %.2630 to i64
  %243 = getelementptr inbounds float, ptr %.1472, i64 %242
  store float %241, ptr %243, align 4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %244 = trunc i64 %indvars.iv793 to i32
  %245 = add nsw i32 %.2630, %244
  %indvars.iv.next794 = add i64 %indvars.iv793, -1
  %exitcond800.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count799
  br i1 %exitcond800.not, label %._crit_edge632, label %.lr.ph631

._crit_edge632:                                   ; preds = %.lr.ph631
  %246 = call fastcc ptr @gv_calloc(i64 noundef %199, i64 noundef 8)
  %247 = call fastcc ptr @gv_calloc(i64 noundef %202, i64 noundef 4)
  store ptr %247, ptr %246, align 8
  %248 = icmp sgt i32 %4, 1
  br i1 %248, label %.lr.ph635.preheader, label %._crit_edge636

.lr.ph635.preheader:                              ; preds = %._crit_edge632
  %249 = zext nneg i32 %1 to i64
  %wide.trip.count804 = zext nneg i32 %4 to i64
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv801 = phi i64 [ 1, %.lr.ph635.preheader ], [ %indvars.iv.next802, %.lr.ph635 ]
  %250 = mul nsw i64 %indvars.iv801, %249
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  %252 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv801
  store ptr %251, ptr %252, align 8
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %._crit_edge636, label %.lr.ph635

._crit_edge636:                                   ; preds = %.lr.ph635, %._crit_edge632
  %253 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count, i64 noundef 4)
  %254 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count, i64 noundef 4)
  %255 = sext i32 %152 to i64
  %256 = call fastcc ptr @gv_calloc(i64 noundef %255, i64 noundef 4)
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @initConstrainedMajorization(ptr noundef %.1472, i32 noundef %1, ptr noundef %257, ptr noundef %258, i32 noundef %259) #10
  %261 = icmp slt i32 %7, 1
  br i1 %261, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %._crit_edge636
  %invariant.gep = getelementptr i8, ptr %223, i64 8
  %262 = fpext float %216 to double
  %263 = getelementptr inbounds i8, ptr %246, i64 8
  %264 = fptrunc double %8 to float
  %265 = zext nneg i32 %1 to i64
  %smax839 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count830 = zext nneg i32 %149 to i64
  %wide.trip.count809 = zext nneg i32 %4 to i64
  %wide.trip.count840 = zext nneg i32 %smax839 to i64
  %wide.trip.count845 = zext nneg i32 %4 to i64
  %wide.trip.count850 = zext nneg i32 %4 to i64
  %wide.trip.count855 = zext nneg i32 %4 to i64
  %wide.trip.count860 = zext nneg i32 %4 to i64
  br label %266

266:                                              ; preds = %.lr.ph680, %._crit_edge676
  %.0438678 = phi i32 [ 0, %.lr.ph680 ], [ %342, %._crit_edge676 ]
  %.0465677 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph680 ], [ %.1464.lcssa, %._crit_edge676 ]
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef %223) #10
  call void @sqrt_vecf(i32 noundef %152, ptr noundef %.1472, ptr noundef %256) #10
  br i1 %224, label %.lr.ph655, label %.lr.ph659.preheader

.lr.ph659.preheader:                              ; preds = %._crit_edge649, %266
  br label %.lr.ph659

.lr.ph655:                                        ; preds = %266, %._crit_edge649
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %._crit_edge649 ], [ 0, %266 ]
  %indvars.iv814 = phi i32 [ %indvars.iv.next815, %._crit_edge649 ], [ %149, %266 ]
  %.3653 = phi i32 [ %.4.lcssa, %._crit_edge649 ], [ 0, %266 ]
  %267 = trunc i64 %indvars.iv827 to i32
  %268 = xor i32 %267, -1
  %269 = add nsw i32 %268, %1
  call void @set_vector_valf(i32 noundef %1, float noundef 0.000000e+00, ptr noundef %254) #10
  br i1 %189, label %.lr.ph639, label %._crit_edge640

.lr.ph639:                                        ; preds = %.lr.ph655, %.lr.ph639
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.lr.ph639 ], [ 0, %.lr.ph655 ]
  %270 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv806
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 %indvars.iv827
  %273 = load float, ptr %272, align 4
  call void @set_vector_valf(i32 noundef %269, float noundef %273, ptr noundef %253) #10
  %274 = load ptr, ptr %270, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 %indvars.iv827
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  call void @vectors_mult_additionf(i32 noundef %269, ptr noundef %253, float noundef -1.000000e+00, ptr noundef nonnull %276) #10
  call void @square_vec(i32 noundef %269, ptr noundef %253) #10
  call void @vectors_additionf(i32 noundef %269, ptr noundef %253, ptr noundef %254, ptr noundef %254) #10
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge640, label %.lr.ph639

._crit_edge640:                                   ; preds = %.lr.ph639, %.lr.ph655
  call void @invert_sqrt_vec(i32 noundef %269, ptr noundef %254) #10
  %277 = icmp sgt i32 %269, 0
  br i1 %277, label %.lr.ph643.preheader, label %.preheader532.thread

.preheader532.thread:                             ; preds = %._crit_edge640
  %.4644874 = add i32 %.3653, 1
  br label %._crit_edge649

.lr.ph643.preheader:                              ; preds = %._crit_edge640
  %wide.trip.count816 = zext i32 %indvars.iv814 to i64
  br label %.lr.ph643

.preheader532:                                    ; preds = %284
  %.4644 = add i32 %.3653, 1
  br i1 %277, label %.lr.ph648.preheader, label %._crit_edge649

.lr.ph648.preheader:                              ; preds = %.preheader532
  %278 = sext i32 %.4644 to i64
  %wide.trip.count825 = zext i32 %indvars.iv814 to i64
  %invariant.gep885 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv827
  br label %.lr.ph648

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %284
  %indvars.iv811 = phi i64 [ 0, %.lr.ph643.preheader ], [ %indvars.iv.next812, %284 ]
  %279 = getelementptr inbounds float, ptr %254, i64 %indvars.iv811
  %280 = load float, ptr %279, align 4
  %281 = fcmp oge float %280, 0x47EFFFFFE0000000
  %282 = fcmp olt float %280, 0.000000e+00
  %or.cond = or i1 %281, %282
  br i1 %or.cond, label %283, label %284

283:                                              ; preds = %.lr.ph643
  store float 0.000000e+00, ptr %279, align 4
  br label %284

284:                                              ; preds = %.lr.ph643, %283
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count816
  br i1 %exitcond817.not, label %.preheader532, label %.lr.ph643

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv820 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next821, %.lr.ph648 ]
  %indvars.iv818 = phi i64 [ %278, %.lr.ph648.preheader ], [ %indvars.iv.next819, %.lr.ph648 ]
  %.1469645 = phi double [ 0.000000e+00, %.lr.ph648.preheader ], [ %291, %.lr.ph648 ]
  %285 = getelementptr inbounds float, ptr %254, i64 %indvars.iv820
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds float, ptr %256, i64 %indvars.iv818
  %288 = load float, ptr %287, align 4
  %289 = fmul float %286, %288
  store float %289, ptr %287, align 4
  %290 = fpext float %289 to double
  %291 = fadd double %.1469645, %290
  %gep886 = getelementptr double, ptr %invariant.gep885, i64 %indvars.iv820
  %292 = load double, ptr %gep886, align 8
  %293 = fsub double %292, %290
  store double %293, ptr %gep886, align 8
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %indvars.iv.next819 = add nsw i64 %indvars.iv818, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge649.loopexit, label %.lr.ph648

._crit_edge649.loopexit:                          ; preds = %.lr.ph648
  %294 = trunc i64 %indvars.iv.next819 to i32
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %.preheader532.thread, %._crit_edge649.loopexit, %.preheader532
  %.1469.lcssa = phi double [ 0.000000e+00, %.preheader532 ], [ %291, %._crit_edge649.loopexit ], [ 0.000000e+00, %.preheader532.thread ]
  %.4.lcssa = phi i32 [ %.4644, %.preheader532 ], [ %294, %._crit_edge649.loopexit ], [ %.4644874, %.preheader532.thread ]
  %295 = getelementptr inbounds double, ptr %223, i64 %indvars.iv827
  %296 = load double, ptr %295, align 8
  %297 = fsub double %296, %.1469.lcssa
  store double %297, ptr %295, align 8
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %indvars.iv.next815 = add i32 %indvars.iv814, -1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %.lr.ph659.preheader, label %.lr.ph655

.preheader534:                                    ; preds = %.lr.ph659
  br i1 %189, label %.lr.ph661, label %._crit_edge671

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.lr.ph659 ], [ %265, %.lr.ph659.preheader ]
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %.lr.ph659 ], [ 0, %.lr.ph659.preheader ]
  %.5658 = phi i32 [ %304, %.lr.ph659 ], [ 0, %.lr.ph659.preheader ]
  %298 = getelementptr inbounds double, ptr %223, i64 %indvars.iv832
  %299 = load double, ptr %298, align 8
  %300 = fptrunc double %299 to float
  %301 = sext i32 %.5658 to i64
  %302 = getelementptr inbounds float, ptr %256, i64 %301
  store float %300, ptr %302, align 4
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %303 = trunc i64 %indvars.iv834 to i32
  %304 = add nsw i32 %.5658, %303
  %indvars.iv.next835 = add i64 %indvars.iv834, -1
  %exitcond841.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count840
  br i1 %exitcond841.not, label %.preheader534, label %.lr.ph659

.preheader533:                                    ; preds = %.lr.ph661
  br i1 %189, label %.lr.ph664, label %._crit_edge671

.lr.ph661:                                        ; preds = %.preheader534, %.lr.ph661
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %.lr.ph661 ], [ 0, %.preheader534 ]
  %305 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv842
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv842
  %308 = load ptr, ptr %307, align 8
  call void @right_mult_with_vector_ff(ptr noundef %256, i32 noundef %1, ptr noundef %306, ptr noundef %308) #10
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %.preheader533, label %.lr.ph661

.lr.ph664:                                        ; preds = %.preheader533, %.lr.ph664
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %.lr.ph664 ], [ 0, %.preheader533 ]
  %.0463662 = phi double [ %314, %.lr.ph664 ], [ 0.000000e+00, %.preheader533 ]
  %309 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv847
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv847
  %312 = load ptr, ptr %311, align 8
  %313 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %310, ptr noundef %312) #10
  %314 = fadd double %.0463662, %313
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %._crit_edge665, label %.lr.ph664

._crit_edge665:                                   ; preds = %.lr.ph664
  %315 = fmul double %314, 2.000000e+00
  %316 = fadd double %315, %262
  br i1 %189, label %.lr.ph670, label %._crit_edge671

.lr.ph670:                                        ; preds = %._crit_edge665, %.lr.ph670
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %.lr.ph670 ], [ 0, %._crit_edge665 ]
  %.1464667 = phi double [ %321, %.lr.ph670 ], [ %316, %._crit_edge665 ]
  %317 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv852
  %318 = load ptr, ptr %317, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1472, i32 noundef %1, ptr noundef %318, ptr noundef %253) #10
  %319 = load ptr, ptr %317, align 8
  %320 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %319, ptr noundef %253) #10
  %321 = fsub double %.1464667, %320
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %._crit_edge671, label %.lr.ph670

._crit_edge671:                                   ; preds = %.lr.ph670, %.preheader534, %.preheader533, %._crit_edge665
  %.1464.lcssa = phi double [ %316, %._crit_edge665 ], [ %262, %.preheader533 ], [ %262, %.preheader534 ], [ %321, %.lr.ph670 ]
  %322 = fsub double %.1464.lcssa, %.0465677
  %323 = fadd double %.0465677, 1.000000e-10
  %324 = fdiv double %322, %323
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = load double, ptr @Epsilon, align 8
  %327 = fcmp olt double %325, %326
  %328 = icmp ugt i32 %.0438678, 1
  %329 = fcmp ogt double %.1464.lcssa, %.0465677
  %330 = select i1 %328, i1 %329, i1 false
  %331 = or i1 %330, %327
  br i1 %189, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %._crit_edge671, %341
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %341 ], [ 0, %._crit_edge671 ]
  %332 = icmp eq i64 %indvars.iv857, 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %.lr.ph675
  %334 = load ptr, ptr %263, align 8
  call void @constrained_majorization_new_with_gaps(ptr noundef %260, ptr noundef %334, ptr noundef %200, i32 noundef 1, i32 noundef 15, float noundef %264) #10
  br label %341

335:                                              ; preds = %.lr.ph675
  %336 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv857
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv857
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1472, ptr noundef %337, ptr noundef %339, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #10
  %.not508 = icmp eq i32 %340, 0
  br i1 %.not508, label %341, label %.loopexit

341:                                              ; preds = %333, %335
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %._crit_edge676, label %.lr.ph675

._crit_edge676:                                   ; preds = %341, %._crit_edge671
  %342 = add nuw nsw i32 %.0438678, 1
  %343 = icmp sge i32 %342, %7
  %.not506 = select i1 %343, i1 true, i1 %331
  br i1 %.not506, label %._crit_edge681, label %266

._crit_edge681:                                   ; preds = %._crit_edge676, %._crit_edge636
  %.0438.lcssa = phi i32 [ 0, %._crit_edge636 ], [ %342, %._crit_edge676 ]
  %.not507 = icmp eq ptr %200, null
  br i1 %.not507, label %354, label %.preheader531

.preheader531:                                    ; preds = %._crit_edge681
  br i1 %189, label %.preheader.us.preheader, label %._crit_edge687

.preheader.us.preheader:                          ; preds = %.preheader531
  %smax865 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count871 = zext nneg i32 %4 to i64
  %wide.trip.count866 = zext nneg i32 %smax865 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge685.us
  %indvars.iv868 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next869, %._crit_edge685.us ]
  %344 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv868
  %345 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv868
  br label %346

346:                                              ; preds = %.preheader.us, %346
  %indvars.iv862 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next863, %346 ]
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 %indvars.iv862
  %349 = load float, ptr %348, align 4
  %350 = fpext float %349 to double
  %351 = load ptr, ptr %345, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 %indvars.iv862
  store double %350, ptr %352, align 8
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge685.us, label %346

._crit_edge685.us:                                ; preds = %346
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count871
  br i1 %exitcond872.not, label %._crit_edge687, label %.preheader.us

._crit_edge687:                                   ; preds = %._crit_edge685.us, %.preheader531
  %353 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %353) #10
  call void @free(ptr noundef nonnull %200) #10
  br label %354

354:                                              ; preds = %._crit_edge687, %._crit_edge681
  call void @free(ptr noundef %253) #10
  call void @free(ptr noundef %254) #10
  call void @free(ptr noundef %223) #10
  call void @free(ptr noundef %.1472) #10
  call void @free(ptr noundef %256) #10
  br label %.loopexit

.loopexit:                                        ; preds = %335, %354
  %.1439 = phi i32 [ %.0438.lcssa, %354 ], [ -1, %335 ]
  %.not509 = icmp eq ptr %260, null
  br i1 %.not509, label %356, label %355

355:                                              ; preds = %.loopexit
  call void @deleteCMajEnv(ptr noundef nonnull %260) #10
  br label %356

356:                                              ; preds = %.loopexit, %355
  %357 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %357) #10
  call void @free(ptr noundef nonnull %246) #10
  br label %.thread526

.thread526:                                       ; preds = %.loopexit548, %49, %98, %101, %356
  %.1439525530 = phi i32 [ %.1439, %356 ], [ -1, %101 ], [ -1, %98 ], [ -1, %49 ], [ -1, %.loopexit548 ]
  %358 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %358) #10
  %359 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %359) #10
  br label %360

360:                                              ; preds = %32, %.thread526, %110, %106, %54, %.thread
  %.0435 = phi i32 [ %.1439525530, %.thread526 ], [ %56, %54 ], [ 0, %106 ], [ 0, %110 ], [ %28, %.thread ], [ -1, %32 ]
  ret i32 %.0435
}

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @IMDS_given_dim(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @circuitModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mdsModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #13
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %1) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @initConstrainedMajorization(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @constrained_majorization_new_with_gaps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @deleteCMajEnv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
