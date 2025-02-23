; ModuleID = 'bench/graphviz/original/constrained_majorization.ll'
source_filename = "bench/graphviz/original/constrained_majorization.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not = icmp ne ptr %15, null
  %16 = icmp sgt i32 %1, 0
  %or.cond737 = and i1 %.not, %16
  br i1 %or.cond737, label %.preheader600.preheader, label %.thread

.preheader600.preheader:                          ; preds = %9
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader600

.preheader600:                                    ; preds = %.preheader600.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader600.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.1463605 = phi i1 [ false, %.preheader600.preheader ], [ %.2464.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader600
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  br label %22

._crit_edge:                                      ; preds = %22, %.preheader600
  %.2464.lcssa = phi i1 [ %.1463605, %.preheader600 ], [ %26, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond751.not, label %._crit_edge607, label %.preheader600, !llvm.loop !13

22:                                               ; preds = %.lr.ph, %22
  %.2464604 = phi i1 [ %.1463605, %.lr.ph ], [ %26, %22 ]
  %.0466603 = phi i64 [ 1, %.lr.ph ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.0466603
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fcmp une float %24, 0.000000e+00
  %26 = or i1 %.2464604, %25
  %27 = add nuw i64 %.0466603, 1
  %exitcond.not = icmp eq i64 %27, %18
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !17

._crit_edge607:                                   ; preds = %._crit_edge
  br i1 %.2464.lcssa, label %29, label %.thread

.thread:                                          ; preds = %9, %._crit_edge607
  %28 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11
  br label %.thread557

29:                                               ; preds = %._crit_edge607
  %.not497 = icmp eq i32 %13, 0
  br i1 %.not497, label %100, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i32 %4, 2
  br i1 %31, label %32, label %.loopexit599

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = add nsw i32 %4, -1
  %35 = tail call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %33, ptr noundef %3, i32 noundef %34, i32 noundef %5, i32 noundef %6, i32 noundef 15) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread557, label %.lr.ph610

.lr.ph610:                                        ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !18
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %.lr.ph610, %41
  %indvars.iv752 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next753, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv752
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv752
  store double %43, ptr %44, align 8, !tbaa !20
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count
  br i1 %exitcond756.not, label %.loopexit599, label %41, !llvm.loop !22

.loopexit599:                                     ; preds = %41, %30
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = tail call i32 @compute_y_coords(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %47, i32 noundef %1) #11
  %.not499 = icmp eq i32 %48, 0
  br i1 %.not499, label %49, label %.thread576

49:                                               ; preds = %.loopexit599
  %50 = call i32 @compute_hierarchy(ptr noundef nonnull %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %.not500 = icmp eq i32 %50, 0
  br i1 %.not500, label %51, label %.thread576

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4, !tbaa !23
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %55) #11
  %56 = call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11
  br label %.thread557

57:                                               ; preds = %51
  %58 = fcmp ogt double %8, 0.000000e+00
  br i1 %58, label %.lr.ph617, label %.loopexit597

.lr.ph617:                                        ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = add nsw i32 %52, -1
  %62 = zext nneg i32 %61 to i64
  %wide.trip.count765 = zext nneg i32 %52 to i64
  br label %63

63:                                               ; preds = %.lr.ph617, %._crit_edge614
  %indvars.iv762 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next763, %._crit_edge614 ]
  %.0455615 = phi double [ 0.000000e+00, %.lr.ph617 ], [ %82, %._crit_edge614 ]
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv762
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %47, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = fadd double %.0455615, %71
  %73 = getelementptr i8, ptr %67, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %47, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !20
  %78 = fsub double %77, %72
  %79 = fadd double %8, %78
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %79
  %82 = fadd double %.0455615, %81
  %83 = icmp samesign ult i64 %indvars.iv762, %62
  br i1 %83, label %84, label %87

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %63, %84
  %88 = phi i32 [ %86, %84 ], [ %1, %63 ]
  %89 = icmp slt i32 %65, %88
  br i1 %89, label %.lr.ph613.preheader, label %._crit_edge614

.lr.ph613.preheader:                              ; preds = %87
  %wide.trip.count760 = sext i32 %88 to i64
  br label %.lr.ph613

._crit_edge614:                                   ; preds = %.lr.ph613, %87
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %.loopexit597, label %63, !llvm.loop !25

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv757 = phi i64 [ %66, %.lr.ph613.preheader ], [ %indvars.iv.next758, %.lr.ph613 ]
  %90 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv757
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %47, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !20
  %95 = fadd double %82, %94
  store double %95, ptr %93, align 8, !tbaa !20
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge614, label %.lr.ph613, !llvm.loop !26

.loopexit597:                                     ; preds = %._crit_edge614, %57
  %96 = icmp eq i32 %4, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %.loopexit597
  %98 = load double, ptr @Epsilon, align 8, !tbaa !20
  %99 = call i32 @IMDS_given_dim(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %47, ptr noundef %45, double noundef %98) #11
  %.not501 = icmp eq i32 %99, 0
  br i1 %.not501, label %103, label %.thread576

100:                                              ; preds = %29
  %101 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #11
  %102 = call i32 @compute_hierarchy(ptr noundef nonnull %0, i32 noundef %1, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %.not498 = icmp eq i32 %102, 0
  br i1 %.not498, label %103, label %.thread576

103:                                              ; preds = %97, %.loopexit597, %100
  %104 = icmp eq i32 %1, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %106) #11
  br label %.thread557

107:                                              ; preds = %103
  %108 = icmp eq i32 %7, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %110) #11
  br label %.thread557

111:                                              ; preds = %107
  %112 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not502 = icmp eq i8 %112, 0
  br i1 %.not502, label %114, label %113

113:                                              ; preds = %111
  call void @start_timer() #11
  br label %114

114:                                              ; preds = %113, %111
  switch i32 %6, label %.thread562 [
    i32 2, label %115
    i32 1, label %122
    i32 3, label %126
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not505 = icmp eq i8 %116, 0
  br i1 %.not505, label %120, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !28
  %119 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %118) #12
  br label %120

120:                                              ; preds = %117, %115
  %121 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #11
  br label %133

122:                                              ; preds = %114
  %123 = call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #11
  %.not504 = icmp eq ptr %123, null
  br i1 %.not504, label %124, label %.thread565

124:                                              ; preds = %122
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #11
  %125 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  br label %.thread562

126:                                              ; preds = %114
  %127 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not503 = icmp eq i8 %127, 0
  br i1 %.not503, label %131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8, !tbaa !28
  %130 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %129) #12
  br label %131

131:                                              ; preds = %128, %126
  %132 = call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #11
  br label %133

133:                                              ; preds = %131, %120
  %.0476 = phi ptr [ %121, %120 ], [ %132, %131 ]
  %.not506 = icmp eq ptr %.0476, null
  br i1 %.not506, label %.thread562, label %.thread565

.thread562:                                       ; preds = %114, %124, %133
  %134 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not507 = icmp eq i8 %134, 0
  br i1 %.not507, label %138, label %135

135:                                              ; preds = %.thread562
  %136 = load ptr, ptr @stderr, align 8, !tbaa !28
  %137 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %136) #12
  br label %138

138:                                              ; preds = %135, %.thread562
  %139 = call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #11
  br label %.thread565

.thread565:                                       ; preds = %122, %138, %133
  %.1477 = phi ptr [ %.0476, %133 ], [ %139, %138 ], [ %123, %122 ]
  %140 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not508 = icmp eq i8 %140, 0
  br i1 %.not508, label %._crit_edge622, label %141

141:                                              ; preds = %.thread565
  %142 = load ptr, ptr @stderr, align 8, !tbaa !28
  %143 = call double @elapsed_sec() #11
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.5, double noundef %143) #13
  %145 = load ptr, ptr @stderr, align 8, !tbaa !28
  %146 = call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %145) #12
  call void @start_timer() #11
  br label %._crit_edge622

._crit_edge622:                                   ; preds = %141, %.thread565
  %147 = add nsw i32 %1, -1
  %148 = mul nsw i32 %147, %1
  %149 = sdiv i32 %148, 2
  %150 = add nsw i32 %149, %1
  %151 = icmp sgt i32 %150, 0
  %152 = icmp sgt i32 %4, 0
  %or.cond945 = and i1 %.not497, %152
  br i1 %or.cond945, label %.preheader594.us.preheader, label %.loopexit593

.preheader594.us.preheader:                       ; preds = %._crit_edge622
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count778 = zext nneg i32 %4 to i64
  %wide.trip.count773 = zext nneg i32 %smax to i64
  br label %.preheader594.us

.preheader594.us:                                 ; preds = %.preheader594.us.preheader, %._crit_edge626.us
  %indvars.iv775 = phi i64 [ 0, %.preheader594.us.preheader ], [ %indvars.iv.next776, %._crit_edge626.us ]
  %.0446629.us = phi double [ 1.000000e+00, %.preheader594.us.preheader ], [ %159, %._crit_edge626.us ]
  %153 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv775
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %.preheader594.us, %155
  %indvars.iv770 = phi i64 [ 0, %.preheader594.us ], [ %indvars.iv.next771, %155 ]
  %.1447623.us = phi double [ %.0446629.us, %.preheader594.us ], [ %159, %155 ]
  %156 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv770
  %157 = load double, ptr %156, align 8, !tbaa !20
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = call double @llvm.maxnum.f64(double %.1447623.us, double %158)
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge626.us, label %155, !llvm.loop !30

._crit_edge626.us:                                ; preds = %155
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %.preheader591.us.preheader, label %.preheader594.us, !llvm.loop !31

.preheader591.us.preheader:                       ; preds = %._crit_edge626.us
  %160 = fdiv double 1.000000e+01, %159
  %smax783 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count789 = zext nneg i32 %4 to i64
  %wide.trip.count784 = zext nneg i32 %smax783 to i64
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.preheader591.us.preheader, %._crit_edge633.us
  %indvars.iv786 = phi i64 [ 0, %.preheader591.us.preheader ], [ %indvars.iv.next787, %._crit_edge633.us ]
  %161 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv786
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %.preheader591.us, %163
  %indvars.iv780 = phi i64 [ 0, %.preheader591.us ], [ %indvars.iv.next781, %163 ]
  %164 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv780
  %165 = load double, ptr %164, align 8, !tbaa !20
  %166 = fmul double %160, %165
  store double %166, ptr %164, align 8, !tbaa !20
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge633.us, label %163, !llvm.loop !32

._crit_edge633.us:                                ; preds = %163
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit593, label %.preheader591.us, !llvm.loop !33

.loopexit593:                                     ; preds = %._crit_edge633.us, %._crit_edge622
  %167 = fcmp ogt double %8, 0.000000e+00
  br i1 %167, label %168, label %.loopexit589

168:                                              ; preds = %.loopexit593
  %169 = sitofp i32 %149 to float
  %170 = fpext float %169 to double
  %171 = icmp sgt i32 %1, 1
  br i1 %171, label %.lr.ph647.preheader, label %._crit_edge648

.lr.ph647.preheader:                              ; preds = %168
  %172 = add nsw i32 %1, -2
  br label %.lr.ph640.preheader

.loopexit590:                                     ; preds = %.lr.ph640
  %173 = add nsw i64 %177, %174
  %indvars.iv.next794 = add i32 %indvars.iv793, -1
  %exitcond797.not = icmp eq i32 %175, %147
  br i1 %exitcond797.not, label %._crit_edge648, label %.lr.ph640.preheader, !llvm.loop !34

.lr.ph640.preheader:                              ; preds = %.loopexit590, %.lr.ph647.preheader
  %indvars.iv793 = phi i32 [ %172, %.lr.ph647.preheader ], [ %indvars.iv.next794, %.loopexit590 ]
  %.0434645 = phi i64 [ 0, %.lr.ph647.preheader ], [ %173, %.loopexit590 ]
  %.0438644 = phi double [ 0.000000e+00, %.lr.ph647.preheader ], [ %183, %.loopexit590 ]
  %.6643 = phi i32 [ 0, %.lr.ph647.preheader ], [ %175, %.loopexit590 ]
  %174 = zext i32 %indvars.iv793 to i64
  %175 = add nuw nsw i32 %.6643, 1
  %.1435635 = shl i64 %.0434645, 32
  %sext = add i64 %.1435635, 4294967296
  %176 = ashr exact i64 %sext, 32
  %177 = add nsw i64 %176, 1
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv791 = phi i64 [ %176, %.lr.ph640.preheader ], [ %indvars.iv.next792, %.lr.ph640 ]
  %.0433637 = phi i32 [ %175, %.lr.ph640.preheader ], [ %184, %.lr.ph640 ]
  %.1439636 = phi double [ %.0438644, %.lr.ph640.preheader ], [ %183, %.lr.ph640 ]
  %178 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %.6643, i32 noundef %.0433637) #11
  %179 = getelementptr inbounds float, ptr %.1477, i64 %indvars.iv791
  %180 = load float, ptr %179, align 4, !tbaa !15
  %181 = fpext float %180 to double
  %182 = fdiv double %178, %181
  %183 = fadd double %.1439636, %182
  %184 = add nuw i32 %.0433637, 1
  %indvars.iv.next792 = add nsw i64 %indvars.iv791, 1
  %exitcond796.not = icmp eq i32 %184, %1
  br i1 %exitcond796.not, label %.loopexit590, label %.lr.ph640, !llvm.loop !35

._crit_edge648:                                   ; preds = %.loopexit590, %168
  %.0438.lcssa = phi double [ 0.000000e+00, %168 ], [ %183, %.loopexit590 ]
  br i1 %151, label %.lr.ph652, label %.loopexit589

.lr.ph652:                                        ; preds = %._crit_edge648
  %185 = fdiv double %.0438.lcssa, %170
  %186 = fptrunc double %185 to float
  %wide.trip.count801 = zext nneg i32 %150 to i64
  br label %187

187:                                              ; preds = %.lr.ph652, %187
  %indvars.iv798 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next799, %187 ]
  %188 = getelementptr inbounds nuw float, ptr %.1477, i64 %indvars.iv798
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fmul float %189, %186
  store float %190, ptr %188, align 4, !tbaa !15
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.loopexit589, label %187, !llvm.loop !36

.loopexit589:                                     ; preds = %187, %._crit_edge648, %.loopexit593
  %191 = icmp sgt i32 %4, 0
  br i1 %191, label %.lr.ph655.preheader, label %.lr.ph659.preheader

.lr.ph655.preheader:                              ; preds = %.loopexit589
  %wide.trip.count806 = zext nneg i32 %4 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv803 = phi i64 [ 0, %.lr.ph655.preheader ], [ %indvars.iv.next804, %.lr.ph655 ]
  %192 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv803
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  call void @orthog1(i32 noundef %1, ptr noundef %193) #11
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %.lr.ph659.preheader, label %.lr.ph655, !llvm.loop !37

.lr.ph659.preheader:                              ; preds = %.lr.ph655, %.loopexit589
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = load double, ptr %195, align 8, !tbaa !20
  %smax811 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count812 = zext nneg i32 %smax811 to i64
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv808 = phi i64 [ 0, %.lr.ph659.preheader ], [ %indvars.iv.next809, %.lr.ph659 ]
  %197 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv808
  %198 = load double, ptr %197, align 8, !tbaa !20
  %199 = fsub double %198, %196
  store double %199, ptr %197, align 8, !tbaa !20
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge660, label %.lr.ph659, !llvm.loop !38

._crit_edge660:                                   ; preds = %.lr.ph659
  %200 = sext i32 %4 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %gv_calloc.exit520, label %201

201:                                              ; preds = %._crit_edge660
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %202, label %205

202:                                              ; preds = %201
  %203 = load ptr, ptr @stderr, align 8, !tbaa !28
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 8) #13
  call fastcc void @graphviz_exit() #14
  unreachable

205:                                              ; preds = %201
  %206 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 8) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8, !tbaa !28
  %210 = shl nuw nsw i64 %200, 3
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.9, i64 noundef %210) #13
  call fastcc void @graphviz_exit() #14
  unreachable

212:                                              ; preds = %205
  %213 = mul nuw nsw i32 %4, %1
  %214 = zext nneg i32 %213 to i64
  %215 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4) #15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %.lr.ph666

217:                                              ; preds = %212
  %218 = load ptr, ptr @stderr, align 8, !tbaa !28
  %219 = shl nuw nsw i64 %214, 2
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.9, i64 noundef %219) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit520:                                ; preds = %._crit_edge660
  %221 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  br label %._crit_edge667

.lr.ph666:                                        ; preds = %212
  %smax817 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count823 = zext nneg i32 %4 to i64
  %wide.trip.count818 = zext nneg i32 %smax817 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %._crit_edge664, %.lr.ph666
  %indvars.iv820 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next821, %._crit_edge664 ]
  %222 = mul nuw nsw i64 %indvars.iv820, %wide.trip.count
  %223 = getelementptr inbounds nuw float, ptr %215, i64 %222
  %224 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv820
  store ptr %223, ptr %224, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv820
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  br label %227

._crit_edge664:                                   ; preds = %227
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge667, label %.lr.ph663, !llvm.loop !40

227:                                              ; preds = %.lr.ph663, %227
  %indvars.iv814 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next815, %227 ]
  %228 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv814
  %229 = load double, ptr %228, align 8, !tbaa !20
  %230 = fptrunc double %229 to float
  %231 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv814
  store float %230, ptr %231, align 4, !tbaa !15
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge664, label %227, !llvm.loop !41

._crit_edge667:                                   ; preds = %._crit_edge664, %gv_calloc.exit520
  %232 = phi ptr [ %221, %gv_calloc.exit520 ], [ %206, %._crit_edge664 ]
  %233 = phi i64 [ 0, %gv_calloc.exit520 ], [ %214, %._crit_edge664 ]
  %234 = sitofp i32 %149 to float
  %235 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not509 = icmp eq i8 %235, 0
  br i1 %.not509, label %240, label %236

236:                                              ; preds = %._crit_edge667
  %237 = load ptr, ptr @stderr, align 8, !tbaa !28
  %238 = call double @elapsed_sec() #11
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.7, double noundef %238) #13
  br label %240

240:                                              ; preds = %236, %._crit_edge667
  call void @square_vec(i32 noundef %150, ptr noundef %.1477) #11
  call void @invert_vec(i32 noundef %150, ptr noundef %.1477) #11
  %241 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %wide.trip.count, i64 noundef 8) #15
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %gv_calloc.exit525

243:                                              ; preds = %240
  %244 = load ptr, ptr @stderr, align 8, !tbaa !28
  %245 = shl nuw nsw i64 %wide.trip.count, 3
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.9, i64 noundef %245) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit525:                                ; preds = %240
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef nonnull %241) #11
  %247 = icmp sgt i32 %1, 1
  br i1 %247, label %.preheader588.preheader, label %.lr.ph681.preheader

.preheader588.preheader:                          ; preds = %gv_calloc.exit525
  %248 = zext nneg i32 %1 to i64
  %wide.trip.count839 = zext nneg i32 %147 to i64
  %invariant.op = add nsw i64 %248, -1
  br label %.preheader588

.preheader588:                                    ; preds = %.preheader588.preheader, %._crit_edge673
  %indvars.iv836 = phi i64 [ 0, %.preheader588.preheader ], [ %indvars.iv.next837, %._crit_edge673 ]
  %indvars.iv832 = phi i32 [ %1, %.preheader588.preheader ], [ %indvars.iv.next833, %._crit_edge673 ]
  %.0431677 = phi i32 [ 0, %.preheader588.preheader ], [ %.1.lcssa, %._crit_edge673 ]
  %.1668 = add i32 %.0431677, 1
  %249 = icmp slt i64 %indvars.iv836, %invariant.op
  br i1 %249, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %.preheader588
  %250 = sext i32 %.1668 to i64
  %wide.trip.count834 = zext i32 %indvars.iv832 to i64
  %invariant.gep933 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv836
  br label %.lr.ph672

.lr.ph681.preheader:                              ; preds = %._crit_edge673, %gv_calloc.exit525
  %251 = zext nneg i32 %1 to i64
  %smax848 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count849 = zext nneg i32 %smax848 to i64
  br label %.lr.ph681

._crit_edge673.loopexit:                          ; preds = %.lr.ph672
  %252 = trunc nsw i64 %indvars.iv.next826 to i32
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %._crit_edge673.loopexit, %.preheader588
  %.0473.lcssa = phi double [ 0.000000e+00, %.preheader588 ], [ %259, %._crit_edge673.loopexit ]
  %.1.lcssa = phi i32 [ %.1668, %.preheader588 ], [ %252, %._crit_edge673.loopexit ]
  %253 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv836
  %254 = load double, ptr %253, align 8, !tbaa !20
  %255 = fsub double %254, %.0473.lcssa
  store double %255, ptr %253, align 8, !tbaa !20
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %indvars.iv.next833 = add i32 %indvars.iv832, -1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %.lr.ph681.preheader, label %.preheader588, !llvm.loop !42

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv827 = phi i64 [ 1, %.lr.ph672.preheader ], [ %indvars.iv.next828, %.lr.ph672 ]
  %indvars.iv825 = phi i64 [ %250, %.lr.ph672.preheader ], [ %indvars.iv.next826, %.lr.ph672 ]
  %.0473669 = phi double [ 0.000000e+00, %.lr.ph672.preheader ], [ %259, %.lr.ph672 ]
  %256 = getelementptr inbounds float, ptr %.1477, i64 %indvars.iv825
  %257 = load float, ptr %256, align 4, !tbaa !15
  %258 = fpext float %257 to double
  %259 = fadd double %.0473669, %258
  %gep934 = getelementptr inbounds nuw double, ptr %invariant.gep933, i64 %indvars.iv827
  %260 = load double, ptr %gep934, align 8, !tbaa !20
  %261 = fsub double %260, %258
  store double %261, ptr %gep934, align 8, !tbaa !20
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %indvars.iv.next826 = add nsw i64 %indvars.iv825, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge673.loopexit, label %.lr.ph672, !llvm.loop !43

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %indvars.iv843 = phi i64 [ %251, %.lr.ph681.preheader ], [ %indvars.iv.next844, %.lr.ph681 ]
  %indvars.iv841 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next842, %.lr.ph681 ]
  %.2680 = phi i32 [ 0, %.lr.ph681.preheader ], [ %268, %.lr.ph681 ]
  %262 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv841
  %263 = load double, ptr %262, align 8, !tbaa !20
  %264 = fptrunc double %263 to float
  %265 = sext i32 %.2680 to i64
  %266 = getelementptr inbounds float, ptr %.1477, i64 %265
  store float %264, ptr %266, align 4, !tbaa !15
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %267 = trunc i64 %indvars.iv843 to i32
  %268 = add nsw i32 %.2680, %267
  %indvars.iv.next844 = add i64 %indvars.iv843, -1
  %exitcond850.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge682, label %.lr.ph681, !llvm.loop !44

._crit_edge682:                                   ; preds = %.lr.ph681
  br i1 %.not.i, label %gv_calloc.exit535.thread, label %269

269:                                              ; preds = %._crit_edge682
  %mul.ov.i528 = icmp slt i32 %4, 0
  br i1 %mul.ov.i528, label %270, label %273

270:                                              ; preds = %269
  %271 = load ptr, ptr @stderr, align 8, !tbaa !28
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 8) #13
  call fastcc void @graphviz_exit() #14
  unreachable

273:                                              ; preds = %269
  %274 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 8) #15
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %gv_calloc.exit530

276:                                              ; preds = %273
  %277 = load ptr, ptr @stderr, align 8, !tbaa !28
  %278 = shl nuw nsw i64 %200, 3
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.9, i64 noundef %278) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit535.thread:                         ; preds = %._crit_edge682
  %280 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  %281 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  store ptr %281, ptr %280, align 8, !tbaa !39
  br label %._crit_edge685

gv_calloc.exit530:                                ; preds = %273
  %282 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4) #15
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %gv_calloc.exit535

284:                                              ; preds = %gv_calloc.exit530
  %285 = load ptr, ptr @stderr, align 8, !tbaa !28
  %286 = shl nuw nsw i64 %233, 2
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.9, i64 noundef %286) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit535:                                ; preds = %gv_calloc.exit530
  store ptr %282, ptr %274, align 8, !tbaa !39
  %.not937 = icmp eq i32 %4, 1
  br i1 %.not937, label %._crit_edge685, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %gv_calloc.exit535
  %wide.trip.count854 = zext nneg i32 %4 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv851 = phi i64 [ 1, %.lr.ph684.preheader ], [ %indvars.iv.next852, %.lr.ph684 ]
  %288 = mul nuw nsw i64 %indvars.iv851, %wide.trip.count
  %289 = getelementptr inbounds nuw float, ptr %282, i64 %288
  %290 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv851
  store ptr %289, ptr %290, align 8, !tbaa !39
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge685, label %.lr.ph684, !llvm.loop !45

._crit_edge685:                                   ; preds = %.lr.ph684, %gv_calloc.exit535.thread, %gv_calloc.exit535
  %291 = phi ptr [ %280, %gv_calloc.exit535.thread ], [ %274, %gv_calloc.exit535 ], [ %274, %.lr.ph684 ]
  %292 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %wide.trip.count, i64 noundef 4) #15
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %gv_calloc.exit540

294:                                              ; preds = %._crit_edge685
  %295 = load ptr, ptr @stderr, align 8, !tbaa !28
  %296 = shl nuw nsw i64 %wide.trip.count, 2
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.9, i64 noundef %296) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit540:                                ; preds = %._crit_edge685
  %298 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %wide.trip.count, i64 noundef 4) #15
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %gv_calloc.exit545

300:                                              ; preds = %gv_calloc.exit540
  %301 = load ptr, ptr @stderr, align 8, !tbaa !28
  %302 = shl nuw nsw i64 %wide.trip.count, 2
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.9, i64 noundef %302) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit545:                                ; preds = %gv_calloc.exit540
  %304 = sext i32 %150 to i64
  %.not.i546 = icmp eq i32 %150, 0
  br i1 %.not.i546, label %.thread.i549, label %306

.thread.i549:                                     ; preds = %gv_calloc.exit545
  %305 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  br label %gv_calloc.exit550

306:                                              ; preds = %gv_calloc.exit545
  %mul.ov.i548 = icmp slt i32 %150, 0
  br i1 %mul.ov.i548, label %307, label %310

307:                                              ; preds = %306
  %308 = load ptr, ptr @stderr, align 8, !tbaa !28
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4) #13
  call fastcc void @graphviz_exit() #14
  unreachable

310:                                              ; preds = %306
  %311 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4) #15
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %gv_calloc.exit550

313:                                              ; preds = %310
  %314 = load ptr, ptr @stderr, align 8, !tbaa !28
  %315 = shl nuw nsw i64 %304, 2
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.9, i64 noundef %315) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit550:                                ; preds = %.thread.i549, %310
  %317 = phi ptr [ %305, %.thread.i549 ], [ %311, %310 ]
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = load ptr, ptr %11, align 8, !tbaa !3
  %320 = load i32, ptr %12, align 4, !tbaa !23
  %321 = call ptr @initConstrainedMajorization(ptr noundef nonnull %.1477, i32 noundef %1, ptr noundef %318, ptr noundef %319, i32 noundef %320) #11
  %322 = icmp slt i32 %7, 1
  br i1 %322, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %gv_calloc.exit550
  %invariant.gep = getelementptr inbounds nuw i8, ptr %241, i64 8
  %323 = fpext float %234 to double
  %324 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %325 = fptrunc double %8 to float
  %326 = zext nneg i32 %1 to i64
  %smax889 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count880 = zext nneg i32 %147 to i64
  %wide.trip.count859 = zext nneg i32 %4 to i64
  %wide.trip.count890 = zext nneg i32 %smax889 to i64
  %wide.trip.count895 = zext nneg i32 %4 to i64
  %wide.trip.count900 = zext nneg i32 %4 to i64
  %wide.trip.count905 = zext nneg i32 %4 to i64
  %wide.trip.count910 = zext nneg i32 %4 to i64
  br label %327

327:                                              ; preds = %.lr.ph728, %._crit_edge725
  %.3443727 = phi i32 [ 0, %.lr.ph728 ], [ %403, %._crit_edge725 ]
  %.0470726 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph728 ], [ %.1469.lcssa, %._crit_edge725 ]
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef nonnull %241) #11
  call void @sqrt_vecf(i32 noundef %150, ptr noundef nonnull %.1477, ptr noundef %317) #11
  br i1 %247, label %.lr.ph704, label %.lr.ph708.preheader

.lr.ph708.preheader:                              ; preds = %._crit_edge698, %327
  br label %.lr.ph708

.lr.ph704:                                        ; preds = %327, %._crit_edge698
  %indvars.iv877 = phi i64 [ %indvars.iv.next878, %._crit_edge698 ], [ 0, %327 ]
  %indvars.iv864 = phi i32 [ %indvars.iv.next865, %._crit_edge698 ], [ %147, %327 ]
  %.3702 = phi i32 [ %.4.lcssa, %._crit_edge698 ], [ 0, %327 ]
  %328 = trunc nuw nsw i64 %indvars.iv877 to i32
  %329 = xor i32 %328, -1
  %330 = add nsw i32 %1, %329
  call void @set_vector_valf(i32 noundef %1, float noundef 0.000000e+00, ptr noundef nonnull %298) #11
  br i1 %191, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %.lr.ph704, %.lr.ph688
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph688 ], [ 0, %.lr.ph704 ]
  %331 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv856
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw float, ptr %332, i64 %indvars.iv877
  %334 = load float, ptr %333, align 4, !tbaa !15
  call void @set_vector_valf(i32 noundef %330, float noundef %334, ptr noundef nonnull %292) #11
  %335 = load ptr, ptr %331, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv877
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  call void @vectors_mult_additionf(i32 noundef %330, ptr noundef nonnull %292, float noundef -1.000000e+00, ptr noundef nonnull %337) #11
  call void @square_vec(i32 noundef %330, ptr noundef nonnull %292) #11
  call void @vectors_additionf(i32 noundef %330, ptr noundef nonnull %292, ptr noundef nonnull %298, ptr noundef nonnull %298) #11
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge689, label %.lr.ph688, !llvm.loop !46

._crit_edge689:                                   ; preds = %.lr.ph688, %.lr.ph704
  call void @invert_sqrt_vec(i32 noundef %330, ptr noundef nonnull %298) #11
  %338 = icmp sgt i32 %330, 0
  br i1 %338, label %.lr.ph692.preheader, label %.preheader583.thread

.preheader583.thread:                             ; preds = %._crit_edge689
  %.4693924 = add i32 %.3702, 1
  br label %._crit_edge698

.lr.ph692.preheader:                              ; preds = %._crit_edge689
  %wide.trip.count866 = zext i32 %indvars.iv864 to i64
  br label %.lr.ph692

.lr.ph697.preheader:                              ; preds = %345
  %.4693 = add i32 %.3702, 1
  %339 = sext i32 %.4693 to i64
  %wide.trip.count875 = zext i32 %indvars.iv864 to i64
  %invariant.gep935 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv877
  br label %.lr.ph697

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %345
  %indvars.iv861 = phi i64 [ 0, %.lr.ph692.preheader ], [ %indvars.iv.next862, %345 ]
  %340 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv861
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = fcmp oge float %341, 0x47EFFFFFE0000000
  %343 = fcmp olt float %341, 0.000000e+00
  %or.cond = or i1 %342, %343
  br i1 %or.cond, label %344, label %345

344:                                              ; preds = %.lr.ph692
  store float 0.000000e+00, ptr %340, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %.lr.ph692, %344
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count866
  br i1 %exitcond867.not, label %.lr.ph697.preheader, label %.lr.ph692, !llvm.loop !47

._crit_edge698.loopexit:                          ; preds = %.lr.ph697
  %346 = trunc nsw i64 %indvars.iv.next869 to i32
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %.preheader583.thread, %._crit_edge698.loopexit
  %.1474.lcssa = phi double [ %356, %._crit_edge698.loopexit ], [ 0.000000e+00, %.preheader583.thread ]
  %.4.lcssa = phi i32 [ %346, %._crit_edge698.loopexit ], [ %.4693924, %.preheader583.thread ]
  %347 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv877
  %348 = load double, ptr %347, align 8, !tbaa !20
  %349 = fsub double %348, %.1474.lcssa
  store double %349, ptr %347, align 8, !tbaa !20
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %indvars.iv.next865 = add i32 %indvars.iv864, -1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %.lr.ph708.preheader, label %.lr.ph704, !llvm.loop !48

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv870 = phi i64 [ 0, %.lr.ph697.preheader ], [ %indvars.iv.next871, %.lr.ph697 ]
  %indvars.iv868 = phi i64 [ %339, %.lr.ph697.preheader ], [ %indvars.iv.next869, %.lr.ph697 ]
  %.1474694 = phi double [ 0.000000e+00, %.lr.ph697.preheader ], [ %356, %.lr.ph697 ]
  %350 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv870
  %351 = load float, ptr %350, align 4, !tbaa !15
  %352 = getelementptr inbounds float, ptr %317, i64 %indvars.iv868
  %353 = load float, ptr %352, align 4, !tbaa !15
  %354 = fmul float %351, %353
  store float %354, ptr %352, align 4, !tbaa !15
  %355 = fpext float %354 to double
  %356 = fadd double %.1474694, %355
  %gep936 = getelementptr inbounds nuw double, ptr %invariant.gep935, i64 %indvars.iv870
  %357 = load double, ptr %gep936, align 8, !tbaa !20
  %358 = fsub double %357, %355
  store double %358, ptr %gep936, align 8, !tbaa !20
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %indvars.iv.next869 = add nsw i64 %indvars.iv868, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge698.loopexit, label %.lr.ph697, !llvm.loop !49

.preheader585:                                    ; preds = %.lr.ph708
  br i1 %191, label %.lr.ph710, label %._crit_edge720

.lr.ph708:                                        ; preds = %.lr.ph708.preheader, %.lr.ph708
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %.lr.ph708 ], [ %326, %.lr.ph708.preheader ]
  %indvars.iv882 = phi i64 [ %indvars.iv.next883, %.lr.ph708 ], [ 0, %.lr.ph708.preheader ]
  %.5707 = phi i32 [ %365, %.lr.ph708 ], [ 0, %.lr.ph708.preheader ]
  %359 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv882
  %360 = load double, ptr %359, align 8, !tbaa !20
  %361 = fptrunc double %360 to float
  %362 = sext i32 %.5707 to i64
  %363 = getelementptr inbounds float, ptr %317, i64 %362
  store float %361, ptr %363, align 4, !tbaa !15
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %364 = trunc i64 %indvars.iv884 to i32
  %365 = add nsw i32 %.5707, %364
  %indvars.iv.next885 = add i64 %indvars.iv884, -1
  %exitcond891.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count890
  br i1 %exitcond891.not, label %.preheader585, label %.lr.ph708, !llvm.loop !50

.lr.ph710:                                        ; preds = %.preheader585, %.lr.ph710
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %.lr.ph710 ], [ 0, %.preheader585 ]
  %366 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv892
  %367 = load ptr, ptr %366, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv892
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  call void @right_mult_with_vector_ff(ptr noundef nonnull %317, i32 noundef %1, ptr noundef %367, ptr noundef %369) #11
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %.lr.ph713, label %.lr.ph710, !llvm.loop !51

.lr.ph713:                                        ; preds = %.lr.ph710, %.lr.ph713
  %indvars.iv897 = phi i64 [ %indvars.iv.next898, %.lr.ph713 ], [ 0, %.lr.ph710 ]
  %.0468711 = phi double [ %375, %.lr.ph713 ], [ 0.000000e+00, %.lr.ph710 ]
  %370 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv897
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv897
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %371, ptr noundef %373) #11
  %375 = fadd double %.0468711, %374
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.lr.ph719.preheader, label %.lr.ph713, !llvm.loop !52

.lr.ph719.preheader:                              ; preds = %.lr.ph713
  %376 = fmul double %375, 2.000000e+00
  %377 = fadd double %376, %323
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.lr.ph719
  %indvars.iv902 = phi i64 [ 0, %.lr.ph719.preheader ], [ %indvars.iv.next903, %.lr.ph719 ]
  %.1469716 = phi double [ %377, %.lr.ph719.preheader ], [ %382, %.lr.ph719 ]
  %378 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv902
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  call void @right_mult_with_vector_ff(ptr noundef nonnull %.1477, i32 noundef %1, ptr noundef %379, ptr noundef nonnull %292) #11
  %380 = load ptr, ptr %378, align 8, !tbaa !39
  %381 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %380, ptr noundef nonnull %292) #11
  %382 = fsub double %.1469716, %381
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !53

._crit_edge720:                                   ; preds = %.lr.ph719, %.preheader585
  %.1469.lcssa = phi double [ %323, %.preheader585 ], [ %382, %.lr.ph719 ]
  %383 = fsub double %.1469.lcssa, %.0470726
  %384 = fadd double %.0470726, 1.000000e-10
  %385 = fdiv double %383, %384
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = load double, ptr @Epsilon, align 8, !tbaa !20
  %388 = fcmp olt double %386, %387
  %389 = icmp samesign ugt i32 %.3443727, 1
  %390 = fcmp ogt double %.1469.lcssa, %.0470726
  %391 = select i1 %389, i1 %390, i1 false
  %392 = or i1 %391, %388
  br i1 %191, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %._crit_edge720, %402
  %indvars.iv907 = phi i64 [ %indvars.iv.next908, %402 ], [ 0, %._crit_edge720 ]
  %393 = icmp eq i64 %indvars.iv907, 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph724
  %395 = load ptr, ptr %324, align 8, !tbaa !39
  call void @constrained_majorization_new_with_gaps(ptr noundef %321, ptr noundef %395, ptr noundef %232, i32 noundef 1, i32 noundef 15, float noundef %325) #11
  br label %402

396:                                              ; preds = %.lr.ph724
  %397 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv907
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv907
  %400 = load ptr, ptr %399, align 8, !tbaa !39
  %401 = call i32 @conjugate_gradient_mkernel(ptr noundef nonnull %.1477, ptr noundef %398, ptr noundef %400, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #11
  %.not513 = icmp eq i32 %401, 0
  br i1 %.not513, label %402, label %.loopexit

402:                                              ; preds = %394, %396
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge725, label %.lr.ph724, !llvm.loop !54

._crit_edge725:                                   ; preds = %402, %._crit_edge720
  %403 = add nuw nsw i32 %.3443727, 1
  %404 = icmp sge i32 %403, %7
  %.not511 = select i1 %404, i1 true, i1 %392
  br i1 %.not511, label %._crit_edge729, label %327, !llvm.loop !55

._crit_edge729:                                   ; preds = %._crit_edge725, %gv_calloc.exit550
  %.3443.lcssa = phi i32 [ 0, %gv_calloc.exit550 ], [ %403, %._crit_edge725 ]
  %.not512 = icmp eq ptr %232, null
  br i1 %.not512, label %415, label %.preheader582

.preheader582:                                    ; preds = %._crit_edge729
  br i1 %191, label %.preheader.us.preheader, label %._crit_edge735

.preheader.us.preheader:                          ; preds = %.preheader582
  %smax915 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count921 = zext nneg i32 %4 to i64
  %wide.trip.count916 = zext nneg i32 %smax915 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge733.us
  %indvars.iv918 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next919, %._crit_edge733.us ]
  %405 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv918
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv918
  %408 = load ptr, ptr %407, align 8, !tbaa !18
  br label %409

409:                                              ; preds = %.preheader.us, %409
  %indvars.iv912 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next913, %409 ]
  %410 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv912
  %411 = load float, ptr %410, align 4, !tbaa !15
  %412 = fpext float %411 to double
  %413 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv912
  store double %412, ptr %413, align 8, !tbaa !20
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge733.us, label %409, !llvm.loop !56

._crit_edge733.us:                                ; preds = %409
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %._crit_edge735, label %.preheader.us, !llvm.loop !57

._crit_edge735:                                   ; preds = %._crit_edge733.us, %.preheader582
  %414 = load ptr, ptr %232, align 8, !tbaa !39
  call void @free(ptr noundef %414) #11
  call void @free(ptr noundef nonnull %232) #11
  br label %415

415:                                              ; preds = %._crit_edge735, %._crit_edge729
  call void @free(ptr noundef %292) #11
  call void @free(ptr noundef %298) #11
  call void @free(ptr noundef %241) #11
  call void @free(ptr noundef %.1477) #11
  call void @free(ptr noundef %317) #11
  br label %.loopexit

.loopexit:                                        ; preds = %396, %415
  %.1441 = phi i32 [ %.3443.lcssa, %415 ], [ -1, %396 ]
  %.not514 = icmp eq ptr %321, null
  br i1 %.not514, label %417, label %416

416:                                              ; preds = %.loopexit
  call void @deleteCMajEnv(ptr noundef nonnull %321) #11
  br label %417

417:                                              ; preds = %.loopexit, %416
  %418 = load ptr, ptr %291, align 8, !tbaa !39
  call void @free(ptr noundef %418) #11
  call void @free(ptr noundef nonnull %291) #11
  br label %.thread576

.thread576:                                       ; preds = %100, %.loopexit599, %49, %97, %417
  %.1441575580 = phi i32 [ %.1441, %417 ], [ -1, %97 ], [ -1, %49 ], [ -1, %.loopexit599 ], [ -1, %100 ]
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %419) #11
  %420 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %420) #11
  br label %.thread557

.thread557:                                       ; preds = %32, %54, %.thread576, %109, %105, %.thread
  %.0436 = phi i32 [ %.1441575580, %.thread576 ], [ 0, %105 ], [ 0, %109 ], [ %28, %.thread ], [ -1, %32 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  ret i32 %.0436
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @IMDS_given_dim(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @start_timer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @circuitModel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @mdsModel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @initConstrainedMajorization(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @constrained_majorization_new_with_gaps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @deleteCMajEnv(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
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
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 32}
!9 = !{!"", !10, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
