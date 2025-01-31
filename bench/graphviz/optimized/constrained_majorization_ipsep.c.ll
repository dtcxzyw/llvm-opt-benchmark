; ModuleID = 'bench/graphviz/original/constrained_majorization_ipsep.c.ll'
source_filename = "bench/graphviz/original/constrained_majorization_ipsep.c.ll"
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
  %9 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #12
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %385, label %.preheader511

.preheader511:                                    ; preds = %8
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %._crit_edge518, label %.preheader510.preheader

.preheader510.preheader:                          ; preds = %.preheader511
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader510

.preheader510:                                    ; preds = %.preheader510.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader510.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0418517 = phi float [ 0.000000e+00, %.preheader510.preheader ], [ %.1419.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader510
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.0415515 = phi i64 [ 1, %.lr.ph ], [ %21, %17 ]
  %.1419514 = phi float [ %.0418517, %.lr.ph ], [ %..1419, %17 ]
  %18 = getelementptr inbounds float, ptr %16, i64 %.0415515
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, %.1419514
  %..1419 = select i1 %20, float %19, float %.1419514
  %21 = add nuw i64 %.0415515, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %.preheader510
  %.1419.lcssa = phi float [ %.0418517, %.preheader510 ], [ %..1419, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond683.not, label %._crit_edge518, label %.preheader510

._crit_edge518:                                   ; preds = %._crit_edge, %.preheader511
  %.0418.lcssa = phi float [ 0.000000e+00, %.preheader511 ], [ %.1419.lcssa, %._crit_edge ]
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %385, label %23

23:                                               ; preds = %._crit_edge518
  %24 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void @start_timer() #12
  br label %26

26:                                               ; preds = %25, %23
  switch i32 %5, label %.thread [
    i32 2, label %27
    i32 1, label %34
    i32 3, label %39
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr @Verbose, align 1
  %.not475 = icmp eq i8 %28, 0
  br i1 %.not475, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %30) #13
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #12
  br label %46

34:                                               ; preds = %26
  %35 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #12
  %.not474 = icmp eq ptr %35, null
  br i1 %.not474, label %36, label %.thread494

36:                                               ; preds = %34
  %37 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #12
  %38 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #12
  br label %.thread

39:                                               ; preds = %26
  %40 = load i8, ptr @Verbose, align 1
  %.not473 = icmp eq i8 %40, 0
  br i1 %.not473, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %42) #13
  br label %44

44:                                               ; preds = %41, %39
  %45 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #12
  br label %46

46:                                               ; preds = %44, %32
  %.0446 = phi ptr [ %33, %32 ], [ %45, %44 ]
  %.not476 = icmp eq ptr %.0446, null
  br i1 %.not476, label %.thread, label %.thread494

.thread:                                          ; preds = %26, %36, %46
  %47 = load i8, ptr @Verbose, align 1
  %.not477 = icmp eq i8 %47, 0
  br i1 %.not477, label %51, label %48

48:                                               ; preds = %.thread
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %49) #13
  br label %51

51:                                               ; preds = %48, %.thread
  %52 = tail call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #12
  br label %.thread494

.thread494:                                       ; preds = %34, %51, %46
  %.1447 = phi ptr [ %.0446, %46 ], [ %52, %51 ], [ %35, %34 ]
  %53 = load i8, ptr @Verbose, align 1
  %.not478 = icmp eq i8 %53, 0
  br i1 %.not478, label %.preheader509, label %54

54:                                               ; preds = %.thread494
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call double @elapsed_sec() #12
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, double noundef %56) #14
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %58) #13
  tail call void @start_timer() #12
  br label %.preheader509

.preheader509:                                    ; preds = %54, %.thread494
  %60 = add i32 %1, -1
  %61 = mul nsw i32 %60, %1
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, %1
  %64 = icmp slt i32 %4, 1
  br i1 %64, label %._crit_edge538, label %.preheader508.lr.ph

.preheader508.lr.ph:                              ; preds = %.preheader509
  br i1 %11, label %.lr.ph537.preheader, label %.preheader508.us.preheader

.preheader508.us.preheader:                       ; preds = %.preheader508.lr.ph
  %wide.trip.count695 = zext nneg i32 %4 to i64
  %wide.trip.count690 = zext nneg i32 %1 to i64
  br label %.preheader508.us

.preheader508.us:                                 ; preds = %.preheader508.us.preheader, %._crit_edge527.us
  %indvars.iv692 = phi i64 [ 0, %.preheader508.us.preheader ], [ %indvars.iv.next693, %._crit_edge527.us ]
  %.0416530.us = phi double [ 1.000000e+00, %.preheader508.us.preheader ], [ %71, %._crit_edge527.us ]
  %65 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv692
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %.preheader508.us, %67
  %indvars.iv687 = phi i64 [ 0, %.preheader508.us ], [ %indvars.iv.next688, %67 ]
  %.1417524.us = phi double [ %.0416530.us, %.preheader508.us ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv687
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = tail call double @llvm.maxnum.f64(double %.1417524.us, double %70)
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge527.us, label %67

._crit_edge527.us:                                ; preds = %67
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.preheader506.lr.ph, label %.preheader508.us

.preheader506.lr.ph:                              ; preds = %._crit_edge527.us
  %72 = fdiv double 1.000000e+01, %71
  %wide.trip.count705 = zext nneg i32 %4 to i64
  %wide.trip.count700 = zext nneg i32 %1 to i64
  br label %.preheader506.us

.preheader506.us:                                 ; preds = %.preheader506.lr.ph, %._crit_edge534.us
  %indvars.iv702 = phi i64 [ 0, %.preheader506.lr.ph ], [ %indvars.iv.next703, %._crit_edge534.us ]
  %73 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv702
  br label %74

74:                                               ; preds = %.preheader506.us, %74
  %indvars.iv697 = phi i64 [ 0, %.preheader506.us ], [ %indvars.iv.next698, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv697
  %77 = load double, ptr %76, align 8
  %78 = fmul double %72, %77
  store double %78, ptr %76, align 8
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge534.us, label %74

._crit_edge534.us:                                ; preds = %74
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %.lr.ph537.preheader, label %.preheader506.us

.lr.ph537.preheader:                              ; preds = %._crit_edge534.us, %.preheader508.lr.ph
  %wide.trip.count710 = zext nneg i32 %4 to i64
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %.lr.ph537
  %indvars.iv707 = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next708, %.lr.ph537 ]
  %79 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv707
  %80 = load ptr, ptr %79, align 8
  tail call void @orthog1(i32 noundef %1, ptr noundef %80) #12
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge538, label %.lr.ph537

._crit_edge538:                                   ; preds = %.lr.ph537, %.preheader509
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %82, align 8
  br i1 %11, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %._crit_edge538
  %wide.trip.count715 = zext nneg i32 %1 to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv712 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next713, %.lr.ph541 ]
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv712
  %86 = load double, ptr %85, align 8
  %87 = fsub double %86, %83
  store double %87, ptr %85, align 8
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %._crit_edge542, label %.lr.ph541

._crit_edge542:                                   ; preds = %.lr.ph541, %._crit_edge538
  %88 = load i8, ptr @Verbose, align 1
  %.not479 = icmp eq i8 %88, 0
  br i1 %.not479, label %93, label %89

89:                                               ; preds = %._crit_edge542
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call double @elapsed_sec() #12
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.7, double noundef %91) #14
  br label %93

93:                                               ; preds = %89, %._crit_edge542
  tail call void @square_vec(i32 noundef %63, ptr noundef %.1447) #12
  tail call void @invert_vec(i32 noundef %63, ptr noundef %.1447) #12
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = shl nuw nsw i32 %97, 1
  %101 = add nsw i32 %100, %1
  %102 = add nsw i32 %101, -1
  %103 = mul nsw i32 %102, %101
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %104, %101
  %106 = sext i32 %105 to i64
  %107 = tail call fastcc ptr @gv_calloc(i64 noundef %106, i64 noundef 4)
  %108 = icmp sgt i32 %101, 0
  br i1 %108, label %.preheader504.lr.ph, label %._crit_edge578

.preheader504.lr.ph:                              ; preds = %99
  %109 = fmul float %.0418.lcssa, %.0418.lcssa
  %.fr658 = freeze float %109
  %110 = fcmp ule float %.fr658, 0x3F847AE140000000
  %111 = fdiv float 1.000000e+00, %.fr658
  %112 = sext i32 %1 to i64
  %113 = zext nneg i32 %101 to i64
  %wide.trip.count742 = zext nneg i32 %101 to i64
  %.mux = select i1 %110, float %.fr658, float %111
  br label %.preheader504

.preheader504:                                    ; preds = %.preheader504.lr.ph, %._crit_edge547
  %indvars.iv739 = phi i64 [ 0, %.preheader504.lr.ph ], [ %indvars.iv.next740, %._crit_edge547 ]
  %indvars.iv720 = phi i32 [ %101, %.preheader504.lr.ph ], [ %indvars.iv.next721, %._crit_edge547 ]
  %.0405577 = phi i32 [ 0, %.preheader504.lr.ph ], [ %.1.lcssa, %._crit_edge547 ]
  %.0406576 = phi i32 [ 0, %.preheader504.lr.ph ], [ %.1407.lcssa, %._crit_edge547 ]
  %114 = trunc i64 %indvars.iv739 to i32
  %115 = sub i32 %101, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = icmp samesign ult i64 %indvars.iv739, %113
  br i1 %118, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader504
  %119 = icmp slt i64 %indvars.iv739, %112
  %120 = sub nsw i64 %112, %indvars.iv739
  %121 = and i64 %indvars.iv739, 1
  %.not487 = icmp eq i64 %121, 0
  %122 = sext i32 %.0405577 to i64
  br i1 %119, label %.lr.ph546.split, label %.lr.ph546.split.us

.lr.ph546.split.us:                               ; preds = %.lr.ph546
  br i1 %.not487, label %.lr.ph546.split.us.split.us.preheader, label %.lr.ph546.split.us.split

.lr.ph546.split.us.split.us.preheader:            ; preds = %.lr.ph546.split.us
  %123 = shl nsw i64 %122, 2
  %scevgep = getelementptr i8, ptr %107, i64 %123
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %117, i1 false)
  br label %.lr.ph546.split.us.split.us

.lr.ph546.split.us.split.us:                      ; preds = %.lr.ph546.split.us.split.us.preheader, %.lr.ph546.split.us.split.us
  %indvars.iv723 = phi i64 [ %122, %.lr.ph546.split.us.split.us.preheader ], [ %indvars.iv.next724, %.lr.ph546.split.us.split.us ]
  %.0403545.us.us = phi i32 [ 0, %.lr.ph546.split.us.split.us.preheader ], [ %124, %.lr.ph546.split.us.split.us ]
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %124 = add nuw nsw i32 %.0403545.us.us, 1
  %exitcond726.not = icmp eq i32 %124, %indvars.iv720
  br i1 %exitcond726.not, label %._crit_edge547.loopexit665, label %.lr.ph546.split.us.split.us

.lr.ph546.split.us.split:                         ; preds = %.lr.ph546.split.us, %.lr.ph546.split.us.split
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph546.split.us.split ], [ %122, %.lr.ph546.split.us ]
  %.0403545.us = phi i32 [ %126, %.lr.ph546.split.us.split ], [ 0, %.lr.ph546.split.us ]
  %.not659 = icmp eq i32 %.0403545.us, 1
  %.0404.us = select i1 %.not659, float %.mux, float 0.000000e+00
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, 1
  %125 = getelementptr inbounds float, ptr %107, i64 %indvars.iv717
  store float %.0404.us, ptr %125, align 4
  %126 = add nuw nsw i32 %.0403545.us, 1
  %exitcond722.not = icmp eq i32 %126, %indvars.iv720
  br i1 %exitcond722.not, label %._crit_edge547.loopexit666, label %.lr.ph546.split.us.split

.lr.ph546.split:                                  ; preds = %.lr.ph546
  br i1 %.not487, label %.lr.ph546.split.split.us, label %.lr.ph546.split.split

.lr.ph546.split.split.us:                         ; preds = %.lr.ph546.split, %134
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %134 ], [ %122, %.lr.ph546.split ]
  %.0403545.us552 = phi i32 [ %136, %134 ], [ 0, %.lr.ph546.split ]
  %.1407543.us554 = phi i32 [ %.2.us556, %134 ], [ %.0406576, %.lr.ph546.split ]
  %127 = zext nneg i32 %.0403545.us552 to i64
  %128 = icmp sgt i64 %120, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.lr.ph546.split.split.us
  %130 = add nsw i32 %.1407543.us554, 1
  %131 = sext i32 %.1407543.us554 to i64
  %132 = getelementptr inbounds float, ptr %.1447, i64 %131
  %133 = load float, ptr %132, align 4
  br label %134

134:                                              ; preds = %.lr.ph546.split.split.us, %129
  %.2.us556 = phi i32 [ %130, %129 ], [ %.1407543.us554, %.lr.ph546.split.split.us ]
  %.0404.us557 = phi float [ %133, %129 ], [ 0.000000e+00, %.lr.ph546.split.split.us ]
  %indvars.iv.next736 = add nsw i64 %indvars.iv735, 1
  %135 = getelementptr inbounds float, ptr %107, i64 %indvars.iv735
  store float %.0404.us557, ptr %135, align 4
  %136 = add nuw nsw i32 %.0403545.us552, 1
  %exitcond738.not = icmp eq i32 %136, %indvars.iv720
  br i1 %exitcond738.not, label %._crit_edge547.loopexit, label %.lr.ph546.split.split.us

.lr.ph546.split.split:                            ; preds = %.lr.ph546.split
  br i1 %110, label %.lr.ph546.split.split.split, label %.lr.ph546.split.split.split.us

.lr.ph546.split.split.split.us:                   ; preds = %.lr.ph546.split.split, %146
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %146 ], [ %122, %.lr.ph546.split.split ]
  %.0403545.us562 = phi i32 [ %148, %146 ], [ 0, %.lr.ph546.split.split ]
  %.1407543.us564 = phi i32 [ %.2.us565, %146 ], [ %.0406576, %.lr.ph546.split.split ]
  %137 = zext nneg i32 %.0403545.us562 to i64
  %138 = icmp sgt i64 %120, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %.lr.ph546.split.split.split.us
  %.not661 = icmp eq i32 %.0403545.us562, 1
  br i1 %.not661, label %140, label %146

140:                                              ; preds = %139
  br label %146

141:                                              ; preds = %.lr.ph546.split.split.split.us
  %142 = add nsw i32 %.1407543.us564, 1
  %143 = sext i32 %.1407543.us564 to i64
  %144 = getelementptr inbounds float, ptr %.1447, i64 %143
  %145 = load float, ptr %144, align 4
  br label %146

146:                                              ; preds = %141, %140, %139
  %.2.us565 = phi i32 [ %142, %141 ], [ %.1407543.us564, %140 ], [ %.1407543.us564, %139 ]
  %.0404.us566 = phi float [ %145, %141 ], [ %111, %140 ], [ 0.000000e+00, %139 ]
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %147 = getelementptr inbounds float, ptr %107, i64 %indvars.iv727
  store float %.0404.us566, ptr %147, align 4
  %148 = add nuw nsw i32 %.0403545.us562, 1
  %exitcond730.not = icmp eq i32 %148, %indvars.iv720
  br i1 %exitcond730.not, label %._crit_edge547.loopexit664, label %.lr.ph546.split.split.split.us

.lr.ph546.split.split.split:                      ; preds = %.lr.ph546.split.split, %158
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %158 ], [ %122, %.lr.ph546.split.split ]
  %.0403545 = phi i32 [ %160, %158 ], [ 0, %.lr.ph546.split.split ]
  %.1407543 = phi i32 [ %.2, %158 ], [ %.0406576, %.lr.ph546.split.split ]
  %149 = zext nneg i32 %.0403545 to i64
  %150 = icmp sgt i64 %120, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %.lr.ph546.split.split.split
  %152 = add nsw i32 %.1407543, 1
  %153 = sext i32 %.1407543 to i64
  %154 = getelementptr inbounds float, ptr %.1447, i64 %153
  %155 = load float, ptr %154, align 4
  br label %158

156:                                              ; preds = %.lr.ph546.split.split.split
  %.not660 = icmp eq i32 %.0403545, 1
  br i1 %.not660, label %157, label %158

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %156, %151
  %.2 = phi i32 [ %152, %151 ], [ %.1407543, %157 ], [ %.1407543, %156 ]
  %.0404 = phi float [ %155, %151 ], [ %.fr658, %157 ], [ 0.000000e+00, %156 ]
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %159 = getelementptr inbounds float, ptr %107, i64 %indvars.iv731
  store float %.0404, ptr %159, align 4
  %160 = add nuw nsw i32 %.0403545, 1
  %exitcond734.not = icmp eq i32 %160, %indvars.iv720
  br i1 %exitcond734.not, label %._crit_edge547.loopexit663, label %.lr.ph546.split.split.split

._crit_edge547.loopexit:                          ; preds = %134
  %161 = trunc nsw i64 %indvars.iv.next736 to i32
  br label %._crit_edge547

._crit_edge547.loopexit663:                       ; preds = %158
  %162 = trunc nsw i64 %indvars.iv.next732 to i32
  br label %._crit_edge547

._crit_edge547.loopexit664:                       ; preds = %146
  %163 = trunc nsw i64 %indvars.iv.next728 to i32
  br label %._crit_edge547

._crit_edge547.loopexit665:                       ; preds = %.lr.ph546.split.us.split.us
  %164 = trunc nsw i64 %indvars.iv.next724 to i32
  br label %._crit_edge547

._crit_edge547.loopexit666:                       ; preds = %.lr.ph546.split.us.split
  %165 = trunc nsw i64 %indvars.iv.next718 to i32
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %._crit_edge547.loopexit666, %._crit_edge547.loopexit665, %._crit_edge547.loopexit664, %._crit_edge547.loopexit663, %._crit_edge547.loopexit, %.preheader504
  %.1407.lcssa = phi i32 [ %.0406576, %.preheader504 ], [ %.2.us556, %._crit_edge547.loopexit ], [ %.2, %._crit_edge547.loopexit663 ], [ %.2.us565, %._crit_edge547.loopexit664 ], [ %.0406576, %._crit_edge547.loopexit665 ], [ %.0406576, %._crit_edge547.loopexit666 ]
  %.1.lcssa = phi i32 [ %.0405577, %.preheader504 ], [ %161, %._crit_edge547.loopexit ], [ %162, %._crit_edge547.loopexit663 ], [ %163, %._crit_edge547.loopexit664 ], [ %164, %._crit_edge547.loopexit665 ], [ %165, %._crit_edge547.loopexit666 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %indvars.iv.next721 = add i32 %indvars.iv720, -1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge578, label %.preheader504

._crit_edge578:                                   ; preds = %._crit_edge547, %99
  tail call void @free(ptr noundef %.1447) #12
  br label %166

166:                                              ; preds = %._crit_edge578, %93
  %.pre-phi = phi i32 [ %102, %._crit_edge578 ], [ %60, %93 ]
  %.0452 = phi ptr [ %107, %._crit_edge578 ], [ %.1447, %93 ]
  %.0451 = phi i32 [ %105, %._crit_edge578 ], [ %63, %93 ]
  %.0409 = phi i32 [ %101, %._crit_edge578 ], [ %1, %93 ]
  %167 = sext i32 %.0409 to i64
  %168 = tail call fastcc ptr @gv_calloc(i64 noundef %167, i64 noundef 8)
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %168) #12
  %169 = icmp sgt i32 %.0409, 1
  br i1 %169, label %.preheader503.preheader, label %.preheader502

.preheader503.preheader:                          ; preds = %166
  %wide.trip.count758 = zext i32 %.pre-phi to i64
  %invariant.op = add nsw i64 %167, -1
  br label %.preheader503

.preheader503:                                    ; preds = %.preheader503.preheader, %._crit_edge584
  %indvars.iv755 = phi i64 [ 0, %.preheader503.preheader ], [ %indvars.iv.next756, %._crit_edge584 ]
  %indvars.iv751 = phi i32 [ %.0409, %.preheader503.preheader ], [ %indvars.iv.next752, %._crit_edge584 ]
  %.0435587 = phi i32 [ 0, %.preheader503.preheader ], [ %.1436.lcssa, %._crit_edge584 ]
  %.1436579 = add i32 %.0435587, 1
  %170 = icmp slt i64 %indvars.iv755, %invariant.op
  br i1 %170, label %.lr.ph583.preheader, label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %.preheader503
  %171 = sext i32 %.1436579 to i64
  %wide.trip.count753 = zext i32 %indvars.iv751 to i64
  %invariant.gep867 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv755
  br label %.lr.ph583

.preheader502:                                    ; preds = %._crit_edge584, %166
  %172 = icmp sgt i32 %.0409, 0
  br i1 %172, label %.lr.ph593.preheader, label %._crit_edge594

.lr.ph593.preheader:                              ; preds = %.preheader502
  %wide.trip.count767 = zext nneg i32 %.0409 to i64
  br label %.lr.ph593

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %indvars.iv746 = phi i64 [ 1, %.lr.ph583.preheader ], [ %indvars.iv.next747, %.lr.ph583 ]
  %indvars.iv744 = phi i64 [ %171, %.lr.ph583.preheader ], [ %indvars.iv.next745, %.lr.ph583 ]
  %.0433580 = phi double [ 0.000000e+00, %.lr.ph583.preheader ], [ %176, %.lr.ph583 ]
  %173 = getelementptr inbounds float, ptr %.0452, i64 %indvars.iv744
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = fadd double %.0433580, %175
  %gep868 = getelementptr inbounds nuw double, ptr %invariant.gep867, i64 %indvars.iv746
  %177 = load double, ptr %gep868, align 8
  %178 = fsub double %177, %175
  store double %178, ptr %gep868, align 8
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %indvars.iv.next745 = add nsw i64 %indvars.iv744, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge584.loopexit, label %.lr.ph583

._crit_edge584.loopexit:                          ; preds = %.lr.ph583
  %179 = trunc nsw i64 %indvars.iv.next745 to i32
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %._crit_edge584.loopexit, %.preheader503
  %.0433.lcssa = phi double [ 0.000000e+00, %.preheader503 ], [ %176, %._crit_edge584.loopexit ]
  %.1436.lcssa = phi i32 [ %.1436579, %.preheader503 ], [ %179, %._crit_edge584.loopexit ]
  %180 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv755
  %181 = load double, ptr %180, align 8
  %182 = fsub double %181, %.0433.lcssa
  store double %182, ptr %180, align 8
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %indvars.iv.next752 = add i32 %indvars.iv751, -1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %.preheader502, label %.preheader503

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.lr.ph593
  %indvars.iv762 = phi i64 [ %167, %.lr.ph593.preheader ], [ %indvars.iv.next763, %.lr.ph593 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next761, %.lr.ph593 ]
  %.2437590 = phi i32 [ 0, %.lr.ph593.preheader ], [ %189, %.lr.ph593 ]
  %183 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv760
  %184 = load double, ptr %183, align 8
  %185 = fptrunc double %184 to float
  %186 = sext i32 %.2437590 to i64
  %187 = getelementptr inbounds float, ptr %.0452, i64 %186
  store float %185, ptr %187, align 4
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %188 = trunc nsw i64 %indvars.iv762 to i32
  %189 = add nsw i32 %.2437590, %188
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, -1
  %exitcond768.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count767
  br i1 %exitcond768.not, label %._crit_edge594, label %.lr.ph593

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader502
  %190 = sext i32 %4 to i64
  %191 = tail call fastcc ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  %192 = mul nsw i32 %.0409, %4
  %193 = sext i32 %192 to i64
  %194 = tail call fastcc ptr @gv_calloc(i64 noundef %193, i64 noundef 4)
  br i1 %64, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %._crit_edge594
  %195 = sext i32 %1 to i64
  %wide.trip.count777 = zext nneg i32 %4 to i64
  %wide.trip.count772 = zext nneg i32 %.0409 to i64
  br label %196

196:                                              ; preds = %.lr.ph601, %._crit_edge598
  %indvars.iv774 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next775, %._crit_edge598 ]
  %197 = mul nsw i64 %indvars.iv774, %167
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv774
  store ptr %198, ptr %199, align 8
  br i1 %172, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %196
  %200 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv774
  br label %201

201:                                              ; preds = %.lr.ph597, %208
  %indvars.iv769 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next770, %208 ]
  %202 = icmp slt i64 %indvars.iv769, %195
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv769
  %206 = load double, ptr %205, align 8
  %207 = fptrunc double %206 to float
  br label %208

208:                                              ; preds = %201, %203
  %209 = phi float [ %207, %203 ], [ 0.000000e+00, %201 ]
  %210 = load ptr, ptr %199, align 8
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv769
  store float %209, ptr %211, align 4
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %._crit_edge598, label %201

._crit_edge598:                                   ; preds = %208, %196
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge602, label %196

._crit_edge602:                                   ; preds = %._crit_edge598, %._crit_edge594
  %212 = mul nsw i32 %.pre-phi, %.0409
  %213 = sdiv i32 %212, 2
  %214 = sitofp i32 %213 to float
  %215 = tail call fastcc ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  %216 = tail call fastcc ptr @gv_calloc(i64 noundef %193, i64 noundef 4)
  store ptr %216, ptr %215, align 8
  %217 = icmp sgt i32 %4, 1
  br i1 %217, label %.lr.ph605.preheader, label %._crit_edge606

.lr.ph605.preheader:                              ; preds = %._crit_edge602
  %wide.trip.count782 = zext nneg i32 %4 to i64
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %.lr.ph605
  %indvars.iv779 = phi i64 [ 1, %.lr.ph605.preheader ], [ %indvars.iv.next780, %.lr.ph605 ]
  %218 = mul nsw i64 %indvars.iv779, %167
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv779
  store ptr %219, ptr %220, align 8
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge606, label %.lr.ph605

._crit_edge606:                                   ; preds = %.lr.ph605, %._crit_edge602
  %221 = tail call fastcc ptr @gv_calloc(i64 noundef %167, i64 noundef 4)
  %222 = tail call fastcc ptr @gv_calloc(i64 noundef %167, i64 noundef 4)
  %223 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef %7, i32 noundef 0) #12
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %._crit_edge606
  %226 = load i32, ptr %7, align 8
  %227 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %226) #12
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %225
  %230 = sext i32 %.0451 to i64
  %231 = tail call fastcc ptr @gv_calloc(i64 noundef %230, i64 noundef 4)
  %232 = icmp slt i32 %6, 1
  br i1 %232, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %229
  %invariant.gep = getelementptr inbounds nuw i8, ptr %168, i64 8
  %233 = fpext float %214 to double
  %234 = add nsw i32 %6, -1
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %wide.trip.count808 = zext i32 %.pre-phi to i64
  %wide.trip.count787 = zext nneg i32 %4 to i64
  %wide.trip.count817 = zext nneg i32 %.0409 to i64
  %wide.trip.count822 = zext nneg i32 %4 to i64
  %wide.trip.count827 = zext nneg i32 %4 to i64
  %wide.trip.count832 = zext nneg i32 %4 to i64
  br label %240

240:                                              ; preds = %.lr.ph647, %360
  %.1411645 = phi i32 [ 0, %.lr.ph647 ], [ %361, %360 ]
  %.0420644 = phi double [ 0.000000e+00, %.lr.ph647 ], [ %.1421, %360 ]
  %.0430643 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph647 ], [ %.2429.lcssa, %360 ]
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %168) #12
  tail call void @sqrt_vecf(i32 noundef %.0451, ptr noundef %.0452, ptr noundef %231) #12
  br i1 %169, label %.lr.ph625, label %.preheader501

.preheader501:                                    ; preds = %._crit_edge619, %240
  br i1 %172, label %.lr.ph629, label %.preheader500

.lr.ph625:                                        ; preds = %240, %._crit_edge619
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %._crit_edge619 ], [ 0, %240 ]
  %indvars.iv792 = phi i32 [ %indvars.iv.next793, %._crit_edge619 ], [ %.pre-phi, %240 ]
  %.3438622 = phi i32 [ %.4439.lcssa, %._crit_edge619 ], [ 0, %240 ]
  %241 = trunc nuw nsw i64 %indvars.iv805 to i32
  %242 = xor i32 %241, -1
  %243 = add nsw i32 %.0409, %242
  tail call void @set_vector_valf(i32 noundef %.0409, float noundef 0.000000e+00, ptr noundef %222) #12
  br i1 %64, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph625, %.lr.ph609
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %.lr.ph609 ], [ 0, %.lr.ph625 ]
  %244 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv784
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv805
  %247 = load float, ptr %246, align 4
  tail call void @set_vector_valf(i32 noundef %243, float noundef %247, ptr noundef %221) #12
  %248 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv805
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  tail call void @vectors_mult_additionf(i32 noundef %243, ptr noundef %221, float noundef -1.000000e+00, ptr noundef nonnull %250) #12
  tail call void @square_vec(i32 noundef %243, ptr noundef %221) #12
  tail call void @vectors_additionf(i32 noundef %243, ptr noundef %221, ptr noundef %222, ptr noundef %222) #12
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge610, label %.lr.ph609

._crit_edge610:                                   ; preds = %.lr.ph609, %.lr.ph625
  tail call void @invert_sqrt_vec(i32 noundef %243, ptr noundef %222) #12
  %251 = icmp sgt i32 %243, 0
  br i1 %251, label %.lr.ph613.preheader, label %.preheader498.thread

.preheader498.thread:                             ; preds = %._crit_edge610
  %.4439614852 = add i32 %.3438622, 1
  br label %._crit_edge619

.lr.ph613.preheader:                              ; preds = %._crit_edge610
  %wide.trip.count794 = zext i32 %indvars.iv792 to i64
  br label %.lr.ph613

.lr.ph618.preheader:                              ; preds = %258
  %.4439614 = add i32 %.3438622, 1
  %252 = sext i32 %.4439614 to i64
  %wide.trip.count803 = zext i32 %indvars.iv792 to i64
  %invariant.gep869 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv805
  br label %.lr.ph618

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %258
  %indvars.iv789 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next790, %258 ]
  %253 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv789
  %254 = load float, ptr %253, align 4
  %255 = fcmp oge float %254, 0x47EFFFFFE0000000
  %256 = fcmp olt float %254, 0.000000e+00
  %or.cond491 = or i1 %255, %256
  br i1 %or.cond491, label %257, label %258

257:                                              ; preds = %.lr.ph613
  store float 0.000000e+00, ptr %253, align 4
  br label %258

258:                                              ; preds = %.lr.ph613, %257
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count794
  br i1 %exitcond795.not, label %.lr.ph618.preheader, label %.lr.ph613

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv798 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next799, %.lr.ph618 ]
  %indvars.iv796 = phi i64 [ %252, %.lr.ph618.preheader ], [ %indvars.iv.next797, %.lr.ph618 ]
  %.1434615 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %265, %.lr.ph618 ]
  %259 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv798
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds float, ptr %231, i64 %indvars.iv796
  %262 = load float, ptr %261, align 4
  %263 = fmul float %260, %262
  store float %263, ptr %261, align 4
  %264 = fpext float %263 to double
  %265 = fadd double %.1434615, %264
  %gep870 = getelementptr inbounds nuw double, ptr %invariant.gep869, i64 %indvars.iv798
  %266 = load double, ptr %gep870, align 8
  %267 = fsub double %266, %264
  store double %267, ptr %gep870, align 8
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge619.loopexit, label %.lr.ph618

._crit_edge619.loopexit:                          ; preds = %.lr.ph618
  %268 = trunc nsw i64 %indvars.iv.next797 to i32
  br label %._crit_edge619

._crit_edge619:                                   ; preds = %.preheader498.thread, %._crit_edge619.loopexit
  %.1434.lcssa = phi double [ %265, %._crit_edge619.loopexit ], [ 0.000000e+00, %.preheader498.thread ]
  %.4439.lcssa = phi i32 [ %268, %._crit_edge619.loopexit ], [ %.4439614852, %.preheader498.thread ]
  %269 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv805
  %270 = load double, ptr %269, align 8
  %271 = fsub double %270, %.1434.lcssa
  store double %271, ptr %269, align 8
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %indvars.iv.next793 = add i32 %indvars.iv792, -1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.preheader501, label %.lr.ph625

.preheader500:                                    ; preds = %.lr.ph629, %.preheader501
  br i1 %64, label %._crit_edge641, label %.lr.ph631

.lr.ph629:                                        ; preds = %.preheader501, %.lr.ph629
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.lr.ph629 ], [ %167, %.preheader501 ]
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %.lr.ph629 ], [ 0, %.preheader501 ]
  %.5440626 = phi i32 [ %278, %.lr.ph629 ], [ 0, %.preheader501 ]
  %272 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv810
  %273 = load double, ptr %272, align 8
  %274 = fptrunc double %273 to float
  %275 = sext i32 %.5440626 to i64
  %276 = getelementptr inbounds float, ptr %231, i64 %275
  store float %274, ptr %276, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %277 = trunc nsw i64 %indvars.iv812 to i32
  %278 = add nsw i32 %.5440626, %277
  %indvars.iv.next813 = add nsw i64 %indvars.iv812, -1
  %exitcond818.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count817
  br i1 %exitcond818.not, label %.preheader500, label %.lr.ph629

.lr.ph631:                                        ; preds = %.preheader500, %.lr.ph631
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %.lr.ph631 ], [ 0, %.preheader500 ]
  %279 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv819
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv819
  %282 = load ptr, ptr %281, align 8
  tail call void @right_mult_with_vector_ff(ptr noundef %231, i32 noundef %.0409, ptr noundef %280, ptr noundef %282) #12
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.lr.ph634, label %.lr.ph631

.lr.ph634:                                        ; preds = %.lr.ph631, %.lr.ph634
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %.lr.ph634 ], [ 0, %.lr.ph631 ]
  %.1428633 = phi double [ %288, %.lr.ph634 ], [ 0.000000e+00, %.lr.ph631 ]
  %283 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv824
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv824
  %286 = load ptr, ptr %285, align 8
  %287 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %284, ptr noundef %286) #12
  %288 = fadd double %.1428633, %287
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge635, label %.lr.ph634

._crit_edge635:                                   ; preds = %.lr.ph634
  %289 = fmul double %288, 2.000000e+00
  %290 = fadd double %289, %233
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %._crit_edge635, %.lr.ph640
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.lr.ph640 ], [ 0, %._crit_edge635 ]
  %.2429638 = phi double [ %295, %.lr.ph640 ], [ %290, %._crit_edge635 ]
  %291 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv829
  %292 = load ptr, ptr %291, align 8
  tail call void @right_mult_with_vector_ff(ptr noundef %.0452, i32 noundef %.0409, ptr noundef %292, ptr noundef %221) #12
  %293 = load ptr, ptr %291, align 8
  %294 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %293, ptr noundef %221) #12
  %295 = fsub double %.2429638, %294
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge641, label %.lr.ph640

._crit_edge641:                                   ; preds = %.lr.ph640, %.preheader500
  %.2429.lcssa = phi double [ %233, %.preheader500 ], [ %295, %.lr.ph640 ]
  %296 = load i8, ptr @Verbose, align 1
  %.not483 = icmp eq i8 %296, 0
  br i1 %.not483, label %304, label %297

297:                                              ; preds = %._crit_edge641
  %298 = load ptr, ptr @stderr, align 8
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.8, double noundef %.2429.lcssa) #14
  %300 = srem i32 %.1411645, 10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %303)
  br label %304

304:                                              ; preds = %297, %302, %._crit_edge641
  %305 = fcmp olt double %.2429.lcssa, %.0430643
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = fsub double %.2429.lcssa, %.0430643
  %308 = fadd double %.0430643, 1.000000e-10
  %309 = fdiv double %307, %308
  %310 = tail call double @llvm.fabs.f64(double %309)
  %311 = load double, ptr @Epsilon, align 8
  %312 = fcmp olt double %310, %311
  br label %313

313:                                              ; preds = %306, %304
  %314 = phi i1 [ false, %304 ], [ %312, %306 ]
  %.not484 = icmp sge i32 %.1411645, %234
  %brmerge = select i1 %.not484, i1 true, i1 %314
  %.pre844 = load i32, ptr %235, align 8
  br i1 %brmerge, label %315, label %324

315:                                              ; preds = %313
  %316 = icmp eq i32 %.pre844, 1
  %317 = fcmp olt double %.0420644, 0x3FEFF7CED916872B
  %or.cond = select i1 %316, i1 %317, i1 false
  br i1 %or.cond, label %318, label %324

318:                                              ; preds = %315
  %319 = fadd double %.0420644, 1.000000e-01
  %320 = load i8, ptr @Verbose, align 1
  %.not485 = icmp eq i8 %320, 0
  br i1 %.not485, label %324, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr @stderr, align 8
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.10, double noundef %319, i32 noundef %.1411645) #14
  %.pre = load i32, ptr %235, align 8
  br label %324

324:                                              ; preds = %318, %321, %313, %315
  %325 = phi i32 [ %.pre844, %315 ], [ %.pre844, %313 ], [ %.pre, %321 ], [ 1, %318 ]
  %.1426 = phi i1 [ %314, %315 ], [ false, %313 ], [ false, %321 ], [ false, %318 ]
  %.1421 = phi double [ %.0420644, %315 ], [ %.0420644, %313 ], [ %319, %321 ], [ %319, %318 ]
  %.2412 = phi i32 [ %.1411645, %315 ], [ %.1411645, %313 ], [ 0, %321 ], [ 0, %318 ]
  %326 = icmp eq i32 %325, 1
  %327 = fcmp ogt double %.1421, 1.000000e-03
  %or.cond3 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond3, label %328, label %331

328:                                              ; preds = %324
  %329 = fptrunc double %.1421 to float
  %330 = fcmp oge double %.1421, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %223, float noundef %329, ptr noundef %191, i32 noundef 0, i1 noundef zeroext %330, ptr noundef nonnull %7) #12
  br label %331

331:                                              ; preds = %328, %324
  %332 = load i32, ptr %236, align 8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr %215, align 8
  %336 = load ptr, ptr %191, align 8
  %337 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %223, ptr noundef %335, ptr noundef %336, i32 noundef 1000) #12
  br label %343

338:                                              ; preds = %331
  %339 = load ptr, ptr %191, align 8
  %340 = load ptr, ptr %215, align 8
  %341 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %339, ptr noundef %340, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #12
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.preheader497, label %343

343:                                              ; preds = %338, %334
  %344 = load i32, ptr %235, align 8
  %345 = icmp eq i32 %344, 1
  %or.cond5 = select i1 %345, i1 %327, i1 false
  br i1 %or.cond5, label %346, label %348

346:                                              ; preds = %343
  %347 = fptrunc double %.1421 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %227, float noundef %347, ptr noundef nonnull %191, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #12
  br label %348

348:                                              ; preds = %346, %343
  %349 = load i32, ptr %237, align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %239, align 8
  %353 = load ptr, ptr %238, align 8
  %354 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %227, ptr noundef %352, ptr noundef %353, i32 noundef 1000) #12
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %.preheader497, label %360

356:                                              ; preds = %348
  %357 = load ptr, ptr %238, align 8
  %358 = load ptr, ptr %239, align 8
  %359 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %357, ptr noundef %358, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #12
  br label %360

360:                                              ; preds = %356, %351
  %361 = add nsw i32 %.2412, 1
  %362 = icmp sge i32 %361, %6
  %.not481 = select i1 %362, i1 true, i1 %.1426
  br i1 %.not481, label %._crit_edge648, label %240

._crit_edge648:                                   ; preds = %360, %229
  %.0427.lcssa = phi double [ 0.000000e+00, %229 ], [ %.2429.lcssa, %360 ]
  %.1411.lcssa = phi i32 [ 0, %229 ], [ %361, %360 ]
  %363 = load i8, ptr @Verbose, align 1
  %.not482 = icmp eq i8 %363, 0
  br i1 %.not482, label %368, label %364

364:                                              ; preds = %._crit_edge648
  %365 = load ptr, ptr @stderr, align 8
  %366 = tail call double @elapsed_sec() #12
  %367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.11, double noundef %.0427.lcssa, i32 noundef %.1411.lcssa, double noundef %366) #14
  br label %368

368:                                              ; preds = %364, %._crit_edge648
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %223) #12
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %227) #12
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %.loopexit

372:                                              ; preds = %368
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %191, ptr noundef nonnull %7) #12
  br label %.loopexit

.loopexit:                                        ; preds = %225, %._crit_edge606, %368, %372
  %.0450 = phi ptr [ %231, %372 ], [ %231, %368 ], [ null, %._crit_edge606 ], [ null, %225 ]
  %.0410 = phi i32 [ %.1411.lcssa, %372 ], [ %.1411.lcssa, %368 ], [ -1, %._crit_edge606 ], [ -1, %225 ]
  %.not486 = icmp eq ptr %191, null
  br i1 %.not486, label %383, label %.preheader497

.preheader497:                                    ; preds = %338, %351, %.loopexit
  %.0410859 = phi i32 [ %.0410, %.loopexit ], [ -1, %351 ], [ -1, %338 ]
  %.0450857 = phi ptr [ %.0450, %.loopexit ], [ %231, %351 ], [ %231, %338 ]
  %brmerge873 = or i1 %64, %11
  br i1 %brmerge873, label %._crit_edge655, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader497
  %wide.trip.count842 = zext nneg i32 %4 to i64
  %wide.trip.count837 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge653.us
  %indvars.iv839 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next840, %._crit_edge653.us ]
  %373 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv839
  %374 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv839
  br label %375

375:                                              ; preds = %.preheader.us, %375
  %indvars.iv834 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next835, %375 ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv834
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv834
  store double %379, ptr %381, align 8
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge653.us, label %375

._crit_edge653.us:                                ; preds = %375
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge655, label %.preheader.us

._crit_edge655:                                   ; preds = %._crit_edge653.us, %.preheader497
  %382 = load ptr, ptr %191, align 8
  tail call void @free(ptr noundef %382) #12
  tail call void @free(ptr noundef nonnull %191) #12
  br label %383

383:                                              ; preds = %.loopexit, %._crit_edge655
  %.0410860 = phi i32 [ %.0410, %.loopexit ], [ %.0410859, %._crit_edge655 ]
  %.0450858 = phi ptr [ %.0450, %.loopexit ], [ %.0450857, %._crit_edge655 ]
  %384 = load ptr, ptr %215, align 8
  tail call void @free(ptr noundef %384) #12
  tail call void @free(ptr noundef %215) #12
  tail call void @free(ptr noundef %221) #12
  tail call void @free(ptr noundef %222) #12
  tail call void @free(ptr noundef %168) #12
  tail call void @free(ptr noundef %.0452) #12
  tail call void @free(ptr noundef %.0450858) #12
  br label %385

385:                                              ; preds = %._crit_edge518, %8, %383
  %.0408 = phi i32 [ %.0410860, %383 ], [ 0, %8 ], [ 0, %._crit_edge518 ]
  ret i32 %.0408
}

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @circuitModel(ptr noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #4 {
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.13, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
