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
  %.sink680 = phi i32 [ -10, %59 ], [ -12, %67 ], [ -15, %70 ], [ -17, %72 ]
  %.neg.ph = phi i32 [ 10, %59 ], [ 12, %67 ], [ 15, %70 ], [ 17, %72 ]
  store i32 %.sink680, ptr %22, align 4, !tbaa !3
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
  %gep667 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %91 = load double, ptr %gep667, align 8, !tbaa !7
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
  %invariant.gep668 = getelementptr double, ptr %39, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph500, %106
  %indvars.iv587 = phi i64 [ %103, %.lr.ph500 ], [ %indvars.iv.next588, %106 ]
  %107 = load double, ptr %7, align 8, !tbaa !7
  %gep669 = getelementptr double, ptr %invariant.gep668, i64 %indvars.iv587
  %108 = load double, ptr %gep669, align 8, !tbaa !7
  %109 = fmul double %107, %108
  %110 = getelementptr inbounds double, ptr %33, i64 %indvars.iv587
  store double %109, ptr %110, align 8, !tbaa !7
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, 1
  %.not471.not = icmp slt i64 %indvars.iv587, %105
  br i1 %.not471.not, label %106, label %._crit_edge501, !llvm.loop !11

._crit_edge501:                                   ; preds = %106, %._crit_edge
  %.not472502 = icmp slt i32 %60, 1
  br i1 %.not472502, label %._crit_edge506, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %._crit_edge501
  %wide.trip.count = zext i32 %79 to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv590 = phi i64 [ 2, %.lr.ph505.preheader ], [ %indvars.iv.next591, %.lr.ph505 ]
  %111 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv590
  store i32 1, ptr %111, align 4, !tbaa !3
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond = icmp eq i64 %indvars.iv.next591, %wide.trip.count
  br i1 %exitcond, label %._crit_edge506, label %.lr.ph505, !llvm.loop !12

._crit_edge506:                                   ; preds = %.lr.ph505, %._crit_edge501
  %.not473507 = icmp sgt i32 %79, %63
  br i1 %.not473507, label %._crit_edge516, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %._crit_edge506
  %112 = sext i32 %79 to i64
  %113 = add i32 %62, 2
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv593 = phi i64 [ %112, %.lr.ph510.preheader ], [ %indvars.iv.next594, %.lr.ph510 ]
  %114 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv593
  store i32 2, ptr %114, align 4, !tbaa !3
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next594 to i32
  %exitcond596 = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond596, label %.lr.ph515.preheader, label %.lr.ph510, !llvm.loop !13

.lr.ph515.preheader:                              ; preds = %.lr.ph510
  store i32 %63, ptr %24, align 4, !tbaa !3
  %115 = sext i32 %79 to i64
  %116 = add i32 %62, 2
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv597 = phi i64 [ %115, %.lr.ph515.preheader ], [ %indvars.iv.next598, %.lr.ph515 ]
  %117 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv597
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, %78
  store i32 %119, ptr %117, align 4, !tbaa !3
  %indvars.iv.next598 = add nsw i64 %indvars.iv597, 1
  %lftr.wideiv600 = trunc i64 %indvars.iv.next598 to i32
  %exitcond601 = icmp eq i32 %116, %lftr.wideiv600
  br i1 %exitcond601, label %._crit_edge516, label %.lr.ph515, !llvm.loop !14

._crit_edge516:                                   ; preds = %.lr.ph515, %._crit_edge506
  %.not475517 = icmp slt i32 %62, 1
  br i1 %.not475517, label %._crit_edge521, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %._crit_edge516
  %120 = sext i32 %41 to i64
  %121 = add nuw i32 %62, 2
  %wide.trip.count605 = zext i32 %121 to i64
  %invariant.gep670 = getelementptr double, ptr %43, i64 %120
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv602 = phi i64 [ 2, %.lr.ph520.preheader ], [ %indvars.iv.next603, %.lr.ph520 ]
  %122 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv602
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %32, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv602
  store double %126, ptr %127, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %33, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !7
  %gep671 = getelementptr double, ptr %invariant.gep670, i64 %indvars.iv602
  store double %129, ptr %gep671, align 8, !tbaa !7
  %130 = getelementptr inbounds i32, ptr %51, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv602
  store i32 %131, ptr %132, align 4, !tbaa !3
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606 = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606, label %._crit_edge521, label %.lr.ph520, !llvm.loop !15

._crit_edge521:                                   ; preds = %.lr.ph520, %._crit_edge516
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %134) #6
  %invariant.op = add i32 %41, 1
  %.not476522 = icmp slt i32 %62, 1
  %.pre659 = add i32 %62, 2
  br i1 %.not476522, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %._crit_edge521
  %wide.trip.count610 = zext i32 %.pre659 to i64
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %indvars.iv607 = phi i64 [ 2, %.lr.ph525.preheader ], [ %indvars.iv.next608, %.lr.ph525 ]
  %135 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv607
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %40, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv607
  store double %140, ptr %141, align 8, !tbaa !7
  %.reass = add i32 %136, %invariant.op
  %142 = sext i32 %.reass to i64
  %143 = getelementptr inbounds double, ptr %43, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv607
  store double %144, ptr %145, align 8, !tbaa !7
  %146 = getelementptr inbounds i32, ptr %49, i64 %138
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv607
  store i32 %147, ptr %148, align 4, !tbaa !3
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !16

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
  br i1 %174, label %._crit_edge532, label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph531.preheader
  %175 = sext i32 %.pre659 to i64
  br label %181

.lr.ph531:                                        ; preds = %181
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614684, 1
  %176 = getelementptr double, ptr %5, i64 %indvars.iv614684
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = tail call double @llvm.fabs.f64(double %177)
  %179 = fcmp ugt double %178, %169
  %180 = trunc nuw nsw i64 %indvars.iv.next615 to i32
  br i1 %179, label %.lr.ph531.._crit_edge532.loopexit_crit_edge, label %181

181:                                              ; preds = %.lr.ph686, %.lr.ph531
  %182 = phi i32 [ 2, %.lr.ph686 ], [ %180, %.lr.ph531 ]
  %indvars.iv612685 = phi i64 [ %175, %.lr.ph686 ], [ %indvars.iv.next613, %.lr.ph531 ]
  %indvars.iv614684 = phi i64 [ 2, %.lr.ph686 ], [ %indvars.iv.next615, %.lr.ph531 ]
  %indvars.iv.next613 = add nsw i64 %indvars.iv612685, -1
  %183 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.next613
  store i32 %182, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv614684
  store i32 4, ptr %184, align 4, !tbaa !3
  %185 = icmp eq i64 %indvars.iv614684, %170
  br i1 %185, label %.loopexit493, label %.lr.ph531

.lr.ph531.._crit_edge532.loopexit_crit_edge:      ; preds = %.lr.ph531
  %186 = trunc nsw i64 %indvars.iv.next613 to i32
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %.lr.ph531.preheader, %.lr.ph531.._crit_edge532.loopexit_crit_edge, %._crit_edge526
  %.0428.lcssa = phi i32 [ 2, %._crit_edge526 ], [ %180, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ 2, %.lr.ph531.preheader ]
  %.0.lcssa = phi i32 [ %.pre659, %._crit_edge526 ], [ %186, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ %.pre659, %.lr.ph531.preheader ]
  %invariant.gep539 = getelementptr i8, ptr %36, i64 8
  %.not478543.not = icmp sgt i32 %.0428.lcssa, %62
  br i1 %.not478543.not, label %._crit_edge548, label %.lr.ph547.preheader

.lr.ph547.preheader:                              ; preds = %._crit_edge532
  %187 = zext i32 %.0428.lcssa to i64
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %259
  %188 = phi i32 [ %63, %.lr.ph547.preheader ], [ %260, %259 ]
  %indvars.iv619 = phi i64 [ %187, %.lr.ph547.preheader ], [ %indvars.iv.next620, %259 ]
  %.1545 = phi i32 [ %.0.lcssa, %.lr.ph547.preheader ], [ %.2, %259 ]
  %.1425544 = phi i32 [ %.0428.lcssa, %.lr.ph547.preheader ], [ %.2426, %259 ]
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %189 = getelementptr double, ptr %5, i64 %indvars.iv619
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp ugt double %191, %169
  br i1 %192, label %199, label %193

193:                                              ; preds = %.lr.ph547
  %194 = add nsw i32 %.1545, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %47, i64 %195
  %197 = trunc nuw i64 %indvars.iv.next620 to i32
  store i32 %197, ptr %196, align 4, !tbaa !3
  %198 = getelementptr i32, ptr %21, i64 %indvars.iv619
  store i32 4, ptr %198, align 4, !tbaa !3
  br label %259

199:                                              ; preds = %.lr.ph547
  %200 = getelementptr double, ptr %4, i64 %indvars.iv619
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = sext i32 %.1425544 to i64
  %203 = getelementptr inbounds double, ptr %32, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fsub double %201, %204
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp ugt double %206, %169
  %208 = trunc nuw i64 %indvars.iv.next620 to i32
  br i1 %207, label %247, label %209

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
  %gep = getelementptr i32, ptr %20, i64 %220
  %221 = load i32, ptr %gep, align 4, !tbaa !3
  %222 = getelementptr i32, ptr %18, i64 %indvars.iv619
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %gep538 = getelementptr i32, ptr %20, i64 %224
  %225 = load i32, ptr %gep538, align 4, !tbaa !3
  %.not479 = icmp sle i32 %221, %78
  %226 = sext i1 %.not479 to i32
  %spec.select = add nsw i32 %221, %226
  %.not480 = icmp sle i32 %225, %78
  %227 = sext i1 %.not480 to i32
  %.0438 = add nsw i32 %225, %227
  %228 = mul nsw i32 %spec.select, %34
  %229 = sext i32 %228 to i64
  %gep540 = getelementptr double, ptr %invariant.gep539, i64 %229
  %230 = mul nsw i32 %.0438, %34
  %231 = sext i32 %230 to i64
  %gep542 = getelementptr double, ptr %invariant.gep539, i64 %231
  call void @drot_(ptr noundef nonnull %28, ptr noundef %gep540, ptr noundef nonnull @c__1, ptr noundef %gep542, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %232 = add nsw i32 %spec.select, %37
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %39, i64 %233
  %235 = add nsw i32 %.0438, %37
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %39, i64 %236
  call void @drot_(ptr noundef nonnull %27, ptr noundef %234, ptr noundef nonnull %11, ptr noundef %237, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %238 = getelementptr i32, ptr %21, i64 %indvars.iv619
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = getelementptr inbounds i32, ptr %51, i64 %202
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %.not481 = icmp eq i32 %239, %241
  br i1 %.not481, label %243, label %242

242:                                              ; preds = %209
  store i32 3, ptr %238, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %242, %209
  store i32 4, ptr %240, align 4, !tbaa !3
  %244 = add nsw i32 %.1545, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %47, i64 %245
  store i32 %.1425544, ptr %246, align 4, !tbaa !3
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %259

247:                                              ; preds = %199
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4, !tbaa !3
  %250 = getelementptr inbounds double, ptr %33, i64 %202
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = add nsw i32 %249, %41
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %43, i64 %253
  store double %251, ptr %254, align 8, !tbaa !7
  %255 = load double, ptr %203, align 8, !tbaa !7
  %256 = sext i32 %249 to i64
  %257 = getelementptr inbounds double, ptr %40, i64 %256
  store double %255, ptr %257, align 8, !tbaa !7
  %258 = getelementptr inbounds i32, ptr %47, i64 %256
  store i32 %.1425544, ptr %258, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %243, %247, %193
  %.pre-phi = phi i32 [ %208, %243 ], [ %208, %247 ], [ %197, %193 ]
  %260 = phi i32 [ %.pre, %243 ], [ %188, %247 ], [ %188, %193 ]
  %.2426 = phi i32 [ %208, %243 ], [ %208, %247 ], [ %.1425544, %193 ]
  %.2 = phi i32 [ %244, %243 ], [ %.1545, %247 ], [ %194, %193 ]
  %.not478 = icmp slt i32 %.pre-phi, %260
  br i1 %.not478, label %.lr.ph547, label %._crit_edge548

._crit_edge548:                                   ; preds = %259, %._crit_edge532
  %261 = phi i32 [ %63, %._crit_edge532 ], [ %260, %259 ]
  %.1425.lcssa = phi i32 [ %.0428.lcssa, %._crit_edge532 ], [ %.2426, %259 ]
  %262 = load i32, ptr %3, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4, !tbaa !3
  %264 = sext i32 %.1425.lcssa to i64
  %265 = getelementptr inbounds double, ptr %33, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = add nsw i32 %263, %41
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %43, i64 %268
  store double %266, ptr %269, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %32, i64 %264
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = sext i32 %263 to i64
  %273 = getelementptr inbounds double, ptr %40, i64 %272
  store double %271, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds i32, ptr %47, i64 %272
  store i32 %.1425.lcssa, ptr %274, align 4, !tbaa !3
  br label %.loopexit493

.loopexit493:                                     ; preds = %181, %._crit_edge548
  %275 = phi i32 [ %261, %._crit_edge548 ], [ %63, %181 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %.not482551 = icmp slt i32 %275, 2
  br i1 %.not482551, label %._crit_edge560.thread.critedge, label %.lr.ph554.preheader

.lr.ph554.preheader:                              ; preds = %.loopexit493
  %276 = add nuw i32 %275, 1
  %wide.trip.count628 = zext i32 %276 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv625 = phi i64 [ 2, %.lr.ph554.preheader ], [ %indvars.iv.next626, %.lr.ph554 ]
  %277 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv625
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = add nsw i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !3
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge555.loopexit, label %.lr.ph554, !llvm.loop !17

._crit_edge555.loopexit:                          ; preds = %.lr.ph554
  %.pre652 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre653 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert654 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre655 = load i32, ptr %.phi.trans.insert654, align 8, !tbaa !3
  %284 = add nsw i32 %.pre652, 2
  store i32 2, ptr %31, align 16, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %284, ptr %285, align 4, !tbaa !3
  %286 = add nsw i32 %.pre653, %284
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %286, ptr %287, align 8, !tbaa !3
  %288 = add nsw i32 %.pre655, %286
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %288, ptr %289, align 4, !tbaa !3
  %290 = add nuw i32 %275, 1
  %wide.trip.count633 = zext i32 %290 to i64
  br label %.lr.ph559

._crit_edge560.thread.critedge:                   ; preds = %.loopexit493
  store i32 2, ptr %31, align 16, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %291, align 4, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %293, align 4, !tbaa !3
  store i32 %275, ptr %24, align 4, !tbaa !3
  br label %._crit_edge571

.lr.ph559:                                        ; preds = %._crit_edge555.loopexit, %.lr.ph559
  %indvars.iv630 = phi i64 [ 2, %._crit_edge555.loopexit ], [ %indvars.iv.next631, %.lr.ph559 ]
  %294 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv630
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %51, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = add nsw i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %49, i64 %303
  %305 = trunc nuw nsw i64 %indvars.iv630 to i32
  store i32 %305, ptr %304, align 4, !tbaa !3
  %306 = add nsw i32 %302, 1
  store i32 %306, ptr %301, align 4, !tbaa !3
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %.lr.ph570.preheader, label %.lr.ph559, !llvm.loop !18

.lr.ph570.preheader:                              ; preds = %.lr.ph559
  store i32 %275, ptr %24, align 4, !tbaa !3
  %invariant.gep563 = getelementptr i8, ptr %36, i64 8
  %invariant.gep565 = getelementptr i8, ptr %43, i64 8
  %307 = sext i32 %41 to i64
  %308 = sext i32 %44 to i64
  %invariant.gep672 = getelementptr double, ptr %46, i64 %308
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %indvars.iv635 = phi i64 [ 2, %.lr.ph570.preheader ], [ %indvars.iv.next636, %.lr.ph570 ]
  %309 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv635
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %32, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv635
  store double %313, ptr %314, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv635
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %47, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %48, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %gep562 = getelementptr i32, ptr %20, i64 %323
  %324 = load i32, ptr %gep562, align 4, !tbaa !3
  %.not489 = icmp sle i32 %324, %78
  %325 = sext i1 %.not489 to i32
  %spec.select490 = add nsw i32 %324, %325
  %326 = mul nsw i32 %spec.select490, %34
  %327 = sext i32 %326 to i64
  %gep564 = getelementptr double, ptr %invariant.gep563, i64 %327
  %328 = mul nsw i64 %indvars.iv635, %307
  %gep566 = getelementptr double, ptr %invariant.gep565, i64 %328
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %gep564, ptr noundef nonnull @c__1, ptr noundef %gep566, ptr noundef nonnull @c__1) #6
  %329 = add nsw i32 %spec.select490, %37
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %39, i64 %330
  %gep673 = getelementptr double, ptr %invariant.gep672, i64 %indvars.iv635
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %331, ptr noundef nonnull %11, ptr noundef %gep673, ptr noundef nonnull %16) #6
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %332 = load i32, ptr %24, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %.not484.not = icmp slt i64 %indvars.iv635, %333
  br i1 %.not484.not, label %.lr.ph570, label %._crit_edge571, !llvm.loop !19

._crit_edge571:                                   ; preds = %.lr.ph570, %._crit_edge560.thread.critedge
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %334 = fmul double %169, 5.000000e-01
  %335 = load double, ptr %133, align 8, !tbaa !7
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = fcmp ugt double %336, %334
  br i1 %337, label %339, label %338

338:                                              ; preds = %._crit_edge571
  store double %334, ptr %133, align 8, !tbaa !7
  br label %339

339:                                              ; preds = %338, %._crit_edge571
  %340 = load i32, ptr %27, align 4, !tbaa !3
  %341 = load i32, ptr %28, align 4, !tbaa !3
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds double, ptr %33, i64 %344
  %346 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %345) #6
  store double %346, ptr %5, align 8, !tbaa !7
  %347 = fcmp ugt double %346, %169
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %169, ptr %5, align 8, !tbaa !7
  br label %362

349:                                              ; preds = %343
  %350 = load double, ptr %30, align 8, !tbaa !7
  %351 = fdiv double %350, %346
  store double %351, ptr %26, align 8, !tbaa !7
  %352 = load i32, ptr %27, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %33, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fdiv double %355, %346
  store double %356, ptr %29, align 8, !tbaa !7
  br label %362

357:                                              ; preds = %339
  %358 = call double @llvm.fabs.f64(double %86)
  %359 = fcmp ugt double %358, %169
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store double %169, ptr %5, align 8, !tbaa !7
  br label %362

361:                                              ; preds = %357
  store double %86, ptr %5, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %360, %361, %348, %349
  %363 = load i32, ptr %3, align 4, !tbaa !3
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %24, align 4, !tbaa !3
  %365 = sext i32 %41 to i64
  %366 = getelementptr double, ptr %43, i64 %365
  %367 = getelementptr i8, ptr %366, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %367, ptr noundef nonnull @c__1, ptr noundef nonnull %368, ptr noundef nonnull @c__1) #6
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #6
  %369 = add nsw i32 %78, %41
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %43, i64 %370
  store double 1.000000e+00, ptr %371, align 8, !tbaa !7
  %372 = load i32, ptr %27, align 4, !tbaa !3
  %373 = load i32, ptr %28, align 4, !tbaa !3
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %404

375:                                              ; preds = %362
  %invariant.gep572 = getelementptr i8, ptr %46, i64 8
  %.not487574 = icmp slt i32 %60, 0
  br i1 %.not487574, label %._crit_edge578, label %.lr.ph577

.lr.ph577:                                        ; preds = %375
  %376 = load double, ptr %29, align 8, !tbaa !7
  %377 = fneg double %376
  %378 = load double, ptr %26, align 8, !tbaa !7
  %379 = sext i32 %37 to i64
  %380 = zext nneg i32 %78 to i64
  %381 = sext i32 %372 to i64
  %382 = sext i32 %44 to i64
  %wide.trip.count641 = zext i32 %79 to i64
  %invariant.gep674 = getelementptr double, ptr %39, i64 %380
  %invariant.gep676 = getelementptr double, ptr %39, i64 %381
  br label %383

383:                                              ; preds = %.lr.ph577, %383
  %indvars.iv638 = phi i64 [ 1, %.lr.ph577 ], [ %indvars.iv.next639, %383 ]
  %384 = mul nsw i64 %indvars.iv638, %379
  %gep675 = getelementptr double, ptr %invariant.gep674, i64 %384
  %385 = load double, ptr %gep675, align 8, !tbaa !7
  %386 = fmul double %385, %377
  %gep677 = getelementptr double, ptr %invariant.gep676, i64 %384
  store double %386, ptr %gep677, align 8, !tbaa !7
  %387 = load double, ptr %gep675, align 8, !tbaa !7
  %388 = fmul double %378, %387
  %389 = mul nsw i64 %indvars.iv638, %382
  %gep573 = getelementptr double, ptr %invariant.gep572, i64 %389
  store double %388, ptr %gep573, align 8, !tbaa !7
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642 = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642, label %._crit_edge578, label %383, !llvm.loop !20

._crit_edge578:                                   ; preds = %383, %375
  store i32 %372, ptr %24, align 4, !tbaa !3
  %.not488581 = icmp sgt i32 %79, %372
  br i1 %.not488581, label %.loopexit492, label %.lr.ph584

.lr.ph584:                                        ; preds = %._crit_edge578
  %390 = load double, ptr %29, align 8, !tbaa !7
  %391 = load double, ptr %26, align 8, !tbaa !7
  %392 = sext i32 %79 to i64
  %393 = sext i32 %37 to i64
  %394 = sext i32 %372 to i64
  %395 = sext i32 %44 to i64
  %396 = add i32 %372, 1
  %invariant.gep678 = getelementptr double, ptr %39, i64 %394
  br label %397

397:                                              ; preds = %.lr.ph584, %397
  %indvars.iv643 = phi i64 [ %392, %.lr.ph584 ], [ %indvars.iv.next644, %397 ]
  %398 = mul nsw i64 %indvars.iv643, %393
  %gep679 = getelementptr double, ptr %invariant.gep678, i64 %398
  %399 = load double, ptr %gep679, align 8, !tbaa !7
  %400 = fmul double %390, %399
  %401 = mul nsw i64 %indvars.iv643, %395
  %gep580 = getelementptr double, ptr %invariant.gep572, i64 %401
  store double %400, ptr %gep580, align 8, !tbaa !7
  %402 = load double, ptr %gep679, align 8, !tbaa !7
  %403 = fmul double %391, %402
  store double %403, ptr %gep679, align 8, !tbaa !7
  %indvars.iv.next644 = add nsw i64 %indvars.iv643, 1
  %lftr.wideiv646 = trunc i64 %indvars.iv.next644 to i32
  %exitcond647.not = icmp eq i32 %396, %lftr.wideiv646
  br i1 %exitcond647.not, label %.loopexit492, label %397, !llvm.loop !21

404:                                              ; preds = %362
  %405 = add nsw i32 %78, %37
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %39, i64 %406
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %407, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #6
  %.pre656 = load i32, ptr %27, align 4, !tbaa !3
  %.pre657 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit492

.loopexit492:                                     ; preds = %397, %._crit_edge578, %404
  %408 = phi i32 [ %373, %._crit_edge578 ], [ %.pre657, %404 ], [ %373, %397 ]
  %409 = phi i32 [ %372, %._crit_edge578 ], [ %.pre656, %404 ], [ %372, %397 ]
  %410 = icmp sgt i32 %409, %408
  br i1 %410, label %411, label %418

411:                                              ; preds = %.loopexit492
  %412 = add nsw i32 %409, %37
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %39, i64 %413
  %415 = add nsw i32 %409, %44
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %46, i64 %416
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %414, ptr noundef nonnull %11, ptr noundef %417, ptr noundef nonnull %16) #6
  %.pre658 = load i32, ptr %28, align 4, !tbaa !3
  br label %418

418:                                              ; preds = %411, %.loopexit492
  %419 = phi i32 [ %.pre658, %411 ], [ %408, %.loopexit492 ]
  %420 = load i32, ptr %3, align 4, !tbaa !3
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %.loopexit.loopexit

422:                                              ; preds = %418
  %423 = sub nsw i32 %419, %420
  store i32 %423, ptr %24, align 4, !tbaa !3
  %424 = add nsw i32 %420, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %40, i64 %425
  %427 = getelementptr inbounds double, ptr %32, i64 %425
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %426, ptr noundef nonnull @c__1, ptr noundef nonnull %427, ptr noundef nonnull @c__1) #6
  %428 = load i32, ptr %28, align 4, !tbaa !3
  %429 = load i32, ptr %3, align 4, !tbaa !3
  %430 = sub nsw i32 %428, %429
  store i32 %430, ptr %24, align 4, !tbaa !3
  %431 = add nsw i32 %429, 1
  %432 = mul nsw i32 %431, %41
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %43, i64 %433
  %435 = getelementptr i8, ptr %434, i64 8
  %436 = mul nsw i32 %431, %34
  %437 = sext i32 %436 to i64
  %438 = getelementptr double, ptr %36, i64 %437
  %439 = getelementptr i8, ptr %438, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %435, ptr noundef nonnull %14, ptr noundef %439, ptr noundef nonnull %9) #6
  %440 = load i32, ptr %28, align 4, !tbaa !3
  %441 = load i32, ptr %3, align 4, !tbaa !3
  %442 = sub nsw i32 %440, %441
  store i32 %442, ptr %24, align 4, !tbaa !3
  %443 = add nsw i32 %441, 1
  %444 = add nsw i32 %443, %44
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %46, i64 %445
  %447 = add nsw i32 %443, %37
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %39, i64 %448
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %446, ptr noundef nonnull %16, ptr noundef %449, ptr noundef nonnull %11) #6
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %422, %418
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
