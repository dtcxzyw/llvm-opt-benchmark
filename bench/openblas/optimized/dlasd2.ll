; ModuleID = 'bench/openblas/original/dlasd2.ll'
source_filename = "bench/openblas/original/dlasd2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b30 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasd2_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) %17, ptr noundef %18, ptr noundef captures(none) %19, ptr noundef captures(none) %20, ptr noundef captures(none) %21, ptr noundef writeonly captures(none) initializes((0, 4)) %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #6
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %34, -1
  %35 = sext i32 %narrow to i64
  %36 = getelementptr inbounds double, ptr %8, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %narrow466 = xor i32 %37, -1
  %38 = sext i32 %narrow466 to i64
  %39 = getelementptr inbounds double, ptr %10, i64 %38
  %40 = getelementptr inbounds i8, ptr %12, i64 -8
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %narrow485 = xor i32 %41, -1
  %42 = sext i32 %narrow485 to i64
  %43 = getelementptr inbounds double, ptr %13, i64 %42
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %narrow486 = xor i32 %44, -1
  %45 = sext i32 %narrow486 to i64
  %46 = getelementptr inbounds double, ptr %15, i64 %45
  %47 = getelementptr inbounds i8, ptr %17, i64 -4
  %48 = getelementptr inbounds i8, ptr %18, i64 -4
  %49 = getelementptr inbounds i8, ptr %19, i64 -4
  %50 = getelementptr inbounds i8, ptr %20, i64 -4
  %51 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !3
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %23
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %switch = icmp ult i32 %58, 2
  br i1 %switch, label %59, label %.sink.split

.sink.split:                                      ; preds = %57, %54, %23
  %.sink = phi i32 [ -1, %23 ], [ -2, %54 ], [ -3, %57 ]
  %.pr.neg.ph = phi i32 [ 1, %23 ], [ 2, %54 ], [ 3, %57 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %.sink.split, %57
  %.not470 = phi i1 [ true, %57 ], [ false, %.sink.split ]
  %.pr.neg = phi i32 [ 0, %57 ], [ %.pr.neg.ph, %.sink.split ]
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = add i32 %61, %60
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %28, align 4, !tbaa !3
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %27, align 4, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %.not468 = icmp sgt i32 %66, %62
  br i1 %.not468, label %67, label %.thread.sink.split

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %.thread.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %.not469 = icmp sgt i32 %71, %62
  br i1 %.not469, label %72, label %.thread.sink.split

72:                                               ; preds = %70
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %65
  br i1 %74, label %.thread.sink.split, label %75

75:                                               ; preds = %72
  br i1 %.not470, label %77, label %.thread

.thread.sink.split:                               ; preds = %72, %70, %67, %59
  %.sink661 = phi i32 [ -10, %59 ], [ -12, %67 ], [ -15, %70 ], [ -17, %72 ]
  %.neg.ph = phi i32 [ 10, %59 ], [ 12, %67 ], [ 15, %70 ], [ 17, %72 ]
  store i32 %.sink661, ptr %22, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %75
  %.neg = phi i32 [ %.pr.neg, %75 ], [ %.neg.ph, %.thread.sink.split ]
  store i32 %.neg, ptr %24, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %24, i32 noundef 6) #6
  br label %.loopexit

77:                                               ; preds = %75
  %78 = add nsw i32 %60, 1
  %79 = add i32 %60, 2
  %80 = load double, ptr %6, align 8, !tbaa !7
  %81 = mul nsw i32 %78, %37
  %82 = add nsw i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %39, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fmul double %80, %85
  store double %86, ptr %30, align 8, !tbaa !7
  store double %86, ptr %5, align 8, !tbaa !7
  %87 = icmp sgt i32 %60, 0
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %77
  %88 = zext nneg i32 %60 to i64
  %89 = sext i32 %81 to i64
  %invariant.gep = getelementptr double, ptr %39, i64 %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = load double, ptr %6, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %91 = load double, ptr %gep, align 8, !tbaa !7
  %92 = fmul double %90, %91
  %93 = getelementptr double, ptr %5, i64 %indvars.iv
  store double %92, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = getelementptr double, ptr %4, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  %100 = getelementptr i32, ptr %20, i64 %indvars.iv
  store i32 %99, ptr %100, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %101 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.not471497 = icmp sgt i32 %79, %65
  br i1 %.not471497, label %._crit_edge501, label %.lr.ph500

.lr.ph500:                                        ; preds = %._crit_edge
  %102 = mul nsw i32 %79, %37
  %103 = sext i32 %79 to i64
  %104 = sext i32 %102 to i64
  %105 = sext i32 %65 to i64
  %invariant.gep649 = getelementptr double, ptr %39, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph500, %106
  %indvars.iv571 = phi i64 [ %103, %.lr.ph500 ], [ %indvars.iv.next572, %106 ]
  %107 = load double, ptr %7, align 8, !tbaa !7
  %gep650 = getelementptr double, ptr %invariant.gep649, i64 %indvars.iv571
  %108 = load double, ptr %gep650, align 8, !tbaa !7
  %109 = fmul double %107, %108
  %110 = getelementptr inbounds double, ptr %33, i64 %indvars.iv571
  store double %109, ptr %110, align 8, !tbaa !7
  %indvars.iv.next572 = add nsw i64 %indvars.iv571, 1
  %.not471.not = icmp slt i64 %indvars.iv571, %105
  br i1 %.not471.not, label %106, label %._crit_edge501, !llvm.loop !11

._crit_edge501:                                   ; preds = %106, %._crit_edge
  %.not472502 = icmp slt i32 %60, 1
  br i1 %.not472502, label %._crit_edge506, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %._crit_edge501
  %wide.trip.count = zext i32 %79 to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv574 = phi i64 [ 2, %.lr.ph505.preheader ], [ %indvars.iv.next575, %.lr.ph505 ]
  %111 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv574
  store i32 1, ptr %111, align 4, !tbaa !3
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond = icmp eq i64 %indvars.iv.next575, %wide.trip.count
  br i1 %exitcond, label %._crit_edge506, label %.lr.ph505, !llvm.loop !12

._crit_edge506:                                   ; preds = %.lr.ph505, %._crit_edge501
  %.not473507 = icmp sgt i32 %79, %63
  br i1 %.not473507, label %._crit_edge516, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %._crit_edge506
  %112 = sext i32 %79 to i64
  %113 = add i32 %62, 2
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv577 = phi i64 [ %112, %.lr.ph510.preheader ], [ %indvars.iv.next578, %.lr.ph510 ]
  %114 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv577
  store i32 2, ptr %114, align 4, !tbaa !3
  %indvars.iv.next578 = add nsw i64 %indvars.iv577, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next578 to i32
  %exitcond580 = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond580, label %.lr.ph515.preheader, label %.lr.ph510, !llvm.loop !13

.lr.ph515.preheader:                              ; preds = %.lr.ph510
  store i32 %63, ptr %24, align 4, !tbaa !3
  %115 = sext i32 %79 to i64
  %116 = add i32 %62, 2
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv581 = phi i64 [ %115, %.lr.ph515.preheader ], [ %indvars.iv.next582, %.lr.ph515 ]
  %117 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv581
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, %78
  store i32 %119, ptr %117, align 4, !tbaa !3
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, 1
  %lftr.wideiv584 = trunc i64 %indvars.iv.next582 to i32
  %exitcond585 = icmp eq i32 %116, %lftr.wideiv584
  br i1 %exitcond585, label %._crit_edge516, label %.lr.ph515, !llvm.loop !14

._crit_edge516:                                   ; preds = %.lr.ph515, %._crit_edge506
  %.not475517 = icmp slt i32 %62, 1
  br i1 %.not475517, label %._crit_edge521, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %._crit_edge516
  %120 = sext i32 %41 to i64
  %121 = add nuw i32 %62, 2
  %wide.trip.count589 = zext i32 %121 to i64
  %invariant.gep651 = getelementptr double, ptr %43, i64 %120
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv586 = phi i64 [ 2, %.lr.ph520.preheader ], [ %indvars.iv.next587, %.lr.ph520 ]
  %122 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv586
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %32, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv586
  store double %126, ptr %127, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %33, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !7
  %gep652 = getelementptr double, ptr %invariant.gep651, i64 %indvars.iv586
  store double %129, ptr %gep652, align 8, !tbaa !7
  %130 = getelementptr inbounds i32, ptr %51, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv586
  store i32 %131, ptr %132, align 4, !tbaa !3
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590 = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590, label %._crit_edge521, label %.lr.ph520, !llvm.loop !15

._crit_edge521:                                   ; preds = %.lr.ph520, %._crit_edge516
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %134) #6
  %invariant.op = add i32 %41, 1
  %.not476522 = icmp slt i32 %62, 1
  %.pre643 = add i32 %62, 2
  br i1 %.not476522, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %._crit_edge521
  %wide.trip.count594 = zext i32 %.pre643 to i64
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %indvars.iv591 = phi i64 [ 2, %.lr.ph525.preheader ], [ %indvars.iv.next592, %.lr.ph525 ]
  %135 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv591
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %40, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv591
  store double %140, ptr %141, align 8, !tbaa !7
  %.reass = add i32 %136, %invariant.op
  %142 = sext i32 %.reass to i64
  %143 = getelementptr inbounds double, ptr %43, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv591
  store double %144, ptr %145, align 8, !tbaa !7
  %146 = getelementptr inbounds i32, ptr %49, i64 %138
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv591
  store i32 %147, ptr %148, align 4, !tbaa !3
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !16

._crit_edge526:                                   ; preds = %.lr.ph525, %._crit_edge521
  %149 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %150 = load double, ptr %6, align 8, !tbaa !7
  %151 = fcmp ult double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %152, double %150
  %154 = load double, ptr %7, align 8, !tbaa !7
  %155 = fcmp ult double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %156, double %154
  %158 = fcmp oge double %153, %157
  %159 = select i1 %158, double %153, double %157
  %160 = sext i32 %63 to i64
  %161 = getelementptr inbounds double, ptr %32, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fmul double %149, 8.000000e+00
  %167 = fcmp oge double %165, %159
  %168 = select i1 %167, double %165, double %159
  %169 = fmul double %166, %168
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 %63, ptr %24, align 4, !tbaa !3
  br i1 %.not476522, label %._crit_edge532, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %._crit_edge526
  %170 = zext nneg i32 %63 to i64
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = tail call double @llvm.fabs.f64(double %172)
  %174 = fcmp ugt double %173, %169
  br i1 %174, label %._crit_edge532, label %.lr.ph667

.lr.ph667:                                        ; preds = %.lr.ph531.preheader
  %175 = sext i32 %.pre643 to i64
  br label %181

.lr.ph531:                                        ; preds = %181
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598665, 1
  %176 = getelementptr double, ptr %5, i64 %indvars.iv598665
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = tail call double @llvm.fabs.f64(double %177)
  %179 = fcmp ugt double %178, %169
  %180 = trunc nuw nsw i64 %indvars.iv.next599 to i32
  br i1 %179, label %.lr.ph531.._crit_edge532.loopexit_crit_edge, label %181

181:                                              ; preds = %.lr.ph667, %.lr.ph531
  %182 = phi i32 [ 2, %.lr.ph667 ], [ %180, %.lr.ph531 ]
  %indvars.iv596666 = phi i64 [ %175, %.lr.ph667 ], [ %indvars.iv.next597, %.lr.ph531 ]
  %indvars.iv598665 = phi i64 [ 2, %.lr.ph667 ], [ %indvars.iv.next599, %.lr.ph531 ]
  %indvars.iv.next597 = add nsw i64 %indvars.iv596666, -1
  %183 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.next597
  store i32 %182, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv598665
  store i32 4, ptr %184, align 4, !tbaa !3
  %185 = icmp eq i64 %indvars.iv598665, %170
  br i1 %185, label %.loopexit493, label %.lr.ph531

.lr.ph531.._crit_edge532.loopexit_crit_edge:      ; preds = %.lr.ph531
  %186 = trunc nsw i64 %indvars.iv.next597 to i32
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %.lr.ph531.preheader, %.lr.ph531.._crit_edge532.loopexit_crit_edge, %._crit_edge526
  %.0428.lcssa = phi i32 [ 2, %._crit_edge526 ], [ %180, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ 2, %.lr.ph531.preheader ]
  %.0.lcssa = phi i32 [ %.pre643, %._crit_edge526 ], [ %186, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ %.pre643, %.lr.ph531.preheader ]
  %.not478537.not = icmp sgt i32 %.0428.lcssa, %62
  br i1 %.not478537.not, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %._crit_edge532
  %187 = zext i32 %.0428.lcssa to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %267
  %188 = phi i32 [ %63, %.lr.ph541.preheader ], [ %268, %267 ]
  %indvars.iv603 = phi i64 [ %187, %.lr.ph541.preheader ], [ %indvars.iv.next604, %267 ]
  %.1539 = phi i32 [ %.0.lcssa, %.lr.ph541.preheader ], [ %.2, %267 ]
  %.1425538 = phi i32 [ %.0428.lcssa, %.lr.ph541.preheader ], [ %.2426, %267 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %189 = getelementptr double, ptr %5, i64 %indvars.iv603
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp ugt double %191, %169
  br i1 %192, label %199, label %193

193:                                              ; preds = %.lr.ph541
  %194 = add nsw i32 %.1539, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %47, i64 %195
  %197 = trunc nuw i64 %indvars.iv.next604 to i32
  store i32 %197, ptr %196, align 4, !tbaa !3
  %198 = getelementptr i32, ptr %21, i64 %indvars.iv603
  store i32 4, ptr %198, align 4, !tbaa !3
  br label %267

199:                                              ; preds = %.lr.ph541
  %200 = getelementptr double, ptr %4, i64 %indvars.iv603
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = sext i32 %.1425538 to i64
  %203 = getelementptr inbounds double, ptr %32, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fsub double %201, %204
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp ugt double %206, %169
  %208 = trunc nuw i64 %indvars.iv.next604 to i32
  br i1 %207, label %255, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds double, ptr %33, i64 %202
  %211 = load double, ptr %210, align 8, !tbaa !7
  store double %211, ptr %29, align 8, !tbaa !7
  store double %190, ptr %26, align 8, !tbaa !7
  %212 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %213 = load double, ptr %26, align 8, !tbaa !7
  %214 = fdiv double %213, %212
  store double %214, ptr %26, align 8, !tbaa !7
  %215 = load double, ptr %29, align 8, !tbaa !7
  %216 = fneg double %215
  %217 = fdiv double %216, %212
  store double %217, ptr %29, align 8, !tbaa !7
  store double %212, ptr %189, align 8, !tbaa !7
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  %218 = getelementptr inbounds i32, ptr %48, i64 %202
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr i32, ptr %50, i64 %220
  %222 = getelementptr i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = getelementptr i32, ptr %18, i64 %indvars.iv603
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr i32, ptr %50, i64 %226
  %228 = getelementptr i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %.not479 = icmp sle i32 %223, %78
  %230 = sext i1 %.not479 to i32
  %spec.select = add nsw i32 %223, %230
  %.not480 = icmp sle i32 %229, %78
  %231 = sext i1 %.not480 to i32
  %.0438 = add nsw i32 %229, %231
  %232 = mul nsw i32 %spec.select, %34
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %36, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = mul nsw i32 %.0438, %34
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %36, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  call void @drot_(ptr noundef nonnull %28, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %240 = add nsw i32 %spec.select, %37
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %39, i64 %241
  %243 = add nsw i32 %.0438, %37
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %39, i64 %244
  call void @drot_(ptr noundef nonnull %27, ptr noundef %242, ptr noundef nonnull %11, ptr noundef %245, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %246 = getelementptr i32, ptr %21, i64 %indvars.iv603
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %51, i64 %202
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %.not481 = icmp eq i32 %247, %249
  br i1 %.not481, label %251, label %250

250:                                              ; preds = %209
  store i32 3, ptr %246, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %250, %209
  store i32 4, ptr %248, align 4, !tbaa !3
  %252 = add nsw i32 %.1539, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %47, i64 %253
  store i32 %.1425538, ptr %254, align 4, !tbaa !3
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %267

255:                                              ; preds = %199
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4, !tbaa !3
  %258 = getelementptr inbounds double, ptr %33, i64 %202
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = add nsw i32 %257, %41
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %43, i64 %261
  store double %259, ptr %262, align 8, !tbaa !7
  %263 = load double, ptr %203, align 8, !tbaa !7
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds double, ptr %40, i64 %264
  store double %263, ptr %265, align 8, !tbaa !7
  %266 = getelementptr inbounds i32, ptr %47, i64 %264
  store i32 %.1425538, ptr %266, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %251, %255, %193
  %.pre-phi = phi i32 [ %208, %251 ], [ %208, %255 ], [ %197, %193 ]
  %268 = phi i32 [ %.pre, %251 ], [ %188, %255 ], [ %188, %193 ]
  %.2426 = phi i32 [ %208, %251 ], [ %208, %255 ], [ %.1425538, %193 ]
  %.2 = phi i32 [ %252, %251 ], [ %.1539, %255 ], [ %194, %193 ]
  %.not478 = icmp slt i32 %.pre-phi, %268
  br i1 %.not478, label %.lr.ph541, label %._crit_edge542

._crit_edge542:                                   ; preds = %267, %._crit_edge532
  %269 = phi i32 [ %63, %._crit_edge532 ], [ %268, %267 ]
  %.1425.lcssa = phi i32 [ %.0428.lcssa, %._crit_edge532 ], [ %.2426, %267 ]
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4, !tbaa !3
  %272 = sext i32 %.1425.lcssa to i64
  %273 = getelementptr inbounds double, ptr %33, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = add nsw i32 %271, %41
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %43, i64 %276
  store double %274, ptr %277, align 8, !tbaa !7
  %278 = getelementptr inbounds double, ptr %32, i64 %272
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = sext i32 %271 to i64
  %281 = getelementptr inbounds double, ptr %40, i64 %280
  store double %279, ptr %281, align 8, !tbaa !7
  %282 = getelementptr inbounds i32, ptr %47, i64 %280
  store i32 %.1425.lcssa, ptr %282, align 4, !tbaa !3
  br label %.loopexit493

.loopexit493:                                     ; preds = %181, %._crit_edge542
  %283 = phi i32 [ %269, %._crit_edge542 ], [ %63, %181 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %.not482545 = icmp slt i32 %283, 2
  br i1 %.not482545, label %._crit_edge554.thread.critedge, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %.loopexit493
  %284 = add nuw i32 %283, 1
  %wide.trip.count612 = zext i32 %284 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %indvars.iv609 = phi i64 [ 2, %.lr.ph548.preheader ], [ %indvars.iv.next610, %.lr.ph548 ]
  %285 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv609
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = add nsw i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !3
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge549.loopexit, label %.lr.ph548, !llvm.loop !17

._crit_edge549.loopexit:                          ; preds = %.lr.ph548
  %.pre636 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre637 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert638 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre639 = load i32, ptr %.phi.trans.insert638, align 8, !tbaa !3
  %292 = add nsw i32 %.pre636, 2
  store i32 2, ptr %31, align 16, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %292, ptr %293, align 4, !tbaa !3
  %294 = add nsw i32 %.pre637, %292
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %294, ptr %295, align 8, !tbaa !3
  %296 = add nsw i32 %.pre639, %294
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %296, ptr %297, align 4, !tbaa !3
  %298 = add nuw i32 %283, 1
  %wide.trip.count617 = zext i32 %298 to i64
  br label %.lr.ph553

._crit_edge554.thread.critedge:                   ; preds = %.loopexit493
  store i32 2, ptr %31, align 16, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %299, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %301, align 4, !tbaa !3
  store i32 %283, ptr %24, align 4, !tbaa !3
  br label %._crit_edge559

.lr.ph553:                                        ; preds = %._crit_edge549.loopexit, %.lr.ph553
  %indvars.iv614 = phi i64 [ 2, %._crit_edge549.loopexit ], [ %indvars.iv.next615, %.lr.ph553 ]
  %302 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv614
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %51, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = add nsw i32 %306, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %49, i64 %311
  %313 = trunc nuw nsw i64 %indvars.iv614 to i32
  store i32 %313, ptr %312, align 4, !tbaa !3
  %314 = add nsw i32 %310, 1
  store i32 %314, ptr %309, align 4, !tbaa !3
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.lr.ph558.preheader, label %.lr.ph553, !llvm.loop !18

.lr.ph558.preheader:                              ; preds = %.lr.ph553
  store i32 %283, ptr %24, align 4, !tbaa !3
  %315 = sext i32 %41 to i64
  %316 = sext i32 %44 to i64
  %invariant.gep653 = getelementptr double, ptr %46, i64 %316
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv619 = phi i64 [ 2, %.lr.ph558.preheader ], [ %indvars.iv.next620, %.lr.ph558 ]
  %317 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv619
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %32, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv619
  store double %321, ptr %322, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv619
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %47, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %48, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr i32, ptr %50, i64 %331
  %333 = getelementptr i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %.not489 = icmp sle i32 %334, %78
  %335 = sext i1 %.not489 to i32
  %spec.select490 = add nsw i32 %334, %335
  %336 = mul nsw i32 %spec.select490, %34
  %337 = sext i32 %336 to i64
  %338 = getelementptr double, ptr %36, i64 %337
  %339 = getelementptr i8, ptr %338, i64 8
  %340 = mul nsw i64 %indvars.iv619, %315
  %341 = getelementptr double, ptr %43, i64 %340
  %342 = getelementptr i8, ptr %341, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %339, ptr noundef nonnull @c__1, ptr noundef %342, ptr noundef nonnull @c__1) #6
  %343 = add nsw i32 %spec.select490, %37
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %39, i64 %344
  %gep654 = getelementptr double, ptr %invariant.gep653, i64 %indvars.iv619
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %345, ptr noundef nonnull %11, ptr noundef %gep654, ptr noundef nonnull %16) #6
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %346 = load i32, ptr %24, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %.not484.not = icmp slt i64 %indvars.iv619, %347
  br i1 %.not484.not, label %.lr.ph558, label %._crit_edge559, !llvm.loop !19

._crit_edge559:                                   ; preds = %.lr.ph558, %._crit_edge554.thread.critedge
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %348 = fmul double %169, 5.000000e-01
  %349 = load double, ptr %133, align 8, !tbaa !7
  %350 = call double @llvm.fabs.f64(double %349)
  %351 = fcmp ugt double %350, %348
  br i1 %351, label %353, label %352

352:                                              ; preds = %._crit_edge559
  store double %348, ptr %133, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %352, %._crit_edge559
  %354 = load i32, ptr %27, align 4, !tbaa !3
  %355 = load i32, ptr %28, align 4, !tbaa !3
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %353
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds double, ptr %33, i64 %358
  %360 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %359) #6
  store double %360, ptr %5, align 8, !tbaa !7
  %361 = fcmp ugt double %360, %169
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %169, ptr %5, align 8, !tbaa !7
  br label %376

363:                                              ; preds = %357
  %364 = load double, ptr %30, align 8, !tbaa !7
  %365 = fdiv double %364, %360
  store double %365, ptr %26, align 8, !tbaa !7
  %366 = load i32, ptr %27, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %33, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fdiv double %369, %360
  store double %370, ptr %29, align 8, !tbaa !7
  br label %376

371:                                              ; preds = %353
  %372 = call double @llvm.fabs.f64(double %86)
  %373 = fcmp ugt double %372, %169
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store double %169, ptr %5, align 8, !tbaa !7
  br label %376

375:                                              ; preds = %371
  store double %86, ptr %5, align 8, !tbaa !7
  br label %376

376:                                              ; preds = %374, %375, %362, %363
  %377 = load i32, ptr %3, align 4, !tbaa !3
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %24, align 4, !tbaa !3
  %379 = sext i32 %41 to i64
  %380 = getelementptr double, ptr %43, i64 %379
  %381 = getelementptr i8, ptr %380, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %381, ptr noundef nonnull @c__1, ptr noundef nonnull %382, ptr noundef nonnull @c__1) #6
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #6
  %383 = add nsw i32 %78, %41
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %43, i64 %384
  store double 1.000000e+00, ptr %385, align 8, !tbaa !7
  %386 = load i32, ptr %27, align 4, !tbaa !3
  %387 = load i32, ptr %28, align 4, !tbaa !3
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %422

389:                                              ; preds = %376
  %.not487560 = icmp slt i32 %60, 0
  br i1 %.not487560, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %389
  %390 = load double, ptr %29, align 8, !tbaa !7
  %391 = fneg double %390
  %392 = load double, ptr %26, align 8, !tbaa !7
  %393 = sext i32 %37 to i64
  %394 = zext nneg i32 %78 to i64
  %395 = sext i32 %386 to i64
  %396 = sext i32 %44 to i64
  %wide.trip.count625 = zext i32 %79 to i64
  %invariant.gep655 = getelementptr double, ptr %39, i64 %394
  %invariant.gep657 = getelementptr double, ptr %39, i64 %395
  br label %397

397:                                              ; preds = %.lr.ph563, %397
  %indvars.iv622 = phi i64 [ 1, %.lr.ph563 ], [ %indvars.iv.next623, %397 ]
  %398 = mul nsw i64 %indvars.iv622, %393
  %gep656 = getelementptr double, ptr %invariant.gep655, i64 %398
  %399 = load double, ptr %gep656, align 8, !tbaa !7
  %400 = fmul double %399, %391
  %gep658 = getelementptr double, ptr %invariant.gep657, i64 %398
  store double %400, ptr %gep658, align 8, !tbaa !7
  %401 = load double, ptr %gep656, align 8, !tbaa !7
  %402 = fmul double %392, %401
  %403 = mul nsw i64 %indvars.iv622, %396
  %404 = getelementptr double, ptr %46, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  store double %402, ptr %405, align 8, !tbaa !7
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626 = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626, label %._crit_edge564, label %397, !llvm.loop !20

._crit_edge564:                                   ; preds = %397, %389
  store i32 %386, ptr %24, align 4, !tbaa !3
  %.not488565 = icmp sgt i32 %79, %386
  br i1 %.not488565, label %.loopexit492, label %.lr.ph568

.lr.ph568:                                        ; preds = %._crit_edge564
  %406 = load double, ptr %29, align 8, !tbaa !7
  %407 = load double, ptr %26, align 8, !tbaa !7
  %408 = sext i32 %79 to i64
  %409 = sext i32 %37 to i64
  %410 = sext i32 %386 to i64
  %411 = sext i32 %44 to i64
  %412 = add i32 %386, 1
  %invariant.gep659 = getelementptr double, ptr %39, i64 %410
  br label %413

413:                                              ; preds = %.lr.ph568, %413
  %indvars.iv627 = phi i64 [ %408, %.lr.ph568 ], [ %indvars.iv.next628, %413 ]
  %414 = mul nsw i64 %indvars.iv627, %409
  %gep660 = getelementptr double, ptr %invariant.gep659, i64 %414
  %415 = load double, ptr %gep660, align 8, !tbaa !7
  %416 = fmul double %406, %415
  %417 = mul nsw i64 %indvars.iv627, %411
  %418 = getelementptr double, ptr %46, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  store double %416, ptr %419, align 8, !tbaa !7
  %420 = load double, ptr %gep660, align 8, !tbaa !7
  %421 = fmul double %407, %420
  store double %421, ptr %gep660, align 8, !tbaa !7
  %indvars.iv.next628 = add nsw i64 %indvars.iv627, 1
  %lftr.wideiv630 = trunc i64 %indvars.iv.next628 to i32
  %exitcond631.not = icmp eq i32 %412, %lftr.wideiv630
  br i1 %exitcond631.not, label %.loopexit492, label %413, !llvm.loop !21

422:                                              ; preds = %376
  %423 = add nsw i32 %78, %37
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %39, i64 %424
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %425, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #6
  %.pre640 = load i32, ptr %27, align 4, !tbaa !3
  %.pre641 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit492

.loopexit492:                                     ; preds = %413, %._crit_edge564, %422
  %426 = phi i32 [ %387, %._crit_edge564 ], [ %.pre641, %422 ], [ %387, %413 ]
  %427 = phi i32 [ %386, %._crit_edge564 ], [ %.pre640, %422 ], [ %386, %413 ]
  %428 = icmp sgt i32 %427, %426
  br i1 %428, label %429, label %436

429:                                              ; preds = %.loopexit492
  %430 = add nsw i32 %427, %37
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %39, i64 %431
  %433 = add nsw i32 %427, %44
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %46, i64 %434
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %432, ptr noundef nonnull %11, ptr noundef %435, ptr noundef nonnull %16) #6
  %.pre642 = load i32, ptr %28, align 4, !tbaa !3
  br label %436

436:                                              ; preds = %429, %.loopexit492
  %437 = phi i32 [ %.pre642, %429 ], [ %426, %.loopexit492 ]
  %438 = load i32, ptr %3, align 4, !tbaa !3
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %.loopexit.loopexit

440:                                              ; preds = %436
  %441 = sub nsw i32 %437, %438
  store i32 %441, ptr %24, align 4, !tbaa !3
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %40, i64 %443
  %445 = getelementptr inbounds double, ptr %32, i64 %443
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %444, ptr noundef nonnull @c__1, ptr noundef nonnull %445, ptr noundef nonnull @c__1) #6
  %446 = load i32, ptr %28, align 4, !tbaa !3
  %447 = load i32, ptr %3, align 4, !tbaa !3
  %448 = sub nsw i32 %446, %447
  store i32 %448, ptr %24, align 4, !tbaa !3
  %449 = add nsw i32 %447, 1
  %450 = mul nsw i32 %449, %41
  %451 = sext i32 %450 to i64
  %452 = getelementptr double, ptr %43, i64 %451
  %453 = getelementptr i8, ptr %452, i64 8
  %454 = mul nsw i32 %449, %34
  %455 = sext i32 %454 to i64
  %456 = getelementptr double, ptr %36, i64 %455
  %457 = getelementptr i8, ptr %456, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %453, ptr noundef nonnull %14, ptr noundef %457, ptr noundef nonnull %9) #6
  %458 = load i32, ptr %28, align 4, !tbaa !3
  %459 = load i32, ptr %3, align 4, !tbaa !3
  %460 = sub nsw i32 %458, %459
  store i32 %460, ptr %24, align 4, !tbaa !3
  %461 = add nsw i32 %459, 1
  %462 = add nsw i32 %461, %44
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %46, i64 %463
  %465 = add nsw i32 %461, %37
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %39, i64 %466
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %464, ptr noundef nonnull %16, ptr noundef %467, ptr noundef nonnull %11) #6
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %440, %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
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
