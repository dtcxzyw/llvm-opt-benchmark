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
  br i1 %10, label %396, label %.preheader511

.preheader511:                                    ; preds = %8
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %._crit_edge518, label %.preheader510.preheader

.preheader510.preheader:                          ; preds = %.preheader511
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader510

.preheader510:                                    ; preds = %.preheader510.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader510.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0418517 = phi float [ 0.000000e+00, %.preheader510.preheader ], [ %.1419.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader510
  %15 = getelementptr inbounds i8, ptr %12, i64 16
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
  br i1 %22, label %396, label %23

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
  %65 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv692
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %.preheader508.us, %67
  %indvars.iv687 = phi i64 [ 0, %.preheader508.us ], [ %indvars.iv.next688, %67 ]
  %.1417524.us = phi double [ %.0416530.us, %.preheader508.us ], [ %71, %67 ]
  %68 = getelementptr inbounds double, ptr %66, i64 %indvars.iv687
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = tail call double @llvm.maxnum.f64(double %.1417524.us, double %70)
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge527.us, label %67

._crit_edge527.us:                                ; preds = %67
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.preheader507, label %.preheader508.us

.preheader507:                                    ; preds = %._crit_edge527.us
  br i1 %64, label %._crit_edge538, label %.preheader506.lr.ph

.preheader506.lr.ph:                              ; preds = %.preheader507
  %72 = fdiv double 1.000000e+01, %71
  br i1 %11, label %.lr.ph537.preheader, label %.preheader506.us.preheader

.preheader506.us.preheader:                       ; preds = %.preheader506.lr.ph
  %wide.trip.count705 = zext nneg i32 %4 to i64
  %wide.trip.count700 = zext nneg i32 %1 to i64
  br label %.preheader506.us

.preheader506.us:                                 ; preds = %.preheader506.us.preheader, %._crit_edge534.us
  %indvars.iv702 = phi i64 [ 0, %.preheader506.us.preheader ], [ %indvars.iv.next703, %._crit_edge534.us ]
  %73 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv702
  br label %74

74:                                               ; preds = %.preheader506.us, %74
  %indvars.iv697 = phi i64 [ 0, %.preheader506.us ], [ %indvars.iv.next698, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %indvars.iv697
  %77 = load double, ptr %76, align 8
  %78 = fmul double %72, %77
  store double %78, ptr %76, align 8
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge534.us, label %74

._crit_edge534.us:                                ; preds = %74
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %.preheader505, label %.preheader506.us

.preheader505:                                    ; preds = %._crit_edge534.us
  br i1 %64, label %._crit_edge538, label %.lr.ph537.preheader

.lr.ph537.preheader:                              ; preds = %.preheader508.lr.ph, %.preheader506.lr.ph, %.preheader505
  %wide.trip.count710 = zext nneg i32 %4 to i64
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %.lr.ph537
  %indvars.iv707 = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next708, %.lr.ph537 ]
  %79 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv707
  %80 = load ptr, ptr %79, align 8
  tail call void @orthog1(i32 noundef %1, ptr noundef %80) #12
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge538, label %.lr.ph537

._crit_edge538:                                   ; preds = %.lr.ph537, %.preheader509, %.preheader507, %.preheader505
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %82, align 8
  br i1 %11, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %._crit_edge538
  %wide.trip.count715 = zext nneg i32 %1 to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv712 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next713, %.lr.ph541 ]
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %indvars.iv712
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
  %94 = getelementptr inbounds i8, ptr %7, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %177

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
  %wide.trip.count735 = zext nneg i32 %101 to i64
  %.mux = select i1 %110, float %.fr658, float %111
  br label %.preheader504

.preheader504:                                    ; preds = %.preheader504.lr.ph, %._crit_edge547
  %indvars.iv732 = phi i64 [ 0, %.preheader504.lr.ph ], [ %indvars.iv.next733, %._crit_edge547 ]
  %.0405577 = phi i32 [ 0, %.preheader504.lr.ph ], [ %.1.lcssa, %._crit_edge547 ]
  %.0406576 = phi i32 [ 0, %.preheader504.lr.ph ], [ %.1407.lcssa, %._crit_edge547 ]
  %114 = trunc i64 %indvars.iv732 to i32
  %115 = sub i32 %101, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = sub nsw i64 %113, %indvars.iv732
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader504
  %120 = icmp slt i64 %indvars.iv732, %112
  %121 = sub nsw i64 %112, %indvars.iv732
  %122 = and i64 %indvars.iv732, 1
  %.not487 = icmp eq i64 %122, 0
  %123 = sext i32 %.0405577 to i64
  br i1 %120, label %.lr.ph546.split, label %.lr.ph546.split.us

.lr.ph546.split.us:                               ; preds = %.lr.ph546
  br i1 %.not487, label %.lr.ph546.split.us.split.us.preheader, label %.lr.ph546.split.us.split

.lr.ph546.split.us.split.us.preheader:            ; preds = %.lr.ph546.split.us
  %124 = shl nsw i64 %123, 2
  %scevgep = getelementptr i8, ptr %107, i64 %124
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %117, i1 false)
  br label %.lr.ph546.split.us.split.us

.lr.ph546.split.us.split.us:                      ; preds = %.lr.ph546.split.us.split.us.preheader, %.lr.ph546.split.us.split.us
  %indvars.iv720 = phi i64 [ %123, %.lr.ph546.split.us.split.us.preheader ], [ %indvars.iv.next721, %.lr.ph546.split.us.split.us ]
  %.0403545.us.us = phi i32 [ 0, %.lr.ph546.split.us.split.us.preheader ], [ %125, %.lr.ph546.split.us.split.us ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, 1
  %125 = add nuw nsw i32 %.0403545.us.us, 1
  %126 = zext nneg i32 %125 to i64
  %127 = icmp ugt i64 %118, %126
  br i1 %127, label %.lr.ph546.split.us.split.us, label %._crit_edge547.loopexit665

.lr.ph546.split.us.split:                         ; preds = %.lr.ph546.split.us, %.lr.ph546.split.us.split
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph546.split.us.split ], [ %123, %.lr.ph546.split.us ]
  %.0403545.us = phi i32 [ %129, %.lr.ph546.split.us.split ], [ 0, %.lr.ph546.split.us ]
  %.not659 = icmp eq i32 %.0403545.us, 1
  %.0404.us = select i1 %.not659, float %.mux, float 0.000000e+00
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, 1
  %128 = getelementptr inbounds float, ptr %107, i64 %indvars.iv717
  store float %.0404.us, ptr %128, align 4
  %129 = add nuw nsw i32 %.0403545.us, 1
  %130 = zext nneg i32 %129 to i64
  %131 = icmp ugt i64 %118, %130
  br i1 %131, label %.lr.ph546.split.us.split, label %._crit_edge547.loopexit666

.lr.ph546.split:                                  ; preds = %.lr.ph546
  br i1 %.not487, label %.lr.ph546.split.split.us, label %.lr.ph546.split.split

.lr.ph546.split.split.us:                         ; preds = %.lr.ph546.split, %139
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %139 ], [ %123, %.lr.ph546.split ]
  %.0403545.us552 = phi i32 [ %141, %139 ], [ 0, %.lr.ph546.split ]
  %.1407543.us554 = phi i32 [ %.2.us556, %139 ], [ %.0406576, %.lr.ph546.split ]
  %132 = zext nneg i32 %.0403545.us552 to i64
  %133 = icmp sgt i64 %121, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %.lr.ph546.split.split.us
  %135 = add nsw i32 %.1407543.us554, 1
  %136 = sext i32 %.1407543.us554 to i64
  %137 = getelementptr inbounds float, ptr %.1447, i64 %136
  %138 = load float, ptr %137, align 4
  br label %139

139:                                              ; preds = %.lr.ph546.split.split.us, %134
  %.2.us556 = phi i32 [ %135, %134 ], [ %.1407543.us554, %.lr.ph546.split.split.us ]
  %.0404.us557 = phi float [ %138, %134 ], [ 0.000000e+00, %.lr.ph546.split.split.us ]
  %indvars.iv.next730 = add nsw i64 %indvars.iv729, 1
  %140 = getelementptr inbounds float, ptr %107, i64 %indvars.iv729
  store float %.0404.us557, ptr %140, align 4
  %141 = add nuw nsw i32 %.0403545.us552, 1
  %142 = zext nneg i32 %141 to i64
  %143 = icmp ugt i64 %118, %142
  br i1 %143, label %.lr.ph546.split.split.us, label %._crit_edge547.loopexit

.lr.ph546.split.split:                            ; preds = %.lr.ph546.split
  br i1 %110, label %.lr.ph546.split.split.split, label %.lr.ph546.split.split.split.us

.lr.ph546.split.split.split.us:                   ; preds = %.lr.ph546.split.split, %153
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %153 ], [ %123, %.lr.ph546.split.split ]
  %.0403545.us562 = phi i32 [ %155, %153 ], [ 0, %.lr.ph546.split.split ]
  %.1407543.us564 = phi i32 [ %.2.us565, %153 ], [ %.0406576, %.lr.ph546.split.split ]
  %144 = zext nneg i32 %.0403545.us562 to i64
  %145 = icmp sgt i64 %121, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %.lr.ph546.split.split.split.us
  %.not661 = icmp eq i32 %.0403545.us562, 1
  br i1 %.not661, label %147, label %153

147:                                              ; preds = %146
  br label %153

148:                                              ; preds = %.lr.ph546.split.split.split.us
  %149 = add nsw i32 %.1407543.us564, 1
  %150 = sext i32 %.1407543.us564 to i64
  %151 = getelementptr inbounds float, ptr %.1447, i64 %150
  %152 = load float, ptr %151, align 4
  br label %153

153:                                              ; preds = %148, %147, %146
  %.2.us565 = phi i32 [ %149, %148 ], [ %.1407543.us564, %147 ], [ %.1407543.us564, %146 ]
  %.0404.us566 = phi float [ %152, %148 ], [ %111, %147 ], [ 0.000000e+00, %146 ]
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %154 = getelementptr inbounds float, ptr %107, i64 %indvars.iv723
  store float %.0404.us566, ptr %154, align 4
  %155 = add nuw nsw i32 %.0403545.us562, 1
  %156 = zext nneg i32 %155 to i64
  %157 = icmp ugt i64 %118, %156
  br i1 %157, label %.lr.ph546.split.split.split.us, label %._crit_edge547.loopexit664

.lr.ph546.split.split.split:                      ; preds = %.lr.ph546.split.split, %167
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %167 ], [ %123, %.lr.ph546.split.split ]
  %.0403545 = phi i32 [ %169, %167 ], [ 0, %.lr.ph546.split.split ]
  %.1407543 = phi i32 [ %.2, %167 ], [ %.0406576, %.lr.ph546.split.split ]
  %158 = zext nneg i32 %.0403545 to i64
  %159 = icmp sgt i64 %121, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %.lr.ph546.split.split.split
  %161 = add nsw i32 %.1407543, 1
  %162 = sext i32 %.1407543 to i64
  %163 = getelementptr inbounds float, ptr %.1447, i64 %162
  %164 = load float, ptr %163, align 4
  br label %167

165:                                              ; preds = %.lr.ph546.split.split.split
  %.not660 = icmp eq i32 %.0403545, 1
  br i1 %.not660, label %166, label %167

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %165, %160
  %.2 = phi i32 [ %161, %160 ], [ %.1407543, %166 ], [ %.1407543, %165 ]
  %.0404 = phi float [ %164, %160 ], [ %.fr658, %166 ], [ 0.000000e+00, %165 ]
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %168 = getelementptr inbounds float, ptr %107, i64 %indvars.iv726
  store float %.0404, ptr %168, align 4
  %169 = add nuw nsw i32 %.0403545, 1
  %170 = zext nneg i32 %169 to i64
  %171 = icmp ugt i64 %118, %170
  br i1 %171, label %.lr.ph546.split.split.split, label %._crit_edge547.loopexit663

._crit_edge547.loopexit:                          ; preds = %139
  %172 = trunc nsw i64 %indvars.iv.next730 to i32
  br label %._crit_edge547

._crit_edge547.loopexit663:                       ; preds = %167
  %173 = trunc nsw i64 %indvars.iv.next727 to i32
  br label %._crit_edge547

._crit_edge547.loopexit664:                       ; preds = %153
  %174 = trunc nsw i64 %indvars.iv.next724 to i32
  br label %._crit_edge547

._crit_edge547.loopexit665:                       ; preds = %.lr.ph546.split.us.split.us
  %175 = trunc nsw i64 %indvars.iv.next721 to i32
  br label %._crit_edge547

._crit_edge547.loopexit666:                       ; preds = %.lr.ph546.split.us.split
  %176 = trunc nsw i64 %indvars.iv.next718 to i32
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %._crit_edge547.loopexit666, %._crit_edge547.loopexit665, %._crit_edge547.loopexit664, %._crit_edge547.loopexit663, %._crit_edge547.loopexit, %.preheader504
  %.1407.lcssa = phi i32 [ %.0406576, %.preheader504 ], [ %.2.us556, %._crit_edge547.loopexit ], [ %.2, %._crit_edge547.loopexit663 ], [ %.2.us565, %._crit_edge547.loopexit664 ], [ %.0406576, %._crit_edge547.loopexit665 ], [ %.0406576, %._crit_edge547.loopexit666 ]
  %.1.lcssa = phi i32 [ %.0405577, %.preheader504 ], [ %172, %._crit_edge547.loopexit ], [ %173, %._crit_edge547.loopexit663 ], [ %174, %._crit_edge547.loopexit664 ], [ %175, %._crit_edge547.loopexit665 ], [ %176, %._crit_edge547.loopexit666 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge578, label %.preheader504

._crit_edge578:                                   ; preds = %._crit_edge547, %99
  tail call void @free(ptr noundef %.1447) #12
  br label %177

177:                                              ; preds = %._crit_edge578, %93
  %.pre-phi = phi i32 [ %102, %._crit_edge578 ], [ %60, %93 ]
  %.0452 = phi ptr [ %107, %._crit_edge578 ], [ %.1447, %93 ]
  %.0451 = phi i32 [ %105, %._crit_edge578 ], [ %63, %93 ]
  %.0409 = phi i32 [ %101, %._crit_edge578 ], [ %1, %93 ]
  %178 = sext i32 %.0409 to i64
  %179 = tail call fastcc ptr @gv_calloc(i64 noundef %178, i64 noundef 8)
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %179) #12
  %180 = icmp sgt i32 %.0409, 1
  br i1 %180, label %.preheader503.preheader, label %.preheader502

.preheader503.preheader:                          ; preds = %177
  %wide.trip.count751 = zext i32 %.pre-phi to i64
  %invariant.op = add nsw i64 %178, -1
  br label %.preheader503

.preheader503:                                    ; preds = %.preheader503.preheader, %._crit_edge584
  %indvars.iv748 = phi i64 [ 0, %.preheader503.preheader ], [ %indvars.iv.next749, %._crit_edge584 ]
  %indvars.iv744 = phi i32 [ %.0409, %.preheader503.preheader ], [ %indvars.iv.next745, %._crit_edge584 ]
  %.0435587 = phi i32 [ 0, %.preheader503.preheader ], [ %.1436.lcssa, %._crit_edge584 ]
  %.1436579 = add i32 %.0435587, 1
  %181 = icmp slt i64 %indvars.iv748, %invariant.op
  br i1 %181, label %.lr.ph583.preheader, label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %.preheader503
  %182 = sext i32 %.1436579 to i64
  %wide.trip.count746 = zext i32 %indvars.iv744 to i64
  %invariant.gep860 = getelementptr inbounds double, ptr %179, i64 %indvars.iv748
  br label %.lr.ph583

.preheader502:                                    ; preds = %._crit_edge584, %177
  %183 = icmp sgt i32 %.0409, 0
  br i1 %183, label %.lr.ph593.preheader, label %._crit_edge594

.lr.ph593.preheader:                              ; preds = %.preheader502
  %wide.trip.count760 = zext nneg i32 %.0409 to i64
  br label %.lr.ph593

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %indvars.iv739 = phi i64 [ 1, %.lr.ph583.preheader ], [ %indvars.iv.next740, %.lr.ph583 ]
  %indvars.iv737 = phi i64 [ %182, %.lr.ph583.preheader ], [ %indvars.iv.next738, %.lr.ph583 ]
  %.0433580 = phi double [ 0.000000e+00, %.lr.ph583.preheader ], [ %187, %.lr.ph583 ]
  %184 = getelementptr inbounds float, ptr %.0452, i64 %indvars.iv737
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = fadd double %.0433580, %186
  %gep861 = getelementptr inbounds double, ptr %invariant.gep860, i64 %indvars.iv739
  %188 = load double, ptr %gep861, align 8
  %189 = fsub double %188, %186
  store double %189, ptr %gep861, align 8
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count746
  br i1 %exitcond747.not, label %._crit_edge584.loopexit, label %.lr.ph583

._crit_edge584.loopexit:                          ; preds = %.lr.ph583
  %190 = trunc nsw i64 %indvars.iv.next738 to i32
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %._crit_edge584.loopexit, %.preheader503
  %.0433.lcssa = phi double [ 0.000000e+00, %.preheader503 ], [ %187, %._crit_edge584.loopexit ]
  %.1436.lcssa = phi i32 [ %.1436579, %.preheader503 ], [ %190, %._crit_edge584.loopexit ]
  %191 = getelementptr inbounds double, ptr %179, i64 %indvars.iv748
  %192 = load double, ptr %191, align 8
  %193 = fsub double %192, %.0433.lcssa
  store double %193, ptr %191, align 8
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %indvars.iv.next745 = add i32 %indvars.iv744, -1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.preheader502, label %.preheader503

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.lr.ph593
  %indvars.iv755 = phi i64 [ %178, %.lr.ph593.preheader ], [ %indvars.iv.next756, %.lr.ph593 ]
  %indvars.iv753 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next754, %.lr.ph593 ]
  %.2437590 = phi i32 [ 0, %.lr.ph593.preheader ], [ %200, %.lr.ph593 ]
  %194 = getelementptr inbounds double, ptr %179, i64 %indvars.iv753
  %195 = load double, ptr %194, align 8
  %196 = fptrunc double %195 to float
  %197 = sext i32 %.2437590 to i64
  %198 = getelementptr inbounds float, ptr %.0452, i64 %197
  store float %196, ptr %198, align 4
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %199 = trunc nsw i64 %indvars.iv755 to i32
  %200 = add nsw i32 %.2437590, %199
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, -1
  %exitcond761.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge594, label %.lr.ph593

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader502
  %201 = sext i32 %4 to i64
  %202 = tail call fastcc ptr @gv_calloc(i64 noundef %201, i64 noundef 8)
  %203 = mul nsw i32 %.0409, %4
  %204 = sext i32 %203 to i64
  %205 = tail call fastcc ptr @gv_calloc(i64 noundef %204, i64 noundef 4)
  br i1 %64, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %._crit_edge594
  %206 = sext i32 %1 to i64
  %wide.trip.count770 = zext nneg i32 %4 to i64
  %wide.trip.count765 = zext nneg i32 %.0409 to i64
  br label %207

207:                                              ; preds = %.lr.ph601, %._crit_edge598
  %indvars.iv767 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next768, %._crit_edge598 ]
  %208 = mul nsw i64 %indvars.iv767, %178
  %209 = getelementptr inbounds float, ptr %205, i64 %208
  %210 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv767
  store ptr %209, ptr %210, align 8
  br i1 %183, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %207
  %211 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv767
  br label %212

212:                                              ; preds = %.lr.ph597, %219
  %indvars.iv762 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next763, %219 ]
  %213 = icmp slt i64 %indvars.iv762, %206
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 %indvars.iv762
  %217 = load double, ptr %216, align 8
  %218 = fptrunc double %217 to float
  br label %219

219:                                              ; preds = %212, %214
  %220 = phi float [ %218, %214 ], [ 0.000000e+00, %212 ]
  %221 = load ptr, ptr %210, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %indvars.iv762
  store float %220, ptr %222, align 4
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge598, label %212

._crit_edge598:                                   ; preds = %219, %207
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge602, label %207

._crit_edge602:                                   ; preds = %._crit_edge598, %._crit_edge594
  %223 = mul nsw i32 %.pre-phi, %.0409
  %224 = sdiv i32 %223, 2
  %225 = sitofp i32 %224 to float
  %226 = tail call fastcc ptr @gv_calloc(i64 noundef %201, i64 noundef 8)
  %227 = tail call fastcc ptr @gv_calloc(i64 noundef %204, i64 noundef 4)
  store ptr %227, ptr %226, align 8
  %228 = icmp sgt i32 %4, 1
  br i1 %228, label %.lr.ph605.preheader, label %._crit_edge606

.lr.ph605.preheader:                              ; preds = %._crit_edge602
  %wide.trip.count775 = zext nneg i32 %4 to i64
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %.lr.ph605
  %indvars.iv772 = phi i64 [ 1, %.lr.ph605.preheader ], [ %indvars.iv.next773, %.lr.ph605 ]
  %229 = mul nsw i64 %indvars.iv772, %178
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv772
  store ptr %230, ptr %231, align 8
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge606, label %.lr.ph605

._crit_edge606:                                   ; preds = %.lr.ph605, %._crit_edge602
  %232 = tail call fastcc ptr @gv_calloc(i64 noundef %178, i64 noundef 4)
  %233 = tail call fastcc ptr @gv_calloc(i64 noundef %178, i64 noundef 4)
  %234 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef %7, i32 noundef 0) #12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %._crit_edge606
  %237 = load i32, ptr %7, align 8
  %238 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %237) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %236
  %241 = sext i32 %.0451 to i64
  %242 = tail call fastcc ptr @gv_calloc(i64 noundef %241, i64 noundef 4)
  %243 = icmp slt i32 %6, 1
  br i1 %243, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %240
  %invariant.gep = getelementptr inbounds i8, ptr %179, i64 8
  %244 = fpext float %225 to double
  %245 = add nsw i32 %6, -1
  %246 = getelementptr inbounds i8, ptr %7, i64 16
  %247 = getelementptr inbounds i8, ptr %234, i64 32
  %248 = getelementptr inbounds i8, ptr %238, i64 32
  %249 = getelementptr inbounds i8, ptr %202, i64 8
  %250 = getelementptr inbounds i8, ptr %226, i64 8
  %wide.trip.count801 = zext i32 %.pre-phi to i64
  %wide.trip.count780 = zext nneg i32 %4 to i64
  %wide.trip.count810 = zext nneg i32 %.0409 to i64
  %wide.trip.count815 = zext nneg i32 %4 to i64
  %wide.trip.count820 = zext nneg i32 %4 to i64
  %wide.trip.count825 = zext nneg i32 %4 to i64
  br label %251

251:                                              ; preds = %.lr.ph647, %371
  %.1411645 = phi i32 [ 0, %.lr.ph647 ], [ %372, %371 ]
  %.0420644 = phi double [ 0.000000e+00, %.lr.ph647 ], [ %.1421, %371 ]
  %.0430643 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph647 ], [ %.2429.lcssa, %371 ]
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %179) #12
  tail call void @sqrt_vecf(i32 noundef %.0451, ptr noundef %.0452, ptr noundef %242) #12
  br i1 %180, label %.lr.ph625, label %.preheader501

.preheader501:                                    ; preds = %._crit_edge619, %251
  br i1 %183, label %.lr.ph629, label %.preheader500

.lr.ph625:                                        ; preds = %251, %._crit_edge619
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %._crit_edge619 ], [ 0, %251 ]
  %indvars.iv785 = phi i32 [ %indvars.iv.next786, %._crit_edge619 ], [ %.pre-phi, %251 ]
  %.3438622 = phi i32 [ %.4439.lcssa, %._crit_edge619 ], [ 0, %251 ]
  %252 = trunc nuw nsw i64 %indvars.iv798 to i32
  %253 = xor i32 %252, -1
  %254 = add nsw i32 %.0409, %253
  tail call void @set_vector_valf(i32 noundef %.0409, float noundef 0.000000e+00, ptr noundef %233) #12
  br i1 %64, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph625, %.lr.ph609
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %.lr.ph609 ], [ 0, %.lr.ph625 ]
  %255 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv777
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 %indvars.iv798
  %258 = load float, ptr %257, align 4
  tail call void @set_vector_valf(i32 noundef %254, float noundef %258, ptr noundef %232) #12
  %259 = load ptr, ptr %255, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 %indvars.iv798
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  tail call void @vectors_mult_additionf(i32 noundef %254, ptr noundef %232, float noundef -1.000000e+00, ptr noundef nonnull %261) #12
  tail call void @square_vec(i32 noundef %254, ptr noundef %232) #12
  tail call void @vectors_additionf(i32 noundef %254, ptr noundef %232, ptr noundef %233, ptr noundef %233) #12
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge610, label %.lr.ph609

._crit_edge610:                                   ; preds = %.lr.ph609, %.lr.ph625
  tail call void @invert_sqrt_vec(i32 noundef %254, ptr noundef %233) #12
  %262 = icmp sgt i32 %254, 0
  br i1 %262, label %.lr.ph613.preheader, label %.preheader498.thread

.preheader498.thread:                             ; preds = %._crit_edge610
  %.4439614845 = add i32 %.3438622, 1
  br label %._crit_edge619

.lr.ph613.preheader:                              ; preds = %._crit_edge610
  %wide.trip.count787 = zext i32 %indvars.iv785 to i64
  br label %.lr.ph613

.preheader498:                                    ; preds = %269
  %.4439614 = add i32 %.3438622, 1
  br i1 %262, label %.lr.ph618.preheader, label %._crit_edge619

.lr.ph618.preheader:                              ; preds = %.preheader498
  %263 = sext i32 %.4439614 to i64
  %wide.trip.count796 = zext i32 %indvars.iv785 to i64
  %invariant.gep862 = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv798
  br label %.lr.ph618

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %269
  %indvars.iv782 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next783, %269 ]
  %264 = getelementptr inbounds float, ptr %233, i64 %indvars.iv782
  %265 = load float, ptr %264, align 4
  %266 = fcmp oge float %265, 0x47EFFFFFE0000000
  %267 = fcmp olt float %265, 0.000000e+00
  %or.cond491 = or i1 %266, %267
  br i1 %or.cond491, label %268, label %269

268:                                              ; preds = %.lr.ph613
  store float 0.000000e+00, ptr %264, align 4
  br label %269

269:                                              ; preds = %.lr.ph613, %268
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count787
  br i1 %exitcond788.not, label %.preheader498, label %.lr.ph613

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv791 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next792, %.lr.ph618 ]
  %indvars.iv789 = phi i64 [ %263, %.lr.ph618.preheader ], [ %indvars.iv.next790, %.lr.ph618 ]
  %.1434615 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %276, %.lr.ph618 ]
  %270 = getelementptr inbounds float, ptr %233, i64 %indvars.iv791
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds float, ptr %242, i64 %indvars.iv789
  %273 = load float, ptr %272, align 4
  %274 = fmul float %271, %273
  store float %274, ptr %272, align 4
  %275 = fpext float %274 to double
  %276 = fadd double %.1434615, %275
  %gep863 = getelementptr inbounds double, ptr %invariant.gep862, i64 %indvars.iv791
  %277 = load double, ptr %gep863, align 8
  %278 = fsub double %277, %275
  store double %278, ptr %gep863, align 8
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %indvars.iv.next790 = add nsw i64 %indvars.iv789, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge619.loopexit, label %.lr.ph618

._crit_edge619.loopexit:                          ; preds = %.lr.ph618
  %279 = trunc nsw i64 %indvars.iv.next790 to i32
  br label %._crit_edge619

._crit_edge619:                                   ; preds = %.preheader498.thread, %._crit_edge619.loopexit, %.preheader498
  %.1434.lcssa = phi double [ 0.000000e+00, %.preheader498 ], [ %276, %._crit_edge619.loopexit ], [ 0.000000e+00, %.preheader498.thread ]
  %.4439.lcssa = phi i32 [ %.4439614, %.preheader498 ], [ %279, %._crit_edge619.loopexit ], [ %.4439614845, %.preheader498.thread ]
  %280 = getelementptr inbounds double, ptr %179, i64 %indvars.iv798
  %281 = load double, ptr %280, align 8
  %282 = fsub double %281, %.1434.lcssa
  store double %282, ptr %280, align 8
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %indvars.iv.next786 = add i32 %indvars.iv785, -1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.preheader501, label %.lr.ph625

.preheader500:                                    ; preds = %.lr.ph629, %.preheader501
  br i1 %64, label %._crit_edge641, label %.lr.ph631

.lr.ph629:                                        ; preds = %.preheader501, %.lr.ph629
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph629 ], [ %178, %.preheader501 ]
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %.lr.ph629 ], [ 0, %.preheader501 ]
  %.5440626 = phi i32 [ %289, %.lr.ph629 ], [ 0, %.preheader501 ]
  %283 = getelementptr inbounds double, ptr %179, i64 %indvars.iv803
  %284 = load double, ptr %283, align 8
  %285 = fptrunc double %284 to float
  %286 = sext i32 %.5440626 to i64
  %287 = getelementptr inbounds float, ptr %242, i64 %286
  store float %285, ptr %287, align 4
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %288 = trunc nsw i64 %indvars.iv805 to i32
  %289 = add nsw i32 %.5440626, %288
  %indvars.iv.next806 = add nsw i64 %indvars.iv805, -1
  %exitcond811.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count810
  br i1 %exitcond811.not, label %.preheader500, label %.lr.ph629

.preheader499:                                    ; preds = %.lr.ph631
  br i1 %64, label %._crit_edge641, label %.lr.ph634

.lr.ph631:                                        ; preds = %.preheader500, %.lr.ph631
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.lr.ph631 ], [ 0, %.preheader500 ]
  %290 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv812
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv812
  %293 = load ptr, ptr %292, align 8
  tail call void @right_mult_with_vector_ff(ptr noundef %242, i32 noundef %.0409, ptr noundef %291, ptr noundef %293) #12
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.preheader499, label %.lr.ph631

.lr.ph634:                                        ; preds = %.preheader499, %.lr.ph634
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.lr.ph634 ], [ 0, %.preheader499 ]
  %.1428633 = phi double [ %299, %.lr.ph634 ], [ 0.000000e+00, %.preheader499 ]
  %294 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv817
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv817
  %297 = load ptr, ptr %296, align 8
  %298 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %295, ptr noundef %297) #12
  %299 = fadd double %.1428633, %298
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge635, label %.lr.ph634

._crit_edge635:                                   ; preds = %.lr.ph634
  %300 = fmul double %299, 2.000000e+00
  %301 = fadd double %300, %244
  br i1 %64, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %._crit_edge635, %.lr.ph640
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph640 ], [ 0, %._crit_edge635 ]
  %.2429638 = phi double [ %306, %.lr.ph640 ], [ %301, %._crit_edge635 ]
  %302 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv822
  %303 = load ptr, ptr %302, align 8
  tail call void @right_mult_with_vector_ff(ptr noundef %.0452, i32 noundef %.0409, ptr noundef %303, ptr noundef %232) #12
  %304 = load ptr, ptr %302, align 8
  %305 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %304, ptr noundef %232) #12
  %306 = fsub double %.2429638, %305
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge641, label %.lr.ph640

._crit_edge641:                                   ; preds = %.lr.ph640, %.preheader500, %.preheader499, %._crit_edge635
  %.2429.lcssa = phi double [ %301, %._crit_edge635 ], [ %244, %.preheader499 ], [ %244, %.preheader500 ], [ %306, %.lr.ph640 ]
  %307 = load i8, ptr @Verbose, align 1
  %.not483 = icmp eq i8 %307, 0
  br i1 %.not483, label %315, label %308

308:                                              ; preds = %._crit_edge641
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.8, double noundef %.2429.lcssa) #14
  %311 = srem i32 %.1411645, 10
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %314)
  br label %315

315:                                              ; preds = %308, %313, %._crit_edge641
  %316 = fcmp olt double %.2429.lcssa, %.0430643
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = fsub double %.2429.lcssa, %.0430643
  %319 = fadd double %.0430643, 1.000000e-10
  %320 = fdiv double %318, %319
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = load double, ptr @Epsilon, align 8
  %323 = fcmp olt double %321, %322
  br label %324

324:                                              ; preds = %317, %315
  %325 = phi i1 [ false, %315 ], [ %323, %317 ]
  %.not484 = icmp sge i32 %.1411645, %245
  %brmerge = select i1 %.not484, i1 true, i1 %325
  %.pre837 = load i32, ptr %246, align 8
  br i1 %brmerge, label %326, label %335

326:                                              ; preds = %324
  %327 = icmp eq i32 %.pre837, 1
  %328 = fcmp olt double %.0420644, 0x3FEFF7CED916872B
  %or.cond = select i1 %327, i1 %328, i1 false
  br i1 %or.cond, label %329, label %335

329:                                              ; preds = %326
  %330 = fadd double %.0420644, 1.000000e-01
  %331 = load i8, ptr @Verbose, align 1
  %.not485 = icmp eq i8 %331, 0
  br i1 %.not485, label %335, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.10, double noundef %330, i32 noundef %.1411645) #14
  %.pre = load i32, ptr %246, align 8
  br label %335

335:                                              ; preds = %329, %332, %324, %326
  %336 = phi i32 [ %.pre837, %326 ], [ %.pre837, %324 ], [ %.pre, %332 ], [ 1, %329 ]
  %.1426 = phi i1 [ %325, %326 ], [ false, %324 ], [ false, %332 ], [ false, %329 ]
  %.1421 = phi double [ %.0420644, %326 ], [ %.0420644, %324 ], [ %330, %332 ], [ %330, %329 ]
  %.2412 = phi i32 [ %.1411645, %326 ], [ %.1411645, %324 ], [ 0, %332 ], [ 0, %329 ]
  %337 = icmp eq i32 %336, 1
  %338 = fcmp ogt double %.1421, 1.000000e-03
  %or.cond3 = select i1 %337, i1 %338, i1 false
  br i1 %or.cond3, label %339, label %342

339:                                              ; preds = %335
  %340 = fptrunc double %.1421 to float
  %341 = fcmp oge double %.1421, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %234, float noundef %340, ptr noundef %202, i32 noundef 0, i1 noundef zeroext %341, ptr noundef nonnull %7) #12
  br label %342

342:                                              ; preds = %339, %335
  %343 = load i32, ptr %247, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %226, align 8
  %347 = load ptr, ptr %202, align 8
  %348 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %234, ptr noundef %346, ptr noundef %347, i32 noundef 1000) #12
  br label %354

349:                                              ; preds = %342
  %350 = load ptr, ptr %202, align 8
  %351 = load ptr, ptr %226, align 8
  %352 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %350, ptr noundef %351, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #12
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %.preheader497, label %354

354:                                              ; preds = %349, %345
  %355 = load i32, ptr %246, align 8
  %356 = icmp eq i32 %355, 1
  %or.cond5 = select i1 %356, i1 %338, i1 false
  br i1 %or.cond5, label %357, label %359

357:                                              ; preds = %354
  %358 = fptrunc double %.1421 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %238, float noundef %358, ptr noundef nonnull %202, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #12
  br label %359

359:                                              ; preds = %357, %354
  %360 = load i32, ptr %248, align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %250, align 8
  %364 = load ptr, ptr %249, align 8
  %365 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %238, ptr noundef %363, ptr noundef %364, i32 noundef 1000) #12
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %.preheader497, label %371

367:                                              ; preds = %359
  %368 = load ptr, ptr %249, align 8
  %369 = load ptr, ptr %250, align 8
  %370 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %368, ptr noundef %369, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #12
  br label %371

371:                                              ; preds = %367, %362
  %372 = add nsw i32 %.2412, 1
  %373 = icmp sge i32 %372, %6
  %.not481 = select i1 %373, i1 true, i1 %.1426
  br i1 %.not481, label %._crit_edge648, label %251

._crit_edge648:                                   ; preds = %371, %240
  %.0427.lcssa = phi double [ 0.000000e+00, %240 ], [ %.2429.lcssa, %371 ]
  %.1411.lcssa = phi i32 [ 0, %240 ], [ %372, %371 ]
  %374 = load i8, ptr @Verbose, align 1
  %.not482 = icmp eq i8 %374, 0
  br i1 %.not482, label %379, label %375

375:                                              ; preds = %._crit_edge648
  %376 = load ptr, ptr @stderr, align 8
  %377 = tail call double @elapsed_sec() #12
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.11, double noundef %.0427.lcssa, i32 noundef %.1411.lcssa, double noundef %377) #14
  br label %379

379:                                              ; preds = %375, %._crit_edge648
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %234) #12
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %238) #12
  %380 = getelementptr inbounds i8, ptr %7, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %379
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %202, ptr noundef nonnull %7) #12
  br label %.loopexit

.loopexit:                                        ; preds = %236, %._crit_edge606, %379, %383
  %.0450 = phi ptr [ %242, %383 ], [ %242, %379 ], [ null, %._crit_edge606 ], [ null, %236 ]
  %.0410 = phi i32 [ %.1411.lcssa, %383 ], [ %.1411.lcssa, %379 ], [ -1, %._crit_edge606 ], [ -1, %236 ]
  %.not486 = icmp eq ptr %202, null
  br i1 %.not486, label %394, label %.preheader497

.preheader497:                                    ; preds = %349, %362, %.loopexit
  %.0410852 = phi i32 [ %.0410, %.loopexit ], [ -1, %362 ], [ -1, %349 ]
  %.0450850 = phi ptr [ %.0450, %.loopexit ], [ %242, %362 ], [ %242, %349 ]
  %brmerge866 = or i1 %64, %11
  br i1 %brmerge866, label %._crit_edge655, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader497
  %wide.trip.count835 = zext nneg i32 %4 to i64
  %wide.trip.count830 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge653.us
  %indvars.iv832 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next833, %._crit_edge653.us ]
  %384 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv832
  %385 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv832
  br label %386

386:                                              ; preds = %.preheader.us, %386
  %indvars.iv827 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next828, %386 ]
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 %indvars.iv827
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = load ptr, ptr %385, align 8
  %392 = getelementptr inbounds double, ptr %391, i64 %indvars.iv827
  store double %390, ptr %392, align 8
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge653.us, label %386

._crit_edge653.us:                                ; preds = %386
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %._crit_edge655, label %.preheader.us

._crit_edge655:                                   ; preds = %._crit_edge653.us, %.preheader497
  %393 = load ptr, ptr %202, align 8
  tail call void @free(ptr noundef %393) #12
  tail call void @free(ptr noundef nonnull %202) #12
  br label %394

394:                                              ; preds = %.loopexit, %._crit_edge655
  %.0410853 = phi i32 [ %.0410, %.loopexit ], [ %.0410852, %._crit_edge655 ]
  %.0450851 = phi ptr [ %.0450, %.loopexit ], [ %.0450850, %._crit_edge655 ]
  %395 = load ptr, ptr %226, align 8
  tail call void @free(ptr noundef %395) #12
  tail call void @free(ptr noundef %226) #12
  tail call void @free(ptr noundef %232) #12
  tail call void @free(ptr noundef %233) #12
  tail call void @free(ptr noundef %179) #12
  tail call void @free(ptr noundef %.0452) #12
  tail call void @free(ptr noundef %.0450851) #12
  br label %396

396:                                              ; preds = %._crit_edge518, %8, %394
  %.0408 = phi i32 [ %.0410853, %394 ], [ 0, %8 ], [ 0, %._crit_edge518 ]
  ret i32 %.0408
}

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

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
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
