; ModuleID = 'bench/graphviz/original/constrained_majorization.ll'
source_filename = "bench/graphviz/original/constrained_majorization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0466603
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %.lr.ph610, %41
  %indvars.iv752 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next753, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv752
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv752
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv762
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %47, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = fadd double %.0455615, %71
  %73 = getelementptr i8, ptr %67, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %47, i64 %75
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
  %90 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv757
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %47, i64 %92
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
  %149 = lshr i32 %148, 1
  %150 = add nuw nsw i32 %149, %1
  %151 = icmp sgt i32 %4, 0
  %or.cond965 = and i1 %.not497, %151
  br i1 %or.cond965, label %.preheader594.us.preheader, label %.loopexit593

.preheader594.us.preheader:                       ; preds = %._crit_edge622
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count778 = zext nneg i32 %4 to i64
  %wide.trip.count773 = zext nneg i32 %smax to i64
  br label %.preheader594.us

.preheader594.us:                                 ; preds = %.preheader594.us.preheader, %._crit_edge626.us
  %indvars.iv775 = phi i64 [ 0, %.preheader594.us.preheader ], [ %indvars.iv.next776, %._crit_edge626.us ]
  %.0446629.us = phi double [ 1.000000e+00, %.preheader594.us.preheader ], [ %158, %._crit_edge626.us ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv775
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %.preheader594.us, %154
  %indvars.iv770 = phi i64 [ 0, %.preheader594.us ], [ %indvars.iv.next771, %154 ]
  %.1447623.us = phi double [ %.0446629.us, %.preheader594.us ], [ %158, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv770
  %156 = load double, ptr %155, align 8, !tbaa !20
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = call double @llvm.maxnum.f64(double %.1447623.us, double %157)
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge626.us, label %154, !llvm.loop !30

._crit_edge626.us:                                ; preds = %154
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %.preheader591.us.preheader, label %.preheader594.us, !llvm.loop !31

.preheader591.us.preheader:                       ; preds = %._crit_edge626.us
  %159 = fdiv double 1.000000e+01, %158
  %smax783 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count789 = zext nneg i32 %4 to i64
  %wide.trip.count784 = zext nneg i32 %smax783 to i64
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.preheader591.us.preheader, %._crit_edge633.us
  %indvars.iv786 = phi i64 [ 0, %.preheader591.us.preheader ], [ %indvars.iv.next787, %._crit_edge633.us ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv786
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %.preheader591.us, %162
  %indvars.iv780 = phi i64 [ 0, %.preheader591.us ], [ %indvars.iv.next781, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv780
  %164 = load double, ptr %163, align 8, !tbaa !20
  %165 = fmul double %159, %164
  store double %165, ptr %163, align 8, !tbaa !20
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge633.us, label %162, !llvm.loop !32

._crit_edge633.us:                                ; preds = %162
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit593, label %.preheader591.us, !llvm.loop !33

.loopexit593:                                     ; preds = %._crit_edge633.us, %._crit_edge622
  %166 = fcmp ogt double %8, 0.000000e+00
  br i1 %166, label %.lr.ph647.preheader, label %.loopexit589

.lr.ph647.preheader:                              ; preds = %.loopexit593
  %167 = uitofp nneg i32 %149 to float
  %168 = fpext nnan ninf float %167 to double
  %169 = add nsw i32 %1, -2
  br label %.lr.ph640.preheader

.loopexit590:                                     ; preds = %.lr.ph640
  %170 = add nsw i64 %174, 1
  %171 = add nsw i64 %170, %172
  %indvars.iv.next794 = add i32 %indvars.iv793, -1
  %exitcond797.not = icmp eq i32 %173, %147
  br i1 %exitcond797.not, label %.lr.ph652, label %.lr.ph640.preheader, !llvm.loop !34

.lr.ph640.preheader:                              ; preds = %.loopexit590, %.lr.ph647.preheader
  %indvars.iv793 = phi i32 [ %169, %.lr.ph647.preheader ], [ %indvars.iv.next794, %.loopexit590 ]
  %.0434645 = phi i64 [ 0, %.lr.ph647.preheader ], [ %171, %.loopexit590 ]
  %.0438644 = phi double [ 0.000000e+00, %.lr.ph647.preheader ], [ %180, %.loopexit590 ]
  %.6643 = phi i32 [ 0, %.lr.ph647.preheader ], [ %173, %.loopexit590 ]
  %172 = zext i32 %indvars.iv793 to i64
  %173 = add nuw nsw i32 %.6643, 1
  %.1435635 = shl i64 %.0434645, 32
  %sext = add i64 %.1435635, 4294967296
  %174 = ashr exact i64 %sext, 32
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv791 = phi i64 [ %174, %.lr.ph640.preheader ], [ %indvars.iv.next792, %.lr.ph640 ]
  %.0433637 = phi i32 [ %173, %.lr.ph640.preheader ], [ %181, %.lr.ph640 ]
  %.1439636 = phi double [ %.0438644, %.lr.ph640.preheader ], [ %180, %.lr.ph640 ]
  %175 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %.6643, i32 noundef %.0433637) #11
  %176 = getelementptr inbounds [4 x i8], ptr %.1477, i64 %indvars.iv791
  %177 = load float, ptr %176, align 4, !tbaa !15
  %178 = fpext float %177 to double
  %179 = fdiv double %175, %178
  %180 = fadd double %.1439636, %179
  %181 = add nuw i32 %.0433637, 1
  %indvars.iv.next792 = add nsw i64 %indvars.iv791, 1
  %exitcond796.not = icmp eq i32 %181, %1
  br i1 %exitcond796.not, label %.loopexit590, label %.lr.ph640, !llvm.loop !35

.lr.ph652:                                        ; preds = %.loopexit590
  %182 = fdiv double %180, %168
  %183 = fptrunc double %182 to float
  %wide.trip.count801 = zext nneg i32 %150 to i64
  br label %184

184:                                              ; preds = %.lr.ph652, %184
  %indvars.iv798 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next799, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.1477, i64 %indvars.iv798
  %186 = load float, ptr %185, align 4, !tbaa !15
  %187 = fmul float %186, %183
  store float %187, ptr %185, align 4, !tbaa !15
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.loopexit589, label %184, !llvm.loop !36

.loopexit589:                                     ; preds = %184, %.loopexit593
  %188 = icmp sgt i32 %4, 0
  br i1 %188, label %.lr.ph655.preheader, label %.lr.ph659.preheader

.lr.ph655.preheader:                              ; preds = %.loopexit589
  %wide.trip.count806 = zext nneg i32 %4 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv803 = phi i64 [ 0, %.lr.ph655.preheader ], [ %indvars.iv.next804, %.lr.ph655 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv803
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  call void @orthog1(i32 noundef %1, ptr noundef %190) #11
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %.lr.ph659.preheader, label %.lr.ph655, !llvm.loop !37

.lr.ph659.preheader:                              ; preds = %.lr.ph655, %.loopexit589
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = load double, ptr %192, align 8, !tbaa !20
  %smax811 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count812 = zext nneg i32 %smax811 to i64
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv808 = phi i64 [ 0, %.lr.ph659.preheader ], [ %indvars.iv.next809, %.lr.ph659 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv808
  %195 = load double, ptr %194, align 8, !tbaa !20
  %196 = fsub double %195, %193
  store double %196, ptr %194, align 8, !tbaa !20
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge660, label %.lr.ph659, !llvm.loop !38

._crit_edge660:                                   ; preds = %.lr.ph659
  %197 = sext i32 %4 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %gv_calloc.exit520, label %198

198:                                              ; preds = %._crit_edge660
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %199, label %202

199:                                              ; preds = %198
  %200 = load ptr, ptr @stderr, align 8, !tbaa !28
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #13
  call fastcc void @graphviz_exit() #14
  unreachable

202:                                              ; preds = %198
  %203 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !28
  %207 = shl nuw nsw i64 %197, 3
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.9, i64 noundef %207) #13
  call fastcc void @graphviz_exit() #14
  unreachable

209:                                              ; preds = %202
  %210 = mul nuw nsw i32 %4, %1
  %211 = zext nneg i32 %210 to i64
  %212 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 4) #15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.lr.ph666

214:                                              ; preds = %209
  %215 = load ptr, ptr @stderr, align 8, !tbaa !28
  %216 = shl nuw nsw i64 %211, 2
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.9, i64 noundef %216) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit520:                                ; preds = %._crit_edge660
  %218 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  br label %._crit_edge667

.lr.ph666:                                        ; preds = %209
  %smax817 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count823 = zext nneg i32 %4 to i64
  %wide.trip.count818 = zext nneg i32 %smax817 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %._crit_edge664, %.lr.ph666
  %indvars.iv820 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next821, %._crit_edge664 ]
  %219 = mul nuw nsw i64 %indvars.iv820, %wide.trip.count
  %220 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %219
  %221 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv820
  store ptr %220, ptr %221, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv820
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  br label %224

._crit_edge664:                                   ; preds = %224
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge667, label %.lr.ph663, !llvm.loop !40

224:                                              ; preds = %.lr.ph663, %224
  %indvars.iv814 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next815, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv814
  %226 = load double, ptr %225, align 8, !tbaa !20
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv814
  store float %227, ptr %228, align 4, !tbaa !15
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge664, label %224, !llvm.loop !41

._crit_edge667:                                   ; preds = %._crit_edge664, %gv_calloc.exit520
  %229 = phi ptr [ %218, %gv_calloc.exit520 ], [ %203, %._crit_edge664 ]
  %230 = phi i64 [ 0, %gv_calloc.exit520 ], [ %211, %._crit_edge664 ]
  %231 = uitofp nneg i32 %149 to float
  %232 = load i8, ptr @Verbose, align 1, !tbaa !27
  %.not509 = icmp eq i8 %232, 0
  br i1 %.not509, label %237, label %233

233:                                              ; preds = %._crit_edge667
  %234 = load ptr, ptr @stderr, align 8, !tbaa !28
  %235 = call double @elapsed_sec() #11
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.7, double noundef %235) #13
  br label %237

237:                                              ; preds = %233, %._crit_edge667
  call void @square_vec(i32 noundef %150, ptr noundef %.1477) #11
  call void @invert_vec(i32 noundef %150, ptr noundef %.1477) #11
  %238 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %wide.trip.count, i64 noundef 8) #15
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %.preheader588.preheader

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !28
  %242 = shl nuw nsw i64 %wide.trip.count, 3
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.9, i64 noundef %242) #13
  call fastcc void @graphviz_exit() #14
  unreachable

.preheader588.preheader:                          ; preds = %237
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef nonnull %238) #11
  %244 = zext nneg i32 %1 to i64
  %wide.trip.count839 = zext nneg i32 %147 to i64
  %invariant.op = add nsw i64 %244, -1
  br label %.preheader588

.preheader588:                                    ; preds = %.preheader588.preheader, %._crit_edge673
  %indvars.iv836 = phi i64 [ 0, %.preheader588.preheader ], [ %indvars.iv.next837, %._crit_edge673 ]
  %indvars.iv832 = phi i32 [ %1, %.preheader588.preheader ], [ %indvars.iv.next833, %._crit_edge673 ]
  %.0431677 = phi i32 [ 0, %.preheader588.preheader ], [ %.1.lcssa, %._crit_edge673 ]
  %.1668 = add i32 %.0431677, 1
  %245 = icmp slt i64 %indvars.iv836, %invariant.op
  br i1 %245, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %.preheader588
  %246 = sext i32 %.1668 to i64
  %wide.trip.count834 = zext i32 %indvars.iv832 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv836
  br label %.lr.ph672

.lr.ph681.preheader:                              ; preds = %._crit_edge673
  %247 = zext nneg i32 %1 to i64
  %smax848 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count849 = zext nneg i32 %smax848 to i64
  br label %.lr.ph681

._crit_edge673.loopexit:                          ; preds = %.lr.ph672
  %248 = trunc nsw i64 %indvars.iv.next826 to i32
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %._crit_edge673.loopexit, %.preheader588
  %.0473.lcssa = phi double [ 0.000000e+00, %.preheader588 ], [ %255, %._crit_edge673.loopexit ]
  %.1.lcssa = phi i32 [ %.1668, %.preheader588 ], [ %248, %._crit_edge673.loopexit ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv836
  %250 = load double, ptr %249, align 8, !tbaa !20
  %251 = fsub double %250, %.0473.lcssa
  store double %251, ptr %249, align 8, !tbaa !20
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %indvars.iv.next833 = add i32 %indvars.iv832, -1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %.lr.ph681.preheader, label %.preheader588, !llvm.loop !42

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv827 = phi i64 [ 1, %.lr.ph672.preheader ], [ %indvars.iv.next828, %.lr.ph672 ]
  %indvars.iv825 = phi i64 [ %246, %.lr.ph672.preheader ], [ %indvars.iv.next826, %.lr.ph672 ]
  %.0473669 = phi double [ 0.000000e+00, %.lr.ph672.preheader ], [ %255, %.lr.ph672 ]
  %252 = getelementptr inbounds [4 x i8], ptr %.1477, i64 %indvars.iv825
  %253 = load float, ptr %252, align 4, !tbaa !15
  %254 = fpext float %253 to double
  %255 = fadd double %.0473669, %254
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv827
  %256 = load double, ptr %gep, align 8, !tbaa !20
  %257 = fsub double %256, %254
  store double %257, ptr %gep, align 8, !tbaa !20
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %indvars.iv.next826 = add nsw i64 %indvars.iv825, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge673.loopexit, label %.lr.ph672, !llvm.loop !43

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %indvars.iv843 = phi i64 [ %247, %.lr.ph681.preheader ], [ %indvars.iv.next844, %.lr.ph681 ]
  %indvars.iv841 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next842, %.lr.ph681 ]
  %.2680 = phi i32 [ 0, %.lr.ph681.preheader ], [ %264, %.lr.ph681 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv841
  %259 = load double, ptr %258, align 8, !tbaa !20
  %260 = fptrunc double %259 to float
  %261 = sext i32 %.2680 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.1477, i64 %261
  store float %260, ptr %262, align 4, !tbaa !15
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %263 = trunc nsw i64 %indvars.iv843 to i32
  %264 = add nsw i32 %.2680, %263
  %indvars.iv.next844 = add nsw i64 %indvars.iv843, -1
  %exitcond850.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge682, label %.lr.ph681, !llvm.loop !44

._crit_edge682:                                   ; preds = %.lr.ph681
  br i1 %.not.i, label %gv_calloc.exit535.thread, label %265

265:                                              ; preds = %._crit_edge682
  %mul.ov.i528 = icmp slt i32 %4, 0
  br i1 %mul.ov.i528, label %266, label %269

266:                                              ; preds = %265
  %267 = load ptr, ptr @stderr, align 8, !tbaa !28
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #13
  call fastcc void @graphviz_exit() #14
  unreachable

269:                                              ; preds = %265
  %270 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #15
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %gv_calloc.exit530

272:                                              ; preds = %269
  %273 = load ptr, ptr @stderr, align 8, !tbaa !28
  %274 = shl nuw nsw i64 %197, 3
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.9, i64 noundef %274) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit535.thread:                         ; preds = %._crit_edge682
  %276 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  %277 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  store ptr %277, ptr %276, align 8, !tbaa !39
  br label %._crit_edge685

gv_calloc.exit530:                                ; preds = %269
  %278 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 4) #15
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %gv_calloc.exit535

280:                                              ; preds = %gv_calloc.exit530
  %281 = load ptr, ptr @stderr, align 8, !tbaa !28
  %282 = shl nuw nsw i64 %230, 2
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.9, i64 noundef %282) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit535:                                ; preds = %gv_calloc.exit530
  store ptr %278, ptr %270, align 8, !tbaa !39
  %.not957 = icmp eq i32 %4, 1
  br i1 %.not957, label %._crit_edge685, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %gv_calloc.exit535
  %wide.trip.count854 = zext nneg i32 %4 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv851 = phi i64 [ 1, %.lr.ph684.preheader ], [ %indvars.iv.next852, %.lr.ph684 ]
  %284 = mul nuw nsw i64 %indvars.iv851, %wide.trip.count
  %285 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %284
  %286 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv851
  store ptr %285, ptr %286, align 8, !tbaa !39
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge685, label %.lr.ph684, !llvm.loop !45

._crit_edge685:                                   ; preds = %.lr.ph684, %gv_calloc.exit535.thread, %gv_calloc.exit535
  %287 = phi ptr [ %276, %gv_calloc.exit535.thread ], [ %270, %gv_calloc.exit535 ], [ %270, %.lr.ph684 ]
  %288 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %wide.trip.count, i64 noundef 4) #15
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %gv_calloc.exit540

290:                                              ; preds = %._crit_edge685
  %291 = load ptr, ptr @stderr, align 8, !tbaa !28
  %292 = shl nuw nsw i64 %wide.trip.count, 2
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.9, i64 noundef %292) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit540:                                ; preds = %._crit_edge685
  %294 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %wide.trip.count, i64 noundef 4) #15
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %gv_calloc.exit540
  %297 = load ptr, ptr @stderr, align 8, !tbaa !28
  %298 = shl nuw nsw i64 %wide.trip.count, 2
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.9, i64 noundef %298) #13
  call fastcc void @graphviz_exit() #14
  unreachable

300:                                              ; preds = %gv_calloc.exit540
  %301 = zext nneg i32 %150 to i64
  %302 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4) #15
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %gv_calloc.exit550

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8, !tbaa !28
  %306 = shl nuw nsw i64 %301, 2
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.9, i64 noundef %306) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit550:                                ; preds = %300
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = load ptr, ptr %11, align 8, !tbaa !3
  %310 = load i32, ptr %12, align 4, !tbaa !23
  %311 = call ptr @initConstrainedMajorization(ptr noundef nonnull %.1477, i32 noundef %1, ptr noundef %308, ptr noundef %309, i32 noundef %310) #11
  %312 = icmp slt i32 %7, 1
  br i1 %312, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %gv_calloc.exit550
  %313 = fpext float %231 to double
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %315 = fptrunc double %8 to float
  %316 = zext nneg i32 %1 to i64
  %smax889 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count880 = zext nneg i32 %147 to i64
  %wide.trip.count859 = zext nneg i32 %4 to i64
  %wide.trip.count890 = zext nneg i32 %smax889 to i64
  %wide.trip.count895 = zext nneg i32 %4 to i64
  %wide.trip.count900 = zext nneg i32 %4 to i64
  %wide.trip.count905 = zext nneg i32 %4 to i64
  %wide.trip.count910 = zext nneg i32 %4 to i64
  br label %.lr.ph704.preheader

.lr.ph704.preheader:                              ; preds = %._crit_edge725, %.lr.ph728
  %.3443727 = phi i32 [ 0, %.lr.ph728 ], [ %393, %._crit_edge725 ]
  %.0470726 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph728 ], [ %.1469.lcssa, %._crit_edge725 ]
  call void @set_vector_val(i32 noundef %1, double noundef 0.000000e+00, ptr noundef nonnull %238) #11
  call void @sqrt_vecf(i32 noundef %150, ptr noundef nonnull %.1477, ptr noundef nonnull %302) #11
  br label %.lr.ph704

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %._crit_edge698
  %indvars.iv877 = phi i64 [ 0, %.lr.ph704.preheader ], [ %indvars.iv.next878, %._crit_edge698 ]
  %indvars.iv864 = phi i32 [ %147, %.lr.ph704.preheader ], [ %indvars.iv.next865, %._crit_edge698 ]
  %.3702 = phi i32 [ 0, %.lr.ph704.preheader ], [ %.4.lcssa, %._crit_edge698 ]
  %317 = trunc nuw nsw i64 %indvars.iv877 to i32
  %318 = xor i32 %317, -1
  %319 = add nsw i32 %1, %318
  call void @set_vector_valf(i32 noundef %1, float noundef 0.000000e+00, ptr noundef nonnull %294) #11
  br i1 %188, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %.lr.ph704, %.lr.ph688
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph688 ], [ 0, %.lr.ph704 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv856
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv877
  %323 = load float, ptr %322, align 4, !tbaa !15
  call void @set_vector_valf(i32 noundef %319, float noundef %323, ptr noundef nonnull %288) #11
  %324 = load ptr, ptr %320, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv877
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  call void @vectors_mult_additionf(i32 noundef %319, ptr noundef nonnull %288, float noundef -1.000000e+00, ptr noundef nonnull %326) #11
  call void @square_vec(i32 noundef %319, ptr noundef nonnull %288) #11
  call void @vectors_additionf(i32 noundef %319, ptr noundef nonnull %288, ptr noundef nonnull %294, ptr noundef nonnull %294) #11
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge689, label %.lr.ph688, !llvm.loop !46

._crit_edge689:                                   ; preds = %.lr.ph688, %.lr.ph704
  call void @invert_sqrt_vec(i32 noundef %319, ptr noundef nonnull %294) #11
  %327 = icmp sgt i32 %319, 0
  br i1 %327, label %.lr.ph692.preheader, label %.preheader583.thread

.preheader583.thread:                             ; preds = %._crit_edge689
  %.4693945 = add i32 %.3702, 1
  br label %._crit_edge698

.lr.ph692.preheader:                              ; preds = %._crit_edge689
  %wide.trip.count866 = zext i32 %indvars.iv864 to i64
  br label %.lr.ph692

.lr.ph697.preheader:                              ; preds = %334
  %.4693 = add i32 %.3702, 1
  %328 = sext i32 %.4693 to i64
  %wide.trip.count875 = zext i32 %indvars.iv864 to i64
  %invariant.gep955 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv877
  br label %.lr.ph697

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %334
  %indvars.iv861 = phi i64 [ 0, %.lr.ph692.preheader ], [ %indvars.iv.next862, %334 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv861
  %330 = load float, ptr %329, align 4, !tbaa !15
  %331 = fcmp oge float %330, 0x47EFFFFFE0000000
  %332 = fcmp olt float %330, 0.000000e+00
  %or.cond = or i1 %331, %332
  br i1 %or.cond, label %333, label %334

333:                                              ; preds = %.lr.ph692
  store float 0.000000e+00, ptr %329, align 4, !tbaa !15
  br label %334

334:                                              ; preds = %.lr.ph692, %333
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count866
  br i1 %exitcond867.not, label %.lr.ph697.preheader, label %.lr.ph692, !llvm.loop !47

._crit_edge698.loopexit:                          ; preds = %.lr.ph697
  %335 = trunc nsw i64 %indvars.iv.next869 to i32
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %.preheader583.thread, %._crit_edge698.loopexit
  %.1474.lcssa = phi double [ 0.000000e+00, %.preheader583.thread ], [ %345, %._crit_edge698.loopexit ]
  %.4.lcssa = phi i32 [ %.4693945, %.preheader583.thread ], [ %335, %._crit_edge698.loopexit ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv877
  %337 = load double, ptr %336, align 8, !tbaa !20
  %338 = fsub double %337, %.1474.lcssa
  store double %338, ptr %336, align 8, !tbaa !20
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %indvars.iv.next865 = add i32 %indvars.iv864, -1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %.lr.ph708, label %.lr.ph704, !llvm.loop !48

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv870 = phi i64 [ 0, %.lr.ph697.preheader ], [ %indvars.iv.next871, %.lr.ph697 ]
  %indvars.iv868 = phi i64 [ %328, %.lr.ph697.preheader ], [ %indvars.iv.next869, %.lr.ph697 ]
  %.1474694 = phi double [ 0.000000e+00, %.lr.ph697.preheader ], [ %345, %.lr.ph697 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv870
  %340 = load float, ptr %339, align 4, !tbaa !15
  %341 = getelementptr inbounds [4 x i8], ptr %302, i64 %indvars.iv868
  %342 = load float, ptr %341, align 4, !tbaa !15
  %343 = fmul float %340, %342
  store float %343, ptr %341, align 4, !tbaa !15
  %344 = fpext float %343 to double
  %345 = fadd double %.1474694, %344
  %gep956 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep955, i64 %indvars.iv870
  %346 = getelementptr inbounds nuw i8, ptr %gep956, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !20
  %348 = fsub double %347, %344
  store double %348, ptr %346, align 8, !tbaa !20
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %indvars.iv.next869 = add nsw i64 %indvars.iv868, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge698.loopexit, label %.lr.ph697, !llvm.loop !49

.preheader585:                                    ; preds = %.lr.ph708
  br i1 %188, label %.lr.ph710, label %._crit_edge720

.lr.ph708:                                        ; preds = %._crit_edge698, %.lr.ph708
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %.lr.ph708 ], [ %316, %._crit_edge698 ]
  %indvars.iv882 = phi i64 [ %indvars.iv.next883, %.lr.ph708 ], [ 0, %._crit_edge698 ]
  %.5707 = phi i32 [ %355, %.lr.ph708 ], [ 0, %._crit_edge698 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv882
  %350 = load double, ptr %349, align 8, !tbaa !20
  %351 = fptrunc double %350 to float
  %352 = sext i32 %.5707 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %302, i64 %352
  store float %351, ptr %353, align 4, !tbaa !15
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %354 = trunc nsw i64 %indvars.iv884 to i32
  %355 = add nsw i32 %.5707, %354
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, -1
  %exitcond891.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count890
  br i1 %exitcond891.not, label %.preheader585, label %.lr.ph708, !llvm.loop !50

.lr.ph710:                                        ; preds = %.preheader585, %.lr.ph710
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %.lr.ph710 ], [ 0, %.preheader585 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv892
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv892
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  call void @right_mult_with_vector_ff(ptr noundef nonnull %302, i32 noundef %1, ptr noundef %357, ptr noundef %359) #11
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %.lr.ph713, label %.lr.ph710, !llvm.loop !51

.lr.ph713:                                        ; preds = %.lr.ph710, %.lr.ph713
  %indvars.iv897 = phi i64 [ %indvars.iv.next898, %.lr.ph713 ], [ 0, %.lr.ph710 ]
  %.0468711 = phi double [ %365, %.lr.ph713 ], [ 0.000000e+00, %.lr.ph710 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv897
  %361 = load ptr, ptr %360, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv897
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %361, ptr noundef %363) #11
  %365 = fadd double %.0468711, %364
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.lr.ph719.preheader, label %.lr.ph713, !llvm.loop !52

.lr.ph719.preheader:                              ; preds = %.lr.ph713
  %366 = fmul double %365, 2.000000e+00
  %367 = fadd double %366, %313
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.lr.ph719
  %indvars.iv902 = phi i64 [ 0, %.lr.ph719.preheader ], [ %indvars.iv.next903, %.lr.ph719 ]
  %.1469716 = phi double [ %367, %.lr.ph719.preheader ], [ %372, %.lr.ph719 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv902
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  call void @right_mult_with_vector_ff(ptr noundef nonnull %.1477, i32 noundef %1, ptr noundef %369, ptr noundef nonnull %288) #11
  %370 = load ptr, ptr %368, align 8, !tbaa !39
  %371 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %370, ptr noundef nonnull %288) #11
  %372 = fsub double %.1469716, %371
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !53

._crit_edge720:                                   ; preds = %.lr.ph719, %.preheader585
  %.1469.lcssa = phi double [ %313, %.preheader585 ], [ %372, %.lr.ph719 ]
  %373 = fsub double %.1469.lcssa, %.0470726
  %374 = fadd double %.0470726, 1.000000e-10
  %375 = fdiv double %373, %374
  %376 = call double @llvm.fabs.f64(double %375)
  %377 = load double, ptr @Epsilon, align 8, !tbaa !20
  %378 = fcmp olt double %376, %377
  %379 = icmp samesign ugt i32 %.3443727, 1
  %380 = fcmp ogt double %.1469.lcssa, %.0470726
  %381 = select i1 %379, i1 %380, i1 false
  %382 = or i1 %381, %378
  br i1 %188, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %._crit_edge720, %392
  %indvars.iv907 = phi i64 [ %indvars.iv.next908, %392 ], [ 0, %._crit_edge720 ]
  %383 = icmp eq i64 %indvars.iv907, 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %.lr.ph724
  %385 = load ptr, ptr %314, align 8, !tbaa !39
  call void @constrained_majorization_new_with_gaps(ptr noundef %311, ptr noundef %385, ptr noundef %229, i32 noundef 1, i32 noundef 15, float noundef %315) #11
  br label %392

386:                                              ; preds = %.lr.ph724
  %387 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv907
  %388 = load ptr, ptr %387, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv907
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  %391 = call i32 @conjugate_gradient_mkernel(ptr noundef nonnull %.1477, ptr noundef %388, ptr noundef %390, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #11
  %.not513 = icmp eq i32 %391, 0
  br i1 %.not513, label %392, label %.loopexit

392:                                              ; preds = %384, %386
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge725, label %.lr.ph724, !llvm.loop !54

._crit_edge725:                                   ; preds = %392, %._crit_edge720
  %393 = add nuw nsw i32 %.3443727, 1
  %394 = icmp sge i32 %393, %7
  %.not511 = select i1 %394, i1 true, i1 %382
  br i1 %.not511, label %._crit_edge729, label %.lr.ph704.preheader, !llvm.loop !55

._crit_edge729:                                   ; preds = %._crit_edge725, %gv_calloc.exit550
  %.3443.lcssa = phi i32 [ 0, %gv_calloc.exit550 ], [ %393, %._crit_edge725 ]
  %.not512 = icmp eq ptr %229, null
  br i1 %.not512, label %405, label %.preheader582

.preheader582:                                    ; preds = %._crit_edge729
  br i1 %188, label %.preheader.us.preheader, label %._crit_edge735

.preheader.us.preheader:                          ; preds = %.preheader582
  %smax915 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count921 = zext nneg i32 %4 to i64
  %wide.trip.count916 = zext nneg i32 %smax915 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge733.us
  %indvars.iv918 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next919, %._crit_edge733.us ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv918
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv918
  %398 = load ptr, ptr %397, align 8, !tbaa !18
  br label %399

399:                                              ; preds = %.preheader.us, %399
  %indvars.iv912 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next913, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv912
  %401 = load float, ptr %400, align 4, !tbaa !15
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv912
  store double %402, ptr %403, align 8, !tbaa !20
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge733.us, label %399, !llvm.loop !56

._crit_edge733.us:                                ; preds = %399
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %._crit_edge735, label %.preheader.us, !llvm.loop !57

._crit_edge735:                                   ; preds = %._crit_edge733.us, %.preheader582
  %404 = load ptr, ptr %229, align 8, !tbaa !39
  call void @free(ptr noundef %404) #11
  call void @free(ptr noundef nonnull %229) #11
  br label %405

405:                                              ; preds = %._crit_edge735, %._crit_edge729
  call void @free(ptr noundef %288) #11
  call void @free(ptr noundef %294) #11
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef %.1477) #11
  call void @free(ptr noundef %302) #11
  br label %.loopexit

.loopexit:                                        ; preds = %386, %405
  %.1441 = phi i32 [ %.3443.lcssa, %405 ], [ -1, %386 ]
  %.not514 = icmp eq ptr %311, null
  br i1 %.not514, label %407, label %406

406:                                              ; preds = %.loopexit
  call void @deleteCMajEnv(ptr noundef nonnull %311) #11
  br label %407

407:                                              ; preds = %.loopexit, %406
  %408 = load ptr, ptr %287, align 8, !tbaa !39
  call void @free(ptr noundef %408) #11
  call void @free(ptr noundef nonnull %287) #11
  br label %.thread576

.thread576:                                       ; preds = %100, %.loopexit599, %49, %97, %407
  %.1441575580 = phi i32 [ -1, %100 ], [ %.1441, %407 ], [ -1, %97 ], [ -1, %49 ], [ -1, %.loopexit599 ]
  %409 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %409) #11
  %410 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %410) #11
  br label %.thread557

.thread557:                                       ; preds = %54, %32, %.thread576, %109, %105, %.thread
  %.0436 = phi i32 [ %28, %.thread ], [ 0, %105 ], [ 0, %109 ], [ %.1441575580, %.thread576 ], [ %56, %54 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0436
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

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mdsModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
