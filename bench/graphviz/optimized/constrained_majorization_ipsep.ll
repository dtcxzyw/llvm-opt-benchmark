; ModuleID = 'bench/graphviz/original/constrained_majorization_ipsep.ll'
source_filename = "bench/graphviz/original/constrained_majorization_ipsep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %10, label %489, label %.preheader553

.preheader553:                                    ; preds = %8
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %._crit_edge560, label %.preheader552.preheader

.preheader552.preheader:                          ; preds = %.preheader553
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader552.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0420559 = phi float [ 0.000000e+00, %.preheader552.preheader ], [ %.1421.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
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
  %exitcond721.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond721.not, label %._crit_edge560.loopexit, label %.preheader552, !llvm.loop !12

17:                                               ; preds = %.lr.ph, %17
  %.0417557 = phi i64 [ 1, %.lr.ph ], [ %22, %17 ]
  %.1421556 = phi float [ %.0420559, %.lr.ph ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0417557
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fcmp ogt float %19, %.1421556
  %..1421 = select i1 %20, float %19, float %.1421556
  %21 = freeze float %..1421
  %22 = add nuw i64 %.0417557, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge560.loopexit:                          ; preds = %._crit_edge
  %23 = fmul float %.1421.lcssa, %.1421.lcssa
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %._crit_edge560.loopexit, %.preheader553
  %.0420.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ %23, %._crit_edge560.loopexit ]
  %24 = icmp eq i32 %6, 0
  br i1 %24, label %489, label %25

25:                                               ; preds = %._crit_edge560
  %26 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  tail call void @start_timer() #10
  br label %28

28:                                               ; preds = %27, %25
  switch i32 %5, label %.thread [
    i32 2, label %29
    i32 1, label %36
    i32 3, label %40
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not477 = icmp eq i8 %30, 0
  br i1 %.not477, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %32) #11
  br label %34

34:                                               ; preds = %31, %29
  %35 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #10
  br label %47

36:                                               ; preds = %28
  %37 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #10
  %.not476 = icmp eq ptr %37, null
  br i1 %.not476, label %38, label %.thread535

38:                                               ; preds = %36
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #10
  %39 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  br label %.thread

40:                                               ; preds = %28
  %41 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not475 = icmp eq i8 %41, 0
  br i1 %.not475, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !18
  %44 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %43) #11
  br label %45

45:                                               ; preds = %42, %40
  %46 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #10
  br label %47

47:                                               ; preds = %45, %34
  %.0448 = phi ptr [ %35, %34 ], [ %46, %45 ]
  %.not478 = icmp eq ptr %.0448, null
  br i1 %.not478, label %.thread, label %.thread535

.thread:                                          ; preds = %28, %38, %47
  %48 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not479 = icmp eq i8 %48, 0
  br i1 %.not479, label %52, label %49

49:                                               ; preds = %.thread
  %50 = load ptr, ptr @stderr, align 8, !tbaa !18
  %51 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %50) #11
  br label %52

52:                                               ; preds = %49, %.thread
  %53 = tail call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #10
  br label %.thread535

.thread535:                                       ; preds = %36, %52, %47
  %.1449 = phi ptr [ %.0448, %47 ], [ %53, %52 ], [ %37, %36 ]
  %54 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not480 = icmp eq i8 %54, 0
  br i1 %.not480, label %.preheader551, label %55

55:                                               ; preds = %.thread535
  %56 = load ptr, ptr @stderr, align 8, !tbaa !18
  %57 = tail call double @elapsed_sec() #10
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.5, double noundef %57) #12
  %59 = load ptr, ptr @stderr, align 8, !tbaa !18
  %60 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %59) #11
  tail call void @start_timer() #10
  br label %.preheader551

.preheader551:                                    ; preds = %55, %.thread535
  %61 = add nsw i32 %1, -1
  %62 = mul nsw i32 %61, %1
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, %1
  %65 = icmp slt i32 %4, 1
  br i1 %65, label %._crit_edge580, label %.preheader550.lr.ph

.preheader550.lr.ph:                              ; preds = %.preheader551
  br i1 %11, label %.lr.ph579.preheader, label %.preheader550.us.preheader

.preheader550.us.preheader:                       ; preds = %.preheader550.lr.ph
  %wide.trip.count733 = zext nneg i32 %4 to i64
  %wide.trip.count728 = zext nneg i32 %1 to i64
  br label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader550.us.preheader, %._crit_edge569.us
  %indvars.iv730 = phi i64 [ 0, %.preheader550.us.preheader ], [ %indvars.iv.next731, %._crit_edge569.us ]
  %.0418572.us = phi double [ 1.000000e+00, %.preheader550.us.preheader ], [ %72, %._crit_edge569.us ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv730
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %.preheader550.us, %68
  %indvars.iv725 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next726, %68 ]
  %.1419566.us = phi double [ %.0418572.us, %.preheader550.us ], [ %72, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv725
  %70 = load double, ptr %69, align 8, !tbaa !22
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = tail call double @llvm.maxnum.f64(double %.1419566.us, double %71)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge569.us, label %68, !llvm.loop !24

._crit_edge569.us:                                ; preds = %68
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.preheader548.lr.ph, label %.preheader550.us, !llvm.loop !25

.preheader548.lr.ph:                              ; preds = %._crit_edge569.us
  %73 = fdiv double 1.000000e+01, %72
  %wide.trip.count743 = zext nneg i32 %4 to i64
  %wide.trip.count738 = zext nneg i32 %1 to i64
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.lr.ph, %._crit_edge576.us
  %indvars.iv740 = phi i64 [ 0, %.preheader548.lr.ph ], [ %indvars.iv.next741, %._crit_edge576.us ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv740
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %.preheader548.us, %76
  %indvars.iv735 = phi i64 [ 0, %.preheader548.us ], [ %indvars.iv.next736, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv735
  %78 = load double, ptr %77, align 8, !tbaa !22
  %79 = fmul double %73, %78
  store double %79, ptr %77, align 8, !tbaa !22
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge576.us, label %76, !llvm.loop !26

._crit_edge576.us:                                ; preds = %76
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.lr.ph579.preheader, label %.preheader548.us, !llvm.loop !27

.lr.ph579.preheader:                              ; preds = %._crit_edge576.us, %.preheader550.lr.ph
  %wide.trip.count748 = zext nneg i32 %4 to i64
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv745 = phi i64 [ 0, %.lr.ph579.preheader ], [ %indvars.iv.next746, %.lr.ph579 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv745
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  tail call void @orthog1(i32 noundef %1, ptr noundef %81) #10
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !28

._crit_edge580:                                   ; preds = %.lr.ph579, %.preheader551
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load double, ptr %83, align 8, !tbaa !22
  br i1 %11, label %._crit_edge584, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %._crit_edge580
  %wide.trip.count753 = zext nneg i32 %1 to i64
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %indvars.iv750 = phi i64 [ 0, %.lr.ph583.preheader ], [ %indvars.iv.next751, %.lr.ph583 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv750
  %86 = load double, ptr %85, align 8, !tbaa !22
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !22
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !29

._crit_edge584:                                   ; preds = %.lr.ph583, %._crit_edge580
  %88 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not481 = icmp eq i8 %88, 0
  br i1 %.not481, label %93, label %89

89:                                               ; preds = %._crit_edge584
  %90 = load ptr, ptr @stderr, align 8, !tbaa !18
  %91 = tail call double @elapsed_sec() #10
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.7, double noundef %91) #12
  br label %93

93:                                               ; preds = %89, %._crit_edge584
  tail call void @square_vec(i32 noundef %64, ptr noundef %.1449) #10
  tail call void @invert_vec(i32 noundef %64, ptr noundef %.1449) #10
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %175

97:                                               ; preds = %93
  %98 = shl nuw nsw i32 %95, 1
  %99 = add nsw i32 %98, %1
  %100 = add nsw i32 %99, -1
  %101 = mul nsw i32 %100, %99
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %102, %99
  %104 = sext i32 %103 to i64
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %.thread.i, label %106

.thread.i:                                        ; preds = %97
  %105 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit

106:                                              ; preds = %97
  %mul.ov.i = icmp slt i32 %103, 0
  br i1 %mul.ov.i, label %107, label %110

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !18
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %104, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

110:                                              ; preds = %106
  %111 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %104, i64 noundef 4) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %gv_calloc.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !18
  %115 = shl nuw nsw i64 %104, 2
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.13, i64 noundef %115) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %110
  %117 = phi ptr [ %105, %.thread.i ], [ %111, %110 ]
  %118 = icmp sgt i32 %99, 0
  br i1 %118, label %.preheader546.lr.ph, label %._crit_edge620

.preheader546.lr.ph:                              ; preds = %gv_calloc.exit
  %119 = fcmp ule float %.0420.lcssa, 0x3F847AE140000000
  %120 = fdiv float 1.000000e+00, %.0420.lcssa
  %121 = sext i32 %1 to i64
  %122 = zext nneg i32 %99 to i64
  %wide.trip.count780 = zext nneg i32 %99 to i64
  %.mux = select i1 %119, float %.0420.lcssa, float %120
  br label %.preheader546

.preheader546:                                    ; preds = %.preheader546.lr.ph, %._crit_edge589
  %indvars.iv777 = phi i64 [ 0, %.preheader546.lr.ph ], [ %indvars.iv.next778, %._crit_edge589 ]
  %indvars.iv758 = phi i32 [ %99, %.preheader546.lr.ph ], [ %indvars.iv.next759, %._crit_edge589 ]
  %.0407619 = phi i32 [ 0, %.preheader546.lr.ph ], [ %.1.lcssa, %._crit_edge589 ]
  %.0408618 = phi i32 [ 0, %.preheader546.lr.ph ], [ %.1409.lcssa, %._crit_edge589 ]
  %123 = trunc i64 %indvars.iv777 to i32
  %124 = sub i32 %99, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = icmp samesign ult i64 %indvars.iv777, %122
  br i1 %127, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader546
  %128 = icmp slt i64 %indvars.iv777, %121
  %129 = sub nsw i64 %121, %indvars.iv777
  %130 = and i64 %indvars.iv777, 1
  %.not488 = icmp eq i64 %130, 0
  %131 = sext i32 %.0407619 to i64
  br i1 %128, label %.lr.ph588.split, label %.lr.ph588.split.us

.lr.ph588.split.us:                               ; preds = %.lr.ph588
  br i1 %.not488, label %.lr.ph588.split.us.split.us.preheader, label %.lr.ph588.split.us.split

.lr.ph588.split.us.split.us.preheader:            ; preds = %.lr.ph588.split.us
  %132 = shl nsw i64 %131, 2
  %scevgep = getelementptr i8, ptr %117, i64 %132
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %126, i1 false), !tbaa !14
  br label %.lr.ph588.split.us.split.us

.lr.ph588.split.us.split.us:                      ; preds = %.lr.ph588.split.us.split.us.preheader, %.lr.ph588.split.us.split.us
  %indvars.iv761 = phi i64 [ %131, %.lr.ph588.split.us.split.us.preheader ], [ %indvars.iv.next762, %.lr.ph588.split.us.split.us ]
  %.0405587.us.us = phi i32 [ 0, %.lr.ph588.split.us.split.us.preheader ], [ %133, %.lr.ph588.split.us.split.us ]
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %133 = add nuw nsw i32 %.0405587.us.us, 1
  %exitcond764.not = icmp eq i32 %133, %indvars.iv758
  br i1 %exitcond764.not, label %._crit_edge589.loopexit703, label %.lr.ph588.split.us.split.us, !llvm.loop !37

.lr.ph588.split.us.split:                         ; preds = %.lr.ph588.split.us, %.lr.ph588.split.us.split
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.lr.ph588.split.us.split ], [ %131, %.lr.ph588.split.us ]
  %.0405587.us = phi i32 [ %135, %.lr.ph588.split.us.split ], [ 0, %.lr.ph588.split.us ]
  %.not697 = icmp eq i32 %.0405587.us, 1
  %.0406.us = select i1 %.not697, float %.mux, float 0.000000e+00
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %134 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv755
  store float %.0406.us, ptr %134, align 4, !tbaa !14
  %135 = add nuw nsw i32 %.0405587.us, 1
  %exitcond760.not = icmp eq i32 %135, %indvars.iv758
  br i1 %exitcond760.not, label %._crit_edge589.loopexit704, label %.lr.ph588.split.us.split, !llvm.loop !37

.lr.ph588.split:                                  ; preds = %.lr.ph588
  br i1 %.not488, label %.lr.ph588.split.split.us, label %.lr.ph588.split.split

.lr.ph588.split.split.us:                         ; preds = %.lr.ph588.split, %143
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %143 ], [ %131, %.lr.ph588.split ]
  %.0405587.us594 = phi i32 [ %145, %143 ], [ 0, %.lr.ph588.split ]
  %.1409585.us596 = phi i32 [ %.2.us598, %143 ], [ %.0408618, %.lr.ph588.split ]
  %136 = zext nneg i32 %.0405587.us594 to i64
  %137 = icmp sgt i64 %129, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %.lr.ph588.split.split.us
  %139 = add nsw i32 %.1409585.us596, 1
  %140 = sext i32 %.1409585.us596 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.1449, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %.lr.ph588.split.split.us, %138
  %.2.us598 = phi i32 [ %139, %138 ], [ %.1409585.us596, %.lr.ph588.split.split.us ]
  %.0406.us599 = phi float [ %142, %138 ], [ 0.000000e+00, %.lr.ph588.split.split.us ]
  %indvars.iv.next774 = add nsw i64 %indvars.iv773, 1
  %144 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv773
  store float %.0406.us599, ptr %144, align 4, !tbaa !14
  %145 = add nuw nsw i32 %.0405587.us594, 1
  %exitcond776.not = icmp eq i32 %145, %indvars.iv758
  br i1 %exitcond776.not, label %._crit_edge589.loopexit, label %.lr.ph588.split.split.us, !llvm.loop !37

.lr.ph588.split.split:                            ; preds = %.lr.ph588.split
  br i1 %119, label %.lr.ph588.split.split.split, label %.lr.ph588.split.split.split.us

.lr.ph588.split.split.split.us:                   ; preds = %.lr.ph588.split.split, %155
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %155 ], [ %131, %.lr.ph588.split.split ]
  %.0405587.us604 = phi i32 [ %157, %155 ], [ 0, %.lr.ph588.split.split ]
  %.1409585.us606 = phi i32 [ %.2.us607, %155 ], [ %.0408618, %.lr.ph588.split.split ]
  %146 = zext nneg i32 %.0405587.us604 to i64
  %147 = icmp sgt i64 %129, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %.lr.ph588.split.split.split.us
  %.not699 = icmp eq i32 %.0405587.us604, 1
  br i1 %.not699, label %149, label %155

149:                                              ; preds = %148
  br label %155

150:                                              ; preds = %.lr.ph588.split.split.split.us
  %151 = add nsw i32 %.1409585.us606, 1
  %152 = sext i32 %.1409585.us606 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.1449, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %150, %149, %148
  %.2.us607 = phi i32 [ %151, %150 ], [ %.1409585.us606, %149 ], [ %.1409585.us606, %148 ]
  %.0406.us608 = phi float [ %154, %150 ], [ %120, %149 ], [ 0.000000e+00, %148 ]
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %156 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv765
  store float %.0406.us608, ptr %156, align 4, !tbaa !14
  %157 = add nuw nsw i32 %.0405587.us604, 1
  %exitcond768.not = icmp eq i32 %157, %indvars.iv758
  br i1 %exitcond768.not, label %._crit_edge589.loopexit702, label %.lr.ph588.split.split.split.us, !llvm.loop !37

._crit_edge589.loopexit:                          ; preds = %143
  %158 = trunc nsw i64 %indvars.iv.next774 to i32
  br label %._crit_edge589

._crit_edge589.loopexit701:                       ; preds = %172
  %159 = trunc nsw i64 %indvars.iv.next770 to i32
  br label %._crit_edge589

._crit_edge589.loopexit702:                       ; preds = %155
  %160 = trunc nsw i64 %indvars.iv.next766 to i32
  br label %._crit_edge589

._crit_edge589.loopexit703:                       ; preds = %.lr.ph588.split.us.split.us
  %161 = trunc nsw i64 %indvars.iv.next762 to i32
  br label %._crit_edge589

._crit_edge589.loopexit704:                       ; preds = %.lr.ph588.split.us.split
  %162 = trunc nsw i64 %indvars.iv.next756 to i32
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %._crit_edge589.loopexit704, %._crit_edge589.loopexit703, %._crit_edge589.loopexit702, %._crit_edge589.loopexit701, %._crit_edge589.loopexit, %.preheader546
  %.1409.lcssa = phi i32 [ %.0408618, %.preheader546 ], [ %.2.us607, %._crit_edge589.loopexit702 ], [ %.0408618, %._crit_edge589.loopexit703 ], [ %.2.us598, %._crit_edge589.loopexit ], [ %.2, %._crit_edge589.loopexit701 ], [ %.0408618, %._crit_edge589.loopexit704 ]
  %.1.lcssa = phi i32 [ %.0407619, %.preheader546 ], [ %160, %._crit_edge589.loopexit702 ], [ %161, %._crit_edge589.loopexit703 ], [ %158, %._crit_edge589.loopexit ], [ %159, %._crit_edge589.loopexit701 ], [ %162, %._crit_edge589.loopexit704 ]
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %indvars.iv.next759 = add i32 %indvars.iv758, -1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge620, label %.preheader546, !llvm.loop !38

.lr.ph588.split.split.split:                      ; preds = %.lr.ph588.split.split, %172
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %172 ], [ %131, %.lr.ph588.split.split ]
  %.0405587 = phi i32 [ %174, %172 ], [ 0, %.lr.ph588.split.split ]
  %.1409585 = phi i32 [ %.2, %172 ], [ %.0408618, %.lr.ph588.split.split ]
  %163 = zext nneg i32 %.0405587 to i64
  %164 = icmp sgt i64 %129, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %.lr.ph588.split.split.split
  %166 = add nsw i32 %.1409585, 1
  %167 = sext i32 %.1409585 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.1449, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !14
  br label %172

170:                                              ; preds = %.lr.ph588.split.split.split
  %.not698 = icmp eq i32 %.0405587, 1
  br i1 %.not698, label %171, label %172

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %170, %165
  %.2 = phi i32 [ %166, %165 ], [ %.1409585, %170 ], [ %.1409585, %171 ]
  %.0406 = phi float [ %169, %165 ], [ 0.000000e+00, %170 ], [ %.0420.lcssa, %171 ]
  %indvars.iv.next770 = add nsw i64 %indvars.iv769, 1
  %173 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv769
  store float %.0406, ptr %173, align 4, !tbaa !14
  %174 = add nuw nsw i32 %.0405587, 1
  %exitcond772.not = icmp eq i32 %174, %indvars.iv758
  br i1 %exitcond772.not, label %._crit_edge589.loopexit701, label %.lr.ph588.split.split.split, !llvm.loop !37

._crit_edge620:                                   ; preds = %._crit_edge589, %gv_calloc.exit
  tail call void @free(ptr noundef %.1449) #10
  br label %175

175:                                              ; preds = %._crit_edge620, %93
  %.0454 = phi ptr [ %117, %._crit_edge620 ], [ %.1449, %93 ]
  %.0453 = phi i32 [ %103, %._crit_edge620 ], [ %64, %93 ]
  %.0411 = phi i32 [ %99, %._crit_edge620 ], [ %1, %93 ]
  %176 = sext i32 %.0411 to i64
  %.not.i493.not = icmp eq i32 %.0411, 0
  br i1 %.not.i493.not, label %.preheader544.thread917, label %178

.preheader544.thread917:                          ; preds = %175
  %177 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef %177) #10
  br label %._crit_edge636

178:                                              ; preds = %175
  %mul.ov.i495 = icmp slt i32 %.0411, 0
  br i1 %mul.ov.i495, label %179, label %182

179:                                              ; preds = %178
  %180 = load ptr, ptr @stderr, align 8, !tbaa !18
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

182:                                              ; preds = %178
  %183 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 8) #13
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %gv_calloc.exit497

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !18
  %187 = shl nuw nsw i64 %176, 3
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.13, i64 noundef %187) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit497:                                ; preds = %182
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef nonnull %183) #10
  %189 = add nsw i32 %.0411, -1
  %.not939 = icmp ne i32 %.0411, 1
  br i1 %.not939, label %.preheader545.preheader, label %.lr.ph635.preheader

.preheader545.preheader:                          ; preds = %gv_calloc.exit497
  %wide.trip.count796 = zext nneg i32 %189 to i64
  %invariant.op = add nsw i64 %176, -1
  br label %.preheader545

.preheader545:                                    ; preds = %.preheader545.preheader, %._crit_edge626
  %indvars.iv793 = phi i64 [ 0, %.preheader545.preheader ], [ %indvars.iv.next794, %._crit_edge626 ]
  %indvars.iv789 = phi i32 [ %.0411, %.preheader545.preheader ], [ %indvars.iv.next790, %._crit_edge626 ]
  %.0437629 = phi i32 [ 0, %.preheader545.preheader ], [ %.1438.lcssa, %._crit_edge626 ]
  %.1438621 = add i32 %.0437629, 1
  %190 = icmp slt i64 %indvars.iv793, %invariant.op
  br i1 %190, label %.lr.ph625.preheader, label %._crit_edge626

.lr.ph625.preheader:                              ; preds = %.preheader545
  %191 = sext i32 %.1438621 to i64
  %wide.trip.count791 = zext i32 %indvars.iv789 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv793
  br label %.lr.ph625

.lr.ph635.preheader:                              ; preds = %._crit_edge626, %gv_calloc.exit497
  %192 = phi i32 [ 0, %gv_calloc.exit497 ], [ %189, %._crit_edge626 ]
  %wide.trip.count805 = zext nneg i32 %.0411 to i64
  br label %.lr.ph635

._crit_edge626.loopexit:                          ; preds = %.lr.ph625
  %193 = trunc nsw i64 %indvars.iv.next783 to i32
  br label %._crit_edge626

._crit_edge626:                                   ; preds = %._crit_edge626.loopexit, %.preheader545
  %.0435.lcssa = phi double [ 0.000000e+00, %.preheader545 ], [ %200, %._crit_edge626.loopexit ]
  %.1438.lcssa = phi i32 [ %.1438621, %.preheader545 ], [ %193, %._crit_edge626.loopexit ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv793
  %195 = load double, ptr %194, align 8, !tbaa !22
  %196 = fsub double %195, %.0435.lcssa
  store double %196, ptr %194, align 8, !tbaa !22
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %indvars.iv.next790 = add i32 %indvars.iv789, -1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.lr.ph635.preheader, label %.preheader545, !llvm.loop !39

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv784 = phi i64 [ 1, %.lr.ph625.preheader ], [ %indvars.iv.next785, %.lr.ph625 ]
  %indvars.iv782 = phi i64 [ %191, %.lr.ph625.preheader ], [ %indvars.iv.next783, %.lr.ph625 ]
  %.0435622 = phi double [ 0.000000e+00, %.lr.ph625.preheader ], [ %200, %.lr.ph625 ]
  %197 = getelementptr inbounds [4 x i8], ptr %.0454, i64 %indvars.iv782
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = fpext float %198 to double
  %200 = fadd double %.0435622, %199
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv784
  %201 = load double, ptr %gep, align 8, !tbaa !22
  %202 = fsub double %201, %199
  store double %202, ptr %gep, align 8, !tbaa !22
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge626.loopexit, label %.lr.ph625, !llvm.loop !40

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv800 = phi i64 [ %176, %.lr.ph635.preheader ], [ %indvars.iv.next801, %.lr.ph635 ]
  %indvars.iv798 = phi i64 [ 0, %.lr.ph635.preheader ], [ %indvars.iv.next799, %.lr.ph635 ]
  %.2439632 = phi i32 [ 0, %.lr.ph635.preheader ], [ %209, %.lr.ph635 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv798
  %204 = load double, ptr %203, align 8, !tbaa !22
  %205 = fptrunc double %204 to float
  %206 = sext i32 %.2439632 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.0454, i64 %206
  store float %205, ptr %207, align 4, !tbaa !14
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %208 = trunc nsw i64 %indvars.iv800 to i32
  %209 = add nsw i32 %.2439632, %208
  %indvars.iv.next801 = add nsw i64 %indvars.iv800, -1
  %exitcond806.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge636, label %.lr.ph635, !llvm.loop !41

._crit_edge636:                                   ; preds = %.lr.ph635, %.preheader544.thread917
  %210 = phi ptr [ %177, %.preheader544.thread917 ], [ %183, %.lr.ph635 ]
  %211 = phi i32 [ -1, %.preheader544.thread917 ], [ %192, %.lr.ph635 ]
  %212 = phi i1 [ false, %.preheader544.thread917 ], [ %.not939, %.lr.ph635 ]
  %213 = sext i32 %4 to i64
  %.not.i498 = icmp eq i32 %4, 0
  br i1 %.not.i498, label %.thread.i501, label %215

.thread.i501:                                     ; preds = %._crit_edge636
  %214 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit502

215:                                              ; preds = %._crit_edge636
  %mul.ov.i500 = icmp slt i32 %4, 0
  br i1 %mul.ov.i500, label %216, label %219

216:                                              ; preds = %215
  %217 = load ptr, ptr @stderr, align 8, !tbaa !18
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

219:                                              ; preds = %215
  %220 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 8) #13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %gv_calloc.exit502

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !18
  %224 = shl nuw nsw i64 %213, 3
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.13, i64 noundef %224) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit502:                                ; preds = %.thread.i501, %219
  %226 = phi ptr [ %214, %.thread.i501 ], [ %220, %219 ]
  %227 = mul nsw i32 %.0411, %4
  %228 = sext i32 %227 to i64
  %.not.i503 = icmp eq i32 %227, 0
  br i1 %.not.i503, label %.thread.i506, label %230

.thread.i506:                                     ; preds = %gv_calloc.exit502
  %229 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit507

230:                                              ; preds = %gv_calloc.exit502
  %mul.ov.i505 = icmp slt i32 %227, 0
  br i1 %mul.ov.i505, label %231, label %234

231:                                              ; preds = %230
  %232 = load ptr, ptr @stderr, align 8, !tbaa !18
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

234:                                              ; preds = %230
  %235 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4) #13
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %gv_calloc.exit507

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !18
  %239 = shl nuw nsw i64 %228, 2
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.13, i64 noundef %239) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit507:                                ; preds = %.thread.i506, %234
  %241 = phi ptr [ %229, %.thread.i506 ], [ %235, %234 ]
  br i1 %65, label %._crit_edge643.thread, label %.lr.ph642

._crit_edge643.thread:                            ; preds = %gv_calloc.exit507
  %242 = mul nsw i32 %211, %.0411
  %243 = sdiv i32 %242, 2
  %244 = sitofp i32 %243 to float
  br label %.thread.i511

.lr.ph642:                                        ; preds = %gv_calloc.exit507
  %245 = sext i32 %1 to i64
  %wide.trip.count815 = zext nneg i32 %4 to i64
  %wide.trip.count810 = zext nneg i32 %.0411 to i64
  br label %246

246:                                              ; preds = %.lr.ph642, %._crit_edge640
  %indvars.iv812 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next813, %._crit_edge640 ]
  %247 = mul nsw i64 %indvars.iv812, %176
  %248 = getelementptr inbounds [4 x i8], ptr %241, i64 %247
  %249 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv812
  store ptr %248, ptr %249, align 8, !tbaa !42
  br i1 %.not.i493.not, label %._crit_edge640, label %.lr.ph639

.lr.ph639:                                        ; preds = %246
  %250 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv812
  br label %251

._crit_edge640:                                   ; preds = %258, %246
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge643, label %246, !llvm.loop !43

251:                                              ; preds = %.lr.ph639, %258
  %indvars.iv807 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next808, %258 ]
  %252 = icmp slt i64 %indvars.iv807, %245
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = load ptr, ptr %250, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv807
  %256 = load double, ptr %255, align 8, !tbaa !22
  %257 = fptrunc double %256 to float
  br label %258

258:                                              ; preds = %251, %253
  %259 = phi float [ %257, %253 ], [ 0.000000e+00, %251 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv807
  store float %259, ptr %260, align 4, !tbaa !14
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge640, label %251, !llvm.loop !44

._crit_edge643:                                   ; preds = %._crit_edge640
  %261 = mul nsw i32 %211, %.0411
  %262 = sdiv i32 %261, 2
  %263 = sitofp i32 %262 to float
  br i1 %.not.i498, label %.thread.i511, label %266

.thread.i511:                                     ; preds = %._crit_edge643.thread, %._crit_edge643
  %264 = phi float [ %244, %._crit_edge643.thread ], [ %263, %._crit_edge643 ]
  %265 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit512

266:                                              ; preds = %._crit_edge643
  %267 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 8) #13
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %gv_calloc.exit512

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !18
  %271 = shl nuw nsw i64 %213, 3
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.13, i64 noundef %271) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit512:                                ; preds = %.thread.i511, %266
  %273 = phi float [ %264, %.thread.i511 ], [ %263, %266 ]
  %274 = phi ptr [ %265, %.thread.i511 ], [ %267, %266 ]
  br i1 %.not.i503, label %.thread.i516, label %276

.thread.i516:                                     ; preds = %gv_calloc.exit512
  %275 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit517

276:                                              ; preds = %gv_calloc.exit512
  %mul.ov.i515 = icmp slt i32 %227, 0
  br i1 %mul.ov.i515, label %277, label %280

277:                                              ; preds = %276
  %278 = load ptr, ptr @stderr, align 8, !tbaa !18
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

280:                                              ; preds = %276
  %281 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4) #13
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %gv_calloc.exit517

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !18
  %285 = shl nuw nsw i64 %228, 2
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.13, i64 noundef %285) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit517:                                ; preds = %.thread.i516, %280
  %287 = phi ptr [ %275, %.thread.i516 ], [ %281, %280 ]
  store ptr %287, ptr %274, align 8, !tbaa !42
  %288 = icmp samesign ugt i32 %4, 1
  br i1 %288, label %.lr.ph645.preheader, label %._crit_edge646

.lr.ph645.preheader:                              ; preds = %gv_calloc.exit517
  %wide.trip.count820 = zext nneg i32 %4 to i64
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.lr.ph645
  %indvars.iv817 = phi i64 [ 1, %.lr.ph645.preheader ], [ %indvars.iv.next818, %.lr.ph645 ]
  %289 = mul nsw i64 %indvars.iv817, %176
  %290 = getelementptr inbounds [4 x i8], ptr %287, i64 %289
  %291 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv817
  store ptr %290, ptr %291, align 8, !tbaa !42
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge646, label %.lr.ph645, !llvm.loop !45

._crit_edge646:                                   ; preds = %.lr.ph645, %gv_calloc.exit517
  br i1 %.not.i493.not, label %.thread.i526, label %292

292:                                              ; preds = %._crit_edge646
  %mul.ov.i520 = icmp slt i32 %.0411, 0
  br i1 %mul.ov.i520, label %293, label %296

293:                                              ; preds = %292
  %294 = load ptr, ptr @stderr, align 8, !tbaa !18
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

296:                                              ; preds = %292
  %297 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 4) #13
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %gv_calloc.exit522

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !18
  %301 = shl nuw nsw i64 %176, 2
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.13, i64 noundef %301) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

.thread.i526:                                     ; preds = %._crit_edge646
  %303 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %304 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit527

gv_calloc.exit522:                                ; preds = %296
  %305 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 4) #13
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %gv_calloc.exit527

307:                                              ; preds = %gv_calloc.exit522
  %308 = load ptr, ptr @stderr, align 8, !tbaa !18
  %309 = shl nuw nsw i64 %176, 2
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.13, i64 noundef %309) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit527:                                ; preds = %.thread.i526, %gv_calloc.exit522
  %311 = phi ptr [ %303, %.thread.i526 ], [ %297, %gv_calloc.exit522 ]
  %312 = phi ptr [ %304, %.thread.i526 ], [ %305, %gv_calloc.exit522 ]
  %313 = tail call ptr @initCMajVPSC(i32 noundef %.0411, ptr noundef %.0454, ptr noundef %0, ptr noundef %7, i32 noundef 0) #10
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %gv_calloc.exit527
  %316 = load i32, ptr %7, align 8, !tbaa !46
  %317 = tail call ptr @initCMajVPSC(i32 noundef %.0411, ptr noundef %.0454, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %316) #10
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.loopexit, label %319

319:                                              ; preds = %315
  %320 = sext i32 %.0453 to i64
  %.not.i528 = icmp eq i32 %.0453, 0
  br i1 %.not.i528, label %.thread.i531, label %322

.thread.i531:                                     ; preds = %319
  %321 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit532

322:                                              ; preds = %319
  %mul.ov.i530 = icmp slt i32 %.0453, 0
  br i1 %mul.ov.i530, label %323, label %326

323:                                              ; preds = %322
  %324 = load ptr, ptr @stderr, align 8, !tbaa !18
  %325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

326:                                              ; preds = %322
  %327 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 4) #13
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %gv_calloc.exit532

329:                                              ; preds = %326
  %330 = load ptr, ptr @stderr, align 8, !tbaa !18
  %331 = shl nuw nsw i64 %320, 2
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.13, i64 noundef %331) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit532:                                ; preds = %.thread.i531, %326
  %333 = phi ptr [ %321, %.thread.i531 ], [ %327, %326 ]
  %334 = icmp slt i32 %6, 1
  br i1 %334, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %gv_calloc.exit532
  %335 = fpext float %273 to double
  %336 = add nsw i32 %6, -1
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %wide.trip.count846 = zext i32 %211 to i64
  %wide.trip.count825 = zext nneg i32 %4 to i64
  %wide.trip.count855 = zext nneg i32 %.0411 to i64
  %wide.trip.count860 = zext nneg i32 %4 to i64
  %wide.trip.count865 = zext nneg i32 %4 to i64
  %wide.trip.count870 = zext nneg i32 %4 to i64
  br label %342

342:                                              ; preds = %.lr.ph686, %464
  %.1413685 = phi i32 [ 0, %.lr.ph686 ], [ %465, %464 ]
  %.0422684 = phi double [ 0.000000e+00, %.lr.ph686 ], [ %.1423, %464 ]
  %.0432683 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph686 ], [ %.2431.lcssa, %464 ]
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef %210) #10
  tail call void @sqrt_vecf(i32 noundef %.0453, ptr noundef %.0454, ptr noundef %333) #10
  br i1 %212, label %.lr.ph665, label %.preheader543

.preheader543:                                    ; preds = %._crit_edge659, %342
  br i1 %.not.i493.not, label %.preheader542, label %.lr.ph669

.lr.ph665:                                        ; preds = %342, %._crit_edge659
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %._crit_edge659 ], [ 0, %342 ]
  %indvars.iv830 = phi i32 [ %indvars.iv.next831, %._crit_edge659 ], [ %211, %342 ]
  %.3440662 = phi i32 [ %.4441.lcssa, %._crit_edge659 ], [ 0, %342 ]
  %343 = trunc nuw nsw i64 %indvars.iv843 to i32
  %344 = xor i32 %343, -1
  %345 = add nsw i32 %.0411, %344
  tail call void @set_vector_valf(i32 noundef %.0411, float noundef 0.000000e+00, ptr noundef %312) #10
  br i1 %65, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph665, %.lr.ph649
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph649 ], [ 0, %.lr.ph665 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv822
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv843
  %349 = load float, ptr %348, align 4, !tbaa !14
  tail call void @set_vector_valf(i32 noundef %345, float noundef %349, ptr noundef %311) #10
  %350 = load ptr, ptr %346, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv843
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  tail call void @vectors_mult_additionf(i32 noundef %345, ptr noundef %311, float noundef -1.000000e+00, ptr noundef nonnull %352) #10
  tail call void @square_vec(i32 noundef %345, ptr noundef %311) #10
  tail call void @vectors_additionf(i32 noundef %345, ptr noundef %311, ptr noundef %312, ptr noundef %312) #10
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge650, label %.lr.ph649, !llvm.loop !47

._crit_edge650:                                   ; preds = %.lr.ph649, %.lr.ph665
  tail call void @invert_sqrt_vec(i32 noundef %345, ptr noundef %312) #10
  %353 = icmp sgt i32 %345, 0
  br i1 %353, label %.lr.ph653.preheader, label %.preheader540.thread

.preheader540.thread:                             ; preds = %._crit_edge650
  %.4441654918 = add i32 %.3440662, 1
  br label %._crit_edge659

.lr.ph653.preheader:                              ; preds = %._crit_edge650
  %wide.trip.count832 = zext i32 %indvars.iv830 to i64
  br label %.lr.ph653

.lr.ph658.preheader:                              ; preds = %360
  %.4441654 = add i32 %.3440662, 1
  %354 = sext i32 %.4441654 to i64
  %wide.trip.count841 = zext i32 %indvars.iv830 to i64
  %invariant.gep935 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv843
  br label %.lr.ph658

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %360
  %indvars.iv827 = phi i64 [ 0, %.lr.ph653.preheader ], [ %indvars.iv.next828, %360 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv827
  %356 = load float, ptr %355, align 4, !tbaa !14
  %357 = fcmp oge float %356, 0x47EFFFFFE0000000
  %358 = fcmp olt float %356, 0.000000e+00
  %or.cond492 = or i1 %357, %358
  br i1 %or.cond492, label %359, label %360

359:                                              ; preds = %.lr.ph653
  store float 0.000000e+00, ptr %355, align 4, !tbaa !14
  br label %360

360:                                              ; preds = %.lr.ph653, %359
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count832
  br i1 %exitcond833.not, label %.lr.ph658.preheader, label %.lr.ph653, !llvm.loop !48

._crit_edge659.loopexit:                          ; preds = %.lr.ph658
  %361 = trunc nsw i64 %indvars.iv.next835 to i32
  br label %._crit_edge659

._crit_edge659:                                   ; preds = %.preheader540.thread, %._crit_edge659.loopexit
  %.1436.lcssa = phi double [ 0.000000e+00, %.preheader540.thread ], [ %371, %._crit_edge659.loopexit ]
  %.4441.lcssa = phi i32 [ %.4441654918, %.preheader540.thread ], [ %361, %._crit_edge659.loopexit ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv843
  %363 = load double, ptr %362, align 8, !tbaa !22
  %364 = fsub double %363, %.1436.lcssa
  store double %364, ptr %362, align 8, !tbaa !22
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %indvars.iv.next831 = add i32 %indvars.iv830, -1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %.preheader543, label %.lr.ph665, !llvm.loop !49

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %.lr.ph658
  %indvars.iv836 = phi i64 [ 0, %.lr.ph658.preheader ], [ %indvars.iv.next837, %.lr.ph658 ]
  %indvars.iv834 = phi i64 [ %354, %.lr.ph658.preheader ], [ %indvars.iv.next835, %.lr.ph658 ]
  %.1436655 = phi double [ 0.000000e+00, %.lr.ph658.preheader ], [ %371, %.lr.ph658 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv836
  %366 = load float, ptr %365, align 4, !tbaa !14
  %367 = getelementptr inbounds [4 x i8], ptr %333, i64 %indvars.iv834
  %368 = load float, ptr %367, align 4, !tbaa !14
  %369 = fmul float %366, %368
  store float %369, ptr %367, align 4, !tbaa !14
  %370 = fpext float %369 to double
  %371 = fadd double %.1436655, %370
  %gep936 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep935, i64 %indvars.iv836
  %372 = getelementptr inbounds nuw i8, ptr %gep936, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !22
  %374 = fsub double %373, %370
  store double %374, ptr %372, align 8, !tbaa !22
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count841
  br i1 %exitcond842.not, label %._crit_edge659.loopexit, label %.lr.ph658, !llvm.loop !50

.preheader542:                                    ; preds = %.lr.ph669, %.preheader543
  br i1 %65, label %._crit_edge681, label %.lr.ph671

.lr.ph669:                                        ; preds = %.preheader543, %.lr.ph669
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %.lr.ph669 ], [ %176, %.preheader543 ]
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph669 ], [ 0, %.preheader543 ]
  %.5442666 = phi i32 [ %381, %.lr.ph669 ], [ 0, %.preheader543 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv848
  %376 = load double, ptr %375, align 8, !tbaa !22
  %377 = fptrunc double %376 to float
  %378 = sext i32 %.5442666 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %333, i64 %378
  store float %377, ptr %379, align 4, !tbaa !14
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %380 = trunc nsw i64 %indvars.iv850 to i32
  %381 = add nsw i32 %.5442666, %380
  %indvars.iv.next851 = add nsw i64 %indvars.iv850, -1
  %exitcond856.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count855
  br i1 %exitcond856.not, label %.preheader542, label %.lr.ph669, !llvm.loop !51

.lr.ph671:                                        ; preds = %.preheader542, %.lr.ph671
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph671 ], [ 0, %.preheader542 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv857
  %383 = load ptr, ptr %382, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv857
  %385 = load ptr, ptr %384, align 8, !tbaa !42
  tail call void @right_mult_with_vector_ff(ptr noundef %333, i32 noundef %.0411, ptr noundef %383, ptr noundef %385) #10
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.lr.ph674, label %.lr.ph671, !llvm.loop !52

.lr.ph674:                                        ; preds = %.lr.ph671, %.lr.ph674
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %.lr.ph674 ], [ 0, %.lr.ph671 ]
  %.1430673 = phi double [ %391, %.lr.ph674 ], [ 0.000000e+00, %.lr.ph671 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv862
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv862
  %389 = load ptr, ptr %388, align 8, !tbaa !42
  %390 = tail call double @vectors_inner_productf(i32 noundef %.0411, ptr noundef %387, ptr noundef %389) #10
  %391 = fadd double %.1430673, %390
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %.lr.ph680.preheader, label %.lr.ph674, !llvm.loop !53

.lr.ph680.preheader:                              ; preds = %.lr.ph674
  %392 = fmul double %391, 2.000000e+00
  %393 = fadd double %392, %335
  br label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph680
  %indvars.iv867 = phi i64 [ 0, %.lr.ph680.preheader ], [ %indvars.iv.next868, %.lr.ph680 ]
  %.2431678 = phi double [ %393, %.lr.ph680.preheader ], [ %398, %.lr.ph680 ]
  %394 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv867
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  tail call void @right_mult_with_vector_ff(ptr noundef %.0454, i32 noundef %.0411, ptr noundef %395, ptr noundef %311) #10
  %396 = load ptr, ptr %394, align 8, !tbaa !42
  %397 = tail call double @vectors_inner_productf(i32 noundef %.0411, ptr noundef %396, ptr noundef %311) #10
  %398 = fsub double %.2431678, %397
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !54

._crit_edge681:                                   ; preds = %.lr.ph680, %.preheader542
  %.2431.lcssa = phi double [ %335, %.preheader542 ], [ %398, %.lr.ph680 ]
  %399 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not485 = icmp eq i8 %399, 0
  br i1 %.not485, label %407, label %400

400:                                              ; preds = %._crit_edge681
  %401 = load ptr, ptr @stderr, align 8, !tbaa !18
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.8, double noundef %.2431.lcssa) #12
  %403 = srem i32 %.1413685, 10
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = tail call i32 @fputc(i32 10, ptr %406)
  br label %407

407:                                              ; preds = %400, %405, %._crit_edge681
  %408 = fcmp olt double %.2431.lcssa, %.0432683
  br i1 %408, label %409, label %416

409:                                              ; preds = %407
  %410 = fsub double %.2431.lcssa, %.0432683
  %411 = fadd double %.0432683, 1.000000e-10
  %412 = fdiv double %410, %411
  %413 = tail call double @llvm.fabs.f64(double %412)
  %414 = load double, ptr @Epsilon, align 8, !tbaa !22
  %415 = fcmp olt double %413, %414
  br label %416

416:                                              ; preds = %409, %407
  %417 = phi i1 [ false, %407 ], [ %415, %409 ]
  %418 = icmp sge i32 %.1413685, %336
  %or.cond = select i1 %418, i1 true, i1 %417
  %.pre882 = load i32, ptr %337, align 8, !tbaa !55
  br i1 %or.cond, label %419, label %428

419:                                              ; preds = %416
  %420 = icmp eq i32 %.pre882, 1
  %421 = fcmp olt double %.0422684, 0x3FEFF7CED916872B
  %or.cond3 = select i1 %420, i1 %421, i1 false
  br i1 %or.cond3, label %422, label %428

422:                                              ; preds = %419
  %423 = fadd double %.0422684, 1.000000e-01
  %424 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not486 = icmp eq i8 %424, 0
  br i1 %.not486, label %428, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8, !tbaa !18
  %427 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.10, double noundef %423, i32 noundef %.1413685) #12
  %.pre = load i32, ptr %337, align 8, !tbaa !55
  br label %428

428:                                              ; preds = %422, %425, %416, %419
  %429 = phi i32 [ %.pre882, %416 ], [ %.pre882, %419 ], [ %.pre, %425 ], [ 1, %422 ]
  %.1428 = phi i1 [ false, %416 ], [ %417, %419 ], [ false, %425 ], [ false, %422 ]
  %.1423 = phi double [ %.0422684, %416 ], [ %.0422684, %419 ], [ %423, %425 ], [ %423, %422 ]
  %.2414 = phi i32 [ %.1413685, %416 ], [ %.1413685, %419 ], [ 0, %425 ], [ 0, %422 ]
  %430 = icmp eq i32 %429, 1
  %431 = fcmp ogt double %.1423, 1.000000e-03
  %or.cond5 = select i1 %430, i1 %431, i1 false
  br i1 %or.cond5, label %432, label %435

432:                                              ; preds = %428
  %433 = fptrunc double %.1423 to float
  %434 = fcmp oge double %.1423, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %313, float noundef %433, ptr noundef %226, i32 noundef 0, i1 noundef zeroext %434, ptr noundef nonnull %7) #10
  br label %435

435:                                              ; preds = %432, %428
  %436 = load i32, ptr %338, align 8, !tbaa !56
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %274, align 8, !tbaa !42
  %440 = load ptr, ptr %226, align 8, !tbaa !42
  %441 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %313, ptr noundef %439, ptr noundef %440, i32 noundef 1000) #10
  br label %447

442:                                              ; preds = %435
  %443 = load ptr, ptr %226, align 8, !tbaa !42
  %444 = load ptr, ptr %274, align 8, !tbaa !42
  %445 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0454, ptr noundef %443, ptr noundef %444, i32 noundef %.0411, double noundef 1.000000e-03, i32 noundef %.0411) #10
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %.preheader539, label %447

447:                                              ; preds = %442, %438
  %448 = load i32, ptr %337, align 8, !tbaa !55
  %449 = icmp eq i32 %448, 1
  %or.cond7 = select i1 %449, i1 %431, i1 false
  br i1 %or.cond7, label %450, label %452

450:                                              ; preds = %447
  %451 = fptrunc double %.1423 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %317, float noundef %451, ptr noundef nonnull %226, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #10
  br label %452

452:                                              ; preds = %450, %447
  %453 = load i32, ptr %339, align 8, !tbaa !56
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %341, align 8, !tbaa !42
  %457 = load ptr, ptr %340, align 8, !tbaa !42
  %458 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %317, ptr noundef %456, ptr noundef %457, i32 noundef 1000) #10
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %.preheader539, label %464

460:                                              ; preds = %452
  %461 = load ptr, ptr %340, align 8, !tbaa !42
  %462 = load ptr, ptr %341, align 8, !tbaa !42
  %463 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0454, ptr noundef %461, ptr noundef %462, i32 noundef %.0411, double noundef 1.000000e-03, i32 noundef %.0411) #10
  br label %464

464:                                              ; preds = %460, %455
  %465 = add nsw i32 %.2414, 1
  %466 = icmp sge i32 %465, %6
  %.not483 = select i1 %466, i1 true, i1 %.1428
  br i1 %.not483, label %._crit_edge687, label %342, !llvm.loop !62

._crit_edge687:                                   ; preds = %464, %gv_calloc.exit532
  %.0429.lcssa = phi double [ 0.000000e+00, %gv_calloc.exit532 ], [ %.2431.lcssa, %464 ]
  %.1413.lcssa = phi i32 [ 0, %gv_calloc.exit532 ], [ %465, %464 ]
  %467 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not484 = icmp eq i8 %467, 0
  br i1 %.not484, label %472, label %468

468:                                              ; preds = %._crit_edge687
  %469 = load ptr, ptr @stderr, align 8, !tbaa !18
  %470 = tail call double @elapsed_sec() #10
  %471 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.11, double noundef %.0429.lcssa, i32 noundef %.1413.lcssa, double noundef %470) #12
  br label %472

472:                                              ; preds = %468, %._crit_edge687
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %313) #10
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %317) #10
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !55
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %.loopexit

476:                                              ; preds = %472
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %226, ptr noundef nonnull %7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %315, %gv_calloc.exit527, %472, %476
  %.0452 = phi ptr [ %333, %472 ], [ null, %gv_calloc.exit527 ], [ %333, %476 ], [ null, %315 ]
  %.0412 = phi i32 [ %.1413.lcssa, %472 ], [ -1, %gv_calloc.exit527 ], [ %.1413.lcssa, %476 ], [ -1, %315 ]
  %.not487 = icmp eq ptr %226, null
  br i1 %.not487, label %487, label %.preheader539

.preheader539:                                    ; preds = %442, %455, %.loopexit
  %.0412926 = phi i32 [ %.0412, %.loopexit ], [ -1, %455 ], [ -1, %442 ]
  %.0452924 = phi ptr [ %.0452, %.loopexit ], [ %333, %455 ], [ %333, %442 ]
  %brmerge = or i1 %65, %11
  br i1 %brmerge, label %._crit_edge694, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader539
  %wide.trip.count880 = zext nneg i32 %4 to i64
  %wide.trip.count875 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge692.us
  %indvars.iv877 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next878, %._crit_edge692.us ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv877
  %478 = load ptr, ptr %477, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv877
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  br label %481

481:                                              ; preds = %.preheader.us, %481
  %indvars.iv872 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next873, %481 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv872
  %483 = load float, ptr %482, align 4, !tbaa !14
  %484 = fpext float %483 to double
  %485 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv872
  store double %484, ptr %485, align 8, !tbaa !22
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge692.us, label %481, !llvm.loop !63

._crit_edge692.us:                                ; preds = %481
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %._crit_edge694, label %.preheader.us, !llvm.loop !64

._crit_edge694:                                   ; preds = %._crit_edge692.us, %.preheader539
  %486 = load ptr, ptr %226, align 8, !tbaa !42
  tail call void @free(ptr noundef %486) #10
  tail call void @free(ptr noundef nonnull %226) #10
  br label %487

487:                                              ; preds = %.loopexit, %._crit_edge694
  %.0412927 = phi i32 [ %.0412, %.loopexit ], [ %.0412926, %._crit_edge694 ]
  %.0452925 = phi ptr [ %.0452, %.loopexit ], [ %.0452924, %._crit_edge694 ]
  %488 = load ptr, ptr %274, align 8, !tbaa !42
  tail call void @free(ptr noundef %488) #10
  tail call void @free(ptr noundef %274) #10
  tail call void @free(ptr noundef %311) #10
  tail call void @free(ptr noundef %312) #10
  tail call void @free(ptr noundef %210) #10
  tail call void @free(ptr noundef %.0454) #10
  tail call void @free(ptr noundef %.0452925) #10
  br label %489

489:                                              ; preds = %._crit_edge560, %8, %487
  %.0410 = phi i32 [ %.0412927, %487 ], [ 0, %8 ], [ 0, %._crit_edge560 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
