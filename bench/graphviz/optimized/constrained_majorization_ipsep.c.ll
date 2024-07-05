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
  %9 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3) #11
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %397, label %.preheader511

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
  br i1 %22, label %397, label %23

23:                                               ; preds = %._crit_edge518
  %24 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void @start_timer() #11
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
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %30) #12
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #11
  br label %46

34:                                               ; preds = %26
  %35 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #11
  %.not474 = icmp eq ptr %35, null
  br i1 %.not474, label %36, label %.thread494

36:                                               ; preds = %34
  %37 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #11
  %38 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  br label %.thread

39:                                               ; preds = %26
  %40 = load i8, ptr @Verbose, align 1
  %.not473 = icmp eq i8 %40, 0
  br i1 %.not473, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %42) #12
  br label %44

44:                                               ; preds = %41, %39
  %45 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #11
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
  %50 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %49) #12
  br label %51

51:                                               ; preds = %48, %.thread
  %52 = tail call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #11
  br label %.thread494

.thread494:                                       ; preds = %34, %51, %46
  %.1447 = phi ptr [ %.0446, %46 ], [ %52, %51 ], [ %35, %34 ]
  %53 = load i8, ptr @Verbose, align 1
  %.not478 = icmp eq i8 %53, 0
  br i1 %.not478, label %.preheader509, label %54

54:                                               ; preds = %.thread494
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call double @elapsed_sec() #11
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, double noundef %56) #13
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %58) #12
  tail call void @start_timer() #11
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
  tail call void @orthog1(i32 noundef %1, ptr noundef %80) #11
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
  %91 = tail call double @elapsed_sec() #11
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.7, double noundef %91) #13
  br label %93

93:                                               ; preds = %89, %._crit_edge542
  tail call void @square_vec(i32 noundef %63, ptr noundef %.1447) #11
  tail call void @invert_vec(i32 noundef %63, ptr noundef %.1447) #11
  %94 = getelementptr inbounds i8, ptr %7, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %178

99:                                               ; preds = %93
  %100 = shl nuw nsw i32 %97, 1
  %101 = add i32 %100, %1
  %102 = add i32 %101, -1
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
  %115 = sub i32 %102, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  %119 = sub nsw i64 %113, %indvars.iv732
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader504
  %121 = icmp slt i64 %indvars.iv732, %112
  %122 = sub nsw i64 %112, %indvars.iv732
  %123 = and i64 %indvars.iv732, 1
  %.not487 = icmp eq i64 %123, 0
  %124 = sext i32 %.0405577 to i64
  br i1 %121, label %.lr.ph546.split, label %.lr.ph546.split.us

.lr.ph546.split.us:                               ; preds = %.lr.ph546
  br i1 %.not487, label %.lr.ph546.split.us.split.us.preheader, label %.lr.ph546.split.us.split

.lr.ph546.split.us.split.us.preheader:            ; preds = %.lr.ph546.split.us
  %125 = shl nsw i64 %124, 2
  %scevgep = getelementptr i8, ptr %107, i64 %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %118, i1 false)
  br label %.lr.ph546.split.us.split.us

.lr.ph546.split.us.split.us:                      ; preds = %.lr.ph546.split.us.split.us.preheader, %.lr.ph546.split.us.split.us
  %indvars.iv720 = phi i64 [ %124, %.lr.ph546.split.us.split.us.preheader ], [ %indvars.iv.next721, %.lr.ph546.split.us.split.us ]
  %.0403545.us.us = phi i32 [ 0, %.lr.ph546.split.us.split.us.preheader ], [ %126, %.lr.ph546.split.us.split.us ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, 1
  %126 = add nuw nsw i32 %.0403545.us.us, 1
  %127 = zext nneg i32 %126 to i64
  %128 = icmp ugt i64 %119, %127
  br i1 %128, label %.lr.ph546.split.us.split.us, label %._crit_edge547.loopexit665

.lr.ph546.split.us.split:                         ; preds = %.lr.ph546.split.us, %.lr.ph546.split.us.split
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph546.split.us.split ], [ %124, %.lr.ph546.split.us ]
  %.0403545.us = phi i32 [ %130, %.lr.ph546.split.us.split ], [ 0, %.lr.ph546.split.us ]
  %.not659 = icmp eq i32 %.0403545.us, 1
  %.0404.us = select i1 %.not659, float %.mux, float 0.000000e+00
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, 1
  %129 = getelementptr inbounds float, ptr %107, i64 %indvars.iv717
  store float %.0404.us, ptr %129, align 4
  %130 = add nuw nsw i32 %.0403545.us, 1
  %131 = zext nneg i32 %130 to i64
  %132 = icmp ugt i64 %119, %131
  br i1 %132, label %.lr.ph546.split.us.split, label %._crit_edge547.loopexit666

.lr.ph546.split:                                  ; preds = %.lr.ph546
  br i1 %.not487, label %.lr.ph546.split.split.us, label %.lr.ph546.split.split

.lr.ph546.split.split.us:                         ; preds = %.lr.ph546.split, %140
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %140 ], [ %124, %.lr.ph546.split ]
  %.0403545.us552 = phi i32 [ %142, %140 ], [ 0, %.lr.ph546.split ]
  %.1407543.us554 = phi i32 [ %.2.us556, %140 ], [ %.0406576, %.lr.ph546.split ]
  %133 = zext nneg i32 %.0403545.us552 to i64
  %134 = icmp sgt i64 %122, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %.lr.ph546.split.split.us
  %136 = add nsw i32 %.1407543.us554, 1
  %137 = sext i32 %.1407543.us554 to i64
  %138 = getelementptr inbounds float, ptr %.1447, i64 %137
  %139 = load float, ptr %138, align 4
  br label %140

140:                                              ; preds = %.lr.ph546.split.split.us, %135
  %.2.us556 = phi i32 [ %136, %135 ], [ %.1407543.us554, %.lr.ph546.split.split.us ]
  %.0404.us557 = phi float [ %139, %135 ], [ 0.000000e+00, %.lr.ph546.split.split.us ]
  %indvars.iv.next730 = add nsw i64 %indvars.iv729, 1
  %141 = getelementptr inbounds float, ptr %107, i64 %indvars.iv729
  store float %.0404.us557, ptr %141, align 4
  %142 = add nuw nsw i32 %.0403545.us552, 1
  %143 = zext nneg i32 %142 to i64
  %144 = icmp ugt i64 %119, %143
  br i1 %144, label %.lr.ph546.split.split.us, label %._crit_edge547.loopexit

.lr.ph546.split.split:                            ; preds = %.lr.ph546.split
  br i1 %110, label %.lr.ph546.split.split.split, label %.lr.ph546.split.split.split.us

.lr.ph546.split.split.split.us:                   ; preds = %.lr.ph546.split.split, %154
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %154 ], [ %124, %.lr.ph546.split.split ]
  %.0403545.us562 = phi i32 [ %156, %154 ], [ 0, %.lr.ph546.split.split ]
  %.1407543.us564 = phi i32 [ %.2.us565, %154 ], [ %.0406576, %.lr.ph546.split.split ]
  %145 = zext nneg i32 %.0403545.us562 to i64
  %146 = icmp sgt i64 %122, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %.lr.ph546.split.split.split.us
  %.not661 = icmp eq i32 %.0403545.us562, 1
  br i1 %.not661, label %148, label %154

148:                                              ; preds = %147
  br label %154

149:                                              ; preds = %.lr.ph546.split.split.split.us
  %150 = add nsw i32 %.1407543.us564, 1
  %151 = sext i32 %.1407543.us564 to i64
  %152 = getelementptr inbounds float, ptr %.1447, i64 %151
  %153 = load float, ptr %152, align 4
  br label %154

154:                                              ; preds = %149, %148, %147
  %.2.us565 = phi i32 [ %150, %149 ], [ %.1407543.us564, %148 ], [ %.1407543.us564, %147 ]
  %.0404.us566 = phi float [ %153, %149 ], [ %111, %148 ], [ 0.000000e+00, %147 ]
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %155 = getelementptr inbounds float, ptr %107, i64 %indvars.iv723
  store float %.0404.us566, ptr %155, align 4
  %156 = add nuw nsw i32 %.0403545.us562, 1
  %157 = zext nneg i32 %156 to i64
  %158 = icmp ugt i64 %119, %157
  br i1 %158, label %.lr.ph546.split.split.split.us, label %._crit_edge547.loopexit664

.lr.ph546.split.split.split:                      ; preds = %.lr.ph546.split.split, %168
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %168 ], [ %124, %.lr.ph546.split.split ]
  %.0403545 = phi i32 [ %170, %168 ], [ 0, %.lr.ph546.split.split ]
  %.1407543 = phi i32 [ %.2, %168 ], [ %.0406576, %.lr.ph546.split.split ]
  %159 = zext nneg i32 %.0403545 to i64
  %160 = icmp sgt i64 %122, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %.lr.ph546.split.split.split
  %162 = add nsw i32 %.1407543, 1
  %163 = sext i32 %.1407543 to i64
  %164 = getelementptr inbounds float, ptr %.1447, i64 %163
  %165 = load float, ptr %164, align 4
  br label %168

166:                                              ; preds = %.lr.ph546.split.split.split
  %.not660 = icmp eq i32 %.0403545, 1
  br i1 %.not660, label %167, label %168

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %166, %161
  %.2 = phi i32 [ %162, %161 ], [ %.1407543, %167 ], [ %.1407543, %166 ]
  %.0404 = phi float [ %165, %161 ], [ %.fr658, %167 ], [ 0.000000e+00, %166 ]
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %169 = getelementptr inbounds float, ptr %107, i64 %indvars.iv726
  store float %.0404, ptr %169, align 4
  %170 = add nuw nsw i32 %.0403545, 1
  %171 = zext nneg i32 %170 to i64
  %172 = icmp ugt i64 %119, %171
  br i1 %172, label %.lr.ph546.split.split.split, label %._crit_edge547.loopexit663

._crit_edge547.loopexit:                          ; preds = %140
  %173 = trunc nsw i64 %indvars.iv.next730 to i32
  br label %._crit_edge547

._crit_edge547.loopexit663:                       ; preds = %168
  %174 = trunc nsw i64 %indvars.iv.next727 to i32
  br label %._crit_edge547

._crit_edge547.loopexit664:                       ; preds = %154
  %175 = trunc nsw i64 %indvars.iv.next724 to i32
  br label %._crit_edge547

._crit_edge547.loopexit665:                       ; preds = %.lr.ph546.split.us.split.us
  %176 = trunc nsw i64 %indvars.iv.next721 to i32
  br label %._crit_edge547

._crit_edge547.loopexit666:                       ; preds = %.lr.ph546.split.us.split
  %177 = trunc nsw i64 %indvars.iv.next718 to i32
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %._crit_edge547.loopexit666, %._crit_edge547.loopexit665, %._crit_edge547.loopexit664, %._crit_edge547.loopexit663, %._crit_edge547.loopexit, %.preheader504
  %.1407.lcssa = phi i32 [ %.0406576, %.preheader504 ], [ %.2.us556, %._crit_edge547.loopexit ], [ %.2, %._crit_edge547.loopexit663 ], [ %.2.us565, %._crit_edge547.loopexit664 ], [ %.0406576, %._crit_edge547.loopexit665 ], [ %.0406576, %._crit_edge547.loopexit666 ]
  %.1.lcssa = phi i32 [ %.0405577, %.preheader504 ], [ %173, %._crit_edge547.loopexit ], [ %174, %._crit_edge547.loopexit663 ], [ %175, %._crit_edge547.loopexit664 ], [ %176, %._crit_edge547.loopexit665 ], [ %177, %._crit_edge547.loopexit666 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge578, label %.preheader504

._crit_edge578:                                   ; preds = %._crit_edge547, %99
  tail call void @free(ptr noundef %.1447) #11
  br label %178

178:                                              ; preds = %._crit_edge578, %93
  %.pre-phi = phi i32 [ %102, %._crit_edge578 ], [ %60, %93 ]
  %.0452 = phi ptr [ %107, %._crit_edge578 ], [ %.1447, %93 ]
  %.0451 = phi i32 [ %105, %._crit_edge578 ], [ %63, %93 ]
  %.0409 = phi i32 [ %101, %._crit_edge578 ], [ %1, %93 ]
  %179 = sext i32 %.0409 to i64
  %180 = tail call fastcc ptr @gv_calloc(i64 noundef %179, i64 noundef 8)
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %180) #11
  %181 = icmp sgt i32 %.0409, 1
  br i1 %181, label %.preheader503.preheader, label %.preheader502

.preheader503.preheader:                          ; preds = %178
  %wide.trip.count751 = zext i32 %.pre-phi to i64
  %invariant.op = add nsw i64 %179, -1
  br label %.preheader503

.preheader503:                                    ; preds = %.preheader503.preheader, %._crit_edge584
  %indvars.iv748 = phi i64 [ 0, %.preheader503.preheader ], [ %indvars.iv.next749, %._crit_edge584 ]
  %indvars.iv744 = phi i32 [ %.0409, %.preheader503.preheader ], [ %indvars.iv.next745, %._crit_edge584 ]
  %.0435587 = phi i32 [ 0, %.preheader503.preheader ], [ %.1436.lcssa, %._crit_edge584 ]
  %.1436579 = add i32 %.0435587, 1
  %182 = icmp slt i64 %indvars.iv748, %invariant.op
  br i1 %182, label %.lr.ph583.preheader, label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %.preheader503
  %183 = sext i32 %.1436579 to i64
  %wide.trip.count746 = zext i32 %indvars.iv744 to i64
  %invariant.gep860 = getelementptr inbounds double, ptr %180, i64 %indvars.iv748
  br label %.lr.ph583

.preheader502:                                    ; preds = %._crit_edge584, %178
  %184 = icmp sgt i32 %.0409, 0
  br i1 %184, label %.lr.ph593.preheader, label %._crit_edge594

.lr.ph593.preheader:                              ; preds = %.preheader502
  %wide.trip.count760 = zext nneg i32 %.0409 to i64
  br label %.lr.ph593

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %indvars.iv739 = phi i64 [ 1, %.lr.ph583.preheader ], [ %indvars.iv.next740, %.lr.ph583 ]
  %indvars.iv737 = phi i64 [ %183, %.lr.ph583.preheader ], [ %indvars.iv.next738, %.lr.ph583 ]
  %.0433580 = phi double [ 0.000000e+00, %.lr.ph583.preheader ], [ %188, %.lr.ph583 ]
  %185 = getelementptr inbounds float, ptr %.0452, i64 %indvars.iv737
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fadd double %.0433580, %187
  %gep861 = getelementptr inbounds double, ptr %invariant.gep860, i64 %indvars.iv739
  %189 = load double, ptr %gep861, align 8
  %190 = fsub double %189, %187
  store double %190, ptr %gep861, align 8
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count746
  br i1 %exitcond747.not, label %._crit_edge584.loopexit, label %.lr.ph583

._crit_edge584.loopexit:                          ; preds = %.lr.ph583
  %191 = trunc nsw i64 %indvars.iv.next738 to i32
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %._crit_edge584.loopexit, %.preheader503
  %.0433.lcssa = phi double [ 0.000000e+00, %.preheader503 ], [ %188, %._crit_edge584.loopexit ]
  %.1436.lcssa = phi i32 [ %.1436579, %.preheader503 ], [ %191, %._crit_edge584.loopexit ]
  %192 = getelementptr inbounds double, ptr %180, i64 %indvars.iv748
  %193 = load double, ptr %192, align 8
  %194 = fsub double %193, %.0433.lcssa
  store double %194, ptr %192, align 8
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %indvars.iv.next745 = add i32 %indvars.iv744, -1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.preheader502, label %.preheader503

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.lr.ph593
  %indvars.iv755 = phi i64 [ %179, %.lr.ph593.preheader ], [ %indvars.iv.next756, %.lr.ph593 ]
  %indvars.iv753 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next754, %.lr.ph593 ]
  %.2437590 = phi i32 [ 0, %.lr.ph593.preheader ], [ %201, %.lr.ph593 ]
  %195 = getelementptr inbounds double, ptr %180, i64 %indvars.iv753
  %196 = load double, ptr %195, align 8
  %197 = fptrunc double %196 to float
  %198 = sext i32 %.2437590 to i64
  %199 = getelementptr inbounds float, ptr %.0452, i64 %198
  store float %197, ptr %199, align 4
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %200 = trunc nsw i64 %indvars.iv755 to i32
  %201 = add nsw i32 %.2437590, %200
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, -1
  %exitcond761.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge594, label %.lr.ph593

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader502
  %202 = sext i32 %4 to i64
  %203 = tail call fastcc ptr @gv_calloc(i64 noundef %202, i64 noundef 8)
  %204 = mul nsw i32 %.0409, %4
  %205 = sext i32 %204 to i64
  %206 = tail call fastcc ptr @gv_calloc(i64 noundef %205, i64 noundef 4)
  br i1 %64, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %._crit_edge594
  %207 = sext i32 %1 to i64
  %wide.trip.count770 = zext nneg i32 %4 to i64
  %wide.trip.count765 = zext nneg i32 %.0409 to i64
  br label %208

208:                                              ; preds = %.lr.ph601, %._crit_edge598
  %indvars.iv767 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next768, %._crit_edge598 ]
  %209 = mul nsw i64 %indvars.iv767, %179
  %210 = getelementptr inbounds float, ptr %206, i64 %209
  %211 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv767
  store ptr %210, ptr %211, align 8
  br i1 %184, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %208
  %212 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv767
  br label %213

213:                                              ; preds = %.lr.ph597, %220
  %indvars.iv762 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next763, %220 ]
  %214 = icmp slt i64 %indvars.iv762, %207
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 %indvars.iv762
  %218 = load double, ptr %217, align 8
  %219 = fptrunc double %218 to float
  br label %220

220:                                              ; preds = %213, %215
  %221 = phi float [ %219, %215 ], [ 0.000000e+00, %213 ]
  %222 = load ptr, ptr %211, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %indvars.iv762
  store float %221, ptr %223, align 4
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge598, label %213

._crit_edge598:                                   ; preds = %220, %208
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge602, label %208

._crit_edge602:                                   ; preds = %._crit_edge598, %._crit_edge594
  %224 = mul nsw i32 %.pre-phi, %.0409
  %225 = sdiv i32 %224, 2
  %226 = sitofp i32 %225 to float
  %227 = tail call fastcc ptr @gv_calloc(i64 noundef %202, i64 noundef 8)
  %228 = tail call fastcc ptr @gv_calloc(i64 noundef %205, i64 noundef 4)
  store ptr %228, ptr %227, align 8
  %229 = icmp sgt i32 %4, 1
  br i1 %229, label %.lr.ph605.preheader, label %._crit_edge606

.lr.ph605.preheader:                              ; preds = %._crit_edge602
  %wide.trip.count775 = zext nneg i32 %4 to i64
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %.lr.ph605
  %indvars.iv772 = phi i64 [ 1, %.lr.ph605.preheader ], [ %indvars.iv.next773, %.lr.ph605 ]
  %230 = mul nsw i64 %indvars.iv772, %179
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv772
  store ptr %231, ptr %232, align 8
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge606, label %.lr.ph605

._crit_edge606:                                   ; preds = %.lr.ph605, %._crit_edge602
  %233 = tail call fastcc ptr @gv_calloc(i64 noundef %179, i64 noundef 4)
  %234 = tail call fastcc ptr @gv_calloc(i64 noundef %179, i64 noundef 4)
  %235 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef %7, i32 noundef 0) #11
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %._crit_edge606
  %238 = load i32, ptr %7, align 8
  %239 = tail call ptr @initCMajVPSC(i32 noundef %.0409, ptr noundef %.0452, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %238) #11
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %237
  %242 = sext i32 %.0451 to i64
  %243 = tail call fastcc ptr @gv_calloc(i64 noundef %242, i64 noundef 4)
  %244 = icmp slt i32 %6, 1
  br i1 %244, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %241
  %invariant.gep = getelementptr inbounds i8, ptr %180, i64 8
  %245 = fpext float %226 to double
  %246 = add nsw i32 %6, -1
  %247 = getelementptr inbounds i8, ptr %7, i64 16
  %248 = getelementptr inbounds i8, ptr %235, i64 32
  %249 = getelementptr inbounds i8, ptr %239, i64 32
  %250 = getelementptr inbounds i8, ptr %203, i64 8
  %251 = getelementptr inbounds i8, ptr %227, i64 8
  %wide.trip.count801 = zext i32 %.pre-phi to i64
  %wide.trip.count780 = zext nneg i32 %4 to i64
  %wide.trip.count810 = zext nneg i32 %.0409 to i64
  %wide.trip.count815 = zext nneg i32 %4 to i64
  %wide.trip.count820 = zext nneg i32 %4 to i64
  %wide.trip.count825 = zext nneg i32 %4 to i64
  br label %252

252:                                              ; preds = %.lr.ph647, %372
  %.0410645 = phi i32 [ 0, %.lr.ph647 ], [ %373, %372 ]
  %.0420644 = phi double [ 0.000000e+00, %.lr.ph647 ], [ %.1421, %372 ]
  %.0430643 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph647 ], [ %.2429.lcssa, %372 ]
  tail call void @set_vector_val(i32 noundef %.0409, double noundef 0.000000e+00, ptr noundef %180) #11
  tail call void @sqrt_vecf(i32 noundef %.0451, ptr noundef %.0452, ptr noundef %243) #11
  br i1 %181, label %.lr.ph625, label %.preheader501

.preheader501:                                    ; preds = %._crit_edge619, %252
  br i1 %184, label %.lr.ph629, label %.preheader500

.lr.ph625:                                        ; preds = %252, %._crit_edge619
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %._crit_edge619 ], [ 0, %252 ]
  %indvars.iv785 = phi i32 [ %indvars.iv.next786, %._crit_edge619 ], [ %.pre-phi, %252 ]
  %.3438622 = phi i32 [ %.4439.lcssa, %._crit_edge619 ], [ 0, %252 ]
  %253 = trunc nuw nsw i64 %indvars.iv798 to i32
  %254 = xor i32 %253, -1
  %255 = add nsw i32 %.0409, %254
  tail call void @set_vector_valf(i32 noundef %.0409, float noundef 0.000000e+00, ptr noundef %234) #11
  br i1 %64, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph625, %.lr.ph609
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %.lr.ph609 ], [ 0, %.lr.ph625 ]
  %256 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv777
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 %indvars.iv798
  %259 = load float, ptr %258, align 4
  tail call void @set_vector_valf(i32 noundef %255, float noundef %259, ptr noundef %233) #11
  %260 = load ptr, ptr %256, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 %indvars.iv798
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  tail call void @vectors_mult_additionf(i32 noundef %255, ptr noundef %233, float noundef -1.000000e+00, ptr noundef nonnull %262) #11
  tail call void @square_vec(i32 noundef %255, ptr noundef %233) #11
  tail call void @vectors_additionf(i32 noundef %255, ptr noundef %233, ptr noundef %234, ptr noundef %234) #11
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge610, label %.lr.ph609

._crit_edge610:                                   ; preds = %.lr.ph609, %.lr.ph625
  tail call void @invert_sqrt_vec(i32 noundef %255, ptr noundef %234) #11
  %263 = icmp sgt i32 %255, 0
  br i1 %263, label %.lr.ph613.preheader, label %.preheader498.thread

.preheader498.thread:                             ; preds = %._crit_edge610
  %.4439614845 = add i32 %.3438622, 1
  br label %._crit_edge619

.lr.ph613.preheader:                              ; preds = %._crit_edge610
  %wide.trip.count787 = zext i32 %indvars.iv785 to i64
  br label %.lr.ph613

.preheader498:                                    ; preds = %270
  %.4439614 = add i32 %.3438622, 1
  br i1 %263, label %.lr.ph618.preheader, label %._crit_edge619

.lr.ph618.preheader:                              ; preds = %.preheader498
  %264 = sext i32 %.4439614 to i64
  %wide.trip.count796 = zext i32 %indvars.iv785 to i64
  %invariant.gep862 = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv798
  br label %.lr.ph618

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %270
  %indvars.iv782 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next783, %270 ]
  %265 = getelementptr inbounds float, ptr %234, i64 %indvars.iv782
  %266 = load float, ptr %265, align 4
  %267 = fcmp oge float %266, 0x47EFFFFFE0000000
  %268 = fcmp olt float %266, 0.000000e+00
  %or.cond491 = or i1 %267, %268
  br i1 %or.cond491, label %269, label %270

269:                                              ; preds = %.lr.ph613
  store float 0.000000e+00, ptr %265, align 4
  br label %270

270:                                              ; preds = %.lr.ph613, %269
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count787
  br i1 %exitcond788.not, label %.preheader498, label %.lr.ph613

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv791 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next792, %.lr.ph618 ]
  %indvars.iv789 = phi i64 [ %264, %.lr.ph618.preheader ], [ %indvars.iv.next790, %.lr.ph618 ]
  %.1434615 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %277, %.lr.ph618 ]
  %271 = getelementptr inbounds float, ptr %234, i64 %indvars.iv791
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds float, ptr %243, i64 %indvars.iv789
  %274 = load float, ptr %273, align 4
  %275 = fmul float %272, %274
  store float %275, ptr %273, align 4
  %276 = fpext float %275 to double
  %277 = fadd double %.1434615, %276
  %gep863 = getelementptr inbounds double, ptr %invariant.gep862, i64 %indvars.iv791
  %278 = load double, ptr %gep863, align 8
  %279 = fsub double %278, %276
  store double %279, ptr %gep863, align 8
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %indvars.iv.next790 = add nsw i64 %indvars.iv789, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge619.loopexit, label %.lr.ph618

._crit_edge619.loopexit:                          ; preds = %.lr.ph618
  %280 = trunc nsw i64 %indvars.iv.next790 to i32
  br label %._crit_edge619

._crit_edge619:                                   ; preds = %.preheader498.thread, %._crit_edge619.loopexit, %.preheader498
  %.1434.lcssa = phi double [ 0.000000e+00, %.preheader498 ], [ %277, %._crit_edge619.loopexit ], [ 0.000000e+00, %.preheader498.thread ]
  %.4439.lcssa = phi i32 [ %.4439614, %.preheader498 ], [ %280, %._crit_edge619.loopexit ], [ %.4439614845, %.preheader498.thread ]
  %281 = getelementptr inbounds double, ptr %180, i64 %indvars.iv798
  %282 = load double, ptr %281, align 8
  %283 = fsub double %282, %.1434.lcssa
  store double %283, ptr %281, align 8
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %indvars.iv.next786 = add i32 %indvars.iv785, -1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.preheader501, label %.lr.ph625

.preheader500:                                    ; preds = %.lr.ph629, %.preheader501
  br i1 %64, label %._crit_edge641, label %.lr.ph631

.lr.ph629:                                        ; preds = %.preheader501, %.lr.ph629
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph629 ], [ %179, %.preheader501 ]
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %.lr.ph629 ], [ 0, %.preheader501 ]
  %.5440626 = phi i32 [ %290, %.lr.ph629 ], [ 0, %.preheader501 ]
  %284 = getelementptr inbounds double, ptr %180, i64 %indvars.iv803
  %285 = load double, ptr %284, align 8
  %286 = fptrunc double %285 to float
  %287 = sext i32 %.5440626 to i64
  %288 = getelementptr inbounds float, ptr %243, i64 %287
  store float %286, ptr %288, align 4
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %289 = trunc nsw i64 %indvars.iv805 to i32
  %290 = add nsw i32 %.5440626, %289
  %indvars.iv.next806 = add nsw i64 %indvars.iv805, -1
  %exitcond811.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count810
  br i1 %exitcond811.not, label %.preheader500, label %.lr.ph629

.preheader499:                                    ; preds = %.lr.ph631
  br i1 %64, label %._crit_edge641, label %.lr.ph634

.lr.ph631:                                        ; preds = %.preheader500, %.lr.ph631
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.lr.ph631 ], [ 0, %.preheader500 ]
  %291 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv812
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv812
  %294 = load ptr, ptr %293, align 8
  tail call void @right_mult_with_vector_ff(ptr noundef %243, i32 noundef %.0409, ptr noundef %292, ptr noundef %294) #11
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.preheader499, label %.lr.ph631

.lr.ph634:                                        ; preds = %.preheader499, %.lr.ph634
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.lr.ph634 ], [ 0, %.preheader499 ]
  %.1428633 = phi double [ %300, %.lr.ph634 ], [ 0.000000e+00, %.preheader499 ]
  %295 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv817
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv817
  %298 = load ptr, ptr %297, align 8
  %299 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %296, ptr noundef %298) #11
  %300 = fadd double %.1428633, %299
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge635, label %.lr.ph634

._crit_edge635:                                   ; preds = %.lr.ph634
  %301 = fmul double %300, 2.000000e+00
  %302 = fadd double %301, %245
  br i1 %64, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %._crit_edge635, %.lr.ph640
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph640 ], [ 0, %._crit_edge635 ]
  %.2429638 = phi double [ %307, %.lr.ph640 ], [ %302, %._crit_edge635 ]
  %303 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv822
  %304 = load ptr, ptr %303, align 8
  tail call void @right_mult_with_vector_ff(ptr noundef %.0452, i32 noundef %.0409, ptr noundef %304, ptr noundef %233) #11
  %305 = load ptr, ptr %303, align 8
  %306 = tail call double @vectors_inner_productf(i32 noundef %.0409, ptr noundef %305, ptr noundef %233) #11
  %307 = fsub double %.2429638, %306
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge641, label %.lr.ph640

._crit_edge641:                                   ; preds = %.lr.ph640, %.preheader500, %.preheader499, %._crit_edge635
  %.2429.lcssa = phi double [ %302, %._crit_edge635 ], [ %245, %.preheader499 ], [ %245, %.preheader500 ], [ %307, %.lr.ph640 ]
  %308 = load i8, ptr @Verbose, align 1
  %.not483 = icmp eq i8 %308, 0
  br i1 %.not483, label %316, label %309

309:                                              ; preds = %._crit_edge641
  %310 = load ptr, ptr @stderr, align 8
  %311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.8, double noundef %.2429.lcssa) #13
  %312 = srem i32 %.0410645, 10
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %315)
  br label %316

316:                                              ; preds = %309, %314, %._crit_edge641
  %317 = fcmp olt double %.2429.lcssa, %.0430643
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = fsub double %.2429.lcssa, %.0430643
  %320 = fadd double %.0430643, 1.000000e-10
  %321 = fdiv double %319, %320
  %322 = tail call double @llvm.fabs.f64(double %321)
  %323 = load double, ptr @Epsilon, align 8
  %324 = fcmp olt double %322, %323
  br label %325

325:                                              ; preds = %318, %316
  %326 = phi i1 [ false, %316 ], [ %324, %318 ]
  %.not484 = icmp sge i32 %.0410645, %246
  %brmerge = select i1 %.not484, i1 true, i1 %326
  %.pre837 = load i32, ptr %247, align 8
  br i1 %brmerge, label %327, label %336

327:                                              ; preds = %325
  %328 = icmp eq i32 %.pre837, 1
  %329 = fcmp olt double %.0420644, 0x3FEFF7CED916872B
  %or.cond = select i1 %328, i1 %329, i1 false
  br i1 %or.cond, label %330, label %336

330:                                              ; preds = %327
  %331 = fadd double %.0420644, 1.000000e-01
  %332 = load i8, ptr @Verbose, align 1
  %.not485 = icmp eq i8 %332, 0
  br i1 %.not485, label %336, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @stderr, align 8
  %335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.10, double noundef %331, i32 noundef %.0410645) #13
  %.pre = load i32, ptr %247, align 8
  br label %336

336:                                              ; preds = %330, %333, %325, %327
  %337 = phi i32 [ %.pre837, %327 ], [ %.pre837, %325 ], [ %.pre, %333 ], [ 1, %330 ]
  %.1426 = phi i1 [ %326, %327 ], [ false, %325 ], [ false, %333 ], [ false, %330 ]
  %.1421 = phi double [ %.0420644, %327 ], [ %.0420644, %325 ], [ %331, %333 ], [ %331, %330 ]
  %.1411 = phi i32 [ %.0410645, %327 ], [ %.0410645, %325 ], [ 0, %333 ], [ 0, %330 ]
  %338 = icmp eq i32 %337, 1
  %339 = fcmp ogt double %.1421, 1.000000e-03
  %or.cond3 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3, label %340, label %343

340:                                              ; preds = %336
  %341 = fptrunc double %.1421 to float
  %342 = fcmp oge double %.1421, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %235, float noundef %341, ptr noundef %203, i32 noundef 0, i1 noundef zeroext %342, ptr noundef nonnull %7) #11
  br label %343

343:                                              ; preds = %340, %336
  %344 = load i32, ptr %248, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %227, align 8
  %348 = load ptr, ptr %203, align 8
  %349 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %235, ptr noundef %347, ptr noundef %348, i32 noundef 1000) #11
  br label %355

350:                                              ; preds = %343
  %351 = load ptr, ptr %203, align 8
  %352 = load ptr, ptr %227, align 8
  %353 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %351, ptr noundef %352, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #11
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %.preheader497, label %355

355:                                              ; preds = %350, %346
  %356 = load i32, ptr %247, align 8
  %357 = icmp eq i32 %356, 1
  %or.cond5 = select i1 %357, i1 %339, i1 false
  br i1 %or.cond5, label %358, label %360

358:                                              ; preds = %355
  %359 = fptrunc double %.1421 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %239, float noundef %359, ptr noundef nonnull %203, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #11
  br label %360

360:                                              ; preds = %358, %355
  %361 = load i32, ptr %249, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %251, align 8
  %365 = load ptr, ptr %250, align 8
  %366 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %239, ptr noundef %364, ptr noundef %365, i32 noundef 1000) #11
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.preheader497, label %372

368:                                              ; preds = %360
  %369 = load ptr, ptr %250, align 8
  %370 = load ptr, ptr %251, align 8
  %371 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0452, ptr noundef %369, ptr noundef %370, i32 noundef %.0409, double noundef 1.000000e-03, i32 noundef %.0409) #11
  br label %372

372:                                              ; preds = %368, %363
  %373 = add nsw i32 %.1411, 1
  %374 = icmp sge i32 %373, %6
  %.not481 = select i1 %374, i1 true, i1 %.1426
  br i1 %.not481, label %._crit_edge648, label %252

._crit_edge648:                                   ; preds = %372, %241
  %.0427.lcssa = phi double [ 0.000000e+00, %241 ], [ %.2429.lcssa, %372 ]
  %.0410.lcssa = phi i32 [ 0, %241 ], [ %373, %372 ]
  %375 = load i8, ptr @Verbose, align 1
  %.not482 = icmp eq i8 %375, 0
  br i1 %.not482, label %380, label %376

376:                                              ; preds = %._crit_edge648
  %377 = load ptr, ptr @stderr, align 8
  %378 = tail call double @elapsed_sec() #11
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.11, double noundef %.0427.lcssa, i32 noundef %.0410.lcssa, double noundef %378) #13
  br label %380

380:                                              ; preds = %376, %._crit_edge648
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %235) #11
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %239) #11
  %381 = getelementptr inbounds i8, ptr %7, i64 16
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %.loopexit

384:                                              ; preds = %380
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %203, ptr noundef nonnull %7) #11
  br label %.loopexit

.loopexit:                                        ; preds = %237, %._crit_edge606, %380, %384
  %.0450 = phi ptr [ %243, %384 ], [ %243, %380 ], [ null, %._crit_edge606 ], [ null, %237 ]
  %.2412 = phi i32 [ %.0410.lcssa, %384 ], [ %.0410.lcssa, %380 ], [ -1, %._crit_edge606 ], [ -1, %237 ]
  %.not486 = icmp eq ptr %203, null
  br i1 %.not486, label %395, label %.preheader497

.preheader497:                                    ; preds = %350, %363, %.loopexit
  %.2412852 = phi i32 [ %.2412, %.loopexit ], [ -1, %363 ], [ -1, %350 ]
  %.0450850 = phi ptr [ %.0450, %.loopexit ], [ %243, %363 ], [ %243, %350 ]
  %brmerge866 = or i1 %64, %11
  br i1 %brmerge866, label %._crit_edge655, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader497
  %wide.trip.count835 = zext nneg i32 %4 to i64
  %wide.trip.count830 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge653.us
  %indvars.iv832 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next833, %._crit_edge653.us ]
  %385 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv832
  %386 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv832
  br label %387

387:                                              ; preds = %.preheader.us, %387
  %indvars.iv827 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next828, %387 ]
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 %indvars.iv827
  %390 = load float, ptr %389, align 4
  %391 = fpext float %390 to double
  %392 = load ptr, ptr %386, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 %indvars.iv827
  store double %391, ptr %393, align 8
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge653.us, label %387

._crit_edge653.us:                                ; preds = %387
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %._crit_edge655, label %.preheader.us

._crit_edge655:                                   ; preds = %._crit_edge653.us, %.preheader497
  %394 = load ptr, ptr %203, align 8
  tail call void @free(ptr noundef %394) #11
  tail call void @free(ptr noundef nonnull %203) #11
  br label %395

395:                                              ; preds = %.loopexit, %._crit_edge655
  %.2412853 = phi i32 [ %.2412, %.loopexit ], [ %.2412852, %._crit_edge655 ]
  %.0450851 = phi ptr [ %.0450, %.loopexit ], [ %.0450850, %._crit_edge655 ]
  %396 = load ptr, ptr %227, align 8
  tail call void @free(ptr noundef %396) #11
  tail call void @free(ptr noundef %227) #11
  tail call void @free(ptr noundef %233) #11
  tail call void @free(ptr noundef %234) #11
  tail call void @free(ptr noundef %180) #11
  tail call void @free(ptr noundef %.0452) #11
  tail call void @free(ptr noundef %.0450851) #11
  br label %397

397:                                              ; preds = %._crit_edge518, %8, %395
  %.0408 = phi i32 [ %.2412853, %395 ], [ 0, %8 ], [ 0, %._crit_edge518 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, i64 noundef %0, i64 noundef %1) #13
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.13, i64 noundef %13) #13
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
