; ModuleID = 'bench/openblas/original/dtprfs.ll'
source_filename = "bench/openblas/original/dtprfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtprfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %narrow509 = xor i32 %24, -1
  %25 = sext i32 %narrow509 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %10, i64 -8
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %32 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %15
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not510 = icmp eq i32 %34, 0
  br i1 %.not510, label %.thread.sink.split, label %35

35:                                               ; preds = %33, %15
  %.not511 = icmp eq i32 %31, 0
  br i1 %.not511, label %36, label %40

36:                                               ; preds = %35
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not512 = icmp eq i32 %37, 0
  br i1 %.not512, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not513 = icmp eq i32 %39, 0
  br i1 %.not513, label %.thread.sink.split, label %40

40:                                               ; preds = %38, %36, %35
  %.not514 = icmp eq i32 %32, 0
  br i1 %.not514, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not515 = icmp eq i32 %42, 0
  br i1 %.not515, label %.thread.sink.split, label %43

43:                                               ; preds = %41, %40
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %52
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not516 = icmp eq i32 %.pr, 0
  br i1 %.not516, label %59, label %.thread

.thread.sink.split:                               ; preds = %52, %49, %46, %43, %41, %38, %33
  %.sink = phi i32 [ -1, %33 ], [ -2, %38 ], [ -4, %43 ], [ -8, %49 ], [ -5, %46 ], [ -3, %41 ], [ -10, %52 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %55
  %56 = phi i32 [ %.pr, %55 ], [ %.sink, %.thread.sink.split ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %16, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %.loopexit

59:                                               ; preds = %55
  %60 = icmp eq i32 %44, 0
  %.not547666 = icmp eq i32 %47, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br i1 %.not547666, label %.loopexit, label %66

62:                                               ; preds = %59
  br i1 %.not547666, label %.loopexit, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %62
  %63 = add nuw i32 %47, 1
  %wide.trip.count813 = zext i32 %63 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.lr.ph669
  %indvars.iv810 = phi i64 [ 1, %.lr.ph669.preheader ], [ %indvars.iv.next811, %.lr.ph669 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv810
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv810
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit, label %.lr.ph669, !llvm.loop !9

66:                                               ; preds = %61
  %. = select i1 %.not511, i8 78, i8 84
  store i8 %., ptr %19, align 1, !tbaa !11
  %67 = add nuw nsw i32 %44, 1
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %69 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %70 = uitofp nneg i32 %67 to double
  %71 = fmul double %69, %70
  %72 = fdiv double %71, %68
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %.not518662 = icmp slt i32 %73, 1
  br i1 %.not518662, label %.loopexit, label %.lr.ph665

.lr.ph665:                                        ; preds = %66
  %74 = fmul double %68, %70
  %75 = sext i32 %24 to i64
  %76 = sext i32 %21 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %77 = zext nneg i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph665, %._crit_edge660.thread
  %79 = phi i32 [ %.pre, %.lr.ph665 ], [ %345, %._crit_edge660.thread ]
  %indvars.iv807 = phi i64 [ 1, %.lr.ph665 ], [ %indvars.iv.next808, %._crit_edge660.thread ]
  %80 = mul nsw i64 %indvars.iv807, %75
  %81 = getelementptr [8 x i8], ptr %26, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr [8 x i8], ptr %29, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %82, ptr noundef nonnull @c__1, ptr noundef %85, ptr noundef nonnull @c__1) #5
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %29, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  call void @dtpmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %89, ptr noundef nonnull @c__1) #5
  %90 = mul nsw i64 %indvars.iv807, %76
  %91 = getelementptr [8 x i8], ptr %23, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %29, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %92, ptr noundef nonnull @c__1, ptr noundef %96, ptr noundef nonnull @c__1) #5
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %.not519569 = icmp slt i32 %97, 1
  br i1 %.not519569, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %98 = add nuw i32 %97, 1
  %wide.trip.count = zext i32 %98 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %23, i64 %90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %99 = load double, ptr %gep, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double %102, ptr %103, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %78
  br i1 %.not511, label %196, label %104

104:                                              ; preds = %._crit_edge
  br i1 %.not, label %143, label %105

105:                                              ; preds = %104
  br i1 %.not514, label %.preheader564, label %.preheader566

.preheader566:                                    ; preds = %105
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph575.preheader

.lr.ph575.preheader:                              ; preds = %.preheader566
  %106 = add nuw i32 %97, 1
  %wide.trip.count697 = zext i32 %106 to i64
  %invariant.gep846 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %.lr.ph575

.preheader564:                                    ; preds = %105
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph584.preheader

.lr.ph584.preheader:                              ; preds = %.preheader564
  %107 = add nuw i32 %97, 1
  %wide.trip.count707 = zext i32 %107 to i64
  %invariant.gep850 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %.lr.ph584

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %122
  %indvars.iv692 = phi i64 [ 1, %.lr.ph575.preheader ], [ %indvars.iv.next693, %122 ]
  %indvars.iv690 = phi i64 [ 2, %.lr.ph575.preheader ], [ %indvars.iv.next691, %122 ]
  %.0476574 = phi i32 [ 1, %.lr.ph575.preheader ], [ %124, %122 ]
  %gep847 = getelementptr [8 x i8], ptr %invariant.gep846, i64 %indvars.iv692
  %108 = load double, ptr %gep847, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = zext i32 %.0476574 to i64
  %invariant.gep844 = getelementptr [8 x i8], ptr %20, i64 %112
  br label %113

113:                                              ; preds = %.lr.ph575, %113
  %indvars.iv683 = phi i64 [ 1, %.lr.ph575 ], [ %indvars.iv.next684, %113 ]
  %gep845 = getelementptr [8 x i8], ptr %invariant.gep844, i64 %indvars.iv683
  %114 = getelementptr i8, ptr %gep845, i64 -8
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv683
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = call double @llvm.fmuladd.f64(double %118, double %111, double %120)
  store double %121, ptr %119, align 8, !tbaa !7
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next684, %indvars.iv690
  br i1 %exitcond689.not, label %122, label %113, !llvm.loop !13

122:                                              ; preds = %113
  %123 = trunc nuw nsw i64 %indvars.iv692 to i32
  %124 = add nuw nsw i32 %.0476574, %123
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit553, label %.lr.ph575, !llvm.loop !14

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %._crit_edge580
  %indvars.iv704 = phi i64 [ 1, %.lr.ph584.preheader ], [ %indvars.iv.next705, %._crit_edge580 ]
  %.1583 = phi i32 [ 1, %.lr.ph584.preheader ], [ %142, %._crit_edge580 ]
  %gep851 = getelementptr [8 x i8], ptr %invariant.gep850, i64 %indvars.iv704
  %125 = load double, ptr %gep851, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %.not537.not576 = icmp samesign ugt i64 %indvars.iv704, 1
  br i1 %.not537.not576, label %.lr.ph579.preheader, label %._crit_edge580

.lr.ph579.preheader:                              ; preds = %.lr.ph584
  %129 = zext i32 %.1583 to i64
  %invariant.gep848 = getelementptr [8 x i8], ptr %20, i64 %129
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv699 = phi i64 [ 1, %.lr.ph579.preheader ], [ %indvars.iv.next700, %.lr.ph579 ]
  %gep849 = getelementptr [8 x i8], ptr %invariant.gep848, i64 %indvars.iv699
  %130 = getelementptr i8, ptr %gep849, i64 -8
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv699
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = call double @llvm.fmuladd.f64(double %134, double %128, double %136)
  store double %137, ptr %135, align 8, !tbaa !7
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %indvars.iv704
  br i1 %exitcond703.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !15

._crit_edge580:                                   ; preds = %.lr.ph579, %.lr.ph584
  %138 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv704
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fadd double %128, %139
  store double %140, ptr %138, align 8, !tbaa !7
  %141 = trunc nuw nsw i64 %indvars.iv704 to i32
  %142 = add nuw nsw i32 %.1583, %141
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.loopexit553, label %.lr.ph584, !llvm.loop !16

143:                                              ; preds = %104
  br i1 %.not514, label %.preheader560, label %.preheader562

.preheader562:                                    ; preds = %143
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph590

.lr.ph590:                                        ; preds = %.preheader562
  %144 = add nuw i32 %97, 1
  %wide.trip.count718 = zext i32 %144 to i64
  %invariant.gep852 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %147

.preheader560:                                    ; preds = %143
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph600

.lr.ph600:                                        ; preds = %.preheader560
  %145 = add nuw i32 %97, 1
  %146 = zext nneg i32 %97 to i64
  %wide.trip.count730 = zext i32 %145 to i64
  %invariant.gep854 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %170

147:                                              ; preds = %.lr.ph590, %165
  %indvars.iv709 = phi i64 [ 1, %.lr.ph590 ], [ %indvars.iv.next710, %165 ]
  %.2485.neg589 = phi i32 [ -1, %.lr.ph590 ], [ %169, %165 ]
  %.2588 = phi i32 [ 1, %.lr.ph590 ], [ %167, %165 ]
  %gep853 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %indvars.iv709
  %148 = load double, ptr %gep853, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = add i32 %.2588, %.2485.neg589
  br label %153

153:                                              ; preds = %147, %153
  %indvars.iv711 = phi i64 [ %indvars.iv709, %147 ], [ %indvars.iv.next712, %153 ]
  %154 = trunc nuw nsw i64 %indvars.iv711 to i32
  %155 = add i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %20, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv711
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = call double @llvm.fmuladd.f64(double %161, double %151, double %163)
  store double %164, ptr %162, align 8, !tbaa !7
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count718
  br i1 %exitcond715.not, label %165, label %153, !llvm.loop !17

165:                                              ; preds = %153
  %166 = add i32 %144, %.2485.neg589
  %167 = add i32 %166, %.2588
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %168 = trunc i64 %indvars.iv709 to i32
  %169 = xor i32 %168, -1
  %exitcond719.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit553, label %147, !llvm.loop !18

170:                                              ; preds = %.lr.ph600, %._crit_edge595
  %indvars.iv726 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next727, %._crit_edge595 ]
  %indvars.iv720 = phi i32 [ 2, %.lr.ph600 ], [ %indvars.iv.next721, %._crit_edge595 ]
  %.3486.neg599 = phi i32 [ -1, %.lr.ph600 ], [ %195, %._crit_edge595 ]
  %.3598 = phi i32 [ 1, %.lr.ph600 ], [ %193, %._crit_edge595 ]
  %gep855 = getelementptr [8 x i8], ptr %invariant.gep854, i64 %indvars.iv726
  %171 = load double, ptr %gep855, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %.not532591.not = icmp samesign ult i64 %indvars.iv726, %146
  br i1 %.not532591.not, label %.lr.ph594, label %._crit_edge595

.lr.ph594:                                        ; preds = %170
  %175 = sext i32 %indvars.iv720 to i64
  %176 = add i32 %.3598, %.3486.neg599
  br label %177

177:                                              ; preds = %.lr.ph594, %177
  %indvars.iv722 = phi i64 [ %175, %.lr.ph594 ], [ %indvars.iv.next723, %177 ]
  %178 = trunc nsw i64 %indvars.iv722 to i32
  %179 = add i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %20, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv722
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = call double @llvm.fmuladd.f64(double %185, double %174, double %187)
  store double %188, ptr %186, align 8, !tbaa !7
  %indvars.iv.next723 = add nsw i64 %indvars.iv722, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next723 to i32
  %exitcond725.not = icmp eq i32 %145, %lftr.wideiv
  br i1 %exitcond725.not, label %._crit_edge595, label %177, !llvm.loop !19

._crit_edge595:                                   ; preds = %177, %170
  %189 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv726
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fadd double %174, %190
  store double %191, ptr %189, align 8, !tbaa !7
  %192 = add i32 %145, %.3486.neg599
  %193 = add i32 %192, %.3598
  %indvars.iv.next721 = add nuw i32 %indvars.iv720, 1
  %194 = trunc i64 %indvars.iv726 to i32
  %195 = xor i32 %194, -1
  %exitcond731.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count730
  br i1 %exitcond731.not, label %.loopexit553, label %170, !llvm.loop !20

196:                                              ; preds = %._crit_edge
  br i1 %.not, label %238, label %197

197:                                              ; preds = %196
  br i1 %.not514, label %.preheader556, label %.preheader558

.preheader558:                                    ; preds = %197
  br i1 %.not519569, label %._crit_edge639.thread, label %.preheader551.preheader

.preheader551.preheader:                          ; preds = %.preheader558
  %198 = add nuw i32 %97, 1
  %wide.trip.count746 = zext i32 %198 to i64
  %invariant.gep858 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %.preheader551

.preheader556:                                    ; preds = %197
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph615.preheader

.lr.ph615.preheader:                              ; preds = %.preheader556
  %199 = add nuw i32 %97, 1
  %wide.trip.count756 = zext i32 %199 to i64
  %invariant.gep864 = getelementptr [8 x i8], ptr %26, i64 %80
  %invariant.gep862 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %.lr.ph615

.preheader551:                                    ; preds = %.preheader551.preheader, %212
  %indvars.iv741 = phi i64 [ 1, %.preheader551.preheader ], [ %indvars.iv.next742, %212 ]
  %indvars.iv739 = phi i64 [ 2, %.preheader551.preheader ], [ %indvars.iv.next740, %212 ]
  %.4605 = phi i32 [ 1, %.preheader551.preheader ], [ %217, %212 ]
  %200 = sext i32 %.4605 to i64
  %invariant.gep856 = getelementptr [8 x i8], ptr %20, i64 %200
  br label %201

201:                                              ; preds = %.preheader551, %201
  %indvars.iv732 = phi i64 [ 1, %.preheader551 ], [ %indvars.iv.next733, %201 ]
  %.0477602 = phi double [ 0.000000e+00, %.preheader551 ], [ %211, %201 ]
  %gep857 = getelementptr [8 x i8], ptr %invariant.gep856, i64 %indvars.iv732
  %202 = getelementptr i8, ptr %gep857, i64 -8
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %gep859 = getelementptr [8 x i8], ptr %invariant.gep858, i64 %indvars.iv732
  %207 = load double, ptr %gep859, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = call double @llvm.fmuladd.f64(double %206, double %210, double %.0477602)
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next733, %indvars.iv739
  br i1 %exitcond738.not, label %212, label %201, !llvm.loop !21

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv741
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fadd double %211, %214
  store double %215, ptr %213, align 8, !tbaa !7
  %216 = trunc nuw nsw i64 %indvars.iv741 to i32
  %217 = add nuw nsw i32 %.4605, %216
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count746
  br i1 %exitcond747.not, label %.loopexit553, label %.preheader551, !llvm.loop !22

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %._crit_edge611
  %indvars.iv753 = phi i64 [ 1, %.lr.ph615.preheader ], [ %indvars.iv.next754, %._crit_edge611 ]
  %.5614 = phi i32 [ 1, %.lr.ph615.preheader ], [ %237, %._crit_edge611 ]
  %gep865 = getelementptr [8 x i8], ptr %invariant.gep864, i64 %indvars.iv753
  %218 = load double, ptr %gep865, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %.not527.not606 = icmp samesign ugt i64 %indvars.iv753, 1
  br i1 %.not527.not606, label %.lr.ph610.preheader, label %._crit_edge611

.lr.ph610.preheader:                              ; preds = %.lr.ph615
  %222 = sext i32 %.5614 to i64
  %invariant.gep860 = getelementptr [8 x i8], ptr %20, i64 %222
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %.lr.ph610
  %indvars.iv748 = phi i64 [ 1, %.lr.ph610.preheader ], [ %indvars.iv.next749, %.lr.ph610 ]
  %.1478608 = phi double [ %221, %.lr.ph610.preheader ], [ %232, %.lr.ph610 ]
  %gep861 = getelementptr [8 x i8], ptr %invariant.gep860, i64 %indvars.iv748
  %223 = getelementptr i8, ptr %gep861, i64 -8
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %gep863 = getelementptr [8 x i8], ptr %invariant.gep862, i64 %indvars.iv748
  %228 = load double, ptr %gep863, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = call double @llvm.fmuladd.f64(double %227, double %231, double %.1478608)
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %indvars.iv753
  br i1 %exitcond752.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !23

._crit_edge611:                                   ; preds = %.lr.ph610, %.lr.ph615
  %.1478.lcssa = phi double [ %221, %.lr.ph615 ], [ %232, %.lr.ph610 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv753
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fadd double %.1478.lcssa, %234
  store double %235, ptr %233, align 8, !tbaa !7
  %236 = trunc nuw nsw i64 %indvars.iv753 to i32
  %237 = add nuw nsw i32 %.5614, %236
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit553, label %.lr.ph615, !llvm.loop !24

238:                                              ; preds = %196
  br i1 %.not514, label %.preheader552, label %.preheader554

.preheader554:                                    ; preds = %238
  br i1 %.not519569, label %._crit_edge639.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader554
  %239 = add nuw i32 %97, 1
  %wide.trip.count767 = zext i32 %239 to i64
  %invariant.gep866 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %.preheader

.preheader552:                                    ; preds = %238
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph633

.lr.ph633:                                        ; preds = %.preheader552
  %240 = add nuw i32 %97, 1
  %241 = zext nneg i32 %97 to i64
  %wide.trip.count780 = zext i32 %240 to i64
  %invariant.gep870 = getelementptr [8 x i8], ptr %26, i64 %80
  %invariant.gep868 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %264

.preheader:                                       ; preds = %.preheader.lr.ph, %257
  %indvars.iv758 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next759, %257 ]
  %.6489.neg621 = phi i32 [ -1, %.preheader.lr.ph ], [ %.6489.neg, %257 ]
  %.6620 = phi i32 [ 1, %.preheader.lr.ph ], [ %262, %257 ]
  %242 = add i32 %.6620, %.6489.neg621
  br label %243

243:                                              ; preds = %.preheader, %243
  %indvars.iv760 = phi i64 [ %indvars.iv758, %.preheader ], [ %indvars.iv.next761, %243 ]
  %.2479617 = phi double [ 0.000000e+00, %.preheader ], [ %256, %243 ]
  %244 = trunc nuw nsw i64 %indvars.iv760 to i32
  %245 = add i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %20, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %gep867 = getelementptr [8 x i8], ptr %invariant.gep866, i64 %indvars.iv760
  %252 = load double, ptr %gep867, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = call double @llvm.fmuladd.f64(double %251, double %255, double %.2479617)
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count767
  br i1 %exitcond764.not, label %257, label %243, !llvm.loop !25

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv758
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fadd double %256, %259
  store double %260, ptr %258, align 8, !tbaa !7
  %261 = add i32 %239, %.6489.neg621
  %262 = add i32 %261, %.6620
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %263 = trunc nuw nsw i64 %indvars.iv758 to i32
  %.6489.neg = xor i32 %263, -1
  %exitcond768.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit553, label %.preheader, !llvm.loop !26

264:                                              ; preds = %.lr.ph633, %._crit_edge627
  %indvars.iv776 = phi i64 [ 1, %.lr.ph633 ], [ %indvars.iv.next777, %._crit_edge627 ]
  %indvars.iv769 = phi i32 [ 2, %.lr.ph633 ], [ %indvars.iv.next770, %._crit_edge627 ]
  %.7490.neg632 = phi i32 [ -1, %.lr.ph633 ], [ %291, %._crit_edge627 ]
  %.7631 = phi i32 [ 1, %.lr.ph633 ], [ %289, %._crit_edge627 ]
  %gep871 = getelementptr [8 x i8], ptr %invariant.gep870, i64 %indvars.iv776
  %265 = load double, ptr %gep871, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %.not522622.not = icmp samesign ult i64 %indvars.iv776, %241
  br i1 %.not522622.not, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %264
  %269 = sext i32 %indvars.iv769 to i64
  %270 = add i32 %.7631, %.7490.neg632
  br label %271

271:                                              ; preds = %.lr.ph626, %271
  %indvars.iv771 = phi i64 [ %269, %.lr.ph626 ], [ %indvars.iv.next772, %271 ]
  %.3480624 = phi double [ %268, %.lr.ph626 ], [ %284, %271 ]
  %272 = trunc nsw i64 %indvars.iv771 to i32
  %273 = add i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %20, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  %gep869 = getelementptr [8 x i8], ptr %invariant.gep868, i64 %indvars.iv771
  %280 = load double, ptr %gep869, align 8, !tbaa !7
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  %284 = call double @llvm.fmuladd.f64(double %279, double %283, double %.3480624)
  %indvars.iv.next772 = add nsw i64 %indvars.iv771, 1
  %lftr.wideiv774 = trunc i64 %indvars.iv.next772 to i32
  %exitcond775.not = icmp eq i32 %240, %lftr.wideiv774
  br i1 %exitcond775.not, label %._crit_edge627, label %271, !llvm.loop !27

._crit_edge627:                                   ; preds = %271, %264
  %.3480.lcssa = phi double [ %268, %264 ], [ %284, %271 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv776
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fadd double %.3480.lcssa, %286
  store double %287, ptr %285, align 8, !tbaa !7
  %288 = add i32 %240, %.7490.neg632
  %289 = add i32 %288, %.7631
  %indvars.iv.next770 = add nuw i32 %indvars.iv769, 1
  %290 = trunc i64 %indvars.iv776 to i32
  %291 = xor i32 %290, -1
  %exitcond781.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit553, label %264, !llvm.loop !28

.loopexit553:                                     ; preds = %122, %._crit_edge580, %165, %._crit_edge595, %212, %._crit_edge611, %257, %._crit_edge627
  br i1 %.not519569, label %._crit_edge639.thread, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %.loopexit553
  %292 = zext nneg i32 %97 to i64
  %293 = add nuw i32 %97, 1
  %wide.trip.count785 = zext i32 %293 to i64
  %invariant.gep872 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %292
  %invariant.gep874 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %292
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %311
  %indvars.iv782 = phi i64 [ 1, %.lr.ph638.preheader ], [ %indvars.iv.next783, %311 ]
  %.4481636 = phi double [ 0.000000e+00, %.lr.ph638.preheader ], [ %313, %311 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv782
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp ogt double %295, %72
  br i1 %296, label %297, label %303

297:                                              ; preds = %.lr.ph638
  %gep875 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep874, i64 %indvars.iv782
  %298 = load double, ptr %gep875, align 8, !tbaa !7
  %299 = fcmp oge double %298, 0.000000e+00
  %300 = fneg double %298
  %301 = select i1 %299, double %298, double %300
  %302 = fdiv double %301, %295
  br label %311

303:                                              ; preds = %.lr.ph638
  %gep873 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep872, i64 %indvars.iv782
  %304 = load double, ptr %gep873, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fadd double %71, %307
  %309 = fadd double %71, %295
  %310 = fdiv double %308, %309
  br label %311

311:                                              ; preds = %297, %303
  %.sink888 = phi double [ %302, %297 ], [ %310, %303 ]
  %312 = fcmp oge double %.4481636, %.sink888
  %313 = select i1 %312, double %.4481636, double %.sink888
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge639, label %.lr.ph638, !llvm.loop !29

._crit_edge639.thread:                            ; preds = %.loopexit553, %.preheader566, %.preheader564, %.preheader562, %.preheader560, %.preheader558, %.preheader556, %.preheader554, %.preheader552
  %314 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv807
  store double 0.000000e+00, ptr %314, align 8, !tbaa !7
  br label %._crit_edge645

._crit_edge639:                                   ; preds = %311
  %315 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv807
  store double %313, ptr %315, align 8, !tbaa !7
  %316 = zext nneg i32 %97 to i64
  %317 = add nuw i32 %97, 1
  %wide.trip.count790 = zext i32 %317 to i64
  %invariant.gep876 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %316
  %invariant.gep878 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %316
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %._crit_edge639, %334
  %indvars.iv787 = phi i64 [ 1, %._crit_edge639 ], [ %indvars.iv.next788, %334 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv787
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp ogt double %319, %72
  br i1 %320, label %321, label %327

321:                                              ; preds = %.lr.ph644
  %gep879 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep878, i64 %indvars.iv787
  %322 = load double, ptr %gep879, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = call double @llvm.fmuladd.f64(double %74, double %319, double %325)
  br label %334

327:                                              ; preds = %.lr.ph644
  %gep877 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep876, i64 %indvars.iv787
  %328 = load double, ptr %gep877, align 8, !tbaa !7
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = call double @llvm.fmuladd.f64(double %74, double %319, double %331)
  %333 = fadd double %71, %332
  br label %334

334:                                              ; preds = %321, %327
  %storemerge545 = phi double [ %333, %327 ], [ %326, %321 ]
  store double %storemerge545, ptr %318, align 8, !tbaa !7
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge645, label %.lr.ph644, !llvm.loop !30

._crit_edge645:                                   ; preds = %334, %._crit_edge639.thread
  store i32 0, ptr %17, align 4, !tbaa !3
  %335 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv807
  br label %.loopexit550

.loopexit550:                                     ; preds = %.loopexit550.backedge, %._crit_edge645
  %336 = phi i32 [ %97, %._crit_edge645 ], [ %.be, %.loopexit550.backedge ]
  %337 = shl i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr [8 x i8], ptr %29, i64 %338
  %340 = getelementptr i8, ptr %339, i64 8
  %341 = sext i32 %336 to i64
  %342 = getelementptr [8 x i8], ptr %29, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %340, ptr noundef %343, ptr noundef %13, ptr noundef nonnull %335, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %344 = load i32, ptr %17, align 4, !tbaa !3
  %345 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %344, label %357 [
    i32 0, label %367
    i32 1, label %346
  ]

346:                                              ; preds = %.loopexit550
  %347 = sext i32 %345 to i64
  %348 = getelementptr [8 x i8], ptr %29, i64 %347
  %349 = getelementptr i8, ptr %348, i64 8
  call void @dtpsv_(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %349, ptr noundef nonnull @c__1) #5
  %350 = load i32, ptr %3, align 4, !tbaa !3
  %.not544646 = icmp slt i32 %350, 1
  br i1 %.not544646, label %.loopexit550.backedge, label %.lr.ph649.preheader

.loopexit550.backedge:                            ; preds = %.lr.ph649, %346, %._crit_edge654
  %.be = phi i32 [ %.pre815.pre, %._crit_edge654 ], [ %350, %346 ], [ %350, %.lr.ph649 ]
  br label %.loopexit550

.lr.ph649.preheader:                              ; preds = %346
  %351 = zext nneg i32 %350 to i64
  %352 = add nuw i32 %350, 1
  %wide.trip.count795 = zext i32 %352 to i64
  %invariant.gep880 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %351
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph649
  %indvars.iv792 = phi i64 [ 1, %.lr.ph649.preheader ], [ %indvars.iv.next793, %.lr.ph649 ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv792
  %354 = load double, ptr %353, align 8, !tbaa !7
  %gep881 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep880, i64 %indvars.iv792
  %355 = load double, ptr %gep881, align 8, !tbaa !7
  %356 = fmul double %354, %355
  store double %356, ptr %gep881, align 8, !tbaa !7
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %.loopexit550.backedge, label %.lr.ph649, !llvm.loop !31

357:                                              ; preds = %.loopexit550
  %.not543650 = icmp slt i32 %345, 1
  br i1 %.not543650, label %._crit_edge654, label %.lr.ph653.preheader

.lr.ph653.preheader:                              ; preds = %357
  %358 = zext nneg i32 %345 to i64
  %359 = add nuw i32 %345, 1
  %wide.trip.count800 = zext i32 %359 to i64
  %invariant.gep882 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %358
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %.lr.ph653
  %indvars.iv797 = phi i64 [ 1, %.lr.ph653.preheader ], [ %indvars.iv.next798, %.lr.ph653 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv797
  %361 = load double, ptr %360, align 8, !tbaa !7
  %gep883 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep882, i64 %indvars.iv797
  %362 = load double, ptr %gep883, align 8, !tbaa !7
  %363 = fmul double %361, %362
  store double %363, ptr %gep883, align 8, !tbaa !7
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge654, label %.lr.ph653, !llvm.loop !32

._crit_edge654:                                   ; preds = %.lr.ph653, %357
  %364 = sext i32 %345 to i64
  %365 = getelementptr [8 x i8], ptr %29, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %366, ptr noundef nonnull @c__1) #5
  %.pre815.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit550.backedge

367:                                              ; preds = %.loopexit550
  %.not542655 = icmp slt i32 %345, 1
  br i1 %.not542655, label %._crit_edge660.thread, label %.lr.ph659.preheader

.lr.ph659.preheader:                              ; preds = %367
  %368 = add nuw i32 %345, 1
  %wide.trip.count805 = zext i32 %368 to i64
  %invariant.gep884 = getelementptr [8 x i8], ptr %26, i64 %80
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv802 = phi i64 [ 1, %.lr.ph659.preheader ], [ %indvars.iv.next803, %.lr.ph659 ]
  %.0657 = phi double [ 0.000000e+00, %.lr.ph659.preheader ], [ %374, %.lr.ph659 ]
  %gep885 = getelementptr [8 x i8], ptr %invariant.gep884, i64 %indvars.iv802
  %369 = load double, ptr %gep885, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = fcmp oge double %.0657, %372
  %374 = select i1 %373, double %.0657, double %372
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge660, label %.lr.ph659, !llvm.loop !33

._crit_edge660:                                   ; preds = %.lr.ph659
  %375 = fcmp une double %374, 0.000000e+00
  br i1 %375, label %376, label %._crit_edge660.thread

376:                                              ; preds = %._crit_edge660
  %377 = load double, ptr %335, align 8, !tbaa !7
  %378 = fdiv double %377, %374
  store double %378, ptr %335, align 8, !tbaa !7
  br label %._crit_edge660.thread

._crit_edge660.thread:                            ; preds = %367, %._crit_edge660, %376
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %.not518.not = icmp samesign ult i64 %indvars.iv807, %77
  br i1 %.not518.not, label %78, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge660.thread, %.lr.ph669, %61, %66, %62, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
