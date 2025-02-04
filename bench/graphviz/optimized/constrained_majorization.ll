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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.1459554 = phi i1 [ false, %.preheader549.preheader ], [ %.2460.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader549
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.2460553 = phi i1 [ %.1459554, %.lr.ph ], [ %26, %22 ]
  %.0461552 = phi i64 [ 1, %.lr.ph ], [ %27, %22 ]
  %23 = getelementptr inbounds float, ptr %21, i64 %.0461552
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 0.000000e+00
  %26 = or i1 %.2460553, %25
  %27 = add nuw i64 %.0461552, 1
  %exitcond.not = icmp eq i64 %27, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %.preheader549
  %.2460.lcssa = phi i1 [ %.1459554, %.preheader549 ], [ %26, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond703.not, label %._crit_edge556, label %.preheader549

._crit_edge556:                                   ; preds = %._crit_edge
  br i1 %.2460.lcssa, label %29, label %.thread

.thread:                                          ; preds = %9, %._crit_edge556
  %28 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11
  br label %362

29:                                               ; preds = %._crit_edge556
  %.not492 = icmp eq i32 %13, 0
  br i1 %.not492, label %101, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i32 %4, 2
  br i1 %31, label %32, label %.loopexit548

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = add nsw i32 %4, -1
  %35 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %33, ptr noundef %3, i32 noundef %34, i32 noundef %5, i32 noundef %6, i32 noundef 15) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %362, label %.lr.ph559

.lr.ph559:                                        ; preds = %32
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph559, %39
  %indvars.iv704 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next705, %39 ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv704
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv704
  store double %42, ptr %44, align 8
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count
  br i1 %exitcond708.not, label %.loopexit548, label %39

.loopexit548:                                     ; preds = %39, %30
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %47, i32 noundef %1) #11
  %.not494 = icmp eq i32 %48, 0
  br i1 %.not494, label %49, label %.thread526

49:                                               ; preds = %.loopexit548
  %50 = call i32 @compute_hierarchy(ptr noundef %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %.not495 = icmp eq i32 %50, 0
  br i1 %.not495, label %51, label %.thread526

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %55) #11
  %56 = call i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11
  br label %362

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
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv714
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
  %79 = fadd double %8, %78
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %79
  %82 = fadd double %.0451564, %81
  %83 = icmp samesign ult i64 %indvars.iv714, %60
  br i1 %83, label %84, label %87

84:                                               ; preds = %61
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %100 = call i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef %47, ptr noundef %45, double noundef %99) #11
  %.not496 = icmp eq i32 %100, 0
  br i1 %.not496, label %104, label %.thread526

101:                                              ; preds = %29
  %102 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #11
  %103 = call i32 @compute_hierarchy(ptr noundef nonnull %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %.not493 = icmp eq i32 %103, 0
  br i1 %.not493, label %104, label %.thread526

104:                                              ; preds = %101, %.loopexit546, %98
  %105 = icmp eq i32 %1, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %107) #11
  br label %362

108:                                              ; preds = %104
  %109 = icmp eq i32 %7, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #11
  br label %362

112:                                              ; preds = %108
  %113 = load i8, ptr @Verbose, align 1
  %.not497 = icmp eq i8 %113, 0
  br i1 %.not497, label %115, label %114

114:                                              ; preds = %112
  call void @start_timer() #11
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
  %120 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %119) #12
  br label %121

121:                                              ; preds = %118, %116
  %122 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #11
  br label %135

123:                                              ; preds = %115
  %124 = call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #11
  %.not499 = icmp eq ptr %124, null
  br i1 %.not499, label %125, label %.thread515

125:                                              ; preds = %123
  %126 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #11
  %127 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  br label %.thread512

128:                                              ; preds = %115
  %129 = load i8, ptr @Verbose, align 1
  %.not498 = icmp eq i8 %129, 0
  br i1 %.not498, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %131) #12
  br label %133

133:                                              ; preds = %130, %128
  %134 = call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #11
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
  %139 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %138) #12
  br label %140

140:                                              ; preds = %137, %.thread512
  %141 = call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #11
  br label %.thread515

.thread515:                                       ; preds = %123, %140, %135
  %.1472 = phi ptr [ %.0471, %135 ], [ %141, %140 ], [ %124, %123 ]
  %142 = load i8, ptr @Verbose, align 1
  %.not503 = icmp eq i8 %142, 0
  br i1 %.not503, label %._crit_edge571, label %143

143:                                              ; preds = %.thread515
  %144 = load ptr, ptr @stderr, align 8
  %145 = call double @elapsed_sec() #11
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.5, double noundef %145) #13
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %147) #12
  call void @start_timer() #11
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %143, %.thread515
  %149 = add nsw i32 %1, -1
  %150 = mul nsw i32 %149, %1
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %151, %1
  %153 = icmp sgt i32 %152, 0
  %154 = icmp sgt i32 %4, 0
  %or.cond896 = and i1 %.not492, %154
  br i1 %or.cond896, label %.preheader543.us.preheader, label %.loopexit542

.preheader543.us.preheader:                       ; preds = %._crit_edge571
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count730 = zext nneg i32 %4 to i64
  %wide.trip.count725 = zext nneg i32 %smax to i64
  br label %.preheader543.us

.preheader543.us:                                 ; preds = %.preheader543.us.preheader, %._crit_edge575.us
  %indvars.iv727 = phi i64 [ 0, %.preheader543.us.preheader ], [ %indvars.iv.next728, %._crit_edge575.us ]
  %.0442578.us = phi double [ 1.000000e+00, %.preheader543.us.preheader ], [ %161, %._crit_edge575.us ]
  %155 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv727
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %.preheader543.us, %157
  %indvars.iv722 = phi i64 [ 0, %.preheader543.us ], [ %indvars.iv.next723, %157 ]
  %.1443572.us = phi double [ %.0442578.us, %.preheader543.us ], [ %161, %157 ]
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv722
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = call double @llvm.maxnum.f64(double %.1443572.us, double %160)
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge575.us, label %157

._crit_edge575.us:                                ; preds = %157
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %.preheader540.us.preheader, label %.preheader543.us

.preheader540.us.preheader:                       ; preds = %._crit_edge575.us
  %162 = fdiv double 1.000000e+01, %161
  %smax735 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count741 = zext nneg i32 %4 to i64
  %wide.trip.count736 = zext nneg i32 %smax735 to i64
  br label %.preheader540.us

.preheader540.us:                                 ; preds = %.preheader540.us.preheader, %._crit_edge582.us
  %indvars.iv738 = phi i64 [ 0, %.preheader540.us.preheader ], [ %indvars.iv.next739, %._crit_edge582.us ]
  %163 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv738
  br label %164

164:                                              ; preds = %.preheader540.us, %164
  %indvars.iv732 = phi i64 [ 0, %.preheader540.us ], [ %indvars.iv.next733, %164 ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv732
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

.loopexit542:                                     ; preds = %._crit_edge582.us, %._crit_edge571
  %169 = fcmp ogt double %8, 0.000000e+00
  br i1 %169, label %170, label %.loopexit538

170:                                              ; preds = %.loopexit542
  %171 = sitofp i32 %151 to float
  %172 = fpext float %171 to double
  %173 = icmp sgt i32 %1, 1
  br i1 %173, label %.lr.ph596.preheader, label %._crit_edge597

.lr.ph596.preheader:                              ; preds = %170
  %174 = add nsw i32 %1, -2
  br label %.lr.ph589.preheader

.loopexit539:                                     ; preds = %.lr.ph589
  %175 = add nsw i64 %179, %176
  %indvars.iv.next746 = add i32 %indvars.iv745, -1
  %exitcond749.not = icmp eq i32 %177, %149
  br i1 %exitcond749.not, label %._crit_edge597, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %.loopexit539, %.lr.ph596.preheader
  %indvars.iv745 = phi i32 [ %174, %.lr.ph596.preheader ], [ %indvars.iv.next746, %.loopexit539 ]
  %.0433594 = phi i64 [ 0, %.lr.ph596.preheader ], [ %175, %.loopexit539 ]
  %.0436593 = phi double [ 0.000000e+00, %.lr.ph596.preheader ], [ %185, %.loopexit539 ]
  %.6592 = phi i32 [ 0, %.lr.ph596.preheader ], [ %177, %.loopexit539 ]
  %176 = zext i32 %indvars.iv745 to i64
  %177 = add nuw nsw i32 %.6592, 1
  %.1434584 = shl i64 %.0433594, 32
  %sext = add i64 %.1434584, 4294967296
  %178 = ashr exact i64 %sext, 32
  %179 = add nsw i64 %178, 1
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %.lr.ph589
  %indvars.iv743 = phi i64 [ %178, %.lr.ph589.preheader ], [ %indvars.iv.next744, %.lr.ph589 ]
  %.0432586 = phi i32 [ %177, %.lr.ph589.preheader ], [ %186, %.lr.ph589 ]
  %.1437585 = phi double [ %.0436593, %.lr.ph589.preheader ], [ %185, %.lr.ph589 ]
  %180 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %.6592, i32 noundef %.0432586) #11
  %181 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv743
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = fdiv double %180, %183
  %185 = fadd double %.1437585, %184
  %186 = add nuw i32 %.0432586, 1
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 1
  %exitcond748.not = icmp eq i32 %186, %1
  br i1 %exitcond748.not, label %.loopexit539, label %.lr.ph589

._crit_edge597:                                   ; preds = %.loopexit539, %170
  %.0436.lcssa = phi double [ 0.000000e+00, %170 ], [ %185, %.loopexit539 ]
  br i1 %153, label %.lr.ph601, label %.loopexit538

.lr.ph601:                                        ; preds = %._crit_edge597
  %187 = fdiv double %.0436.lcssa, %172
  %188 = fptrunc double %187 to float
  %wide.trip.count753 = zext nneg i32 %152 to i64
  br label %189

189:                                              ; preds = %.lr.ph601, %189
  %indvars.iv750 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next751, %189 ]
  %190 = getelementptr inbounds nuw float, ptr %.1472, i64 %indvars.iv750
  %191 = load float, ptr %190, align 4
  %192 = fmul float %191, %188
  store float %192, ptr %190, align 4
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %.loopexit538, label %189

.loopexit538:                                     ; preds = %189, %._crit_edge597, %.loopexit542
  %193 = icmp sgt i32 %4, 0
  br i1 %193, label %.lr.ph604.preheader, label %.lr.ph608.preheader

.lr.ph604.preheader:                              ; preds = %.loopexit538
  %wide.trip.count758 = zext nneg i32 %4 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %indvars.iv755 = phi i64 [ 0, %.lr.ph604.preheader ], [ %indvars.iv.next756, %.lr.ph604 ]
  %194 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv755
  %195 = load ptr, ptr %194, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %195) #11
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %.lr.ph608.preheader, label %.lr.ph604

.lr.ph608.preheader:                              ; preds = %.lr.ph604, %.loopexit538
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load double, ptr %197, align 8
  %smax763 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count764 = zext nneg i32 %smax763 to i64
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.lr.ph608
  %indvars.iv760 = phi i64 [ 0, %.lr.ph608.preheader ], [ %indvars.iv.next761, %.lr.ph608 ]
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv760
  %201 = load double, ptr %200, align 8
  %202 = fsub double %201, %198
  store double %202, ptr %200, align 8
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge609, label %.lr.ph608

._crit_edge609:                                   ; preds = %.lr.ph608
  %203 = sext i32 %4 to i64
  %204 = call fastcc ptr @gv_calloc(i64 noundef %203, i64 noundef 8)
  %205 = mul nsw i32 %4, %1
  %206 = sext i32 %205 to i64
  %207 = call fastcc ptr @gv_calloc(i64 noundef %206, i64 noundef 4)
  br i1 %193, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %._crit_edge609
  %smax769 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count775 = zext nneg i32 %4 to i64
  %wide.trip.count770 = zext nneg i32 %smax769 to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %._crit_edge613, %.lr.ph616
  %indvars.iv772 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next773, %._crit_edge613 ]
  %208 = mul nuw nsw i64 %indvars.iv772, %wide.trip.count
  %209 = getelementptr inbounds nuw float, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv772
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv772
  br label %212

212:                                              ; preds = %.lr.ph612, %212
  %indvars.iv766 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next767, %212 ]
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw double, ptr %213, i64 %indvars.iv766
  %215 = load double, ptr %214, align 8
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv766
  store float %216, ptr %218, align 4
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge613, label %212

._crit_edge613:                                   ; preds = %212
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge617, label %.lr.ph612

._crit_edge617:                                   ; preds = %._crit_edge613, %._crit_edge609
  %219 = sitofp i32 %151 to float
  %220 = load i8, ptr @Verbose, align 1
  %.not504 = icmp eq i8 %220, 0
  br i1 %.not504, label %225, label %221

221:                                              ; preds = %._crit_edge617
  %222 = load ptr, ptr @stderr, align 8
  %223 = call double @elapsed_sec() #11
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.7, double noundef %223) #13
  br label %225

225:                                              ; preds = %221, %._crit_edge617
  call void @square_vec(i32 noundef %152, ptr noundef %.1472) #11
  call void @invert_vec(i32 noundef %152, ptr noundef %.1472) #11
  %226 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count, i64 noundef 8)
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef %226) #11
  %227 = icmp sgt i32 %1, 1
  br i1 %227, label %.preheader537.preheader, label %.lr.ph631.preheader

.preheader537.preheader:                          ; preds = %225
  %228 = zext nneg i32 %1 to i64
  %wide.trip.count791 = zext nneg i32 %149 to i64
  %invariant.op = add nsw i64 %228, -1
  br label %.preheader537

.preheader537:                                    ; preds = %.preheader537.preheader, %._crit_edge623
  %indvars.iv788 = phi i64 [ 0, %.preheader537.preheader ], [ %indvars.iv.next789, %._crit_edge623 ]
  %indvars.iv784 = phi i32 [ %1, %.preheader537.preheader ], [ %indvars.iv.next785, %._crit_edge623 ]
  %.0430627 = phi i32 [ 0, %.preheader537.preheader ], [ %.1.lcssa, %._crit_edge623 ]
  %.1618 = add i32 %.0430627, 1
  %229 = icmp slt i64 %indvars.iv788, %invariant.op
  br i1 %229, label %.lr.ph622.preheader, label %._crit_edge623

.lr.ph622.preheader:                              ; preds = %.preheader537
  %230 = sext i32 %.1618 to i64
  %wide.trip.count786 = zext i32 %indvars.iv784 to i64
  %invariant.gep885 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv788
  br label %.lr.ph622

.lr.ph631.preheader:                              ; preds = %._crit_edge623, %225
  %231 = zext nneg i32 %1 to i64
  %smax800 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count801 = zext nneg i32 %smax800 to i64
  br label %.lr.ph631

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv779 = phi i64 [ 1, %.lr.ph622.preheader ], [ %indvars.iv.next780, %.lr.ph622 ]
  %indvars.iv777 = phi i64 [ %230, %.lr.ph622.preheader ], [ %indvars.iv.next778, %.lr.ph622 ]
  %.0468619 = phi double [ 0.000000e+00, %.lr.ph622.preheader ], [ %235, %.lr.ph622 ]
  %232 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv777
  %233 = load float, ptr %232, align 4
  %234 = fpext float %233 to double
  %235 = fadd double %.0468619, %234
  %gep886 = getelementptr inbounds nuw double, ptr %invariant.gep885, i64 %indvars.iv779
  %236 = load double, ptr %gep886, align 8
  %237 = fsub double %236, %234
  store double %237, ptr %gep886, align 8
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge623.loopexit, label %.lr.ph622

._crit_edge623.loopexit:                          ; preds = %.lr.ph622
  %238 = trunc nsw i64 %indvars.iv.next778 to i32
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %._crit_edge623.loopexit, %.preheader537
  %.0468.lcssa = phi double [ 0.000000e+00, %.preheader537 ], [ %235, %._crit_edge623.loopexit ]
  %.1.lcssa = phi i32 [ %.1618, %.preheader537 ], [ %238, %._crit_edge623.loopexit ]
  %239 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv788
  %240 = load double, ptr %239, align 8
  %241 = fsub double %240, %.0468.lcssa
  store double %241, ptr %239, align 8
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %indvars.iv.next785 = add i32 %indvars.iv784, -1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %.lr.ph631.preheader, label %.preheader537

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %indvars.iv795 = phi i64 [ %231, %.lr.ph631.preheader ], [ %indvars.iv.next796, %.lr.ph631 ]
  %indvars.iv793 = phi i64 [ 0, %.lr.ph631.preheader ], [ %indvars.iv.next794, %.lr.ph631 ]
  %.2630 = phi i32 [ 0, %.lr.ph631.preheader ], [ %248, %.lr.ph631 ]
  %242 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv793
  %243 = load double, ptr %242, align 8
  %244 = fptrunc double %243 to float
  %245 = sext i32 %.2630 to i64
  %246 = getelementptr inbounds float, ptr %.1472, i64 %245
  store float %244, ptr %246, align 4
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %247 = trunc i64 %indvars.iv795 to i32
  %248 = add nsw i32 %.2630, %247
  %indvars.iv.next796 = add i64 %indvars.iv795, -1
  %exitcond802.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge632, label %.lr.ph631

._crit_edge632:                                   ; preds = %.lr.ph631
  %249 = call fastcc ptr @gv_calloc(i64 noundef %203, i64 noundef 8)
  %250 = call fastcc ptr @gv_calloc(i64 noundef %206, i64 noundef 4)
  store ptr %250, ptr %249, align 8
  %251 = icmp sgt i32 %4, 1
  br i1 %251, label %.lr.ph635.preheader, label %._crit_edge636

.lr.ph635.preheader:                              ; preds = %._crit_edge632
  %wide.trip.count806 = zext nneg i32 %4 to i64
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv803 = phi i64 [ 1, %.lr.ph635.preheader ], [ %indvars.iv.next804, %.lr.ph635 ]
  %252 = mul nuw nsw i64 %indvars.iv803, %wide.trip.count
  %253 = getelementptr inbounds nuw float, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv803
  store ptr %253, ptr %254, align 8
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge636, label %.lr.ph635

._crit_edge636:                                   ; preds = %.lr.ph635, %._crit_edge632
  %255 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count, i64 noundef 4)
  %256 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count, i64 noundef 4)
  %257 = sext i32 %152 to i64
  %258 = call fastcc ptr @gv_calloc(i64 noundef %257, i64 noundef 4)
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @initConstrainedMajorization(ptr noundef %.1472, i32 noundef %1, ptr noundef %259, ptr noundef %260, i32 noundef %261) #11
  %263 = icmp slt i32 %7, 1
  br i1 %263, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %._crit_edge636
  %invariant.gep = getelementptr inbounds nuw i8, ptr %226, i64 8
  %264 = fpext float %219 to double
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %266 = fptrunc double %8 to float
  %267 = zext nneg i32 %1 to i64
  %smax841 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count832 = zext nneg i32 %149 to i64
  %wide.trip.count811 = zext nneg i32 %4 to i64
  %wide.trip.count842 = zext nneg i32 %smax841 to i64
  %wide.trip.count847 = zext nneg i32 %4 to i64
  %wide.trip.count852 = zext nneg i32 %4 to i64
  %wide.trip.count857 = zext nneg i32 %4 to i64
  %wide.trip.count862 = zext nneg i32 %4 to i64
  br label %268

268:                                              ; preds = %.lr.ph680, %._crit_edge676
  %.1439678 = phi i32 [ 0, %.lr.ph680 ], [ %344, %._crit_edge676 ]
  %.0465677 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph680 ], [ %.1464.lcssa, %._crit_edge676 ]
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef %226) #11
  call void @sqrt_vecf(i32 noundef %152, ptr noundef %.1472, ptr noundef %258) #11
  br i1 %227, label %.lr.ph655, label %.lr.ph659.preheader

.lr.ph659.preheader:                              ; preds = %._crit_edge649, %268
  br label %.lr.ph659

.lr.ph655:                                        ; preds = %268, %._crit_edge649
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %._crit_edge649 ], [ 0, %268 ]
  %indvars.iv816 = phi i32 [ %indvars.iv.next817, %._crit_edge649 ], [ %149, %268 ]
  %.3653 = phi i32 [ %.4.lcssa, %._crit_edge649 ], [ 0, %268 ]
  %269 = trunc nuw nsw i64 %indvars.iv829 to i32
  %270 = xor i32 %269, -1
  %271 = add nsw i32 %1, %270
  call void @set_vector_valf(i32 noundef %1, float noundef 0.000000e+00, ptr noundef %256) #11
  br i1 %193, label %.lr.ph639, label %._crit_edge640

.lr.ph639:                                        ; preds = %.lr.ph655, %.lr.ph639
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %.lr.ph639 ], [ 0, %.lr.ph655 ]
  %272 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv808
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv829
  %275 = load float, ptr %274, align 4
  call void @set_vector_valf(i32 noundef %271, float noundef %275, ptr noundef %255) #11
  %276 = load ptr, ptr %272, align 8
  %277 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv829
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  call void @vectors_mult_additionf(i32 noundef %271, ptr noundef %255, float noundef -1.000000e+00, ptr noundef nonnull %278) #11
  call void @square_vec(i32 noundef %271, ptr noundef %255) #11
  call void @vectors_additionf(i32 noundef %271, ptr noundef %255, ptr noundef %256, ptr noundef %256) #11
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge640, label %.lr.ph639

._crit_edge640:                                   ; preds = %.lr.ph639, %.lr.ph655
  call void @invert_sqrt_vec(i32 noundef %271, ptr noundef %256) #11
  %279 = icmp sgt i32 %271, 0
  br i1 %279, label %.lr.ph643.preheader, label %.preheader532.thread

.preheader532.thread:                             ; preds = %._crit_edge640
  %.4644876 = add i32 %.3653, 1
  br label %._crit_edge649

.lr.ph643.preheader:                              ; preds = %._crit_edge640
  %wide.trip.count818 = zext i32 %indvars.iv816 to i64
  br label %.lr.ph643

.lr.ph648.preheader:                              ; preds = %286
  %.4644 = add i32 %.3653, 1
  %280 = sext i32 %.4644 to i64
  %wide.trip.count827 = zext i32 %indvars.iv816 to i64
  %invariant.gep887 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv829
  br label %.lr.ph648

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %286
  %indvars.iv813 = phi i64 [ 0, %.lr.ph643.preheader ], [ %indvars.iv.next814, %286 ]
  %281 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv813
  %282 = load float, ptr %281, align 4
  %283 = fcmp oge float %282, 0x47EFFFFFE0000000
  %284 = fcmp olt float %282, 0.000000e+00
  %or.cond = or i1 %283, %284
  br i1 %or.cond, label %285, label %286

285:                                              ; preds = %.lr.ph643
  store float 0.000000e+00, ptr %281, align 4
  br label %286

286:                                              ; preds = %.lr.ph643, %285
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count818
  br i1 %exitcond819.not, label %.lr.ph648.preheader, label %.lr.ph643

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv822 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next823, %.lr.ph648 ]
  %indvars.iv820 = phi i64 [ %280, %.lr.ph648.preheader ], [ %indvars.iv.next821, %.lr.ph648 ]
  %.1469645 = phi double [ 0.000000e+00, %.lr.ph648.preheader ], [ %293, %.lr.ph648 ]
  %287 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv822
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds float, ptr %258, i64 %indvars.iv820
  %290 = load float, ptr %289, align 4
  %291 = fmul float %288, %290
  store float %291, ptr %289, align 4
  %292 = fpext float %291 to double
  %293 = fadd double %.1469645, %292
  %gep888 = getelementptr inbounds nuw double, ptr %invariant.gep887, i64 %indvars.iv822
  %294 = load double, ptr %gep888, align 8
  %295 = fsub double %294, %292
  store double %295, ptr %gep888, align 8
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge649.loopexit, label %.lr.ph648

._crit_edge649.loopexit:                          ; preds = %.lr.ph648
  %296 = trunc nsw i64 %indvars.iv.next821 to i32
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %.preheader532.thread, %._crit_edge649.loopexit
  %.1469.lcssa = phi double [ %293, %._crit_edge649.loopexit ], [ 0.000000e+00, %.preheader532.thread ]
  %.4.lcssa = phi i32 [ %296, %._crit_edge649.loopexit ], [ %.4644876, %.preheader532.thread ]
  %297 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv829
  %298 = load double, ptr %297, align 8
  %299 = fsub double %298, %.1469.lcssa
  store double %299, ptr %297, align 8
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %indvars.iv.next817 = add i32 %indvars.iv816, -1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.lr.ph659.preheader, label %.lr.ph655

.preheader534:                                    ; preds = %.lr.ph659
  br i1 %193, label %.lr.ph661, label %._crit_edge671

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %.lr.ph659 ], [ %267, %.lr.ph659.preheader ]
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.lr.ph659 ], [ 0, %.lr.ph659.preheader ]
  %.5658 = phi i32 [ %306, %.lr.ph659 ], [ 0, %.lr.ph659.preheader ]
  %300 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv834
  %301 = load double, ptr %300, align 8
  %302 = fptrunc double %301 to float
  %303 = sext i32 %.5658 to i64
  %304 = getelementptr inbounds float, ptr %258, i64 %303
  store float %302, ptr %304, align 4
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %305 = trunc i64 %indvars.iv836 to i32
  %306 = add nsw i32 %.5658, %305
  %indvars.iv.next837 = add i64 %indvars.iv836, -1
  %exitcond843.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count842
  br i1 %exitcond843.not, label %.preheader534, label %.lr.ph659

.lr.ph661:                                        ; preds = %.preheader534, %.lr.ph661
  %indvars.iv844 = phi i64 [ %indvars.iv.next845, %.lr.ph661 ], [ 0, %.preheader534 ]
  %307 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv844
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv844
  %310 = load ptr, ptr %309, align 8
  call void @right_mult_with_vector_ff(ptr noundef %258, i32 noundef %1, ptr noundef %308, ptr noundef %310) #11
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.lr.ph664, label %.lr.ph661

.lr.ph664:                                        ; preds = %.lr.ph661, %.lr.ph664
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %.lr.ph664 ], [ 0, %.lr.ph661 ]
  %.0463662 = phi double [ %316, %.lr.ph664 ], [ 0.000000e+00, %.lr.ph661 ]
  %311 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv849
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv849
  %314 = load ptr, ptr %313, align 8
  %315 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %312, ptr noundef %314) #11
  %316 = fadd double %.0463662, %315
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge665, label %.lr.ph664

._crit_edge665:                                   ; preds = %.lr.ph664
  %317 = fmul double %316, 2.000000e+00
  %318 = fadd double %317, %264
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %._crit_edge665, %.lr.ph670
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %.lr.ph670 ], [ 0, %._crit_edge665 ]
  %.1464667 = phi double [ %323, %.lr.ph670 ], [ %318, %._crit_edge665 ]
  %319 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv854
  %320 = load ptr, ptr %319, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1472, i32 noundef %1, ptr noundef %320, ptr noundef %255) #11
  %321 = load ptr, ptr %319, align 8
  %322 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %321, ptr noundef %255) #11
  %323 = fsub double %.1464667, %322
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %._crit_edge671, label %.lr.ph670

._crit_edge671:                                   ; preds = %.lr.ph670, %.preheader534
  %.1464.lcssa = phi double [ %264, %.preheader534 ], [ %323, %.lr.ph670 ]
  %324 = fsub double %.1464.lcssa, %.0465677
  %325 = fadd double %.0465677, 1.000000e-10
  %326 = fdiv double %324, %325
  %327 = call double @llvm.fabs.f64(double %326)
  %328 = load double, ptr @Epsilon, align 8
  %329 = fcmp olt double %327, %328
  %330 = icmp samesign ugt i32 %.1439678, 1
  %331 = fcmp ogt double %.1464.lcssa, %.0465677
  %332 = select i1 %330, i1 %331, i1 false
  %333 = or i1 %332, %329
  br i1 %193, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %._crit_edge671, %343
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %343 ], [ 0, %._crit_edge671 ]
  %334 = icmp eq i64 %indvars.iv859, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph675
  %336 = load ptr, ptr %265, align 8
  call void @constrained_majorization_new_with_gaps(ptr noundef %262, ptr noundef %336, ptr noundef %204, i32 noundef 1, i32 noundef 15, float noundef %266) #11
  br label %343

337:                                              ; preds = %.lr.ph675
  %338 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv859
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv859
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1472, ptr noundef %339, ptr noundef %341, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #11
  %.not508 = icmp eq i32 %342, 0
  br i1 %.not508, label %343, label %.loopexit

343:                                              ; preds = %335, %337
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge676, label %.lr.ph675

._crit_edge676:                                   ; preds = %343, %._crit_edge671
  %344 = add nuw nsw i32 %.1439678, 1
  %345 = icmp sge i32 %344, %7
  %.not506 = select i1 %345, i1 true, i1 %333
  br i1 %.not506, label %._crit_edge681, label %268

._crit_edge681:                                   ; preds = %._crit_edge676, %._crit_edge636
  %.1439.lcssa = phi i32 [ 0, %._crit_edge636 ], [ %344, %._crit_edge676 ]
  %.not507 = icmp eq ptr %204, null
  br i1 %.not507, label %356, label %.preheader531

.preheader531:                                    ; preds = %._crit_edge681
  br i1 %193, label %.preheader.us.preheader, label %._crit_edge687

.preheader.us.preheader:                          ; preds = %.preheader531
  %smax867 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count873 = zext nneg i32 %4 to i64
  %wide.trip.count868 = zext nneg i32 %smax867 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge685.us
  %indvars.iv870 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next871, %._crit_edge685.us ]
  %346 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv870
  %347 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv870
  br label %348

348:                                              ; preds = %.preheader.us, %348
  %indvars.iv864 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next865, %348 ]
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw float, ptr %349, i64 %indvars.iv864
  %351 = load float, ptr %350, align 4
  %352 = fpext float %351 to double
  %353 = load ptr, ptr %347, align 8
  %354 = getelementptr inbounds nuw double, ptr %353, i64 %indvars.iv864
  store double %352, ptr %354, align 8
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count868
  br i1 %exitcond869.not, label %._crit_edge685.us, label %348

._crit_edge685.us:                                ; preds = %348
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %._crit_edge687, label %.preheader.us

._crit_edge687:                                   ; preds = %._crit_edge685.us, %.preheader531
  %355 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %355) #11
  call void @free(ptr noundef nonnull %204) #11
  br label %356

356:                                              ; preds = %._crit_edge687, %._crit_edge681
  call void @free(ptr noundef %255) #11
  call void @free(ptr noundef %256) #11
  call void @free(ptr noundef %226) #11
  call void @free(ptr noundef %.1472) #11
  call void @free(ptr noundef %258) #11
  br label %.loopexit

.loopexit:                                        ; preds = %337, %356
  %.0438 = phi i32 [ %.1439.lcssa, %356 ], [ -1, %337 ]
  %.not509 = icmp eq ptr %262, null
  br i1 %.not509, label %358, label %357

357:                                              ; preds = %.loopexit
  call void @deleteCMajEnv(ptr noundef nonnull %262) #11
  br label %358

358:                                              ; preds = %.loopexit, %357
  %359 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %359) #11
  call void @free(ptr noundef nonnull %249) #11
  br label %.thread526

.thread526:                                       ; preds = %.loopexit548, %49, %98, %101, %358
  %.0438525530 = phi i32 [ %.0438, %358 ], [ -1, %101 ], [ -1, %98 ], [ -1, %49 ], [ -1, %.loopexit548 ]
  %360 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %360) #11
  %361 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %361) #11
  br label %362

362:                                              ; preds = %32, %.thread526, %110, %106, %54, %.thread
  %.0435 = phi i32 [ %.0438525530, %.thread526 ], [ %56, %54 ], [ 0, %106 ], [ 0, %110 ], [ %28, %.thread ], [ -1, %32 ]
  ret i32 %.0435
}

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @IMDS_given_dim(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #14
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %1) #13
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i64 noundef %13) #13
  tail call fastcc void @graphviz_exit() #15
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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
