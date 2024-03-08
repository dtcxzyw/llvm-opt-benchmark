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
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %.preheader552

.preheader552:                                    ; preds = %9
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %.thread, label %.preheader551.preheader

.preheader551.preheader:                          ; preds = %.preheader552
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader551.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0458556 = phi i8 [ 0, %.preheader551.preheader ], [ %.1459.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader551
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.1459555 = phi i8 [ %.0458556, %.lr.ph ], [ %27, %22 ]
  %.0461554 = phi i64 [ 1, %.lr.ph ], [ %28, %22 ]
  %23 = getelementptr inbounds float, ptr %21, i64 %.0461554
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 0.000000e+00
  %26 = zext i1 %25 to i8
  %27 = or i8 %.1459555, %26
  %28 = add nuw i64 %.0461554, 1
  %exitcond.not = icmp eq i64 %28, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %.preheader551
  %.1459.lcssa = phi i8 [ %.0458556, %.preheader551 ], [ %27, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond704.not, label %._crit_edge558, label %.preheader551

._crit_edge558:                                   ; preds = %._crit_edge
  %29 = and i8 %.1459.lcssa, 1
  %.not492 = icmp eq i8 %29, 0
  br i1 %.not492, label %.thread, label %31

.thread:                                          ; preds = %.preheader552, %9, %._crit_edge558
  %30 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10
  br label %357

31:                                               ; preds = %._crit_edge558
  %.not493 = icmp eq i32 %13, 0
  br i1 %.not493, label %103, label %32

32:                                               ; preds = %31
  %33 = icmp sgt i32 %4, 2
  br i1 %33, label %34, label %.loopexit550

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = add nsw i32 %4, -1
  %37 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %35, ptr noundef %3, i32 noundef %36, i32 noundef %5, i32 noundef %6, i32 noundef 15) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %357, label %.preheader549

.preheader549:                                    ; preds = %34
  br i1 %16, label %.loopexit550, label %.lr.ph561

.lr.ph561:                                        ; preds = %.preheader549
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %2, i64 %39
  %wide.trip.count708 = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph561, %41
  %indvars.iv705 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next706, %41 ]
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %indvars.iv705
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %indvars.iv705
  store double %44, ptr %46, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit550, label %41

.loopexit550:                                     ; preds = %41, %.preheader549, %32
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %49, i32 noundef %1) #10
  %.not495 = icmp eq i32 %50, 0
  br i1 %.not495, label %51, label %.thread528

51:                                               ; preds = %.loopexit550
  %52 = call i32 @compute_hierarchy(ptr noundef %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef %49, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not496 = icmp eq i32 %52, 0
  br i1 %.not496, label %53, label %.thread528

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %57) #10
  %58 = call i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10
  br label %357

59:                                               ; preds = %53
  %60 = fcmp ogt double %8, 0.000000e+00
  br i1 %60, label %.lr.ph568, label %.loopexit548

.lr.ph568:                                        ; preds = %59
  %61 = add nsw i32 %54, -1
  %62 = zext nneg i32 %61 to i64
  %wide.trip.count718 = zext nneg i32 %54 to i64
  br label %63

63:                                               ; preds = %.lr.ph568, %._crit_edge565
  %indvars.iv715 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next716, %._crit_edge565 ]
  %.0451566 = phi double [ 0.000000e+00, %.lr.ph568 ], [ %84, %._crit_edge565 ]
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv715
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %49, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fadd double %.0451566, %73
  %75 = getelementptr i8, ptr %69, i64 -4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %49, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fsub double %79, %74
  %81 = fadd double %80, %8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, double 0.000000e+00, double %81
  %84 = fadd double %.0451566, %83
  %85 = icmp ult i64 %indvars.iv715, %62
  br i1 %85, label %86, label %89

86:                                               ; preds = %63
  %87 = getelementptr i8, ptr %66, i64 4
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %63, %86
  %90 = phi i32 [ %88, %86 ], [ %1, %63 ]
  %91 = icmp slt i32 %67, %90
  br i1 %91, label %.lr.ph564.preheader, label %._crit_edge565

.lr.ph564.preheader:                              ; preds = %89
  %wide.trip.count713 = sext i32 %90 to i64
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv710 = phi i64 [ %68, %.lr.ph564.preheader ], [ %indvars.iv.next711, %.lr.ph564 ]
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv710
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %49, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fadd double %84, %97
  store double %98, ptr %96, align 8
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge565, label %.lr.ph564

._crit_edge565:                                   ; preds = %.lr.ph564, %89
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit548, label %63

.loopexit548:                                     ; preds = %._crit_edge565, %59
  %99 = icmp eq i32 %4, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %.loopexit548
  %101 = load double, ptr @Epsilon, align 8
  %102 = call i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef %49, ptr noundef %47, double noundef %101) #10
  %.not497 = icmp eq i32 %102, 0
  br i1 %.not497, label %106, label %.thread528

103:                                              ; preds = %31
  %104 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #10
  %105 = call i32 @compute_hierarchy(ptr noundef nonnull %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not494 = icmp eq i32 %105, 0
  br i1 %.not494, label %106, label %.thread528

106:                                              ; preds = %103, %.loopexit548, %100
  %107 = icmp eq i32 %1, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %109) #10
  br label %357

110:                                              ; preds = %106
  %111 = icmp eq i32 %7, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %113) #10
  br label %357

114:                                              ; preds = %110
  %115 = load i8, ptr @Verbose, align 1
  %.not498 = icmp eq i8 %115, 0
  br i1 %.not498, label %117, label %116

116:                                              ; preds = %114
  call void @start_timer() #10
  br label %117

117:                                              ; preds = %116, %114
  switch i32 %6, label %.thread514 [
    i32 2, label %118
    i32 1, label %125
    i32 3, label %130
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr @Verbose, align 1
  %.not501 = icmp eq i8 %119, 0
  br i1 %.not501, label %123, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %121) #11
  br label %123

123:                                              ; preds = %120, %118
  %124 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #10
  br label %137

125:                                              ; preds = %117
  %126 = call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #10
  %.not500 = icmp eq ptr %126, null
  br i1 %.not500, label %127, label %.thread517

127:                                              ; preds = %125
  %128 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #10
  %129 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  br label %.thread514

130:                                              ; preds = %117
  %131 = load i8, ptr @Verbose, align 1
  %.not499 = icmp eq i8 %131, 0
  br i1 %.not499, label %135, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %133) #11
  br label %135

135:                                              ; preds = %132, %130
  %136 = call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #10
  br label %137

137:                                              ; preds = %135, %123
  %.0471 = phi ptr [ %124, %123 ], [ %136, %135 ]
  %.not502 = icmp eq ptr %.0471, null
  br i1 %.not502, label %.thread514, label %.thread517

.thread514:                                       ; preds = %117, %127, %137
  %138 = load i8, ptr @Verbose, align 1
  %.not503 = icmp eq i8 %138, 0
  br i1 %.not503, label %142, label %139

139:                                              ; preds = %.thread514
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %140) #11
  br label %142

142:                                              ; preds = %139, %.thread514
  %143 = call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #10
  br label %.thread517

.thread517:                                       ; preds = %125, %142, %137
  %.1472 = phi ptr [ %.0471, %137 ], [ %143, %142 ], [ %126, %125 ]
  %144 = load i8, ptr @Verbose, align 1
  %.not504 = icmp eq i8 %144, 0
  br i1 %.not504, label %._crit_edge573, label %145

145:                                              ; preds = %.thread517
  %146 = load ptr, ptr @stderr, align 8
  %147 = call double @elapsed_sec() #10
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.5, double noundef %147) #12
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %149) #11
  call void @start_timer() #10
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %145, %.thread517
  %151 = add nsw i32 %1, -1
  %152 = mul nsw i32 %151, %1
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %153, %1
  %155 = icmp sgt i32 %154, 0
  br i1 %.not493, label %.preheader546, label %.loopexit544

.preheader546:                                    ; preds = %._crit_edge573
  %156 = icmp slt i32 %4, 1
  %brmerge = or i1 %156, %16
  br i1 %brmerge, label %.loopexit544, label %.preheader545.us.preheader

.preheader545.us.preheader:                       ; preds = %.preheader546
  %wide.trip.count731 = zext nneg i32 %4 to i64
  %wide.trip.count726 = zext nneg i32 %1 to i64
  br label %.preheader545.us

.preheader545.us:                                 ; preds = %.preheader545.us.preheader, %._crit_edge577.us
  %indvars.iv728 = phi i64 [ 0, %.preheader545.us.preheader ], [ %indvars.iv.next729, %._crit_edge577.us ]
  %.0442580.us = phi double [ 1.000000e+00, %.preheader545.us.preheader ], [ %163, %._crit_edge577.us ]
  %157 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv728
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %.preheader545.us, %159
  %indvars.iv723 = phi i64 [ 0, %.preheader545.us ], [ %indvars.iv.next724, %159 ]
  %.1443574.us = phi double [ %.0442580.us, %.preheader545.us ], [ %163, %159 ]
  %160 = getelementptr inbounds double, ptr %158, i64 %indvars.iv723
  %161 = load double, ptr %160, align 8
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = call double @llvm.maxnum.f64(double %.1443574.us, double %162)
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge577.us, label %159

._crit_edge577.us:                                ; preds = %159
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.preheader543, label %.preheader545.us

.preheader543:                                    ; preds = %._crit_edge577.us
  br i1 %156, label %.loopexit544, label %.preheader542.lr.ph

.preheader542.lr.ph:                              ; preds = %.preheader543
  %164 = fdiv double 1.000000e+01, %163
  br i1 %16, label %.loopexit544, label %.preheader542.us.preheader

.preheader542.us.preheader:                       ; preds = %.preheader542.lr.ph
  %wide.trip.count741 = zext nneg i32 %4 to i64
  %wide.trip.count736 = zext nneg i32 %1 to i64
  br label %.preheader542.us

.preheader542.us:                                 ; preds = %.preheader542.us.preheader, %._crit_edge584.us
  %indvars.iv738 = phi i64 [ 0, %.preheader542.us.preheader ], [ %indvars.iv.next739, %._crit_edge584.us ]
  %165 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv738
  br label %166

166:                                              ; preds = %.preheader542.us, %166
  %indvars.iv733 = phi i64 [ 0, %.preheader542.us ], [ %indvars.iv.next734, %166 ]
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 %indvars.iv733
  %169 = load double, ptr %168, align 8
  %170 = fmul double %164, %169
  store double %170, ptr %168, align 8
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge584.us, label %166

._crit_edge584.us:                                ; preds = %166
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.loopexit544, label %.preheader542.us

.loopexit544:                                     ; preds = %._crit_edge584.us, %.preheader546, %.preheader542.lr.ph, %.preheader543, %._crit_edge573
  %171 = fcmp ogt double %8, 0.000000e+00
  br i1 %171, label %172, label %.loopexit540

172:                                              ; preds = %.loopexit544
  %173 = sitofp i32 %153 to float
  %174 = fpext float %173 to double
  br label %.lr.ph591.preheader

.loopexit541:                                     ; preds = %.lr.ph591
  %exitcond747.not = icmp eq i32 %175, %151
  br i1 %exitcond747.not, label %._crit_edge599, label %.lr.ph591.preheader

.lr.ph591.preheader:                              ; preds = %172, %.loopexit541
  %.0433596 = phi i64 [ %indvars.iv.next744, %.loopexit541 ], [ 0, %172 ]
  %.0436595 = phi double [ %182, %.loopexit541 ], [ 0.000000e+00, %172 ]
  %.6594 = phi i32 [ %175, %.loopexit541 ], [ 0, %172 ]
  %175 = add nuw nsw i32 %.6594, 1
  %.1434586 = shl i64 %.0433596, 32
  %sext = add i64 %.1434586, 4294967296
  %176 = ashr exact i64 %sext, 32
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv743 = phi i64 [ %176, %.lr.ph591.preheader ], [ %indvars.iv.next744, %.lr.ph591 ]
  %.0432588 = phi i32 [ %175, %.lr.ph591.preheader ], [ %183, %.lr.ph591 ]
  %.1437587 = phi double [ %.0436595, %.lr.ph591.preheader ], [ %182, %.lr.ph591 ]
  %177 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %.6594, i32 noundef %.0432588) #10
  %178 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv743
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = fdiv double %177, %180
  %182 = fadd double %.1437587, %181
  %183 = add nuw i32 %.0432588, 1
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i32 %183, %1
  br i1 %exitcond746.not, label %.loopexit541, label %.lr.ph591

._crit_edge599:                                   ; preds = %.loopexit541
  br i1 %155, label %.lr.ph603, label %.loopexit540

.lr.ph603:                                        ; preds = %._crit_edge599
  %184 = fdiv double %182, %174
  %185 = fptrunc double %184 to float
  %wide.trip.count751 = zext nneg i32 %154 to i64
  br label %186

186:                                              ; preds = %.lr.ph603, %186
  %indvars.iv748 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next749, %186 ]
  %187 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv748
  %188 = load float, ptr %187, align 4
  %189 = fmul float %188, %185
  store float %189, ptr %187, align 4
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit540, label %186

.loopexit540:                                     ; preds = %186, %._crit_edge599, %.loopexit544
  %190 = icmp slt i32 %4, 1
  br i1 %190, label %._crit_edge607, label %.lr.ph606.preheader

.lr.ph606.preheader:                              ; preds = %.loopexit540
  %wide.trip.count756 = zext nneg i32 %4 to i64
  br label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %.lr.ph606
  %indvars.iv753 = phi i64 [ 0, %.lr.ph606.preheader ], [ %indvars.iv.next754, %.lr.ph606 ]
  %191 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv753
  %192 = load ptr, ptr %191, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %192) #10
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge607, label %.lr.ph606

._crit_edge607:                                   ; preds = %.lr.ph606, %.loopexit540
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load double, ptr %194, align 8
  br i1 %16, label %._crit_edge611, label %.lr.ph610.preheader

.lr.ph610.preheader:                              ; preds = %._crit_edge607
  %wide.trip.count761 = zext nneg i32 %1 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %.lr.ph610
  %indvars.iv758 = phi i64 [ 0, %.lr.ph610.preheader ], [ %indvars.iv.next759, %.lr.ph610 ]
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 %indvars.iv758
  %198 = load double, ptr %197, align 8
  %199 = fsub double %198, %195
  store double %199, ptr %197, align 8
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge611, label %.lr.ph610

._crit_edge611:                                   ; preds = %.lr.ph610, %._crit_edge607
  %200 = sext i32 %4 to i64
  %201 = call fastcc ptr @gv_calloc(i64 noundef %200, i64 noundef 8)
  %202 = mul nsw i32 %4, %1
  %203 = sext i32 %202 to i64
  %204 = call fastcc ptr @gv_calloc(i64 noundef %203, i64 noundef 4)
  br i1 %190, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %._crit_edge611
  %205 = zext nneg i32 %1 to i64
  %wide.trip.count771 = zext nneg i32 %4 to i64
  %wide.trip.count766 = zext nneg i32 %1 to i64
  br label %206

206:                                              ; preds = %.lr.ph618, %._crit_edge615
  %indvars.iv768 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next769, %._crit_edge615 ]
  %207 = mul nsw i64 %indvars.iv768, %205
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv768
  store ptr %208, ptr %209, align 8
  br i1 %16, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %206
  %210 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv768
  br label %211

211:                                              ; preds = %.lr.ph614, %211
  %indvars.iv763 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next764, %211 ]
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %indvars.iv763
  %214 = load double, ptr %213, align 8
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv763
  store float %215, ptr %217, align 4
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge615, label %211

._crit_edge615:                                   ; preds = %211, %206
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge619, label %206

._crit_edge619:                                   ; preds = %._crit_edge615, %._crit_edge611
  %218 = sitofp i32 %153 to float
  %219 = load i8, ptr @Verbose, align 1
  %.not505 = icmp eq i8 %219, 0
  br i1 %.not505, label %.preheader539.preheader, label %220

220:                                              ; preds = %._crit_edge619
  %221 = load ptr, ptr @stderr, align 8
  %222 = call double @elapsed_sec() #10
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.7, double noundef %222) #12
  br label %.preheader539.preheader

.preheader539.preheader:                          ; preds = %220, %._crit_edge619
  call void @square_vec(i32 noundef %154, ptr noundef %.1472) #10
  call void @invert_vec(i32 noundef %154, ptr noundef %.1472) #10
  %224 = zext nneg i32 %1 to i64
  %225 = call fastcc ptr @gv_calloc(i64 noundef %224, i64 noundef 8)
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef %225) #10
  %wide.trip.count787 = zext nneg i32 %151 to i64
  %invariant.op = add nsw i64 %224, -1
  br label %.preheader539

.preheader539:                                    ; preds = %.preheader539.preheader, %._crit_edge625
  %indvars.iv784 = phi i64 [ 0, %.preheader539.preheader ], [ %indvars.iv.next785, %._crit_edge625 ]
  %indvars.iv780 = phi i32 [ %1, %.preheader539.preheader ], [ %indvars.iv.next781, %._crit_edge625 ]
  %.0430629 = phi i32 [ 0, %.preheader539.preheader ], [ %.1.lcssa, %._crit_edge625 ]
  %.1620 = add i32 %.0430629, 1
  %226 = icmp slt i64 %indvars.iv784, %invariant.op
  br i1 %226, label %.lr.ph624.preheader, label %._crit_edge625

.lr.ph624.preheader:                              ; preds = %.preheader539
  %227 = sext i32 %.1620 to i64
  %wide.trip.count782 = zext i32 %indvars.iv780 to i64
  %invariant.gep884 = getelementptr double, ptr %225, i64 %indvars.iv784
  br label %.lr.ph624

.preheader538:                                    ; preds = %._crit_edge625
  br i1 %16, label %._crit_edge634, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %.preheader538
  %wide.trip.count796 = zext nneg i32 %1 to i64
  br label %.lr.ph633

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %.lr.ph624
  %indvars.iv775 = phi i64 [ 1, %.lr.ph624.preheader ], [ %indvars.iv.next776, %.lr.ph624 ]
  %indvars.iv773 = phi i64 [ %227, %.lr.ph624.preheader ], [ %indvars.iv.next774, %.lr.ph624 ]
  %.0468621 = phi double [ 0.000000e+00, %.lr.ph624.preheader ], [ %231, %.lr.ph624 ]
  %228 = getelementptr inbounds float, ptr %.1472, i64 %indvars.iv773
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = fadd double %.0468621, %230
  %gep885 = getelementptr double, ptr %invariant.gep884, i64 %indvars.iv775
  %232 = load double, ptr %gep885, align 8
  %233 = fsub double %232, %230
  store double %233, ptr %gep885, align 8
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %indvars.iv.next774 = add nsw i64 %indvars.iv773, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge625.loopexit, label %.lr.ph624

._crit_edge625.loopexit:                          ; preds = %.lr.ph624
  %234 = trunc i64 %indvars.iv.next774 to i32
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %.preheader539
  %.0468.lcssa = phi double [ 0.000000e+00, %.preheader539 ], [ %231, %._crit_edge625.loopexit ]
  %.1.lcssa = phi i32 [ %.1620, %.preheader539 ], [ %234, %._crit_edge625.loopexit ]
  %235 = getelementptr inbounds double, ptr %225, i64 %indvars.iv784
  %236 = load double, ptr %235, align 8
  %237 = fsub double %236, %.0468.lcssa
  store double %237, ptr %235, align 8
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %indvars.iv.next781 = add i32 %indvars.iv780, -1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %.preheader538, label %.preheader539

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv791 = phi i64 [ %224, %.lr.ph633.preheader ], [ %indvars.iv.next792, %.lr.ph633 ]
  %indvars.iv789 = phi i64 [ 0, %.lr.ph633.preheader ], [ %indvars.iv.next790, %.lr.ph633 ]
  %.2632 = phi i32 [ 0, %.lr.ph633.preheader ], [ %244, %.lr.ph633 ]
  %238 = getelementptr inbounds double, ptr %225, i64 %indvars.iv789
  %239 = load double, ptr %238, align 8
  %240 = fptrunc double %239 to float
  %241 = sext i32 %.2632 to i64
  %242 = getelementptr inbounds float, ptr %.1472, i64 %241
  store float %240, ptr %242, align 4
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %243 = trunc i64 %indvars.iv791 to i32
  %244 = add nsw i32 %.2632, %243
  %indvars.iv.next792 = add nsw i64 %indvars.iv791, -1
  %exitcond797.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge634, label %.lr.ph633

._crit_edge634:                                   ; preds = %.lr.ph633, %.preheader538
  %245 = call fastcc ptr @gv_calloc(i64 noundef %200, i64 noundef 8)
  %246 = call fastcc ptr @gv_calloc(i64 noundef %203, i64 noundef 4)
  store ptr %246, ptr %245, align 8
  %247 = icmp sgt i32 %4, 1
  br i1 %247, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %._crit_edge634
  %wide.trip.count801 = zext nneg i32 %4 to i64
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.lr.ph637
  %indvars.iv798 = phi i64 [ 1, %.lr.ph637.preheader ], [ %indvars.iv.next799, %.lr.ph637 ]
  %248 = mul nsw i64 %indvars.iv798, %224
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv798
  store ptr %249, ptr %250, align 8
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge638, label %.lr.ph637

._crit_edge638:                                   ; preds = %.lr.ph637, %._crit_edge634
  %251 = call fastcc ptr @gv_calloc(i64 noundef %224, i64 noundef 4)
  %252 = call fastcc ptr @gv_calloc(i64 noundef %224, i64 noundef 4)
  %253 = sext i32 %154 to i64
  %254 = call fastcc ptr @gv_calloc(i64 noundef %253, i64 noundef 4)
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @initConstrainedMajorization(ptr noundef %.1472, i32 noundef %1, ptr noundef %255, ptr noundef %256, i32 noundef %257) #10
  %259 = icmp slt i32 %7, 1
  br i1 %259, label %._crit_edge683, label %.lr.ph682

.lr.ph682:                                        ; preds = %._crit_edge638
  %invariant.gep = getelementptr i8, ptr %225, i64 8
  %260 = fpext float %218 to double
  %261 = getelementptr inbounds i8, ptr %245, i64 8
  %262 = fptrunc double %8 to float
  %wide.trip.count827 = zext nneg i32 %151 to i64
  %wide.trip.count806 = zext nneg i32 %4 to i64
  %wide.trip.count836 = zext nneg i32 %1 to i64
  %wide.trip.count841 = zext nneg i32 %4 to i64
  %wide.trip.count846 = zext nneg i32 %4 to i64
  %wide.trip.count851 = zext nneg i32 %4 to i64
  %wide.trip.count856 = zext nneg i32 %4 to i64
  br label %263

263:                                              ; preds = %.lr.ph682, %._crit_edge678
  %.0438680 = phi i32 [ 0, %.lr.ph682 ], [ %339, %._crit_edge678 ]
  %.0465679 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph682 ], [ %.1464.lcssa, %._crit_edge678 ]
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef %225) #10
  call void @sqrt_vecf(i32 noundef %154, ptr noundef %.1472, ptr noundef %254) #10
  br label %.lr.ph657

.preheader537:                                    ; preds = %._crit_edge651
  br i1 %16, label %.preheader536, label %.lr.ph661

.lr.ph657:                                        ; preds = %263, %._crit_edge651
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %._crit_edge651 ], [ 0, %263 ]
  %indvars.iv811 = phi i32 [ %indvars.iv.next812, %._crit_edge651 ], [ %151, %263 ]
  %.3655 = phi i32 [ %.4.lcssa, %._crit_edge651 ], [ 0, %263 ]
  %264 = trunc i64 %indvars.iv824 to i32
  %265 = xor i32 %264, -1
  %266 = add nsw i32 %265, %1
  call void @set_vector_valf(i32 noundef %1, float noundef 0.000000e+00, ptr noundef %252) #10
  br i1 %190, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph657, %.lr.ph641
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %.lr.ph641 ], [ 0, %.lr.ph657 ]
  %267 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv803
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 %indvars.iv824
  %270 = load float, ptr %269, align 4
  call void @set_vector_valf(i32 noundef %266, float noundef %270, ptr noundef %251) #10
  %271 = load ptr, ptr %267, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 %indvars.iv824
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  call void @vectors_mult_additionf(i32 noundef %266, ptr noundef %251, float noundef -1.000000e+00, ptr noundef nonnull %273) #10
  call void @square_vec(i32 noundef %266, ptr noundef %251) #10
  call void @vectors_additionf(i32 noundef %266, ptr noundef %251, ptr noundef %252, ptr noundef %252) #10
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge642, label %.lr.ph641

._crit_edge642:                                   ; preds = %.lr.ph641, %.lr.ph657
  call void @invert_sqrt_vec(i32 noundef %266, ptr noundef %252) #10
  %274 = icmp sgt i32 %266, 0
  br i1 %274, label %.lr.ph645.preheader, label %.preheader534.thread

.preheader534.thread:                             ; preds = %._crit_edge642
  %.4646875 = add i32 %.3655, 1
  br label %._crit_edge651

.lr.ph645.preheader:                              ; preds = %._crit_edge642
  %wide.trip.count813 = zext i32 %indvars.iv811 to i64
  br label %.lr.ph645

.preheader534:                                    ; preds = %281
  %.4646 = add i32 %.3655, 1
  br i1 %274, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %.preheader534
  %275 = sext i32 %.4646 to i64
  %wide.trip.count822 = zext i32 %indvars.iv811 to i64
  %invariant.gep886 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv824
  br label %.lr.ph650

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %281
  %indvars.iv808 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next809, %281 ]
  %276 = getelementptr inbounds float, ptr %252, i64 %indvars.iv808
  %277 = load float, ptr %276, align 4
  %278 = fcmp oge float %277, 0x47EFFFFFE0000000
  %279 = fcmp olt float %277, 0.000000e+00
  %or.cond = or i1 %278, %279
  br i1 %or.cond, label %280, label %281

280:                                              ; preds = %.lr.ph645
  store float 0.000000e+00, ptr %276, align 4
  br label %281

281:                                              ; preds = %.lr.ph645, %280
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count813
  br i1 %exitcond814.not, label %.preheader534, label %.lr.ph645

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %indvars.iv817 = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next818, %.lr.ph650 ]
  %indvars.iv815 = phi i64 [ %275, %.lr.ph650.preheader ], [ %indvars.iv.next816, %.lr.ph650 ]
  %.1469647 = phi double [ 0.000000e+00, %.lr.ph650.preheader ], [ %288, %.lr.ph650 ]
  %282 = getelementptr inbounds float, ptr %252, i64 %indvars.iv817
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds float, ptr %254, i64 %indvars.iv815
  %285 = load float, ptr %284, align 4
  %286 = fmul float %283, %285
  store float %286, ptr %284, align 4
  %287 = fpext float %286 to double
  %288 = fadd double %.1469647, %287
  %gep887 = getelementptr double, ptr %invariant.gep886, i64 %indvars.iv817
  %289 = load double, ptr %gep887, align 8
  %290 = fsub double %289, %287
  store double %290, ptr %gep887, align 8
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %indvars.iv.next816 = add nsw i64 %indvars.iv815, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge651.loopexit, label %.lr.ph650

._crit_edge651.loopexit:                          ; preds = %.lr.ph650
  %291 = trunc i64 %indvars.iv.next816 to i32
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %.preheader534.thread, %._crit_edge651.loopexit, %.preheader534
  %.1469.lcssa = phi double [ 0.000000e+00, %.preheader534 ], [ %288, %._crit_edge651.loopexit ], [ 0.000000e+00, %.preheader534.thread ]
  %.4.lcssa = phi i32 [ %.4646, %.preheader534 ], [ %291, %._crit_edge651.loopexit ], [ %.4646875, %.preheader534.thread ]
  %292 = getelementptr inbounds double, ptr %225, i64 %indvars.iv824
  %293 = load double, ptr %292, align 8
  %294 = fsub double %293, %.1469.lcssa
  store double %294, ptr %292, align 8
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %indvars.iv.next812 = add i32 %indvars.iv811, -1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %.preheader537, label %.lr.ph657

.preheader536:                                    ; preds = %.lr.ph661, %.preheader537
  br i1 %190, label %._crit_edge673, label %.lr.ph663

.lr.ph661:                                        ; preds = %.preheader537, %.lr.ph661
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %.lr.ph661 ], [ %224, %.preheader537 ]
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.lr.ph661 ], [ 0, %.preheader537 ]
  %.5660 = phi i32 [ %301, %.lr.ph661 ], [ 0, %.preheader537 ]
  %295 = getelementptr inbounds double, ptr %225, i64 %indvars.iv829
  %296 = load double, ptr %295, align 8
  %297 = fptrunc double %296 to float
  %298 = sext i32 %.5660 to i64
  %299 = getelementptr inbounds float, ptr %254, i64 %298
  store float %297, ptr %299, align 4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %300 = trunc i64 %indvars.iv831 to i32
  %301 = add nsw i32 %.5660, %300
  %indvars.iv.next832 = add nsw i64 %indvars.iv831, -1
  %exitcond837.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count836
  br i1 %exitcond837.not, label %.preheader536, label %.lr.ph661

.preheader535:                                    ; preds = %.lr.ph663
  br i1 %190, label %._crit_edge673, label %.lr.ph666

.lr.ph663:                                        ; preds = %.preheader536, %.lr.ph663
  %indvars.iv838 = phi i64 [ %indvars.iv.next839, %.lr.ph663 ], [ 0, %.preheader536 ]
  %302 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv838
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv838
  %305 = load ptr, ptr %304, align 8
  call void @right_mult_with_vector_ff(ptr noundef %254, i32 noundef %1, ptr noundef %303, ptr noundef %305) #10
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next839, %wide.trip.count841
  br i1 %exitcond842.not, label %.preheader535, label %.lr.ph663

.lr.ph666:                                        ; preds = %.preheader535, %.lr.ph666
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %.lr.ph666 ], [ 0, %.preheader535 ]
  %.0463664 = phi double [ %311, %.lr.ph666 ], [ 0.000000e+00, %.preheader535 ]
  %306 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv843
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv843
  %309 = load ptr, ptr %308, align 8
  %310 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %307, ptr noundef %309) #10
  %311 = fadd double %.0463664, %310
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge667, label %.lr.ph666

._crit_edge667:                                   ; preds = %.lr.ph666
  %312 = fmul double %311, 2.000000e+00
  %313 = fadd double %312, %260
  br i1 %190, label %._crit_edge673, label %.lr.ph672

.lr.ph672:                                        ; preds = %._crit_edge667, %.lr.ph672
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph672 ], [ 0, %._crit_edge667 ]
  %.1464669 = phi double [ %318, %.lr.ph672 ], [ %313, %._crit_edge667 ]
  %314 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv848
  %315 = load ptr, ptr %314, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1472, i32 noundef %1, ptr noundef %315, ptr noundef %251) #10
  %316 = load ptr, ptr %314, align 8
  %317 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %316, ptr noundef %251) #10
  %318 = fsub double %.1464669, %317
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %._crit_edge673, label %.lr.ph672

._crit_edge673:                                   ; preds = %.lr.ph672, %.preheader536, %.preheader535, %._crit_edge667
  %.1464.lcssa = phi double [ %313, %._crit_edge667 ], [ %260, %.preheader535 ], [ %260, %.preheader536 ], [ %318, %.lr.ph672 ]
  %319 = fsub double %.1464.lcssa, %.0465679
  %320 = fadd double %.0465679, 1.000000e-10
  %321 = fdiv double %319, %320
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = load double, ptr @Epsilon, align 8
  %324 = fcmp olt double %322, %323
  %325 = icmp ugt i32 %.0438680, 1
  %326 = fcmp ogt double %.1464.lcssa, %.0465679
  %327 = select i1 %325, i1 %326, i1 false
  %328 = or i1 %327, %324
  br i1 %190, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %._crit_edge673, %338
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %338 ], [ 0, %._crit_edge673 ]
  %329 = icmp eq i64 %indvars.iv853, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %.lr.ph677
  %331 = load ptr, ptr %261, align 8
  call void @constrained_majorization_new_with_gaps(ptr noundef %258, ptr noundef %331, ptr noundef %201, i32 noundef 1, i32 noundef 15, float noundef %262) #10
  br label %338

332:                                              ; preds = %.lr.ph677
  %333 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv853
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv853
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1472, ptr noundef %334, ptr noundef %336, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #10
  %.not509 = icmp eq i32 %337, 0
  br i1 %.not509, label %338, label %.loopexit

338:                                              ; preds = %330, %332
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %._crit_edge678, label %.lr.ph677

._crit_edge678:                                   ; preds = %338, %._crit_edge673
  %339 = add nuw nsw i32 %.0438680, 1
  %340 = icmp sge i32 %339, %7
  %.not507 = select i1 %340, i1 true, i1 %328
  br i1 %.not507, label %._crit_edge683, label %263

._crit_edge683:                                   ; preds = %._crit_edge678, %._crit_edge638
  %.0438.lcssa = phi i32 [ 0, %._crit_edge638 ], [ %339, %._crit_edge678 ]
  %.not508 = icmp eq ptr %201, null
  br i1 %.not508, label %351, label %.preheader533

.preheader533:                                    ; preds = %._crit_edge683
  %brmerge892 = or i1 %190, %16
  br i1 %brmerge892, label %._crit_edge689, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader533
  %wide.trip.count866 = zext nneg i32 %4 to i64
  %wide.trip.count861 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge687.us
  %indvars.iv863 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next864, %._crit_edge687.us ]
  %341 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv863
  %342 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv863
  br label %343

343:                                              ; preds = %.preheader.us, %343
  %indvars.iv858 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next859, %343 ]
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 %indvars.iv858
  %346 = load float, ptr %345, align 4
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %342, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 %indvars.iv858
  store double %347, ptr %349, align 8
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %._crit_edge687.us, label %343

._crit_edge687.us:                                ; preds = %343
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge689, label %.preheader.us

._crit_edge689:                                   ; preds = %._crit_edge687.us, %.preheader533
  %350 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %350) #10
  call void @free(ptr noundef nonnull %201) #10
  br label %351

351:                                              ; preds = %._crit_edge689, %._crit_edge683
  call void @free(ptr noundef %251) #10
  call void @free(ptr noundef %252) #10
  call void @free(ptr noundef %225) #10
  call void @free(ptr noundef %.1472) #10
  call void @free(ptr noundef %254) #10
  br label %.loopexit

.loopexit:                                        ; preds = %332, %351
  %.1439 = phi i32 [ %.0438.lcssa, %351 ], [ -1, %332 ]
  %.not510 = icmp eq ptr %258, null
  br i1 %.not510, label %353, label %352

352:                                              ; preds = %.loopexit
  call void @deleteCMajEnv(ptr noundef nonnull %258) #10
  br label %353

353:                                              ; preds = %.loopexit, %352
  %354 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %354) #10
  call void @free(ptr noundef nonnull %245) #10
  br label %.thread528

.thread528:                                       ; preds = %.loopexit550, %51, %100, %103, %353
  %.1439527532 = phi i32 [ %.1439, %353 ], [ -1, %103 ], [ -1, %100 ], [ -1, %51 ], [ -1, %.loopexit550 ]
  %355 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %355) #10
  %356 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %356) #10
  br label %357

357:                                              ; preds = %34, %.thread528, %112, %108, %56, %.thread
  %.0435 = phi i32 [ %.1439527532, %.thread528 ], [ %58, %56 ], [ 0, %108 ], [ 0, %112 ], [ %30, %.thread ], [ -1, %34 ]
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
