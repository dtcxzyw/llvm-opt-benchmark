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
  %9 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #10
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %487, label %.preheader552

.preheader552:                                    ; preds = %8
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %._crit_edge559, label %.preheader551.preheader

.preheader551.preheader:                          ; preds = %.preheader552
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader551.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0418558 = phi float [ 0.000000e+00, %.preheader551.preheader ], [ %.1419.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader551
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

._crit_edge:                                      ; preds = %17, %.preheader551
  %.1419.lcssa = phi float [ %.0418558, %.preheader551 ], [ %..1419, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond721.not, label %._crit_edge559, label %.preheader551, !llvm.loop !12

17:                                               ; preds = %.lr.ph, %17
  %.0415556 = phi i64 [ 1, %.lr.ph ], [ %21, %17 ]
  %.1419555 = phi float [ %.0418558, %.lr.ph ], [ %..1419, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.0415556
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fcmp ogt float %19, %.1419555
  %..1419 = select i1 %20, float %19, float %.1419555
  %21 = add nuw i64 %.0415556, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge559:                                   ; preds = %._crit_edge, %.preheader552
  %.0418.lcssa = phi float [ 0.000000e+00, %.preheader552 ], [ %.1419.lcssa, %._crit_edge ]
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %487, label %23

23:                                               ; preds = %._crit_edge559
  %24 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void @start_timer() #10
  br label %26

26:                                               ; preds = %25, %23
  switch i32 %5, label %.thread [
    i32 2, label %27
    i32 1, label %34
    i32 3, label %38
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not475 = icmp eq i8 %28, 0
  br i1 %.not475, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %30) #11
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #10
  br label %45

34:                                               ; preds = %26
  %35 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #10
  %.not474 = icmp eq ptr %35, null
  br i1 %.not474, label %36, label %.thread534

36:                                               ; preds = %34
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #10
  %37 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  br label %.thread

38:                                               ; preds = %26
  %39 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not473 = icmp eq i8 %39, 0
  br i1 %.not473, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !18
  %42 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %41) #11
  br label %43

43:                                               ; preds = %40, %38
  %44 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #10
  br label %45

45:                                               ; preds = %43, %32
  %.0446 = phi ptr [ %33, %32 ], [ %44, %43 ]
  %.not476 = icmp eq ptr %.0446, null
  br i1 %.not476, label %.thread, label %.thread534

.thread:                                          ; preds = %26, %36, %45
  %46 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not477 = icmp eq i8 %46, 0
  br i1 %.not477, label %50, label %47

47:                                               ; preds = %.thread
  %48 = load ptr, ptr @stderr, align 8, !tbaa !18
  %49 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %48) #11
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = tail call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #10
  br label %.thread534

.thread534:                                       ; preds = %34, %50, %45
  %.1447 = phi ptr [ %.0446, %45 ], [ %51, %50 ], [ %35, %34 ]
  %52 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not478 = icmp eq i8 %52, 0
  br i1 %.not478, label %.preheader550, label %53

53:                                               ; preds = %.thread534
  %54 = load ptr, ptr @stderr, align 8, !tbaa !18
  %55 = tail call double @elapsed_sec() #10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, double noundef %55) #12
  %57 = load ptr, ptr @stderr, align 8, !tbaa !18
  %58 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %57) #11
  tail call void @start_timer() #10
  br label %.preheader550

.preheader550:                                    ; preds = %53, %.thread534
  %59 = add nsw i32 %1, -1
  %60 = mul nsw i32 %59, %1
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, %1
  %63 = icmp slt i32 %4, 1
  br i1 %63, label %._crit_edge579, label %.preheader549.lr.ph

.preheader549.lr.ph:                              ; preds = %.preheader550
  br i1 %11, label %.lr.ph578.preheader, label %.preheader549.us.preheader

.preheader549.us.preheader:                       ; preds = %.preheader549.lr.ph
  %wide.trip.count733 = zext nneg i32 %4 to i64
  %wide.trip.count728 = zext nneg i32 %1 to i64
  br label %.preheader549.us

.preheader549.us:                                 ; preds = %.preheader549.us.preheader, %._crit_edge568.us
  %indvars.iv730 = phi i64 [ 0, %.preheader549.us.preheader ], [ %indvars.iv.next731, %._crit_edge568.us ]
  %.0416571.us = phi double [ 1.000000e+00, %.preheader549.us.preheader ], [ %70, %._crit_edge568.us ]
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv730
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %.preheader549.us, %66
  %indvars.iv725 = phi i64 [ 0, %.preheader549.us ], [ %indvars.iv.next726, %66 ]
  %.1417565.us = phi double [ %.0416571.us, %.preheader549.us ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv725
  %68 = load double, ptr %67, align 8, !tbaa !22
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = tail call double @llvm.maxnum.f64(double %.1417565.us, double %69)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge568.us, label %66, !llvm.loop !24

._crit_edge568.us:                                ; preds = %66
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.preheader547.lr.ph, label %.preheader549.us, !llvm.loop !25

.preheader547.lr.ph:                              ; preds = %._crit_edge568.us
  %71 = fdiv double 1.000000e+01, %70
  %wide.trip.count743 = zext nneg i32 %4 to i64
  %wide.trip.count738 = zext nneg i32 %1 to i64
  br label %.preheader547.us

.preheader547.us:                                 ; preds = %.preheader547.lr.ph, %._crit_edge575.us
  %indvars.iv740 = phi i64 [ 0, %.preheader547.lr.ph ], [ %indvars.iv.next741, %._crit_edge575.us ]
  %72 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv740
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %.preheader547.us, %74
  %indvars.iv735 = phi i64 [ 0, %.preheader547.us ], [ %indvars.iv.next736, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv735
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = fmul double %71, %76
  store double %77, ptr %75, align 8, !tbaa !22
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge575.us, label %74, !llvm.loop !26

._crit_edge575.us:                                ; preds = %74
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.lr.ph578.preheader, label %.preheader547.us, !llvm.loop !27

.lr.ph578.preheader:                              ; preds = %._crit_edge575.us, %.preheader549.lr.ph
  %wide.trip.count748 = zext nneg i32 %4 to i64
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %.lr.ph578
  %indvars.iv745 = phi i64 [ 0, %.lr.ph578.preheader ], [ %indvars.iv.next746, %.lr.ph578 ]
  %78 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv745
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  tail call void @orthog1(i32 noundef %1, ptr noundef %79) #10
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !28

._crit_edge579:                                   ; preds = %.lr.ph578, %.preheader550
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load double, ptr %81, align 8, !tbaa !22
  br i1 %11, label %._crit_edge583, label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %._crit_edge579
  %wide.trip.count753 = zext nneg i32 %1 to i64
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.lr.ph582
  %indvars.iv750 = phi i64 [ 0, %.lr.ph582.preheader ], [ %indvars.iv.next751, %.lr.ph582 ]
  %83 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv750
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = fsub double %84, %82
  store double %85, ptr %83, align 8, !tbaa !22
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge583, label %.lr.ph582, !llvm.loop !29

._crit_edge583:                                   ; preds = %.lr.ph582, %._crit_edge579
  %86 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not479 = icmp eq i8 %86, 0
  br i1 %.not479, label %91, label %87

87:                                               ; preds = %._crit_edge583
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = tail call double @elapsed_sec() #10
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.7, double noundef %89) #12
  br label %91

91:                                               ; preds = %87, %._crit_edge583
  tail call void @square_vec(i32 noundef %62, ptr noundef %.1447) #10
  tail call void @invert_vec(i32 noundef %62, ptr noundef %.1447) #10
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %174

95:                                               ; preds = %91
  %96 = shl nuw nsw i32 %93, 1
  %97 = add nsw i32 %96, %1
  %98 = add nsw i32 %97, -1
  %99 = mul nsw i32 %98, %97
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %100, %97
  %102 = sext i32 %101 to i64
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %.thread.i, label %104

.thread.i:                                        ; preds = %95
  %103 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit

104:                                              ; preds = %95
  %mul.ov.i = icmp slt i32 %101, 0
  br i1 %mul.ov.i, label %105, label %108

105:                                              ; preds = %104
  %106 = load ptr, ptr @stderr, align 8, !tbaa !18
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

108:                                              ; preds = %104
  %109 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 4) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %gv_calloc.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !18
  %113 = shl nuw nsw i64 %102, 2
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.13, i64 noundef %113) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %108
  %115 = phi ptr [ %103, %.thread.i ], [ %109, %108 ]
  %116 = icmp sgt i32 %97, 0
  br i1 %116, label %.preheader545.lr.ph, label %._crit_edge619

.preheader545.lr.ph:                              ; preds = %gv_calloc.exit
  %117 = fmul float %.0418.lcssa, %.0418.lcssa
  %.fr696 = freeze float %117
  %118 = fcmp ule float %.fr696, 0x3F847AE140000000
  %119 = fdiv float 1.000000e+00, %.fr696
  %120 = sext i32 %1 to i64
  %121 = zext nneg i32 %97 to i64
  %wide.trip.count780 = zext nneg i32 %97 to i64
  %.mux = select i1 %118, float %.fr696, float %119
  br label %.preheader545

.preheader545:                                    ; preds = %.preheader545.lr.ph, %._crit_edge588
  %indvars.iv777 = phi i64 [ 0, %.preheader545.lr.ph ], [ %indvars.iv.next778, %._crit_edge588 ]
  %indvars.iv758 = phi i32 [ %97, %.preheader545.lr.ph ], [ %indvars.iv.next759, %._crit_edge588 ]
  %.0405618 = phi i32 [ 0, %.preheader545.lr.ph ], [ %.1.lcssa, %._crit_edge588 ]
  %.0406617 = phi i32 [ 0, %.preheader545.lr.ph ], [ %.1407.lcssa, %._crit_edge588 ]
  %122 = trunc i64 %indvars.iv777 to i32
  %123 = sub i32 %97, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = icmp samesign ult i64 %indvars.iv777, %121
  br i1 %126, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %.preheader545
  %127 = icmp slt i64 %indvars.iv777, %120
  %128 = sub nsw i64 %120, %indvars.iv777
  %129 = and i64 %indvars.iv777, 1
  %.not487 = icmp eq i64 %129, 0
  %130 = sext i32 %.0405618 to i64
  br i1 %127, label %.lr.ph587.split, label %.lr.ph587.split.us

.lr.ph587.split.us:                               ; preds = %.lr.ph587
  br i1 %.not487, label %.lr.ph587.split.us.split.us.preheader, label %.lr.ph587.split.us.split

.lr.ph587.split.us.split.us.preheader:            ; preds = %.lr.ph587.split.us
  %131 = shl nsw i64 %130, 2
  %scevgep = getelementptr i8, ptr %115, i64 %131
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %125, i1 false), !tbaa !14
  br label %.lr.ph587.split.us.split.us

.lr.ph587.split.us.split.us:                      ; preds = %.lr.ph587.split.us.split.us.preheader, %.lr.ph587.split.us.split.us
  %indvars.iv761 = phi i64 [ %130, %.lr.ph587.split.us.split.us.preheader ], [ %indvars.iv.next762, %.lr.ph587.split.us.split.us ]
  %.0403586.us.us = phi i32 [ 0, %.lr.ph587.split.us.split.us.preheader ], [ %132, %.lr.ph587.split.us.split.us ]
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %132 = add nuw nsw i32 %.0403586.us.us, 1
  %exitcond764.not = icmp eq i32 %132, %indvars.iv758
  br i1 %exitcond764.not, label %._crit_edge588.loopexit703, label %.lr.ph587.split.us.split.us, !llvm.loop !37

.lr.ph587.split.us.split:                         ; preds = %.lr.ph587.split.us, %.lr.ph587.split.us.split
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.lr.ph587.split.us.split ], [ %130, %.lr.ph587.split.us ]
  %.0403586.us = phi i32 [ %134, %.lr.ph587.split.us.split ], [ 0, %.lr.ph587.split.us ]
  %.not697 = icmp eq i32 %.0403586.us, 1
  %.0404.us = select i1 %.not697, float %.mux, float 0.000000e+00
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %133 = getelementptr inbounds float, ptr %115, i64 %indvars.iv755
  store float %.0404.us, ptr %133, align 4, !tbaa !14
  %134 = add nuw nsw i32 %.0403586.us, 1
  %exitcond760.not = icmp eq i32 %134, %indvars.iv758
  br i1 %exitcond760.not, label %._crit_edge588.loopexit704, label %.lr.ph587.split.us.split, !llvm.loop !37

.lr.ph587.split:                                  ; preds = %.lr.ph587
  br i1 %.not487, label %.lr.ph587.split.split.us, label %.lr.ph587.split.split

.lr.ph587.split.split.us:                         ; preds = %.lr.ph587.split, %142
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %142 ], [ %130, %.lr.ph587.split ]
  %.0403586.us593 = phi i32 [ %144, %142 ], [ 0, %.lr.ph587.split ]
  %.1407584.us595 = phi i32 [ %.2.us597, %142 ], [ %.0406617, %.lr.ph587.split ]
  %135 = zext nneg i32 %.0403586.us593 to i64
  %136 = icmp sgt i64 %128, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %.lr.ph587.split.split.us
  %138 = add nsw i32 %.1407584.us595, 1
  %139 = sext i32 %.1407584.us595 to i64
  %140 = getelementptr inbounds float, ptr %.1447, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %.lr.ph587.split.split.us, %137
  %.2.us597 = phi i32 [ %138, %137 ], [ %.1407584.us595, %.lr.ph587.split.split.us ]
  %.0404.us598 = phi float [ %141, %137 ], [ 0.000000e+00, %.lr.ph587.split.split.us ]
  %indvars.iv.next774 = add nsw i64 %indvars.iv773, 1
  %143 = getelementptr inbounds float, ptr %115, i64 %indvars.iv773
  store float %.0404.us598, ptr %143, align 4, !tbaa !14
  %144 = add nuw nsw i32 %.0403586.us593, 1
  %exitcond776.not = icmp eq i32 %144, %indvars.iv758
  br i1 %exitcond776.not, label %._crit_edge588.loopexit, label %.lr.ph587.split.split.us, !llvm.loop !37

.lr.ph587.split.split:                            ; preds = %.lr.ph587.split
  br i1 %118, label %.lr.ph587.split.split.split, label %.lr.ph587.split.split.split.us

.lr.ph587.split.split.split.us:                   ; preds = %.lr.ph587.split.split, %154
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %154 ], [ %130, %.lr.ph587.split.split ]
  %.0403586.us603 = phi i32 [ %156, %154 ], [ 0, %.lr.ph587.split.split ]
  %.1407584.us605 = phi i32 [ %.2.us606, %154 ], [ %.0406617, %.lr.ph587.split.split ]
  %145 = zext nneg i32 %.0403586.us603 to i64
  %146 = icmp sgt i64 %128, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %.lr.ph587.split.split.split.us
  %.not699 = icmp eq i32 %.0403586.us603, 1
  br i1 %.not699, label %148, label %154

148:                                              ; preds = %147
  br label %154

149:                                              ; preds = %.lr.ph587.split.split.split.us
  %150 = add nsw i32 %.1407584.us605, 1
  %151 = sext i32 %.1407584.us605 to i64
  %152 = getelementptr inbounds float, ptr %.1447, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %149, %148, %147
  %.2.us606 = phi i32 [ %150, %149 ], [ %.1407584.us605, %148 ], [ %.1407584.us605, %147 ]
  %.0404.us607 = phi float [ %153, %149 ], [ %119, %148 ], [ 0.000000e+00, %147 ]
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %155 = getelementptr inbounds float, ptr %115, i64 %indvars.iv765
  store float %.0404.us607, ptr %155, align 4, !tbaa !14
  %156 = add nuw nsw i32 %.0403586.us603, 1
  %exitcond768.not = icmp eq i32 %156, %indvars.iv758
  br i1 %exitcond768.not, label %._crit_edge588.loopexit702, label %.lr.ph587.split.split.split.us, !llvm.loop !37

._crit_edge588.loopexit:                          ; preds = %142
  %157 = trunc nsw i64 %indvars.iv.next774 to i32
  br label %._crit_edge588

._crit_edge588.loopexit701:                       ; preds = %171
  %158 = trunc nsw i64 %indvars.iv.next770 to i32
  br label %._crit_edge588

._crit_edge588.loopexit702:                       ; preds = %154
  %159 = trunc nsw i64 %indvars.iv.next766 to i32
  br label %._crit_edge588

._crit_edge588.loopexit703:                       ; preds = %.lr.ph587.split.us.split.us
  %160 = trunc nsw i64 %indvars.iv.next762 to i32
  br label %._crit_edge588

._crit_edge588.loopexit704:                       ; preds = %.lr.ph587.split.us.split
  %161 = trunc nsw i64 %indvars.iv.next756 to i32
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %._crit_edge588.loopexit704, %._crit_edge588.loopexit703, %._crit_edge588.loopexit702, %._crit_edge588.loopexit701, %._crit_edge588.loopexit, %.preheader545
  %.1407.lcssa = phi i32 [ %.0406617, %.preheader545 ], [ %.2.us597, %._crit_edge588.loopexit ], [ %.2, %._crit_edge588.loopexit701 ], [ %.2.us606, %._crit_edge588.loopexit702 ], [ %.0406617, %._crit_edge588.loopexit703 ], [ %.0406617, %._crit_edge588.loopexit704 ]
  %.1.lcssa = phi i32 [ %.0405618, %.preheader545 ], [ %157, %._crit_edge588.loopexit ], [ %158, %._crit_edge588.loopexit701 ], [ %159, %._crit_edge588.loopexit702 ], [ %160, %._crit_edge588.loopexit703 ], [ %161, %._crit_edge588.loopexit704 ]
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %indvars.iv.next759 = add i32 %indvars.iv758, -1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge619, label %.preheader545, !llvm.loop !38

.lr.ph587.split.split.split:                      ; preds = %.lr.ph587.split.split, %171
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %171 ], [ %130, %.lr.ph587.split.split ]
  %.0403586 = phi i32 [ %173, %171 ], [ 0, %.lr.ph587.split.split ]
  %.1407584 = phi i32 [ %.2, %171 ], [ %.0406617, %.lr.ph587.split.split ]
  %162 = zext nneg i32 %.0403586 to i64
  %163 = icmp sgt i64 %128, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %.lr.ph587.split.split.split
  %165 = add nsw i32 %.1407584, 1
  %166 = sext i32 %.1407584 to i64
  %167 = getelementptr inbounds float, ptr %.1447, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !14
  br label %171

169:                                              ; preds = %.lr.ph587.split.split.split
  %.not698 = icmp eq i32 %.0403586, 1
  br i1 %.not698, label %170, label %171

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %169, %164
  %.2 = phi i32 [ %165, %164 ], [ %.1407584, %170 ], [ %.1407584, %169 ]
  %.0404 = phi float [ %168, %164 ], [ %.fr696, %170 ], [ 0.000000e+00, %169 ]
  %indvars.iv.next770 = add nsw i64 %indvars.iv769, 1
  %172 = getelementptr inbounds float, ptr %115, i64 %indvars.iv769
  store float %.0404, ptr %172, align 4, !tbaa !14
  %173 = add nuw nsw i32 %.0403586, 1
  %exitcond772.not = icmp eq i32 %173, %indvars.iv758
  br i1 %exitcond772.not, label %._crit_edge588.loopexit701, label %.lr.ph587.split.split.split, !llvm.loop !37

._crit_edge619:                                   ; preds = %._crit_edge588, %gv_calloc.exit
  tail call void @free(ptr noundef %.1447) #10
  br label %174

174:                                              ; preds = %._crit_edge619, %91
  %.0452 = phi ptr [ %115, %._crit_edge619 ], [ %.1447, %91 ]
  %.0451 = phi i32 [ %101, %._crit_edge619 ], [ %62, %91 ]
  %.0409 = phi i32 [ %97, %._crit_edge619 ], [ %1, %91 ]
  %175 = sext i32 %.0409 to i64
  %.not.i492.not = icmp eq i32 %.0409, 0
  br i1 %.not.i492.not, label %.preheader543.thread890, label %177

.preheader543.thread890:                          ; preds = %174
  %176 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %176) #10
  br label %._crit_edge635

177:                                              ; preds = %174
  %mul.ov.i494 = icmp slt i32 %.0409, 0
  br i1 %mul.ov.i494, label %178, label %181

178:                                              ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !18
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

181:                                              ; preds = %177
  %182 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 8) #13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %gv_calloc.exit496

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !18
  %186 = shl nuw nsw i64 %175, 3
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.13, i64 noundef %186) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit496:                                ; preds = %181
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef nonnull %182) #10
  %188 = add nsw i32 %.0409, -1
  %.not913 = icmp ne i32 %.0409, 1
  br i1 %.not913, label %.preheader544.preheader, label %.lr.ph634.preheader

.preheader544.preheader:                          ; preds = %gv_calloc.exit496
  %wide.trip.count796 = zext nneg i32 %188 to i64
  %invariant.op = add nsw i64 %175, -1
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.preheader, %._crit_edge625
  %indvars.iv793 = phi i64 [ 0, %.preheader544.preheader ], [ %indvars.iv.next794, %._crit_edge625 ]
  %indvars.iv789 = phi i32 [ %.0409, %.preheader544.preheader ], [ %indvars.iv.next790, %._crit_edge625 ]
  %.0435628 = phi i32 [ 0, %.preheader544.preheader ], [ %.1436.lcssa, %._crit_edge625 ]
  %.1436620 = add i32 %.0435628, 1
  %189 = icmp slt i64 %indvars.iv793, %invariant.op
  br i1 %189, label %.lr.ph624.preheader, label %._crit_edge625

.lr.ph624.preheader:                              ; preds = %.preheader544
  %190 = sext i32 %.1436620 to i64
  %wide.trip.count791 = zext i32 %indvars.iv789 to i64
  %invariant.gep906 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv793
  br label %.lr.ph624

.lr.ph634.preheader:                              ; preds = %._crit_edge625, %gv_calloc.exit496
  %191 = phi i32 [ 0, %gv_calloc.exit496 ], [ %188, %._crit_edge625 ]
  %wide.trip.count805 = zext nneg i32 %.0409 to i64
  br label %.lr.ph634

._crit_edge625.loopexit:                          ; preds = %.lr.ph624
  %192 = trunc nsw i64 %indvars.iv.next783 to i32
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %.preheader544
  %.0433.lcssa = phi double [ 0.000000e+00, %.preheader544 ], [ %199, %._crit_edge625.loopexit ]
  %.1436.lcssa = phi i32 [ %.1436620, %.preheader544 ], [ %192, %._crit_edge625.loopexit ]
  %193 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv793
  %194 = load double, ptr %193, align 8, !tbaa !22
  %195 = fsub double %194, %.0433.lcssa
  store double %195, ptr %193, align 8, !tbaa !22
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %indvars.iv.next790 = add i32 %indvars.iv789, -1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.lr.ph634.preheader, label %.preheader544, !llvm.loop !39

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %.lr.ph624
  %indvars.iv784 = phi i64 [ 1, %.lr.ph624.preheader ], [ %indvars.iv.next785, %.lr.ph624 ]
  %indvars.iv782 = phi i64 [ %190, %.lr.ph624.preheader ], [ %indvars.iv.next783, %.lr.ph624 ]
  %.0433621 = phi double [ 0.000000e+00, %.lr.ph624.preheader ], [ %199, %.lr.ph624 ]
  %196 = getelementptr inbounds float, ptr %.0452, i64 %indvars.iv782
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fpext float %197 to double
  %199 = fadd double %.0433621, %198
  %gep907 = getelementptr inbounds nuw double, ptr %invariant.gep906, i64 %indvars.iv784
  %200 = load double, ptr %gep907, align 8, !tbaa !22
  %201 = fsub double %200, %198
  store double %201, ptr %gep907, align 8, !tbaa !22
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge625.loopexit, label %.lr.ph624, !llvm.loop !40

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv800 = phi i64 [ %175, %.lr.ph634.preheader ], [ %indvars.iv.next801, %.lr.ph634 ]
  %indvars.iv798 = phi i64 [ 0, %.lr.ph634.preheader ], [ %indvars.iv.next799, %.lr.ph634 ]
  %.2437631 = phi i32 [ 0, %.lr.ph634.preheader ], [ %208, %.lr.ph634 ]
  %202 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv798
  %203 = load double, ptr %202, align 8, !tbaa !22
  %204 = fptrunc double %203 to float
  %205 = sext i32 %.2437631 to i64
  %206 = getelementptr inbounds float, ptr %.0452, i64 %205
  store float %204, ptr %206, align 4, !tbaa !14
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %207 = trunc nsw i64 %indvars.iv800 to i32
  %208 = add nsw i32 %.2437631, %207
  %indvars.iv.next801 = add nsw i64 %indvars.iv800, -1
  %exitcond806.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge635, label %.lr.ph634, !llvm.loop !41

._crit_edge635:                                   ; preds = %.lr.ph634, %.preheader543.thread890
  %209 = phi ptr [ %176, %.preheader543.thread890 ], [ %182, %.lr.ph634 ]
  %210 = phi i32 [ -1, %.preheader543.thread890 ], [ %191, %.lr.ph634 ]
  %211 = phi i1 [ false, %.preheader543.thread890 ], [ %.not913, %.lr.ph634 ]
  %212 = sext i32 %4 to i64
  %.not.i497 = icmp eq i32 %4, 0
  br i1 %.not.i497, label %.thread.i500, label %214

.thread.i500:                                     ; preds = %._crit_edge635
  %213 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit501

214:                                              ; preds = %._crit_edge635
  %mul.ov.i499 = icmp slt i32 %4, 0
  br i1 %mul.ov.i499, label %215, label %218

215:                                              ; preds = %214
  %216 = load ptr, ptr @stderr, align 8, !tbaa !18
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

218:                                              ; preds = %214
  %219 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %gv_calloc.exit501

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !18
  %223 = shl nuw nsw i64 %212, 3
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.13, i64 noundef %223) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit501:                                ; preds = %.thread.i500, %218
  %225 = phi ptr [ %213, %.thread.i500 ], [ %219, %218 ]
  %226 = mul nsw i32 %.0409, %4
  %227 = sext i32 %226 to i64
  %.not.i502 = icmp eq i32 %226, 0
  br i1 %.not.i502, label %.thread.i505, label %229

.thread.i505:                                     ; preds = %gv_calloc.exit501
  %228 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit506

229:                                              ; preds = %gv_calloc.exit501
  %mul.ov.i504 = icmp slt i32 %226, 0
  br i1 %mul.ov.i504, label %230, label %233

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8, !tbaa !18
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

233:                                              ; preds = %229
  %234 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #13
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %gv_calloc.exit506

236:                                              ; preds = %233
  %237 = load ptr, ptr @stderr, align 8, !tbaa !18
  %238 = shl nuw nsw i64 %227, 2
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.13, i64 noundef %238) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit506:                                ; preds = %.thread.i505, %233
  %240 = phi ptr [ %228, %.thread.i505 ], [ %234, %233 ]
  br i1 %63, label %._crit_edge642.thread, label %.lr.ph641

._crit_edge642.thread:                            ; preds = %gv_calloc.exit506
  %241 = mul nsw i32 %210, %.0409
  %242 = sdiv i32 %241, 2
  %243 = sitofp i32 %242 to float
  br label %.thread.i510

.lr.ph641:                                        ; preds = %gv_calloc.exit506
  %244 = sext i32 %1 to i64
  %wide.trip.count815 = zext nneg i32 %4 to i64
  %wide.trip.count810 = zext nneg i32 %.0409 to i64
  br label %245

245:                                              ; preds = %.lr.ph641, %._crit_edge639
  %indvars.iv812 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next813, %._crit_edge639 ]
  %246 = mul nsw i64 %indvars.iv812, %175
  %247 = getelementptr inbounds float, ptr %240, i64 %246
  %248 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv812
  store ptr %247, ptr %248, align 8, !tbaa !42
  br i1 %.not.i492.not, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %245
  %249 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv812
  br label %250

._crit_edge639:                                   ; preds = %257, %245
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge642, label %245, !llvm.loop !43

250:                                              ; preds = %.lr.ph638, %257
  %indvars.iv807 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next808, %257 ]
  %251 = icmp slt i64 %indvars.iv807, %244
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = load ptr, ptr %249, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw double, ptr %253, i64 %indvars.iv807
  %255 = load double, ptr %254, align 8, !tbaa !22
  %256 = fptrunc double %255 to float
  br label %257

257:                                              ; preds = %250, %252
  %258 = phi float [ %256, %252 ], [ 0.000000e+00, %250 ]
  %259 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv807
  store float %258, ptr %259, align 4, !tbaa !14
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge639, label %250, !llvm.loop !44

._crit_edge642:                                   ; preds = %._crit_edge639
  %260 = mul nsw i32 %210, %.0409
  %261 = sdiv i32 %260, 2
  %262 = sitofp i32 %261 to float
  br i1 %.not.i497, label %.thread.i510, label %265

.thread.i510:                                     ; preds = %._crit_edge642.thread, %._crit_edge642
  %263 = phi float [ %243, %._crit_edge642.thread ], [ %262, %._crit_edge642 ]
  %264 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit511

265:                                              ; preds = %._crit_edge642
  %266 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8) #13
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %gv_calloc.exit511

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !18
  %270 = shl nuw nsw i64 %212, 3
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.13, i64 noundef %270) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit511:                                ; preds = %.thread.i510, %265
  %272 = phi float [ %263, %.thread.i510 ], [ %262, %265 ]
  %273 = phi ptr [ %264, %.thread.i510 ], [ %266, %265 ]
  br i1 %.not.i502, label %.thread.i515, label %275

.thread.i515:                                     ; preds = %gv_calloc.exit511
  %274 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit516

275:                                              ; preds = %gv_calloc.exit511
  %mul.ov.i514 = icmp slt i32 %226, 0
  br i1 %mul.ov.i514, label %276, label %279

276:                                              ; preds = %275
  %277 = load ptr, ptr @stderr, align 8, !tbaa !18
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

279:                                              ; preds = %275
  %280 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %gv_calloc.exit516

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !18
  %284 = shl nuw nsw i64 %227, 2
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.13, i64 noundef %284) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit516:                                ; preds = %.thread.i515, %279
  %286 = phi ptr [ %274, %.thread.i515 ], [ %280, %279 ]
  store ptr %286, ptr %273, align 8, !tbaa !42
  %287 = icmp samesign ugt i32 %4, 1
  br i1 %287, label %.lr.ph644.preheader, label %._crit_edge645

.lr.ph644.preheader:                              ; preds = %gv_calloc.exit516
  %wide.trip.count820 = zext nneg i32 %4 to i64
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %.lr.ph644
  %indvars.iv817 = phi i64 [ 1, %.lr.ph644.preheader ], [ %indvars.iv.next818, %.lr.ph644 ]
  %288 = mul nsw i64 %indvars.iv817, %175
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv817
  store ptr %289, ptr %290, align 8, !tbaa !42
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge645, label %.lr.ph644, !llvm.loop !45

._crit_edge645:                                   ; preds = %.lr.ph644, %gv_calloc.exit516
  br i1 %.not.i492.not, label %.thread.i525, label %291

291:                                              ; preds = %._crit_edge645
  %mul.ov.i519 = icmp slt i32 %.0409, 0
  br i1 %mul.ov.i519, label %292, label %295

292:                                              ; preds = %291
  %293 = load ptr, ptr @stderr, align 8, !tbaa !18
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

295:                                              ; preds = %291
  %296 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4) #13
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %gv_calloc.exit521

298:                                              ; preds = %295
  %299 = load ptr, ptr @stderr, align 8, !tbaa !18
  %300 = shl nuw nsw i64 %175, 2
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.13, i64 noundef %300) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

.thread.i525:                                     ; preds = %._crit_edge645
  %302 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %303 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit526

gv_calloc.exit521:                                ; preds = %295
  %304 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4) #13
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %gv_calloc.exit526

306:                                              ; preds = %gv_calloc.exit521
  %307 = load ptr, ptr @stderr, align 8, !tbaa !18
  %308 = shl nuw nsw i64 %175, 2
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.13, i64 noundef %308) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit526:                                ; preds = %.thread.i525, %gv_calloc.exit521
  %310 = phi ptr [ %302, %.thread.i525 ], [ %296, %gv_calloc.exit521 ]
  %311 = phi ptr [ %303, %.thread.i525 ], [ %304, %gv_calloc.exit521 ]
  %312 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef %7, i32 noundef 0) #10
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %gv_calloc.exit526
  %315 = load i32, ptr %7, align 8, !tbaa !46
  %316 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %315) #10
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %314
  %319 = sext i32 %.0451 to i64
  %.not.i527 = icmp eq i32 %.0451, 0
  br i1 %.not.i527, label %.thread.i530, label %321

.thread.i530:                                     ; preds = %318
  %320 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit531

321:                                              ; preds = %318
  %mul.ov.i529 = icmp slt i32 %.0451, 0
  br i1 %mul.ov.i529, label %322, label %325

322:                                              ; preds = %321
  %323 = load ptr, ptr @stderr, align 8, !tbaa !18
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

325:                                              ; preds = %321
  %326 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4) #13
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %gv_calloc.exit531

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8, !tbaa !18
  %330 = shl nuw nsw i64 %319, 2
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.13, i64 noundef %330) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit531:                                ; preds = %.thread.i530, %325
  %332 = phi ptr [ %320, %.thread.i530 ], [ %326, %325 ]
  %333 = icmp slt i32 %6, 1
  br i1 %333, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %gv_calloc.exit531
  %invariant.gep = getelementptr inbounds nuw i8, ptr %209, i64 8
  %334 = fpext float %272 to double
  %335 = add nsw i32 %6, -1
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %wide.trip.count846 = zext i32 %210 to i64
  %wide.trip.count825 = zext nneg i32 %4 to i64
  %wide.trip.count855 = zext nneg i32 %.0409 to i64
  %341 = fadd double %334, 0.000000e+00
  %wide.trip.count860 = zext nneg i32 %4 to i64
  %wide.trip.count865 = zext nneg i32 %4 to i64
  %wide.trip.count870 = zext nneg i32 %4 to i64
  br label %342

342:                                              ; preds = %.lr.ph685, %462
  %.1411684 = phi i32 [ 0, %.lr.ph685 ], [ %463, %462 ]
  %.0420683 = phi double [ 0.000000e+00, %.lr.ph685 ], [ %.1421, %462 ]
  %.0430682 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph685 ], [ %.2429.lcssa, %462 ]
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %209) #10
  tail call void @sqrt_vecf(i32 noundef %.0451, ptr noundef %.0452, ptr noundef %332) #10
  br i1 %211, label %.lr.ph664, label %.preheader542

.preheader542:                                    ; preds = %._crit_edge658, %342
  br i1 %.not.i492.not, label %.preheader541, label %.lr.ph668

.lr.ph664:                                        ; preds = %342, %._crit_edge658
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %._crit_edge658 ], [ 0, %342 ]
  %indvars.iv830 = phi i32 [ %indvars.iv.next831, %._crit_edge658 ], [ %210, %342 ]
  %.3438661 = phi i32 [ %.4439.lcssa, %._crit_edge658 ], [ 0, %342 ]
  %343 = trunc nuw nsw i64 %indvars.iv843 to i32
  %344 = xor i32 %343, -1
  %345 = add nsw i32 %.0409, %344
  tail call void @set_vector_valf(i32 noundef %.0409, float noundef 0.000000e+00, ptr noundef %311) #10
  br i1 %63, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph664, %.lr.ph648
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph648 ], [ 0, %.lr.ph664 ]
  %346 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv822
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv843
  %349 = load float, ptr %348, align 4, !tbaa !14
  tail call void @set_vector_valf(i32 noundef %345, float noundef %349, ptr noundef %310) #10
  %350 = load ptr, ptr %346, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv843
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  tail call void @vectors_mult_additionf(i32 noundef %345, ptr noundef %310, float noundef -1.000000e+00, ptr noundef nonnull %352) #10
  tail call void @square_vec(i32 noundef %345, ptr noundef %310) #10
  tail call void @vectors_additionf(i32 noundef %345, ptr noundef %310, ptr noundef %311, ptr noundef %311) #10
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge649, label %.lr.ph648, !llvm.loop !47

._crit_edge649:                                   ; preds = %.lr.ph648, %.lr.ph664
  tail call void @invert_sqrt_vec(i32 noundef %345, ptr noundef %311) #10
  %353 = icmp sgt i32 %345, 0
  br i1 %353, label %.lr.ph652.preheader, label %.preheader539.thread

.preheader539.thread:                             ; preds = %._crit_edge649
  %.4439653891 = add i32 %.3438661, 1
  br label %._crit_edge658

.lr.ph652.preheader:                              ; preds = %._crit_edge649
  %wide.trip.count832 = zext i32 %indvars.iv830 to i64
  br label %.lr.ph652

.lr.ph657.preheader:                              ; preds = %360
  %.4439653 = add i32 %.3438661, 1
  %354 = sext i32 %.4439653 to i64
  %wide.trip.count841 = zext i32 %indvars.iv830 to i64
  %invariant.gep908 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv843
  br label %.lr.ph657

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %360
  %indvars.iv827 = phi i64 [ 0, %.lr.ph652.preheader ], [ %indvars.iv.next828, %360 ]
  %355 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv827
  %356 = load float, ptr %355, align 4, !tbaa !14
  %357 = fcmp oge float %356, 0x47EFFFFFE0000000
  %358 = fcmp olt float %356, 0.000000e+00
  %or.cond491 = or i1 %357, %358
  br i1 %or.cond491, label %359, label %360

359:                                              ; preds = %.lr.ph652
  store float 0.000000e+00, ptr %355, align 4, !tbaa !14
  br label %360

360:                                              ; preds = %.lr.ph652, %359
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count832
  br i1 %exitcond833.not, label %.lr.ph657.preheader, label %.lr.ph652, !llvm.loop !48

._crit_edge658.loopexit:                          ; preds = %.lr.ph657
  %361 = trunc nsw i64 %indvars.iv.next835 to i32
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %.preheader539.thread, %._crit_edge658.loopexit
  %.1434.lcssa = phi double [ %371, %._crit_edge658.loopexit ], [ 0.000000e+00, %.preheader539.thread ]
  %.4439.lcssa = phi i32 [ %361, %._crit_edge658.loopexit ], [ %.4439653891, %.preheader539.thread ]
  %362 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv843
  %363 = load double, ptr %362, align 8, !tbaa !22
  %364 = fsub double %363, %.1434.lcssa
  store double %364, ptr %362, align 8, !tbaa !22
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %indvars.iv.next831 = add i32 %indvars.iv830, -1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %.preheader542, label %.lr.ph664, !llvm.loop !49

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.lr.ph657
  %indvars.iv836 = phi i64 [ 0, %.lr.ph657.preheader ], [ %indvars.iv.next837, %.lr.ph657 ]
  %indvars.iv834 = phi i64 [ %354, %.lr.ph657.preheader ], [ %indvars.iv.next835, %.lr.ph657 ]
  %.1434654 = phi double [ 0.000000e+00, %.lr.ph657.preheader ], [ %371, %.lr.ph657 ]
  %365 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv836
  %366 = load float, ptr %365, align 4, !tbaa !14
  %367 = getelementptr inbounds float, ptr %332, i64 %indvars.iv834
  %368 = load float, ptr %367, align 4, !tbaa !14
  %369 = fmul float %366, %368
  store float %369, ptr %367, align 4, !tbaa !14
  %370 = fpext float %369 to double
  %371 = fadd double %.1434654, %370
  %gep909 = getelementptr inbounds nuw double, ptr %invariant.gep908, i64 %indvars.iv836
  %372 = load double, ptr %gep909, align 8, !tbaa !22
  %373 = fsub double %372, %370
  store double %373, ptr %gep909, align 8, !tbaa !22
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count841
  br i1 %exitcond842.not, label %._crit_edge658.loopexit, label %.lr.ph657, !llvm.loop !50

.preheader541:                                    ; preds = %.lr.ph668, %.preheader542
  br i1 %63, label %._crit_edge680, label %.lr.ph670

.lr.ph668:                                        ; preds = %.preheader542, %.lr.ph668
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %.lr.ph668 ], [ %175, %.preheader542 ]
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph668 ], [ 0, %.preheader542 ]
  %.5440665 = phi i32 [ %380, %.lr.ph668 ], [ 0, %.preheader542 ]
  %374 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv848
  %375 = load double, ptr %374, align 8, !tbaa !22
  %376 = fptrunc double %375 to float
  %377 = sext i32 %.5440665 to i64
  %378 = getelementptr inbounds float, ptr %332, i64 %377
  store float %376, ptr %378, align 4, !tbaa !14
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %379 = trunc nsw i64 %indvars.iv850 to i32
  %380 = add nsw i32 %.5440665, %379
  %indvars.iv.next851 = add nsw i64 %indvars.iv850, -1
  %exitcond856.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count855
  br i1 %exitcond856.not, label %.preheader541, label %.lr.ph668, !llvm.loop !51

.lr.ph670:                                        ; preds = %.preheader541, %.lr.ph670
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph670 ], [ 0, %.preheader541 ]
  %381 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv857
  %382 = load ptr, ptr %381, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv857
  %384 = load ptr, ptr %383, align 8, !tbaa !42
  tail call void @right_mult_with_vector_ff(ptr noundef %332, i32 noundef %.0409, ptr noundef %382, ptr noundef %384) #10
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.lr.ph673, label %.lr.ph670, !llvm.loop !52

.lr.ph673:                                        ; preds = %.lr.ph670, %.lr.ph673
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %.lr.ph673 ], [ 0, %.lr.ph670 ]
  %.1428672 = phi double [ %390, %.lr.ph673 ], [ 0.000000e+00, %.lr.ph670 ]
  %385 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv862
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  %387 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv862
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  %389 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %386, ptr noundef %388) #10
  %390 = fadd double %.1428672, %389
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %.lr.ph679.preheader, label %.lr.ph673, !llvm.loop !53

.lr.ph679.preheader:                              ; preds = %.lr.ph673
  %391 = fmul double %390, 2.000000e+00
  %392 = fadd double %391, %334
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %indvars.iv867 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next868, %.lr.ph679 ]
  %.2429677 = phi double [ %392, %.lr.ph679.preheader ], [ %397, %.lr.ph679 ]
  %393 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv867
  %394 = load ptr, ptr %393, align 8, !tbaa !42
  tail call void @right_mult_with_vector_ff(ptr noundef %.0452, i32 noundef %.0409, ptr noundef %394, ptr noundef %310) #10
  %395 = load ptr, ptr %393, align 8, !tbaa !42
  %396 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %395, ptr noundef %310) #10
  %397 = fsub double %.2429677, %396
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %._crit_edge680, label %.lr.ph679, !llvm.loop !54

._crit_edge680:                                   ; preds = %.lr.ph679, %.preheader541
  %.2429.lcssa = phi double [ %341, %.preheader541 ], [ %397, %.lr.ph679 ]
  %398 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not483 = icmp eq i8 %398, 0
  br i1 %.not483, label %406, label %399

399:                                              ; preds = %._crit_edge680
  %400 = load ptr, ptr @stderr, align 8, !tbaa !18
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.8, double noundef %.2429.lcssa) #12
  %402 = srem i32 %.1411684, 10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = tail call i32 @fputc(i32 10, ptr %405)
  br label %406

406:                                              ; preds = %399, %404, %._crit_edge680
  %407 = fcmp olt double %.2429.lcssa, %.0430682
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = fsub double %.2429.lcssa, %.0430682
  %410 = fadd double %.0430682, 1.000000e-10
  %411 = fdiv double %409, %410
  %412 = tail call double @llvm.fabs.f64(double %411)
  %413 = load double, ptr @Epsilon, align 8, !tbaa !22
  %414 = fcmp olt double %412, %413
  br label %415

415:                                              ; preds = %408, %406
  %416 = phi i1 [ false, %406 ], [ %414, %408 ]
  %.not484 = icmp sge i32 %.1411684, %335
  %brmerge = select i1 %.not484, i1 true, i1 %416
  %.pre882 = load i32, ptr %336, align 8, !tbaa !55
  br i1 %brmerge, label %417, label %426

417:                                              ; preds = %415
  %418 = icmp eq i32 %.pre882, 1
  %419 = fcmp olt double %.0420683, 0x3FEFF7CED916872B
  %or.cond = select i1 %418, i1 %419, i1 false
  br i1 %or.cond, label %420, label %426

420:                                              ; preds = %417
  %421 = fadd double %.0420683, 1.000000e-01
  %422 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not485 = icmp eq i8 %422, 0
  br i1 %.not485, label %426, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr @stderr, align 8, !tbaa !18
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.10, double noundef %421, i32 noundef %.1411684) #12
  %.pre = load i32, ptr %336, align 8, !tbaa !55
  br label %426

426:                                              ; preds = %420, %423, %415, %417
  %427 = phi i32 [ %.pre882, %417 ], [ %.pre882, %415 ], [ %.pre, %423 ], [ 1, %420 ]
  %.1426 = phi i1 [ %416, %417 ], [ false, %415 ], [ false, %423 ], [ false, %420 ]
  %.1421 = phi double [ %.0420683, %417 ], [ %.0420683, %415 ], [ %421, %423 ], [ %421, %420 ]
  %.2412 = phi i32 [ %.1411684, %417 ], [ %.1411684, %415 ], [ 0, %423 ], [ 0, %420 ]
  %428 = icmp eq i32 %427, 1
  %429 = fcmp ogt double %.1421, 1.000000e-03
  %or.cond3 = select i1 %428, i1 %429, i1 false
  br i1 %or.cond3, label %430, label %433

430:                                              ; preds = %426
  %431 = fptrunc double %.1421 to float
  %432 = fcmp oge double %.1421, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %312, float noundef %431, ptr noundef %225, i32 noundef 0, i1 noundef zeroext %432, ptr noundef nonnull %7) #10
  br label %433

433:                                              ; preds = %430, %426
  %434 = load i32, ptr %337, align 8, !tbaa !56
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr %273, align 8, !tbaa !42
  %438 = load ptr, ptr %225, align 8, !tbaa !42
  %439 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %312, ptr noundef %437, ptr noundef %438, i32 noundef 1000) #10
  br label %445

440:                                              ; preds = %433
  %441 = load ptr, ptr %225, align 8, !tbaa !42
  %442 = load ptr, ptr %273, align 8, !tbaa !42
  %443 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %441, ptr noundef %442, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #10
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %.preheader538, label %445

445:                                              ; preds = %440, %436
  %446 = load i32, ptr %336, align 8, !tbaa !55
  %447 = icmp eq i32 %446, 1
  %or.cond5 = select i1 %447, i1 %429, i1 false
  br i1 %or.cond5, label %448, label %450

448:                                              ; preds = %445
  %449 = fptrunc double %.1421 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %316, float noundef %449, ptr noundef nonnull %225, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #10
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %338, align 8, !tbaa !56
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load ptr, ptr %340, align 8, !tbaa !42
  %455 = load ptr, ptr %339, align 8, !tbaa !42
  %456 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %316, ptr noundef %454, ptr noundef %455, i32 noundef 1000) #10
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %.preheader538, label %462

458:                                              ; preds = %450
  %459 = load ptr, ptr %339, align 8, !tbaa !42
  %460 = load ptr, ptr %340, align 8, !tbaa !42
  %461 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %459, ptr noundef %460, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #10
  br label %462

462:                                              ; preds = %458, %453
  %463 = add nsw i32 %.2412, 1
  %464 = icmp sge i32 %463, %6
  %.not481 = select i1 %464, i1 true, i1 %.1426
  br i1 %.not481, label %._crit_edge686, label %342, !llvm.loop !62

._crit_edge686:                                   ; preds = %462, %gv_calloc.exit531
  %.0427.lcssa = phi double [ 0.000000e+00, %gv_calloc.exit531 ], [ %.2429.lcssa, %462 ]
  %.1411.lcssa = phi i32 [ 0, %gv_calloc.exit531 ], [ %463, %462 ]
  %465 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not482 = icmp eq i8 %465, 0
  br i1 %.not482, label %470, label %466

466:                                              ; preds = %._crit_edge686
  %467 = load ptr, ptr @stderr, align 8, !tbaa !18
  %468 = tail call double @elapsed_sec() #10
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.11, double noundef %.0427.lcssa, i32 noundef %.1411.lcssa, double noundef %468) #12
  br label %470

470:                                              ; preds = %466, %._crit_edge686
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %312) #10
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %316) #10
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !55
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %.loopexit

474:                                              ; preds = %470
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %225, ptr noundef nonnull %7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %314, %gv_calloc.exit526, %470, %474
  %.0450 = phi ptr [ %332, %474 ], [ %332, %470 ], [ null, %gv_calloc.exit526 ], [ null, %314 ]
  %.0410 = phi i32 [ %.1411.lcssa, %474 ], [ %.1411.lcssa, %470 ], [ -1, %gv_calloc.exit526 ], [ -1, %314 ]
  %.not486 = icmp eq ptr %225, null
  br i1 %.not486, label %485, label %.preheader538

.preheader538:                                    ; preds = %440, %453, %.loopexit
  %.0410898 = phi i32 [ %.0410, %.loopexit ], [ -1, %453 ], [ -1, %440 ]
  %.0450896 = phi ptr [ %.0450, %.loopexit ], [ %332, %453 ], [ %332, %440 ]
  %brmerge912 = or i1 %63, %11
  br i1 %brmerge912, label %._crit_edge693, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader538
  %wide.trip.count880 = zext nneg i32 %4 to i64
  %wide.trip.count875 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge691.us
  %indvars.iv877 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next878, %._crit_edge691.us ]
  %475 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv877
  %476 = load ptr, ptr %475, align 8, !tbaa !42
  %477 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv877
  %478 = load ptr, ptr %477, align 8, !tbaa !20
  br label %479

479:                                              ; preds = %.preheader.us, %479
  %indvars.iv872 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next873, %479 ]
  %480 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv872
  %481 = load float, ptr %480, align 4, !tbaa !14
  %482 = fpext float %481 to double
  %483 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv872
  store double %482, ptr %483, align 8, !tbaa !22
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge691.us, label %479, !llvm.loop !63

._crit_edge691.us:                                ; preds = %479
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %._crit_edge693, label %.preheader.us, !llvm.loop !64

._crit_edge693:                                   ; preds = %._crit_edge691.us, %.preheader538
  %484 = load ptr, ptr %225, align 8, !tbaa !42
  tail call void @free(ptr noundef %484) #10
  tail call void @free(ptr noundef nonnull %225) #10
  br label %485

485:                                              ; preds = %.loopexit, %._crit_edge693
  %.0410899 = phi i32 [ %.0410, %.loopexit ], [ %.0410898, %._crit_edge693 ]
  %.0450897 = phi ptr [ %.0450, %.loopexit ], [ %.0450896, %._crit_edge693 ]
  %486 = load ptr, ptr %273, align 8, !tbaa !42
  tail call void @free(ptr noundef %486) #10
  tail call void @free(ptr noundef %273) #10
  tail call void @free(ptr noundef %310) #10
  tail call void @free(ptr noundef %311) #10
  tail call void @free(ptr noundef %209) #10
  tail call void @free(ptr noundef %.0452) #10
  tail call void @free(ptr noundef %.0450897) #10
  br label %487

487:                                              ; preds = %._crit_edge559, %8, %485
  %.0408 = phi i32 [ %.0410899, %485 ], [ 0, %8 ], [ 0, %._crit_edge559 ]
  ret i32 %.0408
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
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

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
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !32, i64 52}
!31 = !{!"ipsep_options", !32, i64 0, !23, i64 8, !32, i64 16, !33, i64 24, !34, i64 40, !35, i64 48}
!32 = !{!"int", !6, i64 0}
!33 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!34 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!35 = !{!"cluster_data", !32, i64 0, !32, i64 4, !8, i64 8, !36, i64 16, !32, i64 24, !8, i64 32, !9, i64 40}
!36 = !{!"p2 int", !9, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!31, !32, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!31, !32, i64 16}
!56 = !{!57, !32, i64 32}
!57 = !{!"CMajEnvVPSC", !58, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !59, i64 24, !32, i64 32, !32, i64 36, !60, i64 40, !60, i64 48, !61, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!58 = !{!"p2 float", !9, i64 0}
!59 = !{!"p2 _ZTS8Variable", !9, i64 0}
!60 = !{!"p2 _ZTS10Constraint", !9, i64 0}
!61 = !{!"p1 _ZTS4VPSC", !9, i64 0}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
