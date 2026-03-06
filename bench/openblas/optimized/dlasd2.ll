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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %34, -1
  %35 = sext i32 %narrow to i64
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %narrow466 = xor i32 %37, -1
  %38 = sext i32 %narrow466 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %10, i64 %38
  %40 = getelementptr inbounds i8, ptr %12, i64 -8
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %narrow485 = xor i32 %41, -1
  %42 = sext i32 %narrow485 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %13, i64 %42
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %narrow486 = xor i32 %44, -1
  %45 = sext i32 %narrow486 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %15, i64 %45
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
  %.sink688 = phi i32 [ -10, %59 ], [ -12, %67 ], [ -15, %70 ], [ -17, %72 ]
  %.neg.ph = phi i32 [ 10, %59 ], [ 12, %67 ], [ 15, %70 ], [ 17, %72 ]
  store i32 %.sink688, ptr %22, align 4, !tbaa !3
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
  %84 = getelementptr inbounds [8 x i8], ptr %39, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fmul double %80, %85
  store double %86, ptr %30, align 8, !tbaa !7
  store double %86, ptr %5, align 8, !tbaa !7
  %87 = icmp sgt i32 %60, 0
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %77
  %88 = zext nneg i32 %60 to i64
  %89 = sext i32 %81 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %39, i64 %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = load double, ptr %6, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %91 = load double, ptr %gep, align 8, !tbaa !7
  %92 = fmul double %90, %91
  %93 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  store double %92, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  %100 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
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
  %invariant.gep676 = getelementptr [8 x i8], ptr %39, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph500, %106
  %indvars.iv571 = phi i64 [ %103, %.lr.ph500 ], [ %indvars.iv.next572, %106 ]
  %107 = load double, ptr %7, align 8, !tbaa !7
  %gep677 = getelementptr [8 x i8], ptr %invariant.gep676, i64 %indvars.iv571
  %108 = load double, ptr %gep677, align 8, !tbaa !7
  %109 = fmul double %107, %108
  %110 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv571
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
  %111 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv574
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
  %114 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv577
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
  %117 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv581
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, %78
  store i32 %119, ptr %117, align 4, !tbaa !3
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, 1
  %lftr.wideiv584 = trunc i64 %indvars.iv.next582 to i32
  %exitcond585 = icmp eq i32 %116, %lftr.wideiv584
  br i1 %exitcond585, label %._crit_edge516, label %.lr.ph515, !llvm.loop !14

._crit_edge516:                                   ; preds = %.lr.ph515, %._crit_edge506
  %.not475517 = icmp slt i32 %62, 1
  br i1 %.not475517, label %._crit_edge521.._crit_edge526_crit_edge, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %._crit_edge516
  %120 = sext i32 %41 to i64
  %121 = add nuw i32 %62, 2
  %wide.trip.count589 = zext i32 %121 to i64
  %invariant.gep678 = getelementptr [8 x i8], ptr %43, i64 %120
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv586 = phi i64 [ 2, %.lr.ph520.preheader ], [ %indvars.iv.next587, %.lr.ph520 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv586
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %32, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv586
  store double %126, ptr %127, align 8, !tbaa !7
  %128 = getelementptr inbounds [8 x i8], ptr %33, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !7
  %gep679 = getelementptr [8 x i8], ptr %invariant.gep678, i64 %indvars.iv586
  store double %129, ptr %gep679, align 8, !tbaa !7
  %130 = getelementptr inbounds [4 x i8], ptr %51, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv586
  store i32 %131, ptr %132, align 4, !tbaa !3
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590 = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590, label %.lr.ph525.preheader, label %.lr.ph520, !llvm.loop !15

._crit_edge521.._crit_edge526_crit_edge:          ; preds = %._crit_edge516
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %134) #6
  %.pre643 = add nsw i32 %62, 2
  br label %._crit_edge526

.lr.ph525.preheader:                              ; preds = %.lr.ph520
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %135, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %136) #6
  %137 = add nuw i32 %62, 2
  %wide.trip.count594 = zext i32 %137 to i64
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %indvars.iv591 = phi i64 [ 2, %.lr.ph525.preheader ], [ %indvars.iv.next592, %.lr.ph525 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv591
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %40, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv591
  store double %143, ptr %144, align 8, !tbaa !7
  %145 = add nsw i32 %140, %41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %43, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv591
  store double %148, ptr %149, align 8, !tbaa !7
  %150 = getelementptr inbounds [4 x i8], ptr %49, i64 %141
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv591
  store i32 %151, ptr %152, align 4, !tbaa !3
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !16

._crit_edge526:                                   ; preds = %.lr.ph525, %._crit_edge521.._crit_edge526_crit_edge
  %153 = phi ptr [ %133, %._crit_edge521.._crit_edge526_crit_edge ], [ %135, %.lr.ph525 ]
  %.pre-phi644 = phi i32 [ %.pre643, %._crit_edge521.._crit_edge526_crit_edge ], [ %137, %.lr.ph525 ]
  %154 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %155 = load double, ptr %6, align 8, !tbaa !7
  %156 = fcmp ult double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %157, double %155
  %159 = load double, ptr %7, align 8, !tbaa !7
  %160 = fcmp ult double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %161, double %159
  %163 = fcmp oge double %158, %162
  %164 = select i1 %163, double %158, double %162
  %165 = sext i32 %63 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %32, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = fmul double %154, 8.000000e+00
  %172 = fcmp oge double %170, %164
  %173 = select i1 %172, double %170, double %164
  %174 = fmul double %171, %173
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 %63, ptr %24, align 4, !tbaa !3
  br i1 %.not475517, label %._crit_edge532, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %._crit_edge526
  %175 = zext nneg i32 %63 to i64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = tail call double @llvm.fabs.f64(double %177)
  %179 = fcmp ugt double %178, %174
  br i1 %179, label %._crit_edge532, label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph531.preheader
  %180 = sext i32 %.pre-phi644 to i64
  br label %186

.lr.ph531:                                        ; preds = %186
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598692, 1
  %181 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv598692
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fcmp ugt double %183, %174
  %185 = trunc nuw nsw i64 %indvars.iv.next599 to i32
  br i1 %184, label %.lr.ph531.._crit_edge532.loopexit_crit_edge, label %186

186:                                              ; preds = %.lr.ph694, %.lr.ph531
  %187 = phi i32 [ 2, %.lr.ph694 ], [ %185, %.lr.ph531 ]
  %indvars.iv596693 = phi i64 [ %180, %.lr.ph694 ], [ %indvars.iv.next597, %.lr.ph531 ]
  %indvars.iv598692 = phi i64 [ 2, %.lr.ph694 ], [ %indvars.iv.next599, %.lr.ph531 ]
  %indvars.iv.next597 = add nsw i64 %indvars.iv596693, -1
  %188 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv.next597
  store i32 %187, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv598692
  store i32 4, ptr %189, align 4, !tbaa !3
  %190 = icmp eq i64 %indvars.iv598692, %175
  br i1 %190, label %.loopexit493, label %.lr.ph531

.lr.ph531.._crit_edge532.loopexit_crit_edge:      ; preds = %.lr.ph531
  %191 = trunc nsw i64 %indvars.iv.next597 to i32
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %.lr.ph531.preheader, %.lr.ph531.._crit_edge532.loopexit_crit_edge, %._crit_edge526
  %.0428.lcssa = phi i32 [ 2, %._crit_edge526 ], [ %185, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ 2, %.lr.ph531.preheader ]
  %.0.lcssa = phi i32 [ %.pre-phi644, %._crit_edge526 ], [ %191, %.lr.ph531.._crit_edge532.loopexit_crit_edge ], [ %.pre-phi644, %.lr.ph531.preheader ]
  %.not478537.not = icmp sgt i32 %.0428.lcssa, %62
  br i1 %.not478537.not, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %._crit_edge532
  %192 = zext i32 %.0428.lcssa to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %272
  %193 = phi i32 [ %63, %.lr.ph541.preheader ], [ %273, %272 ]
  %indvars.iv603 = phi i64 [ %192, %.lr.ph541.preheader ], [ %indvars.iv.next604, %272 ]
  %.1539 = phi i32 [ %.0.lcssa, %.lr.ph541.preheader ], [ %.2, %272 ]
  %.1425538 = phi i32 [ %.0428.lcssa, %.lr.ph541.preheader ], [ %.2426, %272 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %194 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv603
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp ugt double %196, %174
  br i1 %197, label %204, label %198

198:                                              ; preds = %.lr.ph541
  %199 = add nsw i32 %.1539, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %47, i64 %200
  %202 = trunc nuw i64 %indvars.iv.next604 to i32
  store i32 %202, ptr %201, align 4, !tbaa !3
  %203 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv603
  store i32 4, ptr %203, align 4, !tbaa !3
  br label %272

204:                                              ; preds = %.lr.ph541
  %205 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv603
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = sext i32 %.1425538 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %32, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fsub double %206, %209
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = fcmp ugt double %211, %174
  %213 = trunc nuw i64 %indvars.iv.next604 to i32
  br i1 %212, label %260, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds [8 x i8], ptr %33, i64 %207
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %29, align 8, !tbaa !7
  store double %195, ptr %26, align 8, !tbaa !7
  %217 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %218 = load double, ptr %26, align 8, !tbaa !7
  %219 = fdiv double %218, %217
  store double %219, ptr %26, align 8, !tbaa !7
  %220 = load double, ptr %29, align 8, !tbaa !7
  %221 = fneg double %220
  %222 = fdiv double %221, %217
  store double %222, ptr %29, align 8, !tbaa !7
  store double %217, ptr %194, align 8, !tbaa !7
  store double 0.000000e+00, ptr %215, align 8, !tbaa !7
  %223 = getelementptr inbounds [4 x i8], ptr %48, i64 %207
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr [4 x i8], ptr %50, i64 %225
  %227 = getelementptr i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv603
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr [4 x i8], ptr %50, i64 %231
  %233 = getelementptr i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %.not479 = icmp sle i32 %228, %78
  %235 = sext i1 %.not479 to i32
  %spec.select = add nsw i32 %228, %235
  %.not480 = icmp sle i32 %234, %78
  %236 = sext i1 %.not480 to i32
  %.0438 = add nsw i32 %234, %236
  %237 = mul nsw i32 %spec.select, %34
  %238 = sext i32 %237 to i64
  %239 = getelementptr [8 x i8], ptr %36, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = mul nsw i32 %.0438, %34
  %242 = sext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr %36, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  call void @drot_(ptr noundef nonnull %28, ptr noundef %240, ptr noundef nonnull @c__1, ptr noundef %244, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %245 = add nsw i32 %spec.select, %37
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %39, i64 %246
  %248 = add nsw i32 %.0438, %37
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %39, i64 %249
  call void @drot_(ptr noundef nonnull %27, ptr noundef %247, ptr noundef nonnull %11, ptr noundef %250, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #6
  %251 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv603
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = getelementptr inbounds [4 x i8], ptr %51, i64 %207
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %.not481 = icmp eq i32 %252, %254
  br i1 %.not481, label %256, label %255

255:                                              ; preds = %214
  store i32 3, ptr %251, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %255, %214
  store i32 4, ptr %253, align 4, !tbaa !3
  %257 = add nsw i32 %.1539, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %47, i64 %258
  store i32 %.1425538, ptr %259, align 4, !tbaa !3
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %272

260:                                              ; preds = %204
  %261 = load i32, ptr %3, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4, !tbaa !3
  %263 = getelementptr inbounds [8 x i8], ptr %33, i64 %207
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = add nsw i32 %262, %41
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %43, i64 %266
  store double %264, ptr %267, align 8, !tbaa !7
  %268 = load double, ptr %208, align 8, !tbaa !7
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %40, i64 %269
  store double %268, ptr %270, align 8, !tbaa !7
  %271 = getelementptr inbounds [4 x i8], ptr %47, i64 %269
  store i32 %.1425538, ptr %271, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %256, %260, %198
  %.pre-phi = phi i32 [ %213, %256 ], [ %213, %260 ], [ %202, %198 ]
  %273 = phi i32 [ %.pre, %256 ], [ %193, %260 ], [ %193, %198 ]
  %.2426 = phi i32 [ %213, %256 ], [ %213, %260 ], [ %.1425538, %198 ]
  %.2 = phi i32 [ %257, %256 ], [ %.1539, %260 ], [ %199, %198 ]
  %.not478 = icmp slt i32 %.pre-phi, %273
  br i1 %.not478, label %.lr.ph541, label %._crit_edge542

._crit_edge542:                                   ; preds = %272, %._crit_edge532
  %274 = phi i32 [ %63, %._crit_edge532 ], [ %273, %272 ]
  %.1425.lcssa = phi i32 [ %.0428.lcssa, %._crit_edge532 ], [ %.2426, %272 ]
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4, !tbaa !3
  %277 = sext i32 %.1425.lcssa to i64
  %278 = getelementptr inbounds [8 x i8], ptr %33, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = add nsw i32 %276, %41
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %43, i64 %281
  store double %279, ptr %282, align 8, !tbaa !7
  %283 = getelementptr inbounds [8 x i8], ptr %32, i64 %277
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %40, i64 %285
  store double %284, ptr %286, align 8, !tbaa !7
  %287 = getelementptr inbounds [4 x i8], ptr %47, i64 %285
  store i32 %.1425.lcssa, ptr %287, align 4, !tbaa !3
  br label %.loopexit493

.loopexit493:                                     ; preds = %186, %._crit_edge542
  %288 = phi i32 [ %274, %._crit_edge542 ], [ %63, %186 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %.not482545 = icmp slt i32 %288, 2
  br i1 %.not482545, label %._crit_edge554.thread.critedge, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %.loopexit493
  %289 = add nuw i32 %288, 1
  %wide.trip.count612 = zext i32 %289 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %indvars.iv609 = phi i64 [ 2, %.lr.ph548.preheader ], [ %indvars.iv.next610, %.lr.ph548 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv609
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr [4 x i8], ptr %25, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !3
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge549.loopexit, label %.lr.ph548, !llvm.loop !17

._crit_edge549.loopexit:                          ; preds = %.lr.ph548
  %.pre636 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre637 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert638 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre639 = load i32, ptr %.phi.trans.insert638, align 8, !tbaa !3
  %297 = add nsw i32 %.pre636, 2
  store i32 2, ptr %31, align 16, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %297, ptr %298, align 4, !tbaa !3
  %299 = add nsw i32 %.pre637, %297
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %299, ptr %300, align 8, !tbaa !3
  %301 = add nsw i32 %.pre639, %299
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %301, ptr %302, align 4, !tbaa !3
  %303 = add nuw i32 %288, 1
  %wide.trip.count617 = zext i32 %303 to i64
  br label %.lr.ph553

._crit_edge554.thread.critedge:                   ; preds = %.loopexit493
  store i32 2, ptr %31, align 16, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %304, align 4, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %306, align 4, !tbaa !3
  store i32 %288, ptr %24, align 4, !tbaa !3
  br label %._crit_edge559

.lr.ph553:                                        ; preds = %._crit_edge549.loopexit, %.lr.ph553
  %indvars.iv614 = phi i64 [ 2, %._crit_edge549.loopexit ], [ %indvars.iv.next615, %.lr.ph553 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv614
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %51, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr [4 x i8], ptr %31, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %49, i64 %316
  %318 = trunc nuw nsw i64 %indvars.iv614 to i32
  store i32 %318, ptr %317, align 4, !tbaa !3
  %319 = add nsw i32 %315, 1
  store i32 %319, ptr %314, align 4, !tbaa !3
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.lr.ph558.preheader, label %.lr.ph553, !llvm.loop !18

.lr.ph558.preheader:                              ; preds = %.lr.ph553
  store i32 %288, ptr %24, align 4, !tbaa !3
  %320 = sext i32 %41 to i64
  %321 = sext i32 %44 to i64
  %invariant.gep680 = getelementptr [8 x i8], ptr %46, i64 %321
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv619 = phi i64 [ 2, %.lr.ph558.preheader ], [ %indvars.iv.next620, %.lr.ph558 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv619
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %32, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv619
  store double %326, ptr %327, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv619
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %47, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %48, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr [4 x i8], ptr %50, i64 %336
  %338 = getelementptr i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %.not489 = icmp sle i32 %339, %78
  %340 = sext i1 %.not489 to i32
  %spec.select490 = add nsw i32 %339, %340
  %341 = mul nsw i32 %spec.select490, %34
  %342 = sext i32 %341 to i64
  %343 = getelementptr [8 x i8], ptr %36, i64 %342
  %344 = getelementptr i8, ptr %343, i64 8
  %345 = mul nsw i64 %indvars.iv619, %320
  %346 = getelementptr [8 x i8], ptr %43, i64 %345
  %347 = getelementptr i8, ptr %346, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %344, ptr noundef nonnull @c__1, ptr noundef %347, ptr noundef nonnull @c__1) #6
  %348 = add nsw i32 %spec.select490, %37
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %39, i64 %349
  %gep681 = getelementptr [8 x i8], ptr %invariant.gep680, i64 %indvars.iv619
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %350, ptr noundef nonnull %11, ptr noundef %gep681, ptr noundef nonnull %16) #6
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %351 = load i32, ptr %24, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %.not484.not = icmp slt i64 %indvars.iv619, %352
  br i1 %.not484.not, label %.lr.ph558, label %._crit_edge559, !llvm.loop !19

._crit_edge559:                                   ; preds = %.lr.ph558, %._crit_edge554.thread.critedge
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %353 = fmul double %174, 5.000000e-01
  %354 = load double, ptr %153, align 8, !tbaa !7
  %355 = call double @llvm.fabs.f64(double %354)
  %356 = fcmp ugt double %355, %353
  br i1 %356, label %358, label %357

357:                                              ; preds = %._crit_edge559
  store double %353, ptr %153, align 8, !tbaa !7
  br label %358

358:                                              ; preds = %357, %._crit_edge559
  %359 = load i32, ptr %27, align 4, !tbaa !3
  %360 = load i32, ptr %28, align 4, !tbaa !3
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %358
  %363 = sext i32 %359 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %33, i64 %363
  %365 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %364) #6
  store double %365, ptr %5, align 8, !tbaa !7
  %366 = fcmp ugt double %365, %174
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %174, ptr %5, align 8, !tbaa !7
  br label %381

368:                                              ; preds = %362
  %369 = load double, ptr %30, align 8, !tbaa !7
  %370 = fdiv double %369, %365
  store double %370, ptr %26, align 8, !tbaa !7
  %371 = load i32, ptr %27, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %33, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fdiv double %374, %365
  store double %375, ptr %29, align 8, !tbaa !7
  br label %381

376:                                              ; preds = %358
  %377 = call double @llvm.fabs.f64(double %86)
  %378 = fcmp ugt double %377, %174
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  store double %174, ptr %5, align 8, !tbaa !7
  br label %381

380:                                              ; preds = %376
  store double %86, ptr %5, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %379, %380, %367, %368
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %24, align 4, !tbaa !3
  %384 = sext i32 %41 to i64
  %385 = getelementptr [8 x i8], ptr %43, i64 %384
  %386 = getelementptr i8, ptr %385, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %386, ptr noundef nonnull @c__1, ptr noundef nonnull %387, ptr noundef nonnull @c__1) #6
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #6
  %388 = add nsw i32 %78, %41
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %43, i64 %389
  store double 1.000000e+00, ptr %390, align 8, !tbaa !7
  %391 = load i32, ptr %27, align 4, !tbaa !3
  %392 = load i32, ptr %28, align 4, !tbaa !3
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %427

394:                                              ; preds = %381
  %.not487560 = icmp slt i32 %60, 0
  br i1 %.not487560, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %394
  %395 = load double, ptr %29, align 8, !tbaa !7
  %396 = fneg double %395
  %397 = load double, ptr %26, align 8, !tbaa !7
  %398 = sext i32 %37 to i64
  %399 = zext nneg i32 %78 to i64
  %400 = sext i32 %391 to i64
  %401 = sext i32 %44 to i64
  %wide.trip.count625 = zext i32 %79 to i64
  %invariant.gep682 = getelementptr [8 x i8], ptr %39, i64 %399
  %invariant.gep684 = getelementptr [8 x i8], ptr %39, i64 %400
  br label %402

402:                                              ; preds = %.lr.ph563, %402
  %indvars.iv622 = phi i64 [ 1, %.lr.ph563 ], [ %indvars.iv.next623, %402 ]
  %403 = mul nsw i64 %indvars.iv622, %398
  %gep683 = getelementptr [8 x i8], ptr %invariant.gep682, i64 %403
  %404 = load double, ptr %gep683, align 8, !tbaa !7
  %405 = fmul double %404, %396
  %gep685 = getelementptr [8 x i8], ptr %invariant.gep684, i64 %403
  store double %405, ptr %gep685, align 8, !tbaa !7
  %406 = load double, ptr %gep683, align 8, !tbaa !7
  %407 = fmul double %397, %406
  %408 = mul nsw i64 %indvars.iv622, %401
  %409 = getelementptr [8 x i8], ptr %46, i64 %408
  %410 = getelementptr i8, ptr %409, i64 8
  store double %407, ptr %410, align 8, !tbaa !7
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626 = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626, label %._crit_edge564, label %402, !llvm.loop !20

._crit_edge564:                                   ; preds = %402, %394
  store i32 %391, ptr %24, align 4, !tbaa !3
  %.not488565 = icmp sgt i32 %79, %391
  br i1 %.not488565, label %.loopexit492, label %.lr.ph568

.lr.ph568:                                        ; preds = %._crit_edge564
  %411 = load double, ptr %29, align 8, !tbaa !7
  %412 = load double, ptr %26, align 8, !tbaa !7
  %413 = sext i32 %79 to i64
  %414 = sext i32 %37 to i64
  %415 = sext i32 %391 to i64
  %416 = sext i32 %44 to i64
  %417 = add i32 %391, 1
  %invariant.gep686 = getelementptr [8 x i8], ptr %39, i64 %415
  br label %418

418:                                              ; preds = %.lr.ph568, %418
  %indvars.iv627 = phi i64 [ %413, %.lr.ph568 ], [ %indvars.iv.next628, %418 ]
  %419 = mul nsw i64 %indvars.iv627, %414
  %gep687 = getelementptr [8 x i8], ptr %invariant.gep686, i64 %419
  %420 = load double, ptr %gep687, align 8, !tbaa !7
  %421 = fmul double %411, %420
  %422 = mul nsw i64 %indvars.iv627, %416
  %423 = getelementptr [8 x i8], ptr %46, i64 %422
  %424 = getelementptr i8, ptr %423, i64 8
  store double %421, ptr %424, align 8, !tbaa !7
  %425 = load double, ptr %gep687, align 8, !tbaa !7
  %426 = fmul double %412, %425
  store double %426, ptr %gep687, align 8, !tbaa !7
  %indvars.iv.next628 = add nsw i64 %indvars.iv627, 1
  %lftr.wideiv630 = trunc i64 %indvars.iv.next628 to i32
  %exitcond631.not = icmp eq i32 %417, %lftr.wideiv630
  br i1 %exitcond631.not, label %.loopexit492, label %418, !llvm.loop !21

427:                                              ; preds = %381
  %428 = add nsw i32 %78, %37
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %39, i64 %429
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %430, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #6
  %.pre640 = load i32, ptr %27, align 4, !tbaa !3
  %.pre641 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit492

.loopexit492:                                     ; preds = %418, %._crit_edge564, %427
  %431 = phi i32 [ %.pre641, %427 ], [ %392, %._crit_edge564 ], [ %392, %418 ]
  %432 = phi i32 [ %.pre640, %427 ], [ %391, %._crit_edge564 ], [ %391, %418 ]
  %433 = icmp sgt i32 %432, %431
  br i1 %433, label %434, label %441

434:                                              ; preds = %.loopexit492
  %435 = add nsw i32 %432, %37
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %39, i64 %436
  %438 = add nsw i32 %432, %44
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %46, i64 %439
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %437, ptr noundef nonnull %11, ptr noundef %440, ptr noundef nonnull %16) #6
  %.pre642 = load i32, ptr %28, align 4, !tbaa !3
  br label %441

441:                                              ; preds = %434, %.loopexit492
  %442 = phi i32 [ %.pre642, %434 ], [ %431, %.loopexit492 ]
  %443 = load i32, ptr %3, align 4, !tbaa !3
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %.loopexit.loopexit

445:                                              ; preds = %441
  %446 = sub nsw i32 %442, %443
  store i32 %446, ptr %24, align 4, !tbaa !3
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %40, i64 %448
  %450 = getelementptr inbounds [8 x i8], ptr %32, i64 %448
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %449, ptr noundef nonnull @c__1, ptr noundef nonnull %450, ptr noundef nonnull @c__1) #6
  %451 = load i32, ptr %28, align 4, !tbaa !3
  %452 = load i32, ptr %3, align 4, !tbaa !3
  %453 = sub nsw i32 %451, %452
  store i32 %453, ptr %24, align 4, !tbaa !3
  %454 = add nsw i32 %452, 1
  %455 = mul nsw i32 %454, %41
  %456 = sext i32 %455 to i64
  %457 = getelementptr [8 x i8], ptr %43, i64 %456
  %458 = getelementptr i8, ptr %457, i64 8
  %459 = mul nsw i32 %454, %34
  %460 = sext i32 %459 to i64
  %461 = getelementptr [8 x i8], ptr %36, i64 %460
  %462 = getelementptr i8, ptr %461, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %458, ptr noundef nonnull %14, ptr noundef %462, ptr noundef nonnull %9) #6
  %463 = load i32, ptr %28, align 4, !tbaa !3
  %464 = load i32, ptr %3, align 4, !tbaa !3
  %465 = sub nsw i32 %463, %464
  store i32 %465, ptr %24, align 4, !tbaa !3
  %466 = add nsw i32 %464, 1
  %467 = add nsw i32 %466, %44
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %46, i64 %468
  %470 = add nsw i32 %466, %37
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %39, i64 %471
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %469, ptr noundef nonnull %16, ptr noundef %472, ptr noundef nonnull %11) #6
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %445, %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
