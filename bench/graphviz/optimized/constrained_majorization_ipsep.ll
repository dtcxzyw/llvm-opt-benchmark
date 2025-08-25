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
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader552
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

._crit_edge:                                      ; preds = %17, %.preheader552
  %.1421.lcssa = phi float [ %.0420559, %.preheader552 ], [ %..1421, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond721.not, label %._crit_edge560, label %.preheader552, !llvm.loop !12

17:                                               ; preds = %.lr.ph, %17
  %.0417557 = phi i64 [ 1, %.lr.ph ], [ %21, %17 ]
  %.1421556 = phi float [ %.0420559, %.lr.ph ], [ %..1421, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.0417557
  %19 = load float, ptr %18, align 4, !tbaa !14
  %.fr = freeze float %19
  %20 = fcmp ogt float %.fr, %.1421556
  %..1421 = select i1 %20, float %.fr, float %.1421556
  %21 = add nuw i64 %.0417557, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge560:                                   ; preds = %._crit_edge, %.preheader553
  %.0420.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ %.1421.lcssa, %._crit_edge ]
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %489, label %23

23:                                               ; preds = %._crit_edge560
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
  %.not477 = icmp eq i8 %28, 0
  br i1 %.not477, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %30) #11
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #10
  br label %45

34:                                               ; preds = %26
  %35 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1) #10
  %.not476 = icmp eq ptr %35, null
  br i1 %.not476, label %36, label %.thread535

36:                                               ; preds = %34
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #10
  %37 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  br label %.thread

38:                                               ; preds = %26
  %39 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not475 = icmp eq i8 %39, 0
  br i1 %.not475, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !18
  %42 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %41) #11
  br label %43

43:                                               ; preds = %40, %38
  %44 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1) #10
  br label %45

45:                                               ; preds = %43, %32
  %.0448 = phi ptr [ %33, %32 ], [ %44, %43 ]
  %.not478 = icmp eq ptr %.0448, null
  br i1 %.not478, label %.thread, label %.thread535

.thread:                                          ; preds = %26, %36, %45
  %46 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not479 = icmp eq i8 %46, 0
  br i1 %.not479, label %50, label %47

47:                                               ; preds = %.thread
  %48 = load ptr, ptr @stderr, align 8, !tbaa !18
  %49 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %48) #11
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = tail call ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #10
  br label %.thread535

.thread535:                                       ; preds = %34, %50, %45
  %.1449 = phi ptr [ %.0448, %45 ], [ %51, %50 ], [ %35, %34 ]
  %52 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not480 = icmp eq i8 %52, 0
  br i1 %.not480, label %.preheader551, label %53

53:                                               ; preds = %.thread535
  %54 = load ptr, ptr @stderr, align 8, !tbaa !18
  %55 = tail call double @elapsed_sec() #10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, double noundef %55) #12
  %57 = load ptr, ptr @stderr, align 8, !tbaa !18
  %58 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %57) #11
  tail call void @start_timer() #10
  br label %.preheader551

.preheader551:                                    ; preds = %53, %.thread535
  %59 = add nsw i32 %1, -1
  %60 = mul nsw i32 %59, %1
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, %1
  %63 = icmp slt i32 %4, 1
  br i1 %63, label %._crit_edge580, label %.preheader550.lr.ph

.preheader550.lr.ph:                              ; preds = %.preheader551
  br i1 %11, label %.lr.ph579.preheader, label %.preheader550.us.preheader

.preheader550.us.preheader:                       ; preds = %.preheader550.lr.ph
  %wide.trip.count733 = zext nneg i32 %4 to i64
  %wide.trip.count728 = zext nneg i32 %1 to i64
  br label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader550.us.preheader, %._crit_edge569.us
  %indvars.iv730 = phi i64 [ 0, %.preheader550.us.preheader ], [ %indvars.iv.next731, %._crit_edge569.us ]
  %.0418572.us = phi double [ 1.000000e+00, %.preheader550.us.preheader ], [ %70, %._crit_edge569.us ]
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv730
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %.preheader550.us, %66
  %indvars.iv725 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next726, %66 ]
  %.1419566.us = phi double [ %.0418572.us, %.preheader550.us ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv725
  %68 = load double, ptr %67, align 8, !tbaa !22
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = tail call double @llvm.maxnum.f64(double %.1419566.us, double %69)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge569.us, label %66, !llvm.loop !24

._crit_edge569.us:                                ; preds = %66
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.preheader548.lr.ph, label %.preheader550.us, !llvm.loop !25

.preheader548.lr.ph:                              ; preds = %._crit_edge569.us
  %71 = fdiv double 1.000000e+01, %70
  %wide.trip.count743 = zext nneg i32 %4 to i64
  %wide.trip.count738 = zext nneg i32 %1 to i64
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.lr.ph, %._crit_edge576.us
  %indvars.iv740 = phi i64 [ 0, %.preheader548.lr.ph ], [ %indvars.iv.next741, %._crit_edge576.us ]
  %72 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv740
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %.preheader548.us, %74
  %indvars.iv735 = phi i64 [ 0, %.preheader548.us ], [ %indvars.iv.next736, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv735
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = fmul double %71, %76
  store double %77, ptr %75, align 8, !tbaa !22
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge576.us, label %74, !llvm.loop !26

._crit_edge576.us:                                ; preds = %74
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.lr.ph579.preheader, label %.preheader548.us, !llvm.loop !27

.lr.ph579.preheader:                              ; preds = %._crit_edge576.us, %.preheader550.lr.ph
  %wide.trip.count748 = zext nneg i32 %4 to i64
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv745 = phi i64 [ 0, %.lr.ph579.preheader ], [ %indvars.iv.next746, %.lr.ph579 ]
  %78 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv745
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  tail call void @orthog1(i32 noundef %1, ptr noundef %79) #10
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !28

._crit_edge580:                                   ; preds = %.lr.ph579, %.preheader551
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load double, ptr %81, align 8, !tbaa !22
  br i1 %11, label %._crit_edge584, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %._crit_edge580
  %wide.trip.count753 = zext nneg i32 %1 to i64
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %indvars.iv750 = phi i64 [ 0, %.lr.ph583.preheader ], [ %indvars.iv.next751, %.lr.ph583 ]
  %83 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv750
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = fsub double %84, %82
  store double %85, ptr %83, align 8, !tbaa !22
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !29

._crit_edge584:                                   ; preds = %.lr.ph583, %._crit_edge580
  %86 = load i8, ptr @Verbose, align 1, !tbaa !17
  %.not481 = icmp eq i8 %86, 0
  br i1 %.not481, label %91, label %87

87:                                               ; preds = %._crit_edge584
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = tail call double @elapsed_sec() #10
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.7, double noundef %89) #12
  br label %91

91:                                               ; preds = %87, %._crit_edge584
  tail call void @square_vec(i32 noundef %62, ptr noundef %.1449) #10
  tail call void @invert_vec(i32 noundef %62, ptr noundef %.1449) #10
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
  br i1 %116, label %.preheader546.lr.ph, label %._crit_edge620

.preheader546.lr.ph:                              ; preds = %gv_calloc.exit
  %117 = fmul float %.0420.lcssa, %.0420.lcssa
  %118 = fcmp ule float %117, 0x3F847AE140000000
  %119 = fdiv float 1.000000e+00, %117
  %120 = sext i32 %1 to i64
  %121 = zext nneg i32 %97 to i64
  %wide.trip.count780 = zext nneg i32 %97 to i64
  %.mux = select i1 %118, float %117, float %119
  br label %.preheader546

.preheader546:                                    ; preds = %.preheader546.lr.ph, %._crit_edge589
  %indvars.iv777 = phi i64 [ 0, %.preheader546.lr.ph ], [ %indvars.iv.next778, %._crit_edge589 ]
  %indvars.iv758 = phi i32 [ %97, %.preheader546.lr.ph ], [ %indvars.iv.next759, %._crit_edge589 ]
  %.0407619 = phi i32 [ 0, %.preheader546.lr.ph ], [ %.1.lcssa, %._crit_edge589 ]
  %.0408618 = phi i32 [ 0, %.preheader546.lr.ph ], [ %.1409.lcssa, %._crit_edge589 ]
  %122 = trunc i64 %indvars.iv777 to i32
  %123 = sub i32 %97, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = icmp samesign ult i64 %indvars.iv777, %121
  br i1 %126, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader546
  %127 = icmp slt i64 %indvars.iv777, %120
  %128 = sub nsw i64 %120, %indvars.iv777
  %129 = and i64 %indvars.iv777, 1
  %.not488 = icmp eq i64 %129, 0
  %130 = sext i32 %.0407619 to i64
  br i1 %127, label %.lr.ph588.split, label %.lr.ph588.split.us

.lr.ph588.split.us:                               ; preds = %.lr.ph588
  br i1 %.not488, label %.lr.ph588.split.us.split.us.preheader, label %.lr.ph588.split.us.split

.lr.ph588.split.us.split.us.preheader:            ; preds = %.lr.ph588.split.us
  %131 = shl nsw i64 %130, 2
  %scevgep = getelementptr i8, ptr %115, i64 %131
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %125, i1 false), !tbaa !14
  br label %.lr.ph588.split.us.split.us

.lr.ph588.split.us.split.us:                      ; preds = %.lr.ph588.split.us.split.us.preheader, %.lr.ph588.split.us.split.us
  %indvars.iv761 = phi i64 [ %130, %.lr.ph588.split.us.split.us.preheader ], [ %indvars.iv.next762, %.lr.ph588.split.us.split.us ]
  %.0405587.us.us = phi i32 [ 0, %.lr.ph588.split.us.split.us.preheader ], [ %132, %.lr.ph588.split.us.split.us ]
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %132 = add nuw nsw i32 %.0405587.us.us, 1
  %exitcond764.not = icmp eq i32 %132, %indvars.iv758
  br i1 %exitcond764.not, label %._crit_edge589.loopexit703, label %.lr.ph588.split.us.split.us, !llvm.loop !37

.lr.ph588.split.us.split:                         ; preds = %.lr.ph588.split.us, %.lr.ph588.split.us.split
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.lr.ph588.split.us.split ], [ %130, %.lr.ph588.split.us ]
  %.0405587.us = phi i32 [ %134, %.lr.ph588.split.us.split ], [ 0, %.lr.ph588.split.us ]
  %.not697 = icmp eq i32 %.0405587.us, 1
  %.0406.us = select i1 %.not697, float %.mux, float 0.000000e+00
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %133 = getelementptr inbounds float, ptr %115, i64 %indvars.iv755
  store float %.0406.us, ptr %133, align 4, !tbaa !14
  %134 = add nuw nsw i32 %.0405587.us, 1
  %exitcond760.not = icmp eq i32 %134, %indvars.iv758
  br i1 %exitcond760.not, label %._crit_edge589.loopexit704, label %.lr.ph588.split.us.split, !llvm.loop !37

.lr.ph588.split:                                  ; preds = %.lr.ph588
  br i1 %.not488, label %.lr.ph588.split.split.us, label %.lr.ph588.split.split

.lr.ph588.split.split.us:                         ; preds = %.lr.ph588.split, %142
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %142 ], [ %130, %.lr.ph588.split ]
  %.0405587.us594 = phi i32 [ %144, %142 ], [ 0, %.lr.ph588.split ]
  %.1409585.us596 = phi i32 [ %.2.us598, %142 ], [ %.0408618, %.lr.ph588.split ]
  %135 = zext nneg i32 %.0405587.us594 to i64
  %136 = icmp sgt i64 %128, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %.lr.ph588.split.split.us
  %138 = add nsw i32 %.1409585.us596, 1
  %139 = sext i32 %.1409585.us596 to i64
  %140 = getelementptr inbounds float, ptr %.1449, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %.lr.ph588.split.split.us, %137
  %.2.us598 = phi i32 [ %138, %137 ], [ %.1409585.us596, %.lr.ph588.split.split.us ]
  %.0406.us599 = phi float [ %141, %137 ], [ 0.000000e+00, %.lr.ph588.split.split.us ]
  %indvars.iv.next774 = add nsw i64 %indvars.iv773, 1
  %143 = getelementptr inbounds float, ptr %115, i64 %indvars.iv773
  store float %.0406.us599, ptr %143, align 4, !tbaa !14
  %144 = add nuw nsw i32 %.0405587.us594, 1
  %exitcond776.not = icmp eq i32 %144, %indvars.iv758
  br i1 %exitcond776.not, label %._crit_edge589.loopexit, label %.lr.ph588.split.split.us, !llvm.loop !37

.lr.ph588.split.split:                            ; preds = %.lr.ph588.split
  br i1 %118, label %.lr.ph588.split.split.split, label %.lr.ph588.split.split.split.us

.lr.ph588.split.split.split.us:                   ; preds = %.lr.ph588.split.split, %154
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %154 ], [ %130, %.lr.ph588.split.split ]
  %.0405587.us604 = phi i32 [ %156, %154 ], [ 0, %.lr.ph588.split.split ]
  %.1409585.us606 = phi i32 [ %.2.us607, %154 ], [ %.0408618, %.lr.ph588.split.split ]
  %145 = zext nneg i32 %.0405587.us604 to i64
  %146 = icmp sgt i64 %128, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %.lr.ph588.split.split.split.us
  %.not699 = icmp eq i32 %.0405587.us604, 1
  br i1 %.not699, label %148, label %154

148:                                              ; preds = %147
  br label %154

149:                                              ; preds = %.lr.ph588.split.split.split.us
  %150 = add nsw i32 %.1409585.us606, 1
  %151 = sext i32 %.1409585.us606 to i64
  %152 = getelementptr inbounds float, ptr %.1449, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %149, %148, %147
  %.2.us607 = phi i32 [ %150, %149 ], [ %.1409585.us606, %148 ], [ %.1409585.us606, %147 ]
  %.0406.us608 = phi float [ %153, %149 ], [ %119, %148 ], [ 0.000000e+00, %147 ]
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %155 = getelementptr inbounds float, ptr %115, i64 %indvars.iv765
  store float %.0406.us608, ptr %155, align 4, !tbaa !14
  %156 = add nuw nsw i32 %.0405587.us604, 1
  %exitcond768.not = icmp eq i32 %156, %indvars.iv758
  br i1 %exitcond768.not, label %._crit_edge589.loopexit702, label %.lr.ph588.split.split.split.us, !llvm.loop !37

._crit_edge589.loopexit:                          ; preds = %142
  %157 = trunc nsw i64 %indvars.iv.next774 to i32
  br label %._crit_edge589

._crit_edge589.loopexit701:                       ; preds = %171
  %158 = trunc nsw i64 %indvars.iv.next770 to i32
  br label %._crit_edge589

._crit_edge589.loopexit702:                       ; preds = %154
  %159 = trunc nsw i64 %indvars.iv.next766 to i32
  br label %._crit_edge589

._crit_edge589.loopexit703:                       ; preds = %.lr.ph588.split.us.split.us
  %160 = trunc nsw i64 %indvars.iv.next762 to i32
  br label %._crit_edge589

._crit_edge589.loopexit704:                       ; preds = %.lr.ph588.split.us.split
  %161 = trunc nsw i64 %indvars.iv.next756 to i32
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %._crit_edge589.loopexit704, %._crit_edge589.loopexit703, %._crit_edge589.loopexit702, %._crit_edge589.loopexit701, %._crit_edge589.loopexit, %.preheader546
  %.1409.lcssa = phi i32 [ %.0408618, %.preheader546 ], [ %.2.us598, %._crit_edge589.loopexit ], [ %.2, %._crit_edge589.loopexit701 ], [ %.2.us607, %._crit_edge589.loopexit702 ], [ %.0408618, %._crit_edge589.loopexit703 ], [ %.0408618, %._crit_edge589.loopexit704 ]
  %.1.lcssa = phi i32 [ %.0407619, %.preheader546 ], [ %157, %._crit_edge589.loopexit ], [ %158, %._crit_edge589.loopexit701 ], [ %159, %._crit_edge589.loopexit702 ], [ %160, %._crit_edge589.loopexit703 ], [ %161, %._crit_edge589.loopexit704 ]
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %indvars.iv.next759 = add i32 %indvars.iv758, -1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge620, label %.preheader546, !llvm.loop !38

.lr.ph588.split.split.split:                      ; preds = %.lr.ph588.split.split, %171
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %171 ], [ %130, %.lr.ph588.split.split ]
  %.0405587 = phi i32 [ %173, %171 ], [ 0, %.lr.ph588.split.split ]
  %.1409585 = phi i32 [ %.2, %171 ], [ %.0408618, %.lr.ph588.split.split ]
  %162 = zext nneg i32 %.0405587 to i64
  %163 = icmp sgt i64 %128, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %.lr.ph588.split.split.split
  %165 = add nsw i32 %.1409585, 1
  %166 = sext i32 %.1409585 to i64
  %167 = getelementptr inbounds float, ptr %.1449, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !14
  br label %171

169:                                              ; preds = %.lr.ph588.split.split.split
  %.not698 = icmp eq i32 %.0405587, 1
  br i1 %.not698, label %170, label %171

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %169, %164
  %.2 = phi i32 [ %165, %164 ], [ %.1409585, %170 ], [ %.1409585, %169 ]
  %.0406 = phi float [ %168, %164 ], [ %117, %170 ], [ 0.000000e+00, %169 ]
  %indvars.iv.next770 = add nsw i64 %indvars.iv769, 1
  %172 = getelementptr inbounds float, ptr %115, i64 %indvars.iv769
  store float %.0406, ptr %172, align 4, !tbaa !14
  %173 = add nuw nsw i32 %.0405587, 1
  %exitcond772.not = icmp eq i32 %173, %indvars.iv758
  br i1 %exitcond772.not, label %._crit_edge589.loopexit701, label %.lr.ph588.split.split.split, !llvm.loop !37

._crit_edge620:                                   ; preds = %._crit_edge589, %gv_calloc.exit
  tail call void @free(ptr noundef %.1449) #10
  br label %174

174:                                              ; preds = %._crit_edge620, %91
  %.0454 = phi ptr [ %115, %._crit_edge620 ], [ %.1449, %91 ]
  %.0453 = phi i32 [ %101, %._crit_edge620 ], [ %62, %91 ]
  %.0411 = phi i32 [ %97, %._crit_edge620 ], [ %1, %91 ]
  %175 = sext i32 %.0411 to i64
  %.not.i493.not = icmp eq i32 %.0411, 0
  br i1 %.not.i493.not, label %.preheader544.thread919, label %177

.preheader544.thread919:                          ; preds = %174
  %176 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef %176) #10
  br label %._crit_edge636

177:                                              ; preds = %174
  %mul.ov.i495 = icmp slt i32 %.0411, 0
  br i1 %mul.ov.i495, label %178, label %181

178:                                              ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !18
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

181:                                              ; preds = %177
  %182 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 8) #13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %gv_calloc.exit497

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !18
  %186 = shl nuw nsw i64 %175, 3
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.13, i64 noundef %186) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit497:                                ; preds = %181
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef nonnull %182) #10
  %188 = add nsw i32 %.0411, -1
  %.not939 = icmp ne i32 %.0411, 1
  br i1 %.not939, label %.preheader545.preheader, label %.lr.ph635.preheader

.preheader545.preheader:                          ; preds = %gv_calloc.exit497
  %wide.trip.count796 = zext nneg i32 %188 to i64
  %invariant.op = add nsw i64 %175, -1
  br label %.preheader545

.preheader545:                                    ; preds = %.preheader545.preheader, %._crit_edge626
  %indvars.iv793 = phi i64 [ 0, %.preheader545.preheader ], [ %indvars.iv.next794, %._crit_edge626 ]
  %indvars.iv789 = phi i32 [ %.0411, %.preheader545.preheader ], [ %indvars.iv.next790, %._crit_edge626 ]
  %.0437629 = phi i32 [ 0, %.preheader545.preheader ], [ %.1438.lcssa, %._crit_edge626 ]
  %.1438621 = add i32 %.0437629, 1
  %189 = icmp slt i64 %indvars.iv793, %invariant.op
  br i1 %189, label %.lr.ph625.preheader, label %._crit_edge626

.lr.ph625.preheader:                              ; preds = %.preheader545
  %190 = sext i32 %.1438621 to i64
  %wide.trip.count791 = zext i32 %indvars.iv789 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv793
  br label %.lr.ph625

.lr.ph635.preheader:                              ; preds = %._crit_edge626, %gv_calloc.exit497
  %191 = phi i32 [ 0, %gv_calloc.exit497 ], [ %188, %._crit_edge626 ]
  %wide.trip.count805 = zext nneg i32 %.0411 to i64
  br label %.lr.ph635

._crit_edge626.loopexit:                          ; preds = %.lr.ph625
  %192 = trunc nsw i64 %indvars.iv.next783 to i32
  br label %._crit_edge626

._crit_edge626:                                   ; preds = %._crit_edge626.loopexit, %.preheader545
  %.0435.lcssa = phi double [ 0.000000e+00, %.preheader545 ], [ %199, %._crit_edge626.loopexit ]
  %.1438.lcssa = phi i32 [ %.1438621, %.preheader545 ], [ %192, %._crit_edge626.loopexit ]
  %193 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv793
  %194 = load double, ptr %193, align 8, !tbaa !22
  %195 = fsub double %194, %.0435.lcssa
  store double %195, ptr %193, align 8, !tbaa !22
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %indvars.iv.next790 = add i32 %indvars.iv789, -1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.lr.ph635.preheader, label %.preheader545, !llvm.loop !39

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv784 = phi i64 [ 1, %.lr.ph625.preheader ], [ %indvars.iv.next785, %.lr.ph625 ]
  %indvars.iv782 = phi i64 [ %190, %.lr.ph625.preheader ], [ %indvars.iv.next783, %.lr.ph625 ]
  %.0435622 = phi double [ 0.000000e+00, %.lr.ph625.preheader ], [ %199, %.lr.ph625 ]
  %196 = getelementptr inbounds float, ptr %.0454, i64 %indvars.iv782
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fpext float %197 to double
  %199 = fadd double %.0435622, %198
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv784
  %200 = load double, ptr %gep, align 8, !tbaa !22
  %201 = fsub double %200, %198
  store double %201, ptr %gep, align 8, !tbaa !22
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge626.loopexit, label %.lr.ph625, !llvm.loop !40

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv800 = phi i64 [ %175, %.lr.ph635.preheader ], [ %indvars.iv.next801, %.lr.ph635 ]
  %indvars.iv798 = phi i64 [ 0, %.lr.ph635.preheader ], [ %indvars.iv.next799, %.lr.ph635 ]
  %.2439632 = phi i32 [ 0, %.lr.ph635.preheader ], [ %208, %.lr.ph635 ]
  %202 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv798
  %203 = load double, ptr %202, align 8, !tbaa !22
  %204 = fptrunc double %203 to float
  %205 = sext i32 %.2439632 to i64
  %206 = getelementptr inbounds float, ptr %.0454, i64 %205
  store float %204, ptr %206, align 4, !tbaa !14
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %207 = trunc nsw i64 %indvars.iv800 to i32
  %208 = add nsw i32 %.2439632, %207
  %indvars.iv.next801 = add nsw i64 %indvars.iv800, -1
  %exitcond806.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge636, label %.lr.ph635, !llvm.loop !41

._crit_edge636:                                   ; preds = %.lr.ph635, %.preheader544.thread919
  %209 = phi ptr [ %176, %.preheader544.thread919 ], [ %182, %.lr.ph635 ]
  %210 = phi i32 [ -1, %.preheader544.thread919 ], [ %191, %.lr.ph635 ]
  %211 = phi i1 [ false, %.preheader544.thread919 ], [ %.not939, %.lr.ph635 ]
  %212 = sext i32 %4 to i64
  %.not.i498 = icmp eq i32 %4, 0
  br i1 %.not.i498, label %.thread.i501, label %214

.thread.i501:                                     ; preds = %._crit_edge636
  %213 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit502

214:                                              ; preds = %._crit_edge636
  %mul.ov.i500 = icmp slt i32 %4, 0
  br i1 %mul.ov.i500, label %215, label %218

215:                                              ; preds = %214
  %216 = load ptr, ptr @stderr, align 8, !tbaa !18
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

218:                                              ; preds = %214
  %219 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %gv_calloc.exit502

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !18
  %223 = shl nuw nsw i64 %212, 3
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.13, i64 noundef %223) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit502:                                ; preds = %.thread.i501, %218
  %225 = phi ptr [ %213, %.thread.i501 ], [ %219, %218 ]
  %226 = mul nsw i32 %.0411, %4
  %227 = sext i32 %226 to i64
  %.not.i503 = icmp eq i32 %226, 0
  br i1 %.not.i503, label %.thread.i506, label %229

.thread.i506:                                     ; preds = %gv_calloc.exit502
  %228 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit507

229:                                              ; preds = %gv_calloc.exit502
  %mul.ov.i505 = icmp slt i32 %226, 0
  br i1 %mul.ov.i505, label %230, label %233

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8, !tbaa !18
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

233:                                              ; preds = %229
  %234 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #13
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %gv_calloc.exit507

236:                                              ; preds = %233
  %237 = load ptr, ptr @stderr, align 8, !tbaa !18
  %238 = shl nuw nsw i64 %227, 2
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.13, i64 noundef %238) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit507:                                ; preds = %.thread.i506, %233
  %240 = phi ptr [ %228, %.thread.i506 ], [ %234, %233 ]
  br i1 %63, label %._crit_edge643.thread, label %.lr.ph642

._crit_edge643.thread:                            ; preds = %gv_calloc.exit507
  %241 = mul nsw i32 %210, %.0411
  %242 = sdiv i32 %241, 2
  %243 = sitofp i32 %242 to float
  br label %.thread.i511

.lr.ph642:                                        ; preds = %gv_calloc.exit507
  %244 = sext i32 %1 to i64
  %wide.trip.count815 = zext nneg i32 %4 to i64
  %wide.trip.count810 = zext nneg i32 %.0411 to i64
  br label %245

245:                                              ; preds = %.lr.ph642, %._crit_edge640
  %indvars.iv812 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next813, %._crit_edge640 ]
  %246 = mul nsw i64 %indvars.iv812, %175
  %247 = getelementptr inbounds float, ptr %240, i64 %246
  %248 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv812
  store ptr %247, ptr %248, align 8, !tbaa !42
  br i1 %.not.i493.not, label %._crit_edge640, label %.lr.ph639

.lr.ph639:                                        ; preds = %245
  %249 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv812
  br label %250

._crit_edge640:                                   ; preds = %257, %245
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge643, label %245, !llvm.loop !43

250:                                              ; preds = %.lr.ph639, %257
  %indvars.iv807 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next808, %257 ]
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
  br i1 %exitcond811.not, label %._crit_edge640, label %250, !llvm.loop !44

._crit_edge643:                                   ; preds = %._crit_edge640
  %260 = mul nsw i32 %210, %.0411
  %261 = sdiv i32 %260, 2
  %262 = sitofp i32 %261 to float
  br i1 %.not.i498, label %.thread.i511, label %265

.thread.i511:                                     ; preds = %._crit_edge643.thread, %._crit_edge643
  %263 = phi float [ %243, %._crit_edge643.thread ], [ %262, %._crit_edge643 ]
  %264 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit512

265:                                              ; preds = %._crit_edge643
  %266 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8) #13
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %gv_calloc.exit512

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !18
  %270 = shl nuw nsw i64 %212, 3
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.13, i64 noundef %270) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit512:                                ; preds = %.thread.i511, %265
  %272 = phi float [ %263, %.thread.i511 ], [ %262, %265 ]
  %273 = phi ptr [ %264, %.thread.i511 ], [ %266, %265 ]
  br i1 %.not.i503, label %.thread.i516, label %275

.thread.i516:                                     ; preds = %gv_calloc.exit512
  %274 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit517

275:                                              ; preds = %gv_calloc.exit512
  %mul.ov.i515 = icmp slt i32 %226, 0
  br i1 %mul.ov.i515, label %276, label %279

276:                                              ; preds = %275
  %277 = load ptr, ptr @stderr, align 8, !tbaa !18
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

279:                                              ; preds = %275
  %280 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4) #13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %gv_calloc.exit517

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !18
  %284 = shl nuw nsw i64 %227, 2
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.13, i64 noundef %284) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit517:                                ; preds = %.thread.i516, %279
  %286 = phi ptr [ %274, %.thread.i516 ], [ %280, %279 ]
  store ptr %286, ptr %273, align 8, !tbaa !42
  %287 = icmp samesign ugt i32 %4, 1
  br i1 %287, label %.lr.ph645.preheader, label %._crit_edge646

.lr.ph645.preheader:                              ; preds = %gv_calloc.exit517
  %wide.trip.count820 = zext nneg i32 %4 to i64
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.lr.ph645
  %indvars.iv817 = phi i64 [ 1, %.lr.ph645.preheader ], [ %indvars.iv.next818, %.lr.ph645 ]
  %288 = mul nsw i64 %indvars.iv817, %175
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv817
  store ptr %289, ptr %290, align 8, !tbaa !42
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge646, label %.lr.ph645, !llvm.loop !45

._crit_edge646:                                   ; preds = %.lr.ph645, %gv_calloc.exit517
  br i1 %.not.i493.not, label %.thread.i526, label %291

291:                                              ; preds = %._crit_edge646
  %mul.ov.i520 = icmp slt i32 %.0411, 0
  br i1 %mul.ov.i520, label %292, label %295

292:                                              ; preds = %291
  %293 = load ptr, ptr @stderr, align 8, !tbaa !18
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

295:                                              ; preds = %291
  %296 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4) #13
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %gv_calloc.exit522

298:                                              ; preds = %295
  %299 = load ptr, ptr @stderr, align 8, !tbaa !18
  %300 = shl nuw nsw i64 %175, 2
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.13, i64 noundef %300) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

.thread.i526:                                     ; preds = %._crit_edge646
  %302 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %303 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit527

gv_calloc.exit522:                                ; preds = %295
  %304 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4) #13
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %gv_calloc.exit527

306:                                              ; preds = %gv_calloc.exit522
  %307 = load ptr, ptr @stderr, align 8, !tbaa !18
  %308 = shl nuw nsw i64 %175, 2
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.13, i64 noundef %308) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit527:                                ; preds = %.thread.i526, %gv_calloc.exit522
  %310 = phi ptr [ %302, %.thread.i526 ], [ %296, %gv_calloc.exit522 ]
  %311 = phi ptr [ %303, %.thread.i526 ], [ %304, %gv_calloc.exit522 ]
  %312 = tail call ptr @initCMajVPSC(i32 noundef %.0411, ptr noundef %.0454, ptr noundef %0, ptr noundef %7, i32 noundef 0) #10
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %gv_calloc.exit527
  %315 = load i32, ptr %7, align 8, !tbaa !46
  %316 = tail call ptr @initCMajVPSC(i32 noundef %.0411, ptr noundef %.0454, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %315) #10
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %314
  %319 = sext i32 %.0453 to i64
  %.not.i528 = icmp eq i32 %.0453, 0
  br i1 %.not.i528, label %.thread.i531, label %321

.thread.i531:                                     ; preds = %318
  %320 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit532

321:                                              ; preds = %318
  %mul.ov.i530 = icmp slt i32 %.0453, 0
  br i1 %mul.ov.i530, label %322, label %325

322:                                              ; preds = %321
  %323 = load ptr, ptr @stderr, align 8, !tbaa !18
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

325:                                              ; preds = %321
  %326 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4) #13
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %gv_calloc.exit532

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8, !tbaa !18
  %330 = shl nuw nsw i64 %319, 2
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.13, i64 noundef %330) #12
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit532:                                ; preds = %.thread.i531, %325
  %332 = phi ptr [ %320, %.thread.i531 ], [ %326, %325 ]
  %333 = icmp slt i32 %6, 1
  br i1 %333, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %gv_calloc.exit532
  %334 = fpext float %272 to double
  %335 = add nsw i32 %6, -1
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %wide.trip.count846 = zext i32 %210 to i64
  %wide.trip.count825 = zext nneg i32 %4 to i64
  %wide.trip.count855 = zext nneg i32 %.0411 to i64
  %341 = fadd double %334, 0.000000e+00
  %wide.trip.count860 = zext nneg i32 %4 to i64
  %wide.trip.count865 = zext nneg i32 %4 to i64
  %wide.trip.count870 = zext nneg i32 %4 to i64
  br label %342

342:                                              ; preds = %.lr.ph686, %464
  %.1413685 = phi i32 [ 0, %.lr.ph686 ], [ %465, %464 ]
  %.0422684 = phi double [ 0.000000e+00, %.lr.ph686 ], [ %.1423, %464 ]
  %.0432683 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph686 ], [ %.2431.lcssa, %464 ]
  tail call void @set_vector_val(i32 noundef %.0411, double noundef 0.000000e+00, ptr noundef %209) #10
  tail call void @sqrt_vecf(i32 noundef %.0453, ptr noundef %.0454, ptr noundef %332) #10
  br i1 %211, label %.lr.ph665, label %.preheader543

.preheader543:                                    ; preds = %._crit_edge659, %342
  br i1 %.not.i493.not, label %.preheader542, label %.lr.ph669

.lr.ph665:                                        ; preds = %342, %._crit_edge659
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %._crit_edge659 ], [ 0, %342 ]
  %indvars.iv830 = phi i32 [ %indvars.iv.next831, %._crit_edge659 ], [ %210, %342 ]
  %.3440662 = phi i32 [ %.4441.lcssa, %._crit_edge659 ], [ 0, %342 ]
  %343 = trunc nuw nsw i64 %indvars.iv843 to i32
  %344 = xor i32 %343, -1
  %345 = add nsw i32 %.0411, %344
  tail call void @set_vector_valf(i32 noundef %.0411, float noundef 0.000000e+00, ptr noundef %311) #10
  br i1 %63, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph665, %.lr.ph649
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph649 ], [ 0, %.lr.ph665 ]
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
  br i1 %exitcond826.not, label %._crit_edge650, label %.lr.ph649, !llvm.loop !47

._crit_edge650:                                   ; preds = %.lr.ph649, %.lr.ph665
  tail call void @invert_sqrt_vec(i32 noundef %345, ptr noundef %311) #10
  %353 = icmp sgt i32 %345, 0
  br i1 %353, label %.lr.ph653.preheader, label %.preheader540.thread

.preheader540.thread:                             ; preds = %._crit_edge650
  %.4441654920 = add i32 %.3440662, 1
  br label %._crit_edge659

.lr.ph653.preheader:                              ; preds = %._crit_edge650
  %wide.trip.count832 = zext i32 %indvars.iv830 to i64
  br label %.lr.ph653

.lr.ph658.preheader:                              ; preds = %360
  %.4441654 = add i32 %.3440662, 1
  %354 = sext i32 %.4441654 to i64
  %wide.trip.count841 = zext i32 %indvars.iv830 to i64
  %invariant.gep935 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv843
  br label %.lr.ph658

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %360
  %indvars.iv827 = phi i64 [ 0, %.lr.ph653.preheader ], [ %indvars.iv.next828, %360 ]
  %355 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv827
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
  %.1436.lcssa = phi double [ %371, %._crit_edge659.loopexit ], [ 0.000000e+00, %.preheader540.thread ]
  %.4441.lcssa = phi i32 [ %361, %._crit_edge659.loopexit ], [ %.4441654920, %.preheader540.thread ]
  %362 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv843
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
  %365 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv836
  %366 = load float, ptr %365, align 4, !tbaa !14
  %367 = getelementptr inbounds float, ptr %332, i64 %indvars.iv834
  %368 = load float, ptr %367, align 4, !tbaa !14
  %369 = fmul float %366, %368
  store float %369, ptr %367, align 4, !tbaa !14
  %370 = fpext float %369 to double
  %371 = fadd double %.1436655, %370
  %gep936 = getelementptr inbounds nuw double, ptr %invariant.gep935, i64 %indvars.iv836
  %372 = getelementptr inbounds nuw i8, ptr %gep936, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !22
  %374 = fsub double %373, %370
  store double %374, ptr %372, align 8, !tbaa !22
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count841
  br i1 %exitcond842.not, label %._crit_edge659.loopexit, label %.lr.ph658, !llvm.loop !50

.preheader542:                                    ; preds = %.lr.ph669, %.preheader543
  br i1 %63, label %._crit_edge681, label %.lr.ph671

.lr.ph669:                                        ; preds = %.preheader543, %.lr.ph669
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %.lr.ph669 ], [ %175, %.preheader543 ]
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph669 ], [ 0, %.preheader543 ]
  %.5442666 = phi i32 [ %381, %.lr.ph669 ], [ 0, %.preheader543 ]
  %375 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv848
  %376 = load double, ptr %375, align 8, !tbaa !22
  %377 = fptrunc double %376 to float
  %378 = sext i32 %.5442666 to i64
  %379 = getelementptr inbounds float, ptr %332, i64 %378
  store float %377, ptr %379, align 4, !tbaa !14
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %380 = trunc nsw i64 %indvars.iv850 to i32
  %381 = add nsw i32 %.5442666, %380
  %indvars.iv.next851 = add nsw i64 %indvars.iv850, -1
  %exitcond856.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count855
  br i1 %exitcond856.not, label %.preheader542, label %.lr.ph669, !llvm.loop !51

.lr.ph671:                                        ; preds = %.preheader542, %.lr.ph671
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph671 ], [ 0, %.preheader542 ]
  %382 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv857
  %383 = load ptr, ptr %382, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv857
  %385 = load ptr, ptr %384, align 8, !tbaa !42
  tail call void @right_mult_with_vector_ff(ptr noundef %332, i32 noundef %.0411, ptr noundef %383, ptr noundef %385) #10
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.lr.ph674, label %.lr.ph671, !llvm.loop !52

.lr.ph674:                                        ; preds = %.lr.ph671, %.lr.ph674
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %.lr.ph674 ], [ 0, %.lr.ph671 ]
  %.1430673 = phi double [ %391, %.lr.ph674 ], [ 0.000000e+00, %.lr.ph671 ]
  %386 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv862
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv862
  %389 = load ptr, ptr %388, align 8, !tbaa !42
  %390 = tail call double @vectors_inner_productf(i32 noundef %.0411, ptr noundef %387, ptr noundef %389) #10
  %391 = fadd double %.1430673, %390
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %.lr.ph680.preheader, label %.lr.ph674, !llvm.loop !53

.lr.ph680.preheader:                              ; preds = %.lr.ph674
  %392 = fmul double %391, 2.000000e+00
  %393 = fadd double %392, %334
  br label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph680
  %indvars.iv867 = phi i64 [ 0, %.lr.ph680.preheader ], [ %indvars.iv.next868, %.lr.ph680 ]
  %.2431678 = phi double [ %393, %.lr.ph680.preheader ], [ %398, %.lr.ph680 ]
  %394 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv867
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  tail call void @right_mult_with_vector_ff(ptr noundef %.0454, i32 noundef %.0411, ptr noundef %395, ptr noundef %310) #10
  %396 = load ptr, ptr %394, align 8, !tbaa !42
  %397 = tail call double @vectors_inner_productf(i32 noundef %.0411, ptr noundef %396, ptr noundef %310) #10
  %398 = fsub double %.2431678, %397
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !54

._crit_edge681:                                   ; preds = %.lr.ph680, %.preheader542
  %.2431.lcssa = phi double [ %341, %.preheader542 ], [ %398, %.lr.ph680 ]
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
  %418 = icmp sge i32 %.1413685, %335
  %or.cond = select i1 %418, i1 true, i1 %417
  %.pre882 = load i32, ptr %336, align 8, !tbaa !55
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
  %.pre = load i32, ptr %336, align 8, !tbaa !55
  br label %428

428:                                              ; preds = %422, %425, %416, %419
  %429 = phi i32 [ %.pre882, %419 ], [ %.pre882, %416 ], [ %.pre, %425 ], [ 1, %422 ]
  %.1428 = phi i1 [ %417, %419 ], [ false, %416 ], [ false, %425 ], [ false, %422 ]
  %.1423 = phi double [ %.0422684, %419 ], [ %.0422684, %416 ], [ %423, %425 ], [ %423, %422 ]
  %.2414 = phi i32 [ %.1413685, %419 ], [ %.1413685, %416 ], [ 0, %425 ], [ 0, %422 ]
  %430 = icmp eq i32 %429, 1
  %431 = fcmp ogt double %.1423, 1.000000e-03
  %or.cond5 = select i1 %430, i1 %431, i1 false
  br i1 %or.cond5, label %432, label %435

432:                                              ; preds = %428
  %433 = fptrunc double %.1423 to float
  %434 = fcmp oge double %.1423, 5.000000e-01
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %312, float noundef %433, ptr noundef %225, i32 noundef 0, i1 noundef zeroext %434, ptr noundef nonnull %7) #10
  br label %435

435:                                              ; preds = %432, %428
  %436 = load i32, ptr %337, align 8, !tbaa !56
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %273, align 8, !tbaa !42
  %440 = load ptr, ptr %225, align 8, !tbaa !42
  %441 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %312, ptr noundef %439, ptr noundef %440, i32 noundef 1000) #10
  br label %447

442:                                              ; preds = %435
  %443 = load ptr, ptr %225, align 8, !tbaa !42
  %444 = load ptr, ptr %273, align 8, !tbaa !42
  %445 = tail call i32 @conjugate_gradient_mkernel(ptr noundef %.0454, ptr noundef %443, ptr noundef %444, i32 noundef %.0411, double noundef 1.000000e-03, i32 noundef %.0411) #10
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %.preheader539, label %447

447:                                              ; preds = %442, %438
  %448 = load i32, ptr %336, align 8, !tbaa !55
  %449 = icmp eq i32 %448, 1
  %or.cond7 = select i1 %449, i1 %431, i1 false
  br i1 %or.cond7, label %450, label %452

450:                                              ; preds = %447
  %451 = fptrunc double %.1423 to float
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %316, float noundef %451, ptr noundef nonnull %225, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %7) #10
  br label %452

452:                                              ; preds = %450, %447
  %453 = load i32, ptr %338, align 8, !tbaa !56
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %340, align 8, !tbaa !42
  %457 = load ptr, ptr %339, align 8, !tbaa !42
  %458 = tail call i32 @constrained_majorization_vpsc(ptr noundef nonnull %316, ptr noundef %456, ptr noundef %457, i32 noundef 1000) #10
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %.preheader539, label %464

460:                                              ; preds = %452
  %461 = load ptr, ptr %339, align 8, !tbaa !42
  %462 = load ptr, ptr %340, align 8, !tbaa !42
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
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %312) #10
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %316) #10
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !55
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %.loopexit

476:                                              ; preds = %472
  tail call void @removeoverlaps(i32 noundef %1, ptr noundef %225, ptr noundef nonnull %7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %314, %gv_calloc.exit527, %472, %476
  %.0452 = phi ptr [ %332, %476 ], [ %332, %472 ], [ null, %gv_calloc.exit527 ], [ null, %314 ]
  %.0412 = phi i32 [ %.1413.lcssa, %476 ], [ %.1413.lcssa, %472 ], [ -1, %gv_calloc.exit527 ], [ -1, %314 ]
  %.not487 = icmp eq ptr %225, null
  br i1 %.not487, label %487, label %.preheader539

.preheader539:                                    ; preds = %442, %455, %.loopexit
  %.0412927 = phi i32 [ %.0412, %.loopexit ], [ -1, %455 ], [ -1, %442 ]
  %.0452925 = phi ptr [ %.0452, %.loopexit ], [ %332, %455 ], [ %332, %442 ]
  %brmerge = or i1 %63, %11
  br i1 %brmerge, label %._crit_edge694, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader539
  %wide.trip.count880 = zext nneg i32 %4 to i64
  %wide.trip.count875 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge692.us
  %indvars.iv877 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next878, %._crit_edge692.us ]
  %477 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv877
  %478 = load ptr, ptr %477, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv877
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  br label %481

481:                                              ; preds = %.preheader.us, %481
  %indvars.iv872 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next873, %481 ]
  %482 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv872
  %483 = load float, ptr %482, align 4, !tbaa !14
  %484 = fpext float %483 to double
  %485 = getelementptr inbounds nuw double, ptr %480, i64 %indvars.iv872
  store double %484, ptr %485, align 8, !tbaa !22
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge692.us, label %481, !llvm.loop !63

._crit_edge692.us:                                ; preds = %481
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %._crit_edge694, label %.preheader.us, !llvm.loop !64

._crit_edge694:                                   ; preds = %._crit_edge692.us, %.preheader539
  %486 = load ptr, ptr %225, align 8, !tbaa !42
  tail call void @free(ptr noundef %486) #10
  tail call void @free(ptr noundef nonnull %225) #10
  br label %487

487:                                              ; preds = %.loopexit, %._crit_edge694
  %.0412928 = phi i32 [ %.0412, %.loopexit ], [ %.0412927, %._crit_edge694 ]
  %.0452926 = phi ptr [ %.0452, %.loopexit ], [ %.0452925, %._crit_edge694 ]
  %488 = load ptr, ptr %273, align 8, !tbaa !42
  tail call void @free(ptr noundef %488) #10
  tail call void @free(ptr noundef %273) #10
  tail call void @free(ptr noundef %310) #10
  tail call void @free(ptr noundef %311) #10
  tail call void @free(ptr noundef %209) #10
  tail call void @free(ptr noundef %.0454) #10
  tail call void @free(ptr noundef %.0452926) #10
  br label %489

489:                                              ; preds = %._crit_edge560, %8, %487
  %.0410 = phi i32 [ %.0412928, %487 ], [ 0, %8 ], [ 0, %._crit_edge560 ]
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
