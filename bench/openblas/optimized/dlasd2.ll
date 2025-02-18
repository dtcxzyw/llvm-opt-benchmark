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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #5
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
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %24, i32 noundef 6) #5
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
  store i32 %63, ptr %24, align 4, !tbaa !3
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
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %134) #5
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
  %149 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
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
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fcmp ugt double %175, %169
  br i1 %176, label %._crit_edge532, label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph531.preheader
  %177 = sext i32 %.pre659 to i64
  br label %185

.lr.ph531:                                        ; preds = %185
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614684, 1
  %178 = getelementptr double, ptr %5, i64 %indvars.iv614684
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = fcmp ugt double %182, %169
  %184 = trunc nuw nsw i64 %indvars.iv.next615 to i32
  br i1 %183, label %.lr.ph531.._crit_edge532.loopexit_crit_edge, label %185

185:                                              ; preds = %.lr.ph686, %.lr.ph531
  %186 = phi i32 [ 2, %.lr.ph686 ], [ %184, %.lr.ph531 ]
  %indvars.iv612685 = phi i64 [ %177, %.lr.ph686 ], [ %indvars.iv.next613, %.lr.ph531 ]
  %indvars.iv614684 = phi i64 [ 2, %.lr.ph686 ], [ %indvars.iv.next615, %.lr.ph531 ]
  %indvars.iv.next613 = add nsw i64 %indvars.iv612685, -1
  %187 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.next613
  store i32 %186, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv614684
  store i32 4, ptr %188, align 4, !tbaa !3
  %189 = icmp eq i64 %indvars.iv614684, %170
  br i1 %189, label %.loopexit493, label %.lr.ph531

.lr.ph531.._crit_edge532.loopexit_crit_edge:      ; preds = %.lr.ph531
  %190 = trunc nsw i64 %indvars.iv.next613 to i32
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %.lr.ph531.preheader, %.lr.ph531.._crit_edge532.loopexit_crit_edge, %._crit_edge526
  %.0428.lcssa = phi i32 [ 2, %._crit_edge526 ], [ %184, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ 2, %.lr.ph531.preheader ]
  %.0.lcssa = phi i32 [ %.pre659, %._crit_edge526 ], [ %190, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ %.pre659, %.lr.ph531.preheader ]
  %invariant.gep539 = getelementptr i8, ptr %36, i64 8
  %.not478543.not = icmp sgt i32 %.0428.lcssa, %62
  br i1 %.not478543.not, label %._crit_edge548, label %.lr.ph547.preheader

.lr.ph547.preheader:                              ; preds = %._crit_edge532
  %191 = zext i32 %.0428.lcssa to i64
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %267
  %192 = phi i32 [ %63, %.lr.ph547.preheader ], [ %268, %267 ]
  %indvars.iv619 = phi i64 [ %191, %.lr.ph547.preheader ], [ %indvars.iv.next620, %267 ]
  %.1545 = phi i32 [ %.0.lcssa, %.lr.ph547.preheader ], [ %.2, %267 ]
  %.1425544 = phi i32 [ %.0428.lcssa, %.lr.ph547.preheader ], [ %.2426, %267 ]
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %193 = getelementptr double, ptr %5, i64 %indvars.iv619
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = fcmp ugt double %197, %169
  br i1 %198, label %205, label %199

199:                                              ; preds = %.lr.ph547
  %200 = add nsw i32 %.1545, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %47, i64 %201
  %203 = trunc nuw i64 %indvars.iv.next620 to i32
  store i32 %203, ptr %202, align 4, !tbaa !3
  %204 = getelementptr i32, ptr %21, i64 %indvars.iv619
  store i32 4, ptr %204, align 4, !tbaa !3
  br label %267

205:                                              ; preds = %.lr.ph547
  %206 = getelementptr double, ptr %4, i64 %indvars.iv619
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = sext i32 %.1425544 to i64
  %209 = getelementptr inbounds double, ptr %32, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fsub double %207, %210
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = fcmp ugt double %214, %169
  %216 = trunc nuw i64 %indvars.iv.next620 to i32
  br i1 %215, label %255, label %217

217:                                              ; preds = %205
  %218 = getelementptr inbounds double, ptr %33, i64 %208
  %219 = load double, ptr %218, align 8, !tbaa !7
  store double %219, ptr %29, align 8, !tbaa !7
  store double %194, ptr %26, align 8, !tbaa !7
  %220 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %221 = load double, ptr %26, align 8, !tbaa !7
  %222 = fdiv double %221, %220
  store double %222, ptr %26, align 8, !tbaa !7
  %223 = load double, ptr %29, align 8, !tbaa !7
  %224 = fneg double %223
  %225 = fdiv double %224, %220
  store double %225, ptr %29, align 8, !tbaa !7
  store double %220, ptr %193, align 8, !tbaa !7
  store double 0.000000e+00, ptr %218, align 8, !tbaa !7
  %226 = getelementptr inbounds i32, ptr %48, i64 %208
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %gep = getelementptr i32, ptr %20, i64 %228
  %229 = load i32, ptr %gep, align 4, !tbaa !3
  %230 = getelementptr i32, ptr %18, i64 %indvars.iv619
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %gep538 = getelementptr i32, ptr %20, i64 %232
  %233 = load i32, ptr %gep538, align 4, !tbaa !3
  %.not479 = icmp sle i32 %229, %78
  %234 = sext i1 %.not479 to i32
  %spec.select = add nsw i32 %229, %234
  %.not480 = icmp sle i32 %233, %78
  %235 = sext i1 %.not480 to i32
  %.0438 = add nsw i32 %233, %235
  %236 = mul nsw i32 %spec.select, %34
  %237 = sext i32 %236 to i64
  %gep540 = getelementptr double, ptr %invariant.gep539, i64 %237
  %238 = mul nsw i32 %.0438, %34
  %239 = sext i32 %238 to i64
  %gep542 = getelementptr double, ptr %invariant.gep539, i64 %239
  call void @drot_(ptr noundef nonnull %28, ptr noundef %gep540, ptr noundef nonnull @c__1, ptr noundef %gep542, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %240 = add nsw i32 %spec.select, %37
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %39, i64 %241
  %243 = add nsw i32 %.0438, %37
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %39, i64 %244
  call void @drot_(ptr noundef nonnull %27, ptr noundef %242, ptr noundef nonnull %11, ptr noundef %245, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %246 = getelementptr i32, ptr %21, i64 %indvars.iv619
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %51, i64 %208
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %.not481 = icmp eq i32 %247, %249
  br i1 %.not481, label %251, label %250

250:                                              ; preds = %217
  store i32 3, ptr %246, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %250, %217
  store i32 4, ptr %248, align 4, !tbaa !3
  %252 = add nsw i32 %.1545, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %47, i64 %253
  store i32 %.1425544, ptr %254, align 4, !tbaa !3
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %267

255:                                              ; preds = %205
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4, !tbaa !3
  %258 = getelementptr inbounds double, ptr %33, i64 %208
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = add nsw i32 %257, %41
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %43, i64 %261
  store double %259, ptr %262, align 8, !tbaa !7
  %263 = load double, ptr %209, align 8, !tbaa !7
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds double, ptr %40, i64 %264
  store double %263, ptr %265, align 8, !tbaa !7
  %266 = getelementptr inbounds i32, ptr %47, i64 %264
  store i32 %.1425544, ptr %266, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %251, %255, %199
  %.pre-phi = phi i32 [ %216, %251 ], [ %216, %255 ], [ %203, %199 ]
  %268 = phi i32 [ %.pre, %251 ], [ %192, %255 ], [ %192, %199 ]
  %.2426 = phi i32 [ %216, %251 ], [ %216, %255 ], [ %.1425544, %199 ]
  %.2 = phi i32 [ %252, %251 ], [ %.1545, %255 ], [ %200, %199 ]
  %.not478 = icmp slt i32 %.pre-phi, %268
  br i1 %.not478, label %.lr.ph547, label %._crit_edge548

._crit_edge548:                                   ; preds = %267, %._crit_edge532
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

.loopexit493:                                     ; preds = %185, %._crit_edge548
  %283 = phi i32 [ %269, %._crit_edge548 ], [ %63, %185 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %.not482551 = icmp slt i32 %283, 2
  br i1 %.not482551, label %._crit_edge560.thread.critedge, label %.lr.ph554.preheader

.lr.ph554.preheader:                              ; preds = %.loopexit493
  %284 = add nuw i32 %283, 1
  %wide.trip.count628 = zext i32 %284 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv625 = phi i64 [ 2, %.lr.ph554.preheader ], [ %indvars.iv.next626, %.lr.ph554 ]
  %285 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv625
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = add nsw i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !3
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge555.loopexit, label %.lr.ph554, !llvm.loop !17

._crit_edge555.loopexit:                          ; preds = %.lr.ph554
  %.pre652 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre653 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert654 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre655 = load i32, ptr %.phi.trans.insert654, align 8, !tbaa !3
  %292 = add nsw i32 %.pre652, 2
  store i32 2, ptr %31, align 16, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %292, ptr %293, align 4, !tbaa !3
  %294 = add nsw i32 %.pre653, %292
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %294, ptr %295, align 8, !tbaa !3
  %296 = add nsw i32 %.pre655, %294
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %296, ptr %297, align 4, !tbaa !3
  %298 = add nuw i32 %283, 1
  %wide.trip.count633 = zext i32 %298 to i64
  br label %.lr.ph559

._crit_edge560.thread.critedge:                   ; preds = %.loopexit493
  store i32 2, ptr %31, align 16, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %299, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %301, align 4, !tbaa !3
  store i32 %283, ptr %24, align 4, !tbaa !3
  br label %._crit_edge571

.lr.ph559:                                        ; preds = %._crit_edge555.loopexit, %.lr.ph559
  %indvars.iv630 = phi i64 [ 2, %._crit_edge555.loopexit ], [ %indvars.iv.next631, %.lr.ph559 ]
  %302 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv630
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
  %313 = trunc nuw nsw i64 %indvars.iv630 to i32
  store i32 %313, ptr %312, align 4, !tbaa !3
  %314 = add nsw i32 %310, 1
  store i32 %314, ptr %309, align 4, !tbaa !3
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge560, label %.lr.ph559, !llvm.loop !18

._crit_edge560:                                   ; preds = %.lr.ph559
  store i32 %283, ptr %24, align 4, !tbaa !3
  %invariant.gep563 = getelementptr i8, ptr %36, i64 8
  %invariant.gep565 = getelementptr i8, ptr %43, i64 8
  %315 = sext i32 %41 to i64
  %316 = sext i32 %44 to i64
  %invariant.gep672 = getelementptr double, ptr %46, i64 %316
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %._crit_edge560, %.lr.ph570
  %indvars.iv635 = phi i64 [ 2, %._crit_edge560 ], [ %indvars.iv.next636, %.lr.ph570 ]
  %317 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv635
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %32, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv635
  store double %321, ptr %322, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv635
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %47, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %48, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %gep562 = getelementptr i32, ptr %20, i64 %331
  %332 = load i32, ptr %gep562, align 4, !tbaa !3
  %.not489 = icmp sle i32 %332, %78
  %333 = sext i1 %.not489 to i32
  %spec.select490 = add nsw i32 %332, %333
  %334 = mul nsw i32 %spec.select490, %34
  %335 = sext i32 %334 to i64
  %gep564 = getelementptr double, ptr %invariant.gep563, i64 %335
  %336 = mul nsw i64 %indvars.iv635, %315
  %gep566 = getelementptr double, ptr %invariant.gep565, i64 %336
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %gep564, ptr noundef nonnull @c__1, ptr noundef %gep566, ptr noundef nonnull @c__1) #5
  %337 = add nsw i32 %spec.select490, %37
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %39, i64 %338
  %gep673 = getelementptr double, ptr %invariant.gep672, i64 %indvars.iv635
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %339, ptr noundef nonnull %11, ptr noundef %gep673, ptr noundef nonnull %16) #5
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %340 = load i32, ptr %24, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %.not484.not = icmp slt i64 %indvars.iv635, %341
  br i1 %.not484.not, label %.lr.ph570, label %._crit_edge571, !llvm.loop !19

._crit_edge571:                                   ; preds = %.lr.ph570, %._crit_edge560.thread.critedge
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %342 = fmul double %169, 5.000000e-01
  %343 = load double, ptr %133, align 8, !tbaa !7
  %344 = fcmp ult double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %345, double %343
  %347 = fcmp ugt double %346, %342
  br i1 %347, label %349, label %348

348:                                              ; preds = %._crit_edge571
  store double %342, ptr %133, align 8, !tbaa !7
  br label %349

349:                                              ; preds = %348, %._crit_edge571
  %350 = load i32, ptr %27, align 4, !tbaa !3
  %351 = load i32, ptr %28, align 4, !tbaa !3
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds double, ptr %33, i64 %354
  %356 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %355) #5
  store double %356, ptr %5, align 8, !tbaa !7
  %357 = fcmp ugt double %356, %169
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %169, ptr %5, align 8, !tbaa !7
  br label %374

359:                                              ; preds = %353
  %360 = load double, ptr %30, align 8, !tbaa !7
  %361 = fdiv double %360, %356
  store double %361, ptr %26, align 8, !tbaa !7
  %362 = load i32, ptr %27, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %33, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fdiv double %365, %356
  store double %366, ptr %29, align 8, !tbaa !7
  br label %374

367:                                              ; preds = %349
  %368 = fcmp oge double %86, 0.000000e+00
  %369 = fneg double %86
  %370 = select i1 %368, double %86, double %369
  %371 = fcmp ugt double %370, %169
  br i1 %371, label %373, label %372

372:                                              ; preds = %367
  store double %169, ptr %5, align 8, !tbaa !7
  br label %374

373:                                              ; preds = %367
  store double %86, ptr %5, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %372, %373, %358, %359
  %375 = load i32, ptr %3, align 4, !tbaa !3
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %24, align 4, !tbaa !3
  %377 = sext i32 %41 to i64
  %378 = getelementptr double, ptr %43, i64 %377
  %379 = getelementptr i8, ptr %378, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef nonnull %380, ptr noundef nonnull @c__1) #5
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #5
  %381 = add nsw i32 %78, %41
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %43, i64 %382
  store double 1.000000e+00, ptr %383, align 8, !tbaa !7
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = load i32, ptr %28, align 4, !tbaa !3
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %416

387:                                              ; preds = %374
  %invariant.gep572 = getelementptr i8, ptr %46, i64 8
  %.not487574 = icmp slt i32 %60, 0
  br i1 %.not487574, label %._crit_edge578, label %.lr.ph577

.lr.ph577:                                        ; preds = %387
  %388 = load double, ptr %29, align 8, !tbaa !7
  %389 = fneg double %388
  %390 = load double, ptr %26, align 8, !tbaa !7
  %391 = sext i32 %37 to i64
  %392 = zext nneg i32 %78 to i64
  %393 = sext i32 %384 to i64
  %394 = sext i32 %44 to i64
  %wide.trip.count641 = zext i32 %79 to i64
  %invariant.gep674 = getelementptr double, ptr %39, i64 %392
  %invariant.gep676 = getelementptr double, ptr %39, i64 %393
  br label %395

395:                                              ; preds = %.lr.ph577, %395
  %indvars.iv638 = phi i64 [ 1, %.lr.ph577 ], [ %indvars.iv.next639, %395 ]
  %396 = mul nsw i64 %indvars.iv638, %391
  %gep675 = getelementptr double, ptr %invariant.gep674, i64 %396
  %397 = load double, ptr %gep675, align 8, !tbaa !7
  %398 = fmul double %397, %389
  %gep677 = getelementptr double, ptr %invariant.gep676, i64 %396
  store double %398, ptr %gep677, align 8, !tbaa !7
  %399 = load double, ptr %gep675, align 8, !tbaa !7
  %400 = fmul double %390, %399
  %401 = mul nsw i64 %indvars.iv638, %394
  %gep573 = getelementptr double, ptr %invariant.gep572, i64 %401
  store double %400, ptr %gep573, align 8, !tbaa !7
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642 = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642, label %._crit_edge578, label %395, !llvm.loop !20

._crit_edge578:                                   ; preds = %395, %387
  store i32 %384, ptr %24, align 4, !tbaa !3
  %.not488581 = icmp sgt i32 %79, %384
  br i1 %.not488581, label %.loopexit492, label %.lr.ph584

.lr.ph584:                                        ; preds = %._crit_edge578
  %402 = load double, ptr %29, align 8, !tbaa !7
  %403 = load double, ptr %26, align 8, !tbaa !7
  %404 = sext i32 %79 to i64
  %405 = sext i32 %37 to i64
  %406 = sext i32 %384 to i64
  %407 = sext i32 %44 to i64
  %408 = add i32 %384, 1
  %invariant.gep678 = getelementptr double, ptr %39, i64 %406
  br label %409

409:                                              ; preds = %.lr.ph584, %409
  %indvars.iv643 = phi i64 [ %404, %.lr.ph584 ], [ %indvars.iv.next644, %409 ]
  %410 = mul nsw i64 %indvars.iv643, %405
  %gep679 = getelementptr double, ptr %invariant.gep678, i64 %410
  %411 = load double, ptr %gep679, align 8, !tbaa !7
  %412 = fmul double %402, %411
  %413 = mul nsw i64 %indvars.iv643, %407
  %gep580 = getelementptr double, ptr %invariant.gep572, i64 %413
  store double %412, ptr %gep580, align 8, !tbaa !7
  %414 = load double, ptr %gep679, align 8, !tbaa !7
  %415 = fmul double %403, %414
  store double %415, ptr %gep679, align 8, !tbaa !7
  %indvars.iv.next644 = add nsw i64 %indvars.iv643, 1
  %lftr.wideiv646 = trunc i64 %indvars.iv.next644 to i32
  %exitcond647.not = icmp eq i32 %408, %lftr.wideiv646
  br i1 %exitcond647.not, label %.loopexit492, label %409, !llvm.loop !21

416:                                              ; preds = %374
  %417 = add nsw i32 %78, %37
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %39, i64 %418
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %419, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #5
  %.pre656 = load i32, ptr %27, align 4, !tbaa !3
  %.pre657 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit492

.loopexit492:                                     ; preds = %409, %._crit_edge578, %416
  %420 = phi i32 [ %385, %._crit_edge578 ], [ %.pre657, %416 ], [ %385, %409 ]
  %421 = phi i32 [ %384, %._crit_edge578 ], [ %.pre656, %416 ], [ %384, %409 ]
  %422 = icmp sgt i32 %421, %420
  br i1 %422, label %423, label %430

423:                                              ; preds = %.loopexit492
  %424 = add nsw i32 %421, %37
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %39, i64 %425
  %427 = add nsw i32 %421, %44
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %46, i64 %428
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %426, ptr noundef nonnull %11, ptr noundef %429, ptr noundef nonnull %16) #5
  %.pre658 = load i32, ptr %28, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %423, %.loopexit492
  %431 = phi i32 [ %.pre658, %423 ], [ %420, %.loopexit492 ]
  %432 = load i32, ptr %3, align 4, !tbaa !3
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %.loopexit.loopexit

434:                                              ; preds = %430
  %435 = sub nsw i32 %431, %432
  store i32 %435, ptr %24, align 4, !tbaa !3
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %40, i64 %437
  %439 = getelementptr inbounds double, ptr %32, i64 %437
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %438, ptr noundef nonnull @c__1, ptr noundef nonnull %439, ptr noundef nonnull @c__1) #5
  %440 = load i32, ptr %28, align 4, !tbaa !3
  %441 = load i32, ptr %3, align 4, !tbaa !3
  %442 = sub nsw i32 %440, %441
  store i32 %442, ptr %24, align 4, !tbaa !3
  %443 = add nsw i32 %441, 1
  %444 = mul nsw i32 %443, %41
  %445 = sext i32 %444 to i64
  %446 = getelementptr double, ptr %43, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  %448 = mul nsw i32 %443, %34
  %449 = sext i32 %448 to i64
  %450 = getelementptr double, ptr %36, i64 %449
  %451 = getelementptr i8, ptr %450, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %447, ptr noundef nonnull %14, ptr noundef %451, ptr noundef nonnull %9) #5
  %452 = load i32, ptr %28, align 4, !tbaa !3
  %453 = load i32, ptr %3, align 4, !tbaa !3
  %454 = sub nsw i32 %452, %453
  store i32 %454, ptr %24, align 4, !tbaa !3
  %455 = add nsw i32 %453, 1
  %456 = add nsw i32 %455, %44
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %46, i64 %457
  %459 = add nsw i32 %455, %37
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %39, i64 %460
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %458, ptr noundef nonnull %16, ptr noundef %461, ptr noundef nonnull %11) #5
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %434, %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
