; ModuleID = 'bench/graphviz/original/constrained_majorization_ipsep.ll'
source_filename = "bench/graphviz/original/constrained_majorization_ipsep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

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
@.str.8 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@Epsilon = external local_unnamed_addr global double, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"nsizescale=%f,iterations=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\0Afinal e = %f %d iterations %.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_cola(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #9
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %479, label %.preheader553

.preheader553:                                    ; preds = %8
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %._crit_edge560, label %.preheader552.preheader

.preheader552.preheader:                          ; preds = %.preheader553
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader552.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0420559 = phi float [ 0.000000e+00, %.preheader552.preheader ], [ %.1421.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader552
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

._crit_edge:                                      ; preds = %17, %.preheader552
  %.1421.lcssa = phi float [ %.0420559, %.preheader552 ], [ %21, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond715.not, label %._crit_edge560, label %.preheader552, !llvm.loop !12

17:                                               ; preds = %.lr.ph, %17
  %.0417557 = phi i64 [ 1, %.lr.ph ], [ %22, %17 ]
  %.1421556 = phi float [ %.0420559, %.lr.ph ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.0417557
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fcmp ogt float %19, %.1421556
  %..1421 = select i1 %20, float %19, float %.1421556
  %21 = freeze float %..1421
  %22 = add nuw i64 %.0417557, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge560:                                   ; preds = %._crit_edge, %.preheader553
  %.0420.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ %.1421.lcssa, %._crit_edge ]
  %23 = icmp eq i32 %6, 0
  br i1 %23, label %479, label %24

24:                                               ; preds = %._crit_edge560
  %25 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  tail call void @start_timer() #9
  br label %27

27:                                               ; preds = %26, %24
  switch i32 %5, label %.thread [
    i32 2, label %28
    i32 1, label %35
    i32 3, label %39
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not477 = icmp eq i8 %29, 0
  br i1 %.not477, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !18
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %31) #10
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #9
  br label %46

35:                                               ; preds = %27
  %36 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #9
  %.not476 = icmp eq ptr %36, null
  br i1 %.not476, label %37, label %.thread535

37:                                               ; preds = %35
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #9
  %38 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #9
  br label %.thread

39:                                               ; preds = %27
  %40 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not475 = icmp eq i8 %40, 0
  br i1 %.not475, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !18
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %42) #10
  br label %44

44:                                               ; preds = %41, %39
  %45 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #9
  br label %46

46:                                               ; preds = %44, %33
  %.0448 = phi ptr [ %34, %33 ], [ %45, %44 ]
  %.not478 = icmp eq ptr %.0448, null
  br i1 %.not478, label %.thread, label %.thread535

.thread:                                          ; preds = %27, %37, %46
  %47 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not479 = icmp eq i8 %47, 0
  br i1 %.not479, label %51, label %48

48:                                               ; preds = %.thread
  %49 = load ptr, ptr @stderr, align 8, !tbaa !18
  %50 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %49) #10
  br label %51

51:                                               ; preds = %48, %.thread
  %52 = tail call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #9
  br label %.thread535

.thread535:                                       ; preds = %35, %51, %46
  %.1449 = phi ptr [ %.0448, %46 ], [ %52, %51 ], [ %36, %35 ]
  %53 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not480 = icmp eq i8 %53, 0
  br i1 %.not480, label %.preheader551, label %54

54:                                               ; preds = %.thread535
  %55 = load ptr, ptr @stderr, align 8, !tbaa !18
  %56 = tail call double @elapsed_sec() #9
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, double noundef %56) #11
  %58 = load ptr, ptr @stderr, align 8, !tbaa !18
  %59 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %58) #10
  tail call void @start_timer() #9
  br label %.preheader551

.preheader551:                                    ; preds = %54, %.thread535
  %60 = add nsw i32 %1, -1
  %61 = mul nsw i32 %60, %1
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, %1
  %64 = icmp slt i32 %4, 1
  br i1 %64, label %._crit_edge580, label %.preheader550.lr.ph

.preheader550.lr.ph:                              ; preds = %.preheader551
  br i1 %11, label %.lr.ph579.preheader, label %.preheader550.us.preheader

.preheader550.us.preheader:                       ; preds = %.preheader550.lr.ph
  %wide.trip.count727 = zext nneg i32 %4 to i64
  %wide.trip.count722 = zext nneg i32 %1 to i64
  br label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader550.us.preheader, %._crit_edge569.us
  %indvars.iv724 = phi i64 [ 0, %.preheader550.us.preheader ], [ %indvars.iv.next725, %._crit_edge569.us ]
  %.0418572.us = phi double [ 1.000000e+00, %.preheader550.us.preheader ], [ %71, %._crit_edge569.us ]
  %65 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv724
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %.preheader550.us, %67
  %indvars.iv719 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next720, %67 ]
  %.1419566.us = phi double [ %.0418572.us, %.preheader550.us ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv719
  %69 = load double, ptr %68, align 8, !tbaa !22
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = tail call double @llvm.maxnum.f64(double %.1419566.us, double %70)
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge569.us, label %67, !llvm.loop !24

._crit_edge569.us:                                ; preds = %67
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %.preheader548.lr.ph, label %.preheader550.us, !llvm.loop !25

.preheader548.lr.ph:                              ; preds = %._crit_edge569.us
  %72 = fdiv double 1.000000e+01, %71
  %wide.trip.count737 = zext nneg i32 %4 to i64
  %wide.trip.count732 = zext nneg i32 %1 to i64
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.lr.ph, %._crit_edge576.us
  %indvars.iv734 = phi i64 [ 0, %.preheader548.lr.ph ], [ %indvars.iv.next735, %._crit_edge576.us ]
  %73 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv734
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %.preheader548.us, %75
  %indvars.iv729 = phi i64 [ 0, %.preheader548.us ], [ %indvars.iv.next730, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv729
  %77 = load double, ptr %76, align 8, !tbaa !22
  %78 = fmul double %72, %77
  store double %78, ptr %76, align 8, !tbaa !22
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count732
  br i1 %exitcond733.not, label %._crit_edge576.us, label %75, !llvm.loop !27

._crit_edge576.us:                                ; preds = %75
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %.lr.ph579.preheader, label %.preheader548.us, !llvm.loop !28

.lr.ph579.preheader:                              ; preds = %._crit_edge576.us, %.preheader550.lr.ph
  %wide.trip.count742 = zext nneg i32 %4 to i64
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv739 = phi i64 [ 0, %.lr.ph579.preheader ], [ %indvars.iv.next740, %.lr.ph579 ]
  %79 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv739
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  tail call void @orthog1(i32 noundef %1, ptr noundef %80) #9
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !29

._crit_edge580:                                   ; preds = %.lr.ph579, %.preheader551
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load double, ptr %82, align 8, !tbaa !22
  br i1 %11, label %._crit_edge584, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %._crit_edge580
  %wide.trip.count747 = zext nneg i32 %1 to i64
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %indvars.iv744 = phi i64 [ 0, %.lr.ph583.preheader ], [ %indvars.iv.next745, %.lr.ph583 ]
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv744
  %85 = load double, ptr %84, align 8, !tbaa !22
  %86 = fsub double %85, %83
  store double %86, ptr %84, align 8, !tbaa !22
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !30

._crit_edge584:                                   ; preds = %.lr.ph583, %._crit_edge580
  %87 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not481 = icmp eq i8 %87, 0
  br i1 %.not481, label %92, label %88

88:                                               ; preds = %._crit_edge584
  %89 = load ptr, ptr @stderr, align 8, !tbaa !18
  %90 = tail call double @elapsed_sec() #9
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.7, double noundef %90) #11
  br label %92

92:                                               ; preds = %88, %._crit_edge584
  tail call void @square_vec(i32 noundef %63, ptr noundef %.1449) #9
  tail call void @invert_vec(i32 noundef %63, ptr noundef %.1449) #9
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %165

96:                                               ; preds = %92
  %97 = shl nuw nsw i32 %94, 1
  %98 = add nsw i32 %97, %1
  %99 = add nsw i32 %98, -1
  %100 = mul nsw i32 %99, %98
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %101, %98
  %103 = sext i32 %102 to i64
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %.thread.i, label %105

.thread.i:                                        ; preds = %96
  %104 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %gv_calloc.exit

105:                                              ; preds = %96
  %mul.ov.i = icmp slt i32 %102, 0
  br i1 %mul.ov.i, label %106, label %109

106:                                              ; preds = %105
  %107 = load ptr, ptr @stderr, align 8, !tbaa !18
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

109:                                              ; preds = %105
  %110 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 4) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %gv_calloc.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !18
  %114 = shl nuw nsw i64 %103, 2
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.13, i64 noundef %114) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %109
  %116 = phi ptr [ %104, %.thread.i ], [ %110, %109 ]
  %117 = icmp sgt i32 %98, 0
  br i1 %117, label %.preheader546.lr.ph, label %._crit_edge617

.preheader546.lr.ph:                              ; preds = %gv_calloc.exit
  %118 = fmul float %.0420.lcssa, %.0420.lcssa
  %119 = fcmp ule float %118, 0x3F847AE140000000
  %120 = fdiv float 1.000000e+00, %118
  %.mux = select i1 %119, float %118, float %120
  br label %.preheader546

.preheader546:                                    ; preds = %.preheader546.lr.ph, %._crit_edge589
  %indvars.iv752 = phi i32 [ %98, %.preheader546.lr.ph ], [ %indvars.iv.next753, %._crit_edge589 ]
  %.0407616 = phi i32 [ 0, %.preheader546.lr.ph ], [ %.1.lcssa, %._crit_edge589 ]
  %.0408615 = phi i32 [ 0, %.preheader546.lr.ph ], [ %.1409.lcssa, %._crit_edge589 ]
  %.6614 = phi i32 [ 0, %.preheader546.lr.ph ], [ %153, %._crit_edge589 ]
  %121 = icmp sgt i32 %98, %.6614
  br i1 %121, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader546
  %122 = icmp slt i32 %.6614, %1
  %123 = sub nsw i32 %1, %.6614
  %124 = and i32 %.6614, 1
  %.not488 = icmp eq i32 %124, 0
  %125 = sext i32 %.0407616 to i64
  br i1 %122, label %.lr.ph588.split, label %.lr.ph588.split.us

.lr.ph588.split.us:                               ; preds = %.lr.ph588, %.lr.ph588.split.us
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %.lr.ph588.split.us ], [ %125, %.lr.ph588 ]
  %.0405587.us = phi i32 [ %128, %.lr.ph588.split.us ], [ 0, %.lr.ph588 ]
  %126 = icmp ne i32 %.0405587.us, 1
  %or.cond491.us = or i1 %.not488, %126
  %.0406.us = select i1 %or.cond491.us, float 0.000000e+00, float %.mux
  %indvars.iv.next750 = add nsw i64 %indvars.iv749, 1
  %127 = getelementptr inbounds float, ptr %116, i64 %indvars.iv749
  store float %.0406.us, ptr %127, align 4, !tbaa !14
  %128 = add nuw nsw i32 %.0405587.us, 1
  %exitcond754.not = icmp eq i32 %128, %indvars.iv752
  br i1 %exitcond754.not, label %._crit_edge589.loopexit699, label %.lr.ph588.split.us, !llvm.loop !38

.lr.ph588.split:                                  ; preds = %.lr.ph588
  br i1 %.not488, label %.lr.ph588.split.split.us, label %.lr.ph588.split.split

.lr.ph588.split.split.us:                         ; preds = %.lr.ph588.split, %135
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %135 ], [ %125, %.lr.ph588.split ]
  %.0405587.us594 = phi i32 [ %137, %135 ], [ 0, %.lr.ph588.split ]
  %.1409585.us596 = phi i32 [ %.2.us598, %135 ], [ %.0408615, %.lr.ph588.split ]
  %129 = icmp slt i32 %.0405587.us594, %123
  br i1 %129, label %130, label %135

130:                                              ; preds = %.lr.ph588.split.split.us
  %131 = add nsw i32 %.1409585.us596, 1
  %132 = sext i32 %.1409585.us596 to i64
  %133 = getelementptr inbounds float, ptr %.1449, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %.lr.ph588.split.split.us, %130
  %.2.us598 = phi i32 [ %131, %130 ], [ %.1409585.us596, %.lr.ph588.split.split.us ]
  %.0406.us599 = phi float [ %134, %130 ], [ 0.000000e+00, %.lr.ph588.split.split.us ]
  %indvars.iv.next764 = add nsw i64 %indvars.iv763, 1
  %136 = getelementptr inbounds float, ptr %116, i64 %indvars.iv763
  store float %.0406.us599, ptr %136, align 4, !tbaa !14
  %137 = add nuw nsw i32 %.0405587.us594, 1
  %exitcond766.not = icmp eq i32 %137, %indvars.iv752
  br i1 %exitcond766.not, label %._crit_edge589.loopexit, label %.lr.ph588.split.split.us, !llvm.loop !39

.lr.ph588.split.split:                            ; preds = %.lr.ph588.split
  br i1 %119, label %.lr.ph588.split.split.split, label %.lr.ph588.split.split.split.us

.lr.ph588.split.split.split.us:                   ; preds = %.lr.ph588.split.split, %146
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %146 ], [ %125, %.lr.ph588.split.split ]
  %.0405587.us604 = phi i32 [ %148, %146 ], [ 0, %.lr.ph588.split.split ]
  %.1409585.us606 = phi i32 [ %.2.us607, %146 ], [ %.0408615, %.lr.ph588.split.split ]
  %138 = icmp slt i32 %.0405587.us604, %123
  br i1 %138, label %141, label %139

139:                                              ; preds = %.lr.ph588.split.split.split.us
  %.not695 = icmp eq i32 %.0405587.us604, 1
  br i1 %.not695, label %140, label %146

140:                                              ; preds = %139
  br label %146

141:                                              ; preds = %.lr.ph588.split.split.split.us
  %142 = add nsw i32 %.1409585.us606, 1
  %143 = sext i32 %.1409585.us606 to i64
  %144 = getelementptr inbounds float, ptr %.1449, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %141, %140, %139
  %.2.us607 = phi i32 [ %142, %141 ], [ %.1409585.us606, %140 ], [ %.1409585.us606, %139 ]
  %.0406.us608 = phi float [ %145, %141 ], [ %120, %140 ], [ 0.000000e+00, %139 ]
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %147 = getelementptr inbounds float, ptr %116, i64 %indvars.iv755
  store float %.0406.us608, ptr %147, align 4, !tbaa !14
  %148 = add nuw nsw i32 %.0405587.us604, 1
  %exitcond758.not = icmp eq i32 %148, %indvars.iv752
  br i1 %exitcond758.not, label %._crit_edge589.loopexit698, label %.lr.ph588.split.split.split.us, !llvm.loop !40

._crit_edge589.loopexit:                          ; preds = %135
  %149 = trunc nsw i64 %indvars.iv.next764 to i32
  br label %._crit_edge589

._crit_edge589.loopexit697:                       ; preds = %162
  %150 = trunc nsw i64 %indvars.iv.next760 to i32
  br label %._crit_edge589

._crit_edge589.loopexit698:                       ; preds = %146
  %151 = trunc nsw i64 %indvars.iv.next756 to i32
  br label %._crit_edge589

._crit_edge589.loopexit699:                       ; preds = %.lr.ph588.split.us
  %152 = trunc nsw i64 %indvars.iv.next750 to i32
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %._crit_edge589.loopexit699, %._crit_edge589.loopexit698, %._crit_edge589.loopexit697, %._crit_edge589.loopexit, %.preheader546
  %.1409.lcssa = phi i32 [ %.0408615, %.preheader546 ], [ %.2.us598, %._crit_edge589.loopexit ], [ %.2, %._crit_edge589.loopexit697 ], [ %.2.us607, %._crit_edge589.loopexit698 ], [ %.0408615, %._crit_edge589.loopexit699 ]
  %.1.lcssa = phi i32 [ %.0407616, %.preheader546 ], [ %149, %._crit_edge589.loopexit ], [ %150, %._crit_edge589.loopexit697 ], [ %151, %._crit_edge589.loopexit698 ], [ %152, %._crit_edge589.loopexit699 ]
  %153 = add nuw nsw i32 %.6614, 1
  %indvars.iv.next753 = add i32 %indvars.iv752, -1
  %exitcond767.not = icmp eq i32 %153, %98
  br i1 %exitcond767.not, label %._crit_edge617, label %.preheader546, !llvm.loop !41

.lr.ph588.split.split.split:                      ; preds = %.lr.ph588.split.split, %162
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %162 ], [ %125, %.lr.ph588.split.split ]
  %.0405587 = phi i32 [ %164, %162 ], [ 0, %.lr.ph588.split.split ]
  %.1409585 = phi i32 [ %.2, %162 ], [ %.0408615, %.lr.ph588.split.split ]
  %154 = icmp slt i32 %.0405587, %123
  br i1 %154, label %155, label %160

155:                                              ; preds = %.lr.ph588.split.split.split
  %156 = add nsw i32 %.1409585, 1
  %157 = sext i32 %.1409585 to i64
  %158 = getelementptr inbounds float, ptr %.1449, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !14
  br label %162

160:                                              ; preds = %.lr.ph588.split.split.split
  %.not694 = icmp eq i32 %.0405587, 1
  br i1 %.not694, label %161, label %162

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %160, %155
  %.2 = phi i32 [ %156, %155 ], [ %.1409585, %161 ], [ %.1409585, %160 ]
  %.0406 = phi float [ %159, %155 ], [ %118, %161 ], [ 0.000000e+00, %160 ]
  %indvars.iv.next760 = add nsw i64 %indvars.iv759, 1
  %163 = getelementptr inbounds float, ptr %116, i64 %indvars.iv759
  store float %.0406, ptr %163, align 4, !tbaa !14
  %164 = add nuw nsw i32 %.0405587, 1
  %exitcond762.not = icmp eq i32 %164, %indvars.iv752
  br i1 %exitcond762.not, label %._crit_edge589.loopexit697, label %.lr.ph588.split.split.split, !llvm.loop !42

._crit_edge617:                                   ; preds = %._crit_edge589, %gv_calloc.exit
  tail call void @free(ptr noundef %.1449) #9
  br label %165

165:                                              ; preds = %._crit_edge617, %92
  %.0454 = phi ptr [ %116, %._crit_edge617 ], [ %.1449, %92 ]
  %.0453 = phi i32 [ %102, %._crit_edge617 ], [ %63, %92 ]
  %.0411 = phi i32 [ %98, %._crit_edge617 ], [ %1, %92 ]
  %166 = sext i32 %.0411 to i64
  %.not.i493.not = icmp eq i32 %.0411, 0
  br i1 %.not.i493.not, label %.preheader544.thread876, label %168

.preheader544.thread876:                          ; preds = %165
  %167 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef %167) #9
  br label %._crit_edge633

168:                                              ; preds = %165
  %mul.ov.i495 = icmp slt i32 %.0411, 0
  br i1 %mul.ov.i495, label %169, label %172

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8, !tbaa !18
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %166, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

172:                                              ; preds = %168
  %173 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %166, i64 noundef 8) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %gv_calloc.exit497

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8, !tbaa !18
  %177 = shl nuw nsw i64 %166, 3
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.13, i64 noundef %177) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit497:                                ; preds = %172
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef nonnull %173) #9
  %179 = add nsw i32 %.0411, -1
  %.not899 = icmp ne i32 %.0411, 1
  br i1 %.not899, label %.preheader545.preheader, label %.lr.ph632.preheader

.preheader545.preheader:                          ; preds = %gv_calloc.exit497
  %wide.trip.count782 = zext nneg i32 %179 to i64
  %invariant.op = add nsw i64 %166, -1
  br label %.preheader545

.preheader545:                                    ; preds = %.preheader545.preheader, %._crit_edge623
  %indvars.iv779 = phi i64 [ 0, %.preheader545.preheader ], [ %indvars.iv.next780, %._crit_edge623 ]
  %indvars.iv775 = phi i32 [ %.0411, %.preheader545.preheader ], [ %indvars.iv.next776, %._crit_edge623 ]
  %.0437626 = phi i32 [ 0, %.preheader545.preheader ], [ %.1438.lcssa, %._crit_edge623 ]
  %.1438618 = add i32 %.0437626, 1
  %180 = icmp slt i64 %indvars.iv779, %invariant.op
  br i1 %180, label %.lr.ph622.preheader, label %._crit_edge623

.lr.ph622.preheader:                              ; preds = %.preheader545
  %181 = sext i32 %.1438618 to i64
  %wide.trip.count777 = zext i32 %indvars.iv775 to i64
  %invariant.gep893 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv779
  br label %.lr.ph622

.lr.ph632.preheader:                              ; preds = %._crit_edge623, %gv_calloc.exit497
  %182 = phi i32 [ 0, %gv_calloc.exit497 ], [ %179, %._crit_edge623 ]
  %wide.trip.count791 = zext nneg i32 %.0411 to i64
  br label %.lr.ph632

._crit_edge623.loopexit:                          ; preds = %.lr.ph622
  %183 = trunc nsw i64 %indvars.iv.next769 to i32
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %._crit_edge623.loopexit, %.preheader545
  %.0435.lcssa = phi double [ 0.000000e+00, %.preheader545 ], [ %190, %._crit_edge623.loopexit ]
  %.1438.lcssa = phi i32 [ %.1438618, %.preheader545 ], [ %183, %._crit_edge623.loopexit ]
  %184 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv779
  %185 = load double, ptr %184, align 8, !tbaa !22
  %186 = fsub double %185, %.0435.lcssa
  store double %186, ptr %184, align 8, !tbaa !22
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %indvars.iv.next776 = add i32 %indvars.iv775, -1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.lr.ph632.preheader, label %.preheader545, !llvm.loop !43

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv770 = phi i64 [ 1, %.lr.ph622.preheader ], [ %indvars.iv.next771, %.lr.ph622 ]
  %indvars.iv768 = phi i64 [ %181, %.lr.ph622.preheader ], [ %indvars.iv.next769, %.lr.ph622 ]
  %.0435619 = phi double [ 0.000000e+00, %.lr.ph622.preheader ], [ %190, %.lr.ph622 ]
  %187 = getelementptr inbounds float, ptr %.0454, i64 %indvars.iv768
  %188 = load float, ptr %187, align 4, !tbaa !14
  %189 = fpext float %188 to double
  %190 = fadd double %.0435619, %189
  %gep894 = getelementptr inbounds nuw double, ptr %invariant.gep893, i64 %indvars.iv770
  %191 = load double, ptr %gep894, align 8, !tbaa !22
  %192 = fsub double %191, %189
  store double %192, ptr %gep894, align 8, !tbaa !22
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge623.loopexit, label %.lr.ph622, !llvm.loop !44

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %indvars.iv786 = phi i64 [ %166, %.lr.ph632.preheader ], [ %indvars.iv.next787, %.lr.ph632 ]
  %indvars.iv784 = phi i64 [ 0, %.lr.ph632.preheader ], [ %indvars.iv.next785, %.lr.ph632 ]
  %.2439629 = phi i32 [ 0, %.lr.ph632.preheader ], [ %199, %.lr.ph632 ]
  %193 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv784
  %194 = load double, ptr %193, align 8, !tbaa !22
  %195 = fptrunc double %194 to float
  %196 = sext i32 %.2439629 to i64
  %197 = getelementptr inbounds float, ptr %.0454, i64 %196
  store float %195, ptr %197, align 4, !tbaa !14
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %198 = trunc nsw i64 %indvars.iv786 to i32
  %199 = add nsw i32 %.2439629, %198
  %indvars.iv.next787 = add nsw i64 %indvars.iv786, -1
  %exitcond792.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge633, label %.lr.ph632, !llvm.loop !45

._crit_edge633:                                   ; preds = %.lr.ph632, %.preheader544.thread876
  %200 = phi ptr [ %167, %.preheader544.thread876 ], [ %173, %.lr.ph632 ]
  %201 = phi i32 [ -1, %.preheader544.thread876 ], [ %182, %.lr.ph632 ]
  %202 = phi i1 [ false, %.preheader544.thread876 ], [ %.not899, %.lr.ph632 ]
  %203 = sext i32 %4 to i64
  %.not.i498 = icmp eq i32 %4, 0
  br i1 %.not.i498, label %.thread.i501, label %205

.thread.i501:                                     ; preds = %._crit_edge633
  %204 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  br label %gv_calloc.exit502

205:                                              ; preds = %._crit_edge633
  %mul.ov.i500 = icmp slt i32 %4, 0
  br i1 %mul.ov.i500, label %206, label %209

206:                                              ; preds = %205
  %207 = load ptr, ptr @stderr, align 8, !tbaa !18
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

209:                                              ; preds = %205
  %210 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 8) #12
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %gv_calloc.exit502

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !18
  %214 = shl nuw nsw i64 %203, 3
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.13, i64 noundef %214) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit502:                                ; preds = %.thread.i501, %209
  %216 = phi ptr [ %204, %.thread.i501 ], [ %210, %209 ]
  %217 = mul nsw i32 %.0411, %4
  %218 = sext i32 %217 to i64
  %.not.i503 = icmp eq i32 %217, 0
  br i1 %.not.i503, label %.thread.i506, label %220

.thread.i506:                                     ; preds = %gv_calloc.exit502
  %219 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %gv_calloc.exit507

220:                                              ; preds = %gv_calloc.exit502
  %mul.ov.i505 = icmp slt i32 %217, 0
  br i1 %mul.ov.i505, label %221, label %224

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !18
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

224:                                              ; preds = %220
  %225 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 4) #12
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %gv_calloc.exit507

227:                                              ; preds = %224
  %228 = load ptr, ptr @stderr, align 8, !tbaa !18
  %229 = shl nuw nsw i64 %218, 2
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.13, i64 noundef %229) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit507:                                ; preds = %.thread.i506, %224
  %231 = phi ptr [ %219, %.thread.i506 ], [ %225, %224 ]
  br i1 %64, label %._crit_edge640.thread, label %.lr.ph639

._crit_edge640.thread:                            ; preds = %gv_calloc.exit507
  %232 = mul nsw i32 %201, %.0411
  %233 = sdiv i32 %232, 2
  %234 = sitofp i32 %233 to float
  br label %.thread.i511

.lr.ph639:                                        ; preds = %gv_calloc.exit507
  %235 = sext i32 %1 to i64
  %wide.trip.count801 = zext nneg i32 %4 to i64
  %wide.trip.count796 = zext nneg i32 %.0411 to i64
  br label %236

236:                                              ; preds = %.lr.ph639, %._crit_edge637
  %indvars.iv798 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next799, %._crit_edge637 ]
  %237 = mul nsw i64 %indvars.iv798, %166
  %238 = getelementptr inbounds float, ptr %231, i64 %237
  %239 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv798
  store ptr %238, ptr %239, align 8, !tbaa !46
  br i1 %.not.i493.not, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %236
  %240 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv798
  br label %241

._crit_edge637:                                   ; preds = %248, %236
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge640, label %236, !llvm.loop !47

241:                                              ; preds = %.lr.ph636, %248
  %indvars.iv793 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next794, %248 ]
  %242 = icmp slt i64 %indvars.iv793, %235
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = load ptr, ptr %240, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw double, ptr %244, i64 %indvars.iv793
  %246 = load double, ptr %245, align 8, !tbaa !22
  %247 = fptrunc double %246 to float
  br label %248

248:                                              ; preds = %241, %243
  %249 = phi float [ %247, %243 ], [ 0.000000e+00, %241 ]
  %250 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv793
  store float %249, ptr %250, align 4, !tbaa !14
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge637, label %241, !llvm.loop !48

._crit_edge640:                                   ; preds = %._crit_edge637
  %251 = mul nsw i32 %201, %.0411
  %252 = sdiv i32 %251, 2
  %253 = sitofp i32 %252 to float
  br i1 %.not.i498, label %.thread.i511, label %256

.thread.i511:                                     ; preds = %._crit_edge640.thread, %._crit_edge640
  %254 = phi float [ %234, %._crit_edge640.thread ], [ %253, %._crit_edge640 ]
  %255 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  br label %gv_calloc.exit512

256:                                              ; preds = %._crit_edge640
  %257 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 8) #12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %gv_calloc.exit512

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8, !tbaa !18
  %261 = shl nuw nsw i64 %203, 3
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.13, i64 noundef %261) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit512:                                ; preds = %.thread.i511, %256
  %263 = phi float [ %254, %.thread.i511 ], [ %253, %256 ]
  %264 = phi ptr [ %255, %.thread.i511 ], [ %257, %256 ]
  br i1 %.not.i503, label %.thread.i516, label %266

.thread.i516:                                     ; preds = %gv_calloc.exit512
  %265 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %gv_calloc.exit517

266:                                              ; preds = %gv_calloc.exit512
  %mul.ov.i515 = icmp slt i32 %217, 0
  br i1 %mul.ov.i515, label %267, label %270

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !18
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

270:                                              ; preds = %266
  %271 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 4) #12
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %gv_calloc.exit517

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !18
  %275 = shl nuw nsw i64 %218, 2
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.13, i64 noundef %275) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit517:                                ; preds = %.thread.i516, %270
  %277 = phi ptr [ %265, %.thread.i516 ], [ %271, %270 ]
  store ptr %277, ptr %264, align 8, !tbaa !46
  %278 = icmp samesign ugt i32 %4, 1
  br i1 %278, label %.lr.ph642.preheader, label %._crit_edge643

.lr.ph642.preheader:                              ; preds = %gv_calloc.exit517
  %wide.trip.count806 = zext nneg i32 %4 to i64
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %.lr.ph642
  %indvars.iv803 = phi i64 [ 1, %.lr.ph642.preheader ], [ %indvars.iv.next804, %.lr.ph642 ]
  %279 = mul nsw i64 %indvars.iv803, %166
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv803
  store ptr %280, ptr %281, align 8, !tbaa !46
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge643, label %.lr.ph642, !llvm.loop !49

._crit_edge643:                                   ; preds = %.lr.ph642, %gv_calloc.exit517
  br i1 %.not.i493.not, label %.thread.i526, label %282

282:                                              ; preds = %._crit_edge643
  %mul.ov.i520 = icmp slt i32 %.0411, 0
  br i1 %mul.ov.i520, label %283, label %286

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8, !tbaa !18
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %166, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

286:                                              ; preds = %282
  %287 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %166, i64 noundef 4) #12
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %gv_calloc.exit522

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !18
  %291 = shl nuw nsw i64 %166, 2
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.13, i64 noundef %291) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

.thread.i526:                                     ; preds = %._crit_edge643
  %293 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  %294 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %gv_calloc.exit527

gv_calloc.exit522:                                ; preds = %286
  %295 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %166, i64 noundef 4) #12
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %gv_calloc.exit527

297:                                              ; preds = %gv_calloc.exit522
  %298 = load ptr, ptr @stderr, align 8, !tbaa !18
  %299 = shl nuw nsw i64 %166, 2
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.13, i64 noundef %299) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit527:                                ; preds = %.thread.i526, %gv_calloc.exit522
  %301 = phi ptr [ %293, %.thread.i526 ], [ %287, %gv_calloc.exit522 ]
  %302 = phi ptr [ %294, %.thread.i526 ], [ %295, %gv_calloc.exit522 ]
  %303 = tail call ptr @initCMajVPSC(i32 noundef %.0411, ptr noundef %.0454, ptr noundef %0, ptr noundef %7, i32 noundef 0) #9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %gv_calloc.exit527
  %306 = load i32, ptr %7, align 8, !tbaa !50
  %307 = tail call ptr @initCMajVPSC(i32 noundef %.0411, ptr noundef %.0454, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %306) #9
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %305
  %310 = sext i32 %.0453 to i64
  %.not.i528 = icmp eq i32 %.0453, 0
  br i1 %.not.i528, label %.thread.i531, label %312

.thread.i531:                                     ; preds = %309
  %311 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %gv_calloc.exit532

312:                                              ; preds = %309
  %mul.ov.i530 = icmp slt i32 %.0453, 0
  br i1 %mul.ov.i530, label %313, label %316

313:                                              ; preds = %312
  %314 = load ptr, ptr @stderr, align 8, !tbaa !18
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %310, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

316:                                              ; preds = %312
  %317 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %310, i64 noundef 4) #12
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %gv_calloc.exit532

319:                                              ; preds = %316
  %320 = load ptr, ptr @stderr, align 8, !tbaa !18
  %321 = shl nuw nsw i64 %310, 2
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.13, i64 noundef %321) #11
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit532:                                ; preds = %.thread.i531, %316
  %323 = phi ptr [ %311, %.thread.i531 ], [ %317, %316 ]
  %324 = icmp slt i32 %6, 1
  br i1 %324, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %gv_calloc.exit532
  %invariant.gep = getelementptr inbounds nuw i8, ptr %200, i64 8
  %325 = fpext float %263 to double
  %326 = add nsw i32 %6, -1
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %wide.trip.count832 = zext i32 %201 to i64
  %wide.trip.count811 = zext nneg i32 %4 to i64
  %wide.trip.count841 = zext nneg i32 %.0411 to i64
  %332 = fadd double %325, 0.000000e+00
  %wide.trip.count846 = zext nneg i32 %4 to i64
  %wide.trip.count851 = zext nneg i32 %4 to i64
  %wide.trip.count856 = zext nneg i32 %4 to i64
  br label %333

333:                                              ; preds = %.lr.ph683, %454
  %.1413682 = phi i32 [ 0, %.lr.ph683 ], [ %455, %454 ]
  %.0422681 = phi double [ 0.000000e+00, %.lr.ph683 ], [ %.1423, %454 ]
  %.0432680 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph683 ], [ %.2431.lcssa, %454 ]
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef %200) #9
  tail call void @sqrt_vecf(i32 noundef %.0453, ptr noundef %.0454, ptr noundef %323) #9
  br i1 %202, label %.lr.ph662, label %.preheader543

.preheader543:                                    ; preds = %._crit_edge656, %333
  br i1 %.not.i493.not, label %.preheader542, label %.lr.ph666

.lr.ph662:                                        ; preds = %333, %._crit_edge656
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %._crit_edge656 ], [ 0, %333 ]
  %indvars.iv816 = phi i32 [ %indvars.iv.next817, %._crit_edge656 ], [ %201, %333 ]
  %.3440659 = phi i32 [ %.4441.lcssa, %._crit_edge656 ], [ 0, %333 ]
  %334 = trunc nuw nsw i64 %indvars.iv829 to i32
  %335 = xor i32 %334, -1
  %336 = add nsw i32 %.0411, %335
  tail call void @set_vector_valf(i32 noundef %.0411, float noundef 0.000000e+00, ptr noundef %302) #9
  br i1 %64, label %._crit_edge647, label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph662, %.lr.ph646
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %.lr.ph646 ], [ 0, %.lr.ph662 ]
  %337 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv808
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv829
  %340 = load float, ptr %339, align 4, !tbaa !14
  tail call void @set_vector_valf(i32 noundef %336, float noundef %340, ptr noundef %301) #9
  %341 = load ptr, ptr %337, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv829
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  tail call void @vectors_mult_additionf(i32 noundef %336, ptr noundef %301, float noundef -1.000000e+00, ptr noundef nonnull %343) #9
  tail call void @square_vec(i32 noundef %336, ptr noundef %301) #9
  tail call void @vectors_additionf(i32 noundef %336, ptr noundef %301, ptr noundef %302, ptr noundef %302) #9
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !51

._crit_edge647:                                   ; preds = %.lr.ph646, %.lr.ph662
  tail call void @invert_sqrt_vec(i32 noundef %336, ptr noundef %302) #9
  %344 = icmp sgt i32 %336, 0
  br i1 %344, label %.lr.ph650.preheader, label %.preheader540.thread

.preheader540.thread:                             ; preds = %._crit_edge647
  %.4441651877 = add i32 %.3440659, 1
  br label %._crit_edge656

.lr.ph650.preheader:                              ; preds = %._crit_edge647
  %wide.trip.count818 = zext i32 %indvars.iv816 to i64
  br label %.lr.ph650

.lr.ph655.preheader:                              ; preds = %351
  %.4441651 = add i32 %.3440659, 1
  %345 = sext i32 %.4441651 to i64
  %wide.trip.count827 = zext i32 %indvars.iv816 to i64
  %invariant.gep895 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv829
  br label %.lr.ph655

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %351
  %indvars.iv813 = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next814, %351 ]
  %346 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv813
  %347 = load float, ptr %346, align 4, !tbaa !14
  %348 = fcmp oge float %347, 0x47EFFFFFE0000000
  %349 = fcmp olt float %347, 0.000000e+00
  %or.cond492 = or i1 %348, %349
  br i1 %or.cond492, label %350, label %351

350:                                              ; preds = %.lr.ph650
  store float 0.000000e+00, ptr %346, align 4, !tbaa !14
  br label %351

351:                                              ; preds = %.lr.ph650, %350
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count818
  br i1 %exitcond819.not, label %.lr.ph655.preheader, label %.lr.ph650, !llvm.loop !52

._crit_edge656.loopexit:                          ; preds = %.lr.ph655
  %352 = trunc nsw i64 %indvars.iv.next821 to i32
  br label %._crit_edge656

._crit_edge656:                                   ; preds = %.preheader540.thread, %._crit_edge656.loopexit
  %.1436.lcssa = phi double [ %362, %._crit_edge656.loopexit ], [ 0.000000e+00, %.preheader540.thread ]
  %.4441.lcssa = phi i32 [ %352, %._crit_edge656.loopexit ], [ %.4441651877, %.preheader540.thread ]
  %353 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv829
  %354 = load double, ptr %353, align 8, !tbaa !22
  %355 = fsub double %354, %.1436.lcssa
  store double %355, ptr %353, align 8, !tbaa !22
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %indvars.iv.next817 = add i32 %indvars.iv816, -1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.preheader543, label %.lr.ph662, !llvm.loop !53

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv822 = phi i64 [ 0, %.lr.ph655.preheader ], [ %indvars.iv.next823, %.lr.ph655 ]
  %indvars.iv820 = phi i64 [ %345, %.lr.ph655.preheader ], [ %indvars.iv.next821, %.lr.ph655 ]
  %.1436652 = phi double [ 0.000000e+00, %.lr.ph655.preheader ], [ %362, %.lr.ph655 ]
  %356 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv822
  %357 = load float, ptr %356, align 4, !tbaa !14
  %358 = getelementptr inbounds float, ptr %323, i64 %indvars.iv820
  %359 = load float, ptr %358, align 4, !tbaa !14
  %360 = fmul float %357, %359
  store float %360, ptr %358, align 4, !tbaa !14
  %361 = fpext float %360 to double
  %362 = fadd double %.1436652, %361
  %gep896 = getelementptr inbounds nuw double, ptr %invariant.gep895, i64 %indvars.iv822
  %363 = load double, ptr %gep896, align 8, !tbaa !22
  %364 = fsub double %363, %361
  store double %364, ptr %gep896, align 8, !tbaa !22
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge656.loopexit, label %.lr.ph655, !llvm.loop !54

.preheader542:                                    ; preds = %.lr.ph666, %.preheader543
  br i1 %64, label %._crit_edge678, label %.lr.ph668

.lr.ph666:                                        ; preds = %.preheader543, %.lr.ph666
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %.lr.ph666 ], [ %166, %.preheader543 ]
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.lr.ph666 ], [ 0, %.preheader543 ]
  %.5442663 = phi i32 [ %371, %.lr.ph666 ], [ 0, %.preheader543 ]
  %365 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv834
  %366 = load double, ptr %365, align 8, !tbaa !22
  %367 = fptrunc double %366 to float
  %368 = sext i32 %.5442663 to i64
  %369 = getelementptr inbounds float, ptr %323, i64 %368
  store float %367, ptr %369, align 4, !tbaa !14
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %370 = trunc nsw i64 %indvars.iv836 to i32
  %371 = add nsw i32 %.5442663, %370
  %indvars.iv.next837 = add nsw i64 %indvars.iv836, -1
  %exitcond842.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count841
  br i1 %exitcond842.not, label %.preheader542, label %.lr.ph666, !llvm.loop !55

.lr.ph668:                                        ; preds = %.preheader542, %.lr.ph668
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %.lr.ph668 ], [ 0, %.preheader542 ]
  %372 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv843
  %373 = load ptr, ptr %372, align 8, !tbaa !46
  %374 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv843
  %375 = load ptr, ptr %374, align 8, !tbaa !46
  tail call void @right_mult_with_vector_ff(ptr noundef %323, i32 noundef %.0411, ptr noundef %373, ptr noundef %375) #9
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %.lr.ph671, label %.lr.ph668, !llvm.loop !56

.lr.ph671:                                        ; preds = %.lr.ph668, %.lr.ph671
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph671 ], [ 0, %.lr.ph668 ]
  %.1430670 = phi double [ %381, %.lr.ph671 ], [ 0.000000e+00, %.lr.ph668 ]
  %376 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv848
  %377 = load ptr, ptr %376, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv848
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  %380 = tail call double @vectors_inner_productf(i32 noundef %.0411, ptr noundef %377, ptr noundef %379) #9
  %381 = fadd double %.1430670, %380
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.lr.ph677.preheader, label %.lr.ph671, !llvm.loop !57

.lr.ph677.preheader:                              ; preds = %.lr.ph671
  %382 = fmul double %381, 2.000000e+00
  %383 = fadd double %382, %325
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv853 = phi i64 [ 0, %.lr.ph677.preheader ], [ %indvars.iv.next854, %.lr.ph677 ]
  %.2431675 = phi double [ %383, %.lr.ph677.preheader ], [ %388, %.lr.ph677 ]
  %384 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv853
  %385 = load ptr, ptr %384, align 8, !tbaa !46
  tail call void @right_mult_with_vector_ff(ptr noundef %.0454, i32 noundef %.0411, ptr noundef %385, ptr noundef %301) #9
  %386 = load ptr, ptr %384, align 8, !tbaa !46
  %387 = tail call double @vectors_inner_productf(i32 noundef %.0411, ptr noundef %386, ptr noundef %301) #9
  %388 = fsub double %.2431675, %387
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %._crit_edge678, label %.lr.ph677, !llvm.loop !58

._crit_edge678:                                   ; preds = %.lr.ph677, %.preheader542
  %.2431.lcssa = phi double [ %332, %.preheader542 ], [ %388, %.lr.ph677 ]
  %389 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not485 = icmp eq i8 %389, 0
  br i1 %.not485, label %397, label %390

390:                                              ; preds = %._crit_edge678
  %391 = load ptr, ptr @stderr, align 8, !tbaa !18
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.8, double noundef %.2431.lcssa) #11
  %393 = srem i32 %.1413682, 10
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = tail call i32 @fputc(i32 10, ptr %396)
  br label %397

397:                                              ; preds = %390, %395, %._crit_edge678
  %398 = fcmp olt double %.2431.lcssa, %.0432680
  br i1 %398, label %399, label %406

399:                                              ; preds = %397
  %400 = fsub double %.2431.lcssa, %.0432680
  %401 = fadd double %.0432680, 1.000000e-10
  %402 = fdiv double %400, %401
  %403 = tail call double @llvm.fabs.f64(double %402)
  %404 = load double, ptr @Epsilon, align 8, !tbaa !22
  %405 = fcmp olt double %403, %404
  br label %406

406:                                              ; preds = %399, %397
  %407 = phi i1 [ false, %397 ], [ %405, %399 ]
  %408 = icmp sge i32 %.1413682, %326
  %or.cond = select i1 %408, i1 true, i1 %407
  %.pre868 = load i32, ptr %327, align 8, !tbaa !59
  br i1 %or.cond, label %409, label %418

409:                                              ; preds = %406
  %410 = icmp eq i32 %.pre868, 1
  %411 = fcmp olt double %.0422681, 0x3FEFF7CED916872B
  %or.cond3 = select i1 %410, i1 %411, i1 false
  br i1 %or.cond3, label %412, label %418

412:                                              ; preds = %409
  %413 = fadd double %.0422681, 1.000000e-01
  %414 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not486 = icmp eq i8 %414, 0
  br i1 %.not486, label %418, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr @stderr, align 8, !tbaa !18
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.10, double noundef %413, i32 noundef %.1413682) #11
  %.pre = load i32, ptr %327, align 8, !tbaa !59
  br label %418

418:                                              ; preds = %412, %415, %406, %409
  %419 = phi i32 [ %.pre868, %409 ], [ %.pre868, %406 ], [ %.pre, %415 ], [ 1, %412 ]
  %.1428 = phi i1 [ %407, %409 ], [ false, %406 ], [ false, %415 ], [ false, %412 ]
  %.1423 = phi double [ %.0422681, %409 ], [ %.0422681, %406 ], [ %413, %415 ], [ %413, %412 ]
  %.2414 = phi i32 [ %.1413682, %409 ], [ %.1413682, %406 ], [ 0, %415 ], [ 0, %412 ]
  %420 = icmp eq i32 %419, 1
  %421 = fcmp ogt double %.1423, 1.000000e-03
  %or.cond5 = select i1 %420, i1 %421, i1 false
  br i1 %or.cond5, label %422, label %425

422:                                              ; preds = %418
  %423 = fptrunc double %.1423 to float
  %424 = fcmp oge double %.1423, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %303, float noundef %423, ptr noundef %216, i32 noundef 0, i1 noundef zeroext %424, ptr noundef nonnull %7) #9
  br label %425

425:                                              ; preds = %422, %418
  %426 = load i32, ptr %328, align 8, !tbaa !60
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load ptr, ptr %264, align 8, !tbaa !46
  %430 = load ptr, ptr %216, align 8, !tbaa !46
  %431 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %303, ptr noundef %429, ptr noundef %430, i32 noundef 1000) #9
  br label %437

432:                                              ; preds = %425
  %433 = load ptr, ptr %216, align 8, !tbaa !46
  %434 = load ptr, ptr %264, align 8, !tbaa !46
  %435 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0454, ptr noundef %433, ptr noundef %434, i32 noundef %.0411, double noundef 1.000000e-03, i32 noundef %.0411) #9
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.preheader539, label %437

437:                                              ; preds = %432, %428
  %438 = load i32, ptr %327, align 8, !tbaa !59
  %439 = icmp eq i32 %438, 1
  %or.cond7 = select i1 %439, i1 %421, i1 false
  br i1 %or.cond7, label %440, label %442

440:                                              ; preds = %437
  %441 = fptrunc double %.1423 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %307, float noundef %441, ptr noundef nonnull %216, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #9
  br label %442

442:                                              ; preds = %440, %437
  %443 = load i32, ptr %329, align 8, !tbaa !60
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %331, align 8, !tbaa !46
  %447 = load ptr, ptr %330, align 8, !tbaa !46
  %448 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %307, ptr noundef %446, ptr noundef %447, i32 noundef 1000) #9
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %.preheader539, label %454

450:                                              ; preds = %442
  %451 = load ptr, ptr %330, align 8, !tbaa !46
  %452 = load ptr, ptr %331, align 8, !tbaa !46
  %453 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0454, ptr noundef %451, ptr noundef %452, i32 noundef %.0411, double noundef 1.000000e-03, i32 noundef %.0411) #9
  br label %454

454:                                              ; preds = %450, %445
  %455 = add nsw i32 %.2414, 1
  %456 = icmp sge i32 %455, %6
  %.not483 = select i1 %456, i1 true, i1 %.1428
  br i1 %.not483, label %._crit_edge684, label %333, !llvm.loop !66

._crit_edge684:                                   ; preds = %454, %gv_calloc.exit532
  %.0429.lcssa = phi double [ 0.000000e+00, %gv_calloc.exit532 ], [ %.2431.lcssa, %454 ]
  %.1413.lcssa = phi i32 [ 0, %gv_calloc.exit532 ], [ %455, %454 ]
  %457 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not484 = icmp eq i8 %457, 0
  br i1 %.not484, label %462, label %458

458:                                              ; preds = %._crit_edge684
  %459 = load ptr, ptr @stderr, align 8, !tbaa !18
  %460 = tail call double @elapsed_sec() #9
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.11, double noundef %.0429.lcssa, i32 noundef %.1413.lcssa, double noundef %460) #11
  br label %462

462:                                              ; preds = %458, %._crit_edge684
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %303) #9
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %307) #9
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !59
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %462
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %216, ptr noundef nonnull %7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %305, %gv_calloc.exit527, %462, %466
  %.0452 = phi ptr [ %323, %466 ], [ %323, %462 ], [ null, %gv_calloc.exit527 ], [ null, %305 ]
  %.0412 = phi i32 [ %.1413.lcssa, %466 ], [ %.1413.lcssa, %462 ], [ -1, %gv_calloc.exit527 ], [ -1, %305 ]
  %.not487 = icmp eq ptr %216, null
  br i1 %.not487, label %477, label %.preheader539

.preheader539:                                    ; preds = %432, %445, %.loopexit
  %.0412884 = phi i32 [ %.0412, %.loopexit ], [ -1, %445 ], [ -1, %432 ]
  %.0452882 = phi ptr [ %.0452, %.loopexit ], [ %323, %445 ], [ %323, %432 ]
  %brmerge = or i1 %64, %11
  br i1 %brmerge, label %._crit_edge691, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader539
  %wide.trip.count866 = zext nneg i32 %4 to i64
  %wide.trip.count861 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge689.us
  %indvars.iv863 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next864, %._crit_edge689.us ]
  %467 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv863
  %468 = load ptr, ptr %467, align 8, !tbaa !46
  %469 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv863
  %470 = load ptr, ptr %469, align 8, !tbaa !20
  br label %471

471:                                              ; preds = %.preheader.us, %471
  %indvars.iv858 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next859, %471 ]
  %472 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv858
  %473 = load float, ptr %472, align 4, !tbaa !14
  %474 = fpext float %473 to double
  %475 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv858
  store double %474, ptr %475, align 8, !tbaa !22
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %._crit_edge689.us, label %471, !llvm.loop !67

._crit_edge689.us:                                ; preds = %471
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge691, label %.preheader.us, !llvm.loop !68

._crit_edge691:                                   ; preds = %._crit_edge689.us, %.preheader539
  %476 = load ptr, ptr %216, align 8, !tbaa !46
  tail call void @free(ptr noundef %476) #9
  tail call void @free(ptr noundef nonnull %216) #9
  br label %477

477:                                              ; preds = %.loopexit, %._crit_edge691
  %.0412885 = phi i32 [ %.0412, %.loopexit ], [ %.0412884, %._crit_edge691 ]
  %.0452883 = phi ptr [ %.0452, %.loopexit ], [ %.0452882, %._crit_edge691 ]
  %478 = load ptr, ptr %264, align 8, !tbaa !46
  tail call void @free(ptr noundef %478) #9
  tail call void @free(ptr noundef %264) #9
  tail call void @free(ptr noundef %301) #9
  tail call void @free(ptr noundef %302) #9
  tail call void @free(ptr noundef %200) #9
  tail call void @free(ptr noundef %.0454) #9
  tail call void @free(ptr noundef %.0452883) #9
  br label %479

479:                                              ; preds = %._crit_edge560, %8, %477
  %.0410 = phi i32 [ %.0412885, %477 ], [ 0, %8 ], [ 0, %._crit_edge560 ]
  ret i32 %.0410
}

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @circuitModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mdsModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @initCMajVPSC(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @generateNonoverlapConstraints(ptr noundef, float noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @constrained_majorization_vpsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @deleteCMajEnvVPSC(ptr noundef) local_unnamed_addr #1

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 float", !9, i64 0}
!11 = !{!4, !10, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13, !26}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !33, i64 52}
!32 = !{!"ipsep_options", !33, i64 0, !23, i64 8, !33, i64 16, !34, i64 24, !35, i64 40, !36, i64 48}
!33 = !{!"int", !6, i64 0}
!34 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!35 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!36 = !{!"cluster_data", !33, i64 0, !33, i64 4, !8, i64 8, !37, i64 16, !33, i64 24, !8, i64 32, !9, i64 40}
!37 = !{!"p2 int", !9, i64 0}
!38 = distinct !{!38, !13, !26}
!39 = distinct !{!39, !13, !26}
!40 = distinct !{!40, !13, !26}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!32, !33, i64 0}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!32, !33, i64 16}
!60 = !{!61, !33, i64 32}
!61 = !{!"CMajEnvVPSC", !62, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !63, i64 24, !33, i64 32, !33, i64 36, !64, i64 40, !64, i64 48, !65, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!62 = !{!"p2 float", !9, i64 0}
!63 = !{!"p2 _ZTS8Variable", !9, i64 0}
!64 = !{!"p2 _ZTS10Constraint", !9, i64 0}
!65 = !{!"p1 _ZTS4VPSC", !9, i64 0}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13, !26}
