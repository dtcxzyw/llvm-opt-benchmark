; ModuleID = 'bench/openblas/original/dsyequb.ll'
source_filename = "bench/openblas/original/dsyequb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSYEQUB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"SAFEMIN\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyequb_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %.not502 = icmp eq i32 %20, 0
  br i1 %.not502, label %.thread.sink.split, label %21

21:                                               ; preds = %19, %9
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %26 = icmp slt i32 %25, %spec.select
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %24
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not503 = icmp eq i32 %.pr, 0
  br i1 %.not503, label %31, label %.thread

.thread.sink.split:                               ; preds = %24, %21, %19
  %.sink = phi i32 [ -1, %19 ], [ -2, %21 ], [ -4, %24 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %27
  %28 = phi i32 [ %.pr, %27 ], [ %.sink, %.thread.sink.split ]
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 7) #8
  br label %380

31:                                               ; preds = %27
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %380

36:                                               ; preds = %31
  %.not504536 = icmp slt i32 %33, 1
  br i1 %.not504536, label %._crit_edge, label %._crit_edge.thread

._crit_edge:                                      ; preds = %36
  %.not505 = icmp eq i32 %32, 0
  br label %.loopexit532

._crit_edge.thread:                               ; preds = %36
  %37 = zext nneg i32 %33 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %38, i1 false), !tbaa !7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %.not505738 = icmp eq i32 %32, 0
  %39 = sext i32 %13 to i64
  br i1 %.not505738, label %.lr.ph551.preheader, label %.preheader533.lr.ph

.preheader533.lr.ph:                              ; preds = %._crit_edge.thread
  %40 = add i32 %13, 1
  %41 = add nuw i32 %33, 1
  %wide.trip.count636 = zext i32 %41 to i64
  br label %.preheader533

.preheader533:                                    ; preds = %.preheader533.lr.ph, %._crit_edge541
  %indvars.iv633 = phi i64 [ 1, %.preheader533.lr.ph ], [ %indvars.iv.next634, %._crit_edge541 ]
  %.not523.not538 = icmp samesign ugt i64 %indvars.iv633, 1
  br i1 %.not523.not538, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %.preheader533
  %42 = mul nsw i64 %indvars.iv633, %39
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv633
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph540, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph540 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %47 = load double, ptr %gep, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  %51 = fcmp oge double %46, %50
  %52 = select i1 %51, double %46, double %50
  store double %52, ptr %45, align 8, !tbaa !7
  %53 = load double, ptr %43, align 8, !tbaa !7
  %54 = load double, ptr %gep, align 8, !tbaa !7
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = fcmp oge double %53, %57
  %59 = select i1 %58, double %53, double %57
  store double %59, ptr %43, align 8, !tbaa !7
  %60 = load double, ptr %6, align 8, !tbaa !7
  %61 = load double, ptr %gep, align 8, !tbaa !7
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %61, double %63
  %65 = fcmp oge double %60, %64
  %66 = select i1 %65, double %60, double %64
  store double %66, ptr %6, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv633
  br i1 %exitcond.not, label %._crit_edge541, label %44, !llvm.loop !9

._crit_edge541:                                   ; preds = %44, %.preheader533
  %67 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv633
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = trunc nuw nsw i64 %indvars.iv633 to i32
  %70 = mul i32 %40, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %15, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  %77 = fcmp oge double %68, %76
  %78 = select i1 %77, double %68, double %76
  store double %78, ptr %67, align 8, !tbaa !7
  %79 = load double, ptr %6, align 8, !tbaa !7
  %80 = load double, ptr %72, align 8, !tbaa !7
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %80, double %82
  %84 = fcmp oge double %79, %83
  %85 = select i1 %84, double %79, double %83
  store double %85, ptr %6, align 8, !tbaa !7
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit532, label %.preheader533, !llvm.loop !11

.lr.ph551.preheader:                              ; preds = %._crit_edge.thread
  %86 = add nuw i32 %33, 1
  %87 = zext nneg i32 %33 to i64
  %wide.trip.count = zext i32 %86 to i64
  br label %.lr.ph551

.loopexit531:                                     ; preds = %.lr.ph547, %.lr.ph551
  %indvars.iv.next639 = add nuw i32 %indvars.iv638, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count
  br i1 %exitcond647.not, label %.loopexit532, label %.lr.ph551, !llvm.loop !12

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %.loopexit531
  %indvars.iv644 = phi i64 [ 1, %.lr.ph551.preheader ], [ %indvars.iv.next645, %.loopexit531 ]
  %indvars.iv638 = phi i32 [ 2, %.lr.ph551.preheader ], [ %indvars.iv.next639, %.loopexit531 ]
  %indvars646 = trunc i64 %indvars.iv644 to i32
  %88 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv644
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = mul nsw i32 %13, %indvars646
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv644
  %93 = getelementptr [8 x i8], ptr %92, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = fcmp oge double %89, %97
  %99 = select i1 %98, double %89, double %97
  store double %99, ptr %88, align 8, !tbaa !7
  %100 = load double, ptr %6, align 8, !tbaa !7
  %101 = load double, ptr %93, align 8, !tbaa !7
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = fcmp oge double %100, %104
  %106 = select i1 %105, double %100, double %104
  store double %106, ptr %6, align 8, !tbaa !7
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %.not507544.not = icmp samesign ult i64 %indvars.iv644, %87
  br i1 %.not507544.not, label %.lr.ph547.preheader, label %.loopexit531

.lr.ph547.preheader:                              ; preds = %.lr.ph551
  %107 = mul nsw i64 %indvars.iv644, %39
  %108 = sext i32 %indvars.iv638 to i64
  %invariant.gep762 = getelementptr [8 x i8], ptr %15, i64 %107
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.lr.ph547
  %indvars.iv640 = phi i64 [ %108, %.lr.ph547.preheader ], [ %indvars.iv.next641, %.lr.ph547 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv640
  %110 = load double, ptr %109, align 8, !tbaa !7
  %gep763 = getelementptr [8 x i8], ptr %invariant.gep762, i64 %indvars.iv640
  %111 = load double, ptr %gep763, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = fcmp oge double %110, %114
  %116 = select i1 %115, double %110, double %114
  store double %116, ptr %109, align 8, !tbaa !7
  %117 = load double, ptr %88, align 8, !tbaa !7
  %118 = load double, ptr %gep763, align 8, !tbaa !7
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  %122 = fcmp oge double %117, %121
  %123 = select i1 %122, double %117, double %121
  store double %123, ptr %88, align 8, !tbaa !7
  %124 = load double, ptr %6, align 8, !tbaa !7
  %125 = load double, ptr %gep763, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fcmp oge double %124, %128
  %130 = select i1 %129, double %124, double %128
  store double %130, ptr %6, align 8, !tbaa !7
  %indvars.iv.next641 = add nsw i64 %indvars.iv640, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next641 to i32
  %exitcond643.not = icmp eq i32 %86, %lftr.wideiv
  br i1 %exitcond643.not, label %.loopexit531, label %.lr.ph547, !llvm.loop !13

.loopexit532:                                     ; preds = %._crit_edge541, %.loopexit531, %._crit_edge
  %.not505739 = phi i1 [ %.not505, %._crit_edge ], [ true, %.loopexit531 ], [ false, %._crit_edge541 ]
  br i1 %.not504536, label %._crit_edge556, label %.lr.ph555.preheader

.lr.ph555.preheader:                              ; preds = %.loopexit532
  %131 = add nuw i32 %33, 1
  %wide.trip.count651 = zext i32 %131 to i64
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %indvars.iv648 = phi i64 [ 1, %.lr.ph555.preheader ], [ %indvars.iv.next649, %.lr.ph555 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv648
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fdiv double 1.000000e+00, %133
  store double %134, ptr %132, align 8, !tbaa !7
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge556, label %.lr.ph555, !llvm.loop !14

._crit_edge556:                                   ; preds = %.lr.ph555, %.loopexit532
  %135 = sitofp i32 %33 to double
  %136 = fmul nnan double %135, 2.000000e+00
  %137 = tail call double @sqrt(double noundef %136) #8, !tbaa !3
  %138 = fdiv double 1.000000e+00, %137
  %139 = add i32 %13, 1
  %140 = sext i32 %13 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %._crit_edge556, %._crit_edge609
  %142 = phi i32 [ %.pre, %._crit_edge556 ], [ %341, %._crit_edge609 ]
  %.0497611 = phi i32 [ 1, %._crit_edge556 ], [ %342, %._crit_edge609 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %.not510557 = icmp slt i32 %142, 1
  br i1 %.not510557, label %._crit_edge581, label %._crit_edge561.thread

._crit_edge561.thread:                            ; preds = %141
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %144, i1 false), !tbaa !7
  %145 = add nuw i32 %142, 1
  br i1 %.not505739, label %.lr.ph575.preheader, label %.preheader528.preheader

.preheader528.preheader:                          ; preds = %._crit_edge561.thread
  %wide.trip.count664 = zext i32 %145 to i64
  br label %.preheader528

.preheader528:                                    ; preds = %.preheader528.preheader, %._crit_edge565
  %indvars.iv661 = phi i64 [ 1, %.preheader528.preheader ], [ %indvars.iv.next662, %._crit_edge565 ]
  %.not522.not562 = icmp samesign ugt i64 %indvars.iv661, 1
  br i1 %.not522.not562, label %.lr.ph564, label %.preheader528.._crit_edge565_crit_edge

.preheader528.._crit_edge565_crit_edge:           ; preds = %.preheader528
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv661
  %.pre725 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %._crit_edge565

.lr.ph564:                                        ; preds = %.preheader528
  %146 = mul nsw i64 %indvars.iv661, %140
  %147 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv661
  %148 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv661
  %invariant.gep764 = getelementptr [8 x i8], ptr %15, i64 %146
  br label %149

149:                                              ; preds = %.lr.ph564, %149
  %indvars.iv656 = phi i64 [ 1, %.lr.ph564 ], [ %indvars.iv.next657, %149 ]
  %gep765 = getelementptr [8 x i8], ptr %invariant.gep764, i64 %indvars.iv656
  %150 = load double, ptr %gep765, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = load double, ptr %147, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv656
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = call double @llvm.fmuladd.f64(double %153, double %154, double %156)
  store double %157, ptr %155, align 8, !tbaa !7
  %158 = load double, ptr %gep765, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv656
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = load double, ptr %148, align 8, !tbaa !7
  %165 = call double @llvm.fmuladd.f64(double %161, double %163, double %164)
  store double %165, ptr %148, align 8, !tbaa !7
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %indvars.iv661
  br i1 %exitcond660.not, label %._crit_edge565, label %149, !llvm.loop !15

._crit_edge565:                                   ; preds = %149, %.preheader528.._crit_edge565_crit_edge
  %166 = phi double [ %.pre725, %.preheader528.._crit_edge565_crit_edge ], [ %165, %149 ]
  %167 = trunc nuw nsw i64 %indvars.iv661 to i32
  %168 = mul i32 %139, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %15, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv661
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv661
  %178 = call double @llvm.fmuladd.f64(double %174, double %176, double %166)
  store double %178, ptr %177, align 8, !tbaa !7
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %.lr.ph580.preheader, label %.preheader528, !llvm.loop !16

.lr.ph575.preheader:                              ; preds = %._crit_edge561.thread
  %179 = zext nneg i32 %142 to i64
  %wide.trip.count676 = zext i32 %145 to i64
  br label %.lr.ph575

.loopexit527:                                     ; preds = %.lr.ph571, %.lr.ph575
  %indvars.iv.next667 = add nuw i32 %indvars.iv666, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.lr.ph580.preheader, label %.lr.ph575, !llvm.loop !17

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %.loopexit527
  %indvars.iv673 = phi i64 [ 1, %.lr.ph575.preheader ], [ %indvars.iv.next674, %.loopexit527 ]
  %indvars.iv666 = phi i32 [ 2, %.lr.ph575.preheader ], [ %indvars.iv.next667, %.loopexit527 ]
  %indvars675 = trunc i64 %indvars.iv673 to i32
  %180 = mul nsw i32 %13, %indvars675
  %181 = sext i32 %180 to i64
  %182 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv673
  %183 = getelementptr [8 x i8], ptr %182, i64 %181
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv673
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv673
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = call double @llvm.fmuladd.f64(double %187, double %189, double %191)
  store double %192, ptr %190, align 8, !tbaa !7
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.not512568.not = icmp samesign ult i64 %indvars.iv673, %179
  br i1 %.not512568.not, label %.lr.ph571.preheader, label %.loopexit527

.lr.ph571.preheader:                              ; preds = %.lr.ph575
  %193 = mul nsw i64 %indvars.iv673, %140
  %194 = sext i32 %indvars.iv666 to i64
  %invariant.gep766 = getelementptr [8 x i8], ptr %15, i64 %193
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %indvars.iv668 = phi i64 [ %194, %.lr.ph571.preheader ], [ %indvars.iv.next669, %.lr.ph571 ]
  %gep767 = getelementptr [8 x i8], ptr %invariant.gep766, i64 %indvars.iv668
  %195 = load double, ptr %gep767, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = load double, ptr %188, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv668
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = call double @llvm.fmuladd.f64(double %198, double %199, double %201)
  store double %202, ptr %200, align 8, !tbaa !7
  %203 = load double, ptr %gep767, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv668
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = load double, ptr %190, align 8, !tbaa !7
  %210 = call double @llvm.fmuladd.f64(double %206, double %208, double %209)
  store double %210, ptr %190, align 8, !tbaa !7
  %indvars.iv.next669 = add nsw i64 %indvars.iv668, 1
  %lftr.wideiv671 = trunc i64 %indvars.iv.next669 to i32
  %exitcond672.not = icmp eq i32 %145, %lftr.wideiv671
  br i1 %exitcond672.not, label %.loopexit527, label %.lr.ph571, !llvm.loop !18

.lr.ph580.preheader:                              ; preds = %._crit_edge565, %.loopexit527
  %211 = add nuw i32 %142, 1
  %wide.trip.count681 = zext i32 %211 to i64
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %indvars.iv678 = phi i64 [ 1, %.lr.ph580.preheader ], [ %indvars.iv.next679, %.lr.ph580 ]
  %.1578 = phi double [ 0.000000e+00, %.lr.ph580.preheader ], [ %216, %.lr.ph580 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv678
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv678
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = call double @llvm.fmuladd.f64(double %213, double %215, double %.1578)
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge581, label %.lr.ph580, !llvm.loop !19

._crit_edge581:                                   ; preds = %.lr.ph580, %141
  %.1.lcssa = phi double [ 0.000000e+00, %141 ], [ %216, %.lr.ph580 ]
  %217 = sitofp i32 %142 to double
  %218 = fdiv double %.1.lcssa, %217
  %219 = shl i32 %142, 1
  %.not515.not582 = icmp slt i32 %142, %219
  br i1 %.not515.not582, label %.lr.ph585, label %._crit_edge581.._crit_edge586_crit_edge

._crit_edge581.._crit_edge586_crit_edge:          ; preds = %._crit_edge581
  %.pre726 = sext i32 %142 to i64
  br label %._crit_edge586

.lr.ph585:                                        ; preds = %._crit_edge581
  %220 = fneg double %218
  %221 = sext i32 %142 to i64
  %wide.trip.count686 = sext i32 %219 to i64
  br label %222

222:                                              ; preds = %.lr.ph585, %222
  %indvars.iv683 = phi i64 [ %221, %.lr.ph585 ], [ %indvars.iv.next684, %222 ]
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, 1
  %223 = sub nsw i64 %indvars.iv.next684, %221
  %224 = getelementptr inbounds [8 x i8], ptr %16, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = getelementptr inbounds [8 x i8], ptr %17, i64 %223
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = call double @llvm.fmuladd.f64(double %225, double %227, double %220)
  %229 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv683
  store double %228, ptr %229, align 8, !tbaa !7
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge586, label %222, !llvm.loop !20

._crit_edge586:                                   ; preds = %222, %._crit_edge581.._crit_edge586_crit_edge
  %.pre-phi = phi i64 [ %.pre726, %._crit_edge581.._crit_edge586_crit_edge ], [ %221, %222 ]
  %230 = getelementptr [8 x i8], ptr %17, i64 %.pre-phi
  %231 = getelementptr i8, ptr %230, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %231, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %232 = load double, ptr %11, align 8, !tbaa !7
  %233 = load double, ptr %12, align 8, !tbaa !7
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %233, %235
  %237 = call double @sqrt(double noundef %236) #8, !tbaa !3
  %238 = fmul double %232, %237
  %239 = fmul double %138, %218
  %240 = fcmp olt double %238, %239
  br i1 %240, label %343, label %241

241:                                              ; preds = %._crit_edge586
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %.not516603 = icmp slt i32 %242, 1
  br i1 %.not516603, label %._crit_edge609, label %.lr.ph608.preheader

.lr.ph608.preheader:                              ; preds = %241
  %243 = add nuw i32 %242, 2
  %wide.trip.count717 = zext i32 %243 to i64
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.loopexit
  %244 = phi i32 [ %242, %.lr.ph608.preheader ], [ %334, %.loopexit ]
  %indvars.iv712 = phi i64 [ 2, %.lr.ph608.preheader ], [ %indvars.iv.next713, %.loopexit ]
  %indvars.iv695 = phi i64 [ 1, %.lr.ph608.preheader ], [ %indvars.iv.next696, %.loopexit ]
  %.3606 = phi double [ %218, %.lr.ph608.preheader ], [ %340, %.loopexit ]
  %indvars716 = trunc i64 %indvars.iv695 to i32
  %245 = mul nsw i64 %indvars.iv695, %140
  %246 = mul nsw i32 %13, %indvars716
  %247 = sext i32 %246 to i64
  %248 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv695
  %249 = getelementptr [8 x i8], ptr %248, i64 %247
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv695
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = add nsw i32 %244, -1
  %257 = sitofp i32 %256 to double
  %258 = add nsw i32 %244, -2
  %259 = sitofp i32 %258 to double
  %260 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv695
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fneg double %253
  %263 = call double @llvm.fmuladd.f64(double %262, double %255, double %261)
  %264 = fmul double %263, %259
  %265 = fneg double %255
  %266 = fmul double %253, %265
  %267 = fmul double %261, 2.000000e+00
  %268 = fmul double %255, %267
  %269 = call double @llvm.fmuladd.f64(double %266, double %255, double %268)
  %270 = sitofp i32 %244 to double
  %271 = fneg double %270
  %272 = call double @llvm.fmuladd.f64(double %271, double %.3606, double %269)
  %273 = fmul double %272, 4.000000e+00
  %274 = fneg double %257
  %275 = fmul double %253, %274
  %276 = fmul double %275, %273
  %277 = call double @llvm.fmuladd.f64(double %264, double %264, double %276)
  %278 = fcmp ugt double %277, 0.000000e+00
  br i1 %278, label %280, label %279

279:                                              ; preds = %.lr.ph608
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %380

280:                                              ; preds = %.lr.ph608
  %281 = fmul double %272, -2.000000e+00
  %282 = call double @sqrt(double noundef %277) #8, !tbaa !3
  %283 = fadd double %264, %282
  %284 = fdiv double %281, %283
  %285 = fsub double %284, %255
  br i1 %.not505739, label %.preheader.preheader, label %.preheader526.preheader

.preheader526.preheader:                          ; preds = %280
  %invariant.gep768 = getelementptr [8 x i8], ptr %15, i64 %245
  br label %.preheader526

.preheader.preheader:                             ; preds = %280
  %invariant.gep772 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv695
  br label %.preheader

.preheader526:                                    ; preds = %.preheader526.preheader, %.preheader526
  %indvars.iv688 = phi i64 [ 1, %.preheader526.preheader ], [ %indvars.iv.next689, %.preheader526 ]
  %.0477588 = phi double [ 0.000000e+00, %.preheader526.preheader ], [ %292, %.preheader526 ]
  %gep769 = getelementptr [8 x i8], ptr %invariant.gep768, i64 %indvars.iv688
  %286 = load double, ptr %gep769, align 8, !tbaa !7
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fneg double %286
  %289 = select i1 %287, double %286, double %288
  %290 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv688
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = call double @llvm.fmuladd.f64(double %291, double %289, double %.0477588)
  %293 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv688
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = call double @llvm.fmuladd.f64(double %285, double %289, double %294)
  store double %295, ptr %293, align 8, !tbaa !7
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next689, %indvars.iv712
  br i1 %exitcond694.not, label %296, label %.preheader526, !llvm.loop !21

296:                                              ; preds = %.preheader526
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %.not520.not589 = icmp slt i64 %indvars.iv695, %298
  br i1 %.not520.not589, label %.lr.ph593.preheader, label %.loopexit

.lr.ph593.preheader:                              ; preds = %296
  %wide.trip.count700 = zext i32 %297 to i64
  %invariant.gep770 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv695
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.lr.ph593
  %indvars.iv697 = phi i64 [ %indvars.iv695, %.lr.ph593.preheader ], [ %indvars.iv.next698, %.lr.ph593 ]
  %.1478591 = phi double [ %292, %.lr.ph593.preheader ], [ %306, %.lr.ph593 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %299 = mul nsw i64 %indvars.iv.next698, %140
  %gep771 = getelementptr [8 x i8], ptr %invariant.gep770, i64 %299
  %300 = load double, ptr %gep771, align 8, !tbaa !7
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv697
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = call double @llvm.fmuladd.f64(double %305, double %303, double %.1478591)
  %307 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv697
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = call double @llvm.fmuladd.f64(double %285, double %303, double %308)
  store double %309, ptr %307, align 8, !tbaa !7
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit, label %.lr.ph593, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv702 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next703, %.preheader ]
  %.3480596 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %317, %.preheader ]
  %310 = mul nsw i64 %indvars.iv702, %140
  %gep773 = getelementptr [8 x i8], ptr %invariant.gep772, i64 %310
  %311 = load double, ptr %gep773, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv702
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = call double @llvm.fmuladd.f64(double %316, double %314, double %.3480596)
  %318 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv702
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = call double @llvm.fmuladd.f64(double %285, double %314, double %319)
  store double %320, ptr %318, align 8, !tbaa !7
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %indvars.iv712
  br i1 %exitcond706.not, label %321, label %.preheader, !llvm.loop !23

321:                                              ; preds = %.preheader
  %322 = load i32, ptr %1, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %.not518.not597 = icmp slt i64 %indvars.iv695, %323
  br i1 %.not518.not597, label %.lr.ph601.preheader, label %.loopexit

.lr.ph601.preheader:                              ; preds = %321
  %wide.trip.count710 = zext i32 %322 to i64
  %invariant.gep774 = getelementptr [8 x i8], ptr %15, i64 %245
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %.lr.ph601
  %indvars.iv707 = phi i64 [ %indvars.iv695, %.lr.ph601.preheader ], [ %indvars.iv.next708, %.lr.ph601 ]
  %.4599 = phi double [ %317, %.lr.ph601.preheader ], [ %330, %.lr.ph601 ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %gep775 = getelementptr [8 x i8], ptr %invariant.gep774, i64 %indvars.iv.next708
  %324 = load double, ptr %gep775, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv707
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = call double @llvm.fmuladd.f64(double %329, double %327, double %.4599)
  %331 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv707
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = call double @llvm.fmuladd.f64(double %285, double %327, double %332)
  store double %333, ptr %331, align 8, !tbaa !7
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph601, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph593, %.lr.ph601, %296, %321
  %334 = phi i32 [ %322, %.lr.ph601 ], [ %322, %321 ], [ %297, %296 ], [ %297, %.lr.ph593 ]
  %.2479 = phi double [ %330, %.lr.ph601 ], [ %317, %321 ], [ %292, %296 ], [ %306, %.lr.ph593 ]
  %335 = load double, ptr %260, align 8, !tbaa !7
  %336 = fadd double %.2479, %335
  %337 = fmul double %285, %336
  %338 = sitofp i32 %334 to double
  %339 = fdiv double %337, %338
  %340 = fadd double %.3606, %339
  store double %284, ptr %254, align 8, !tbaa !7
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge609, label %.lr.ph608, !llvm.loop !25

._crit_edge609:                                   ; preds = %.loopexit, %241
  %341 = phi i32 [ %242, %241 ], [ %334, %.loopexit ]
  %.3.lcssa = phi double [ %218, %241 ], [ %340, %.loopexit ]
  %342 = add nuw nsw i32 %.0497611, 1
  %exitcond719.not = icmp eq i32 %342, 101
  br i1 %exitcond719.not, label %343, label %141, !llvm.loop !26

343:                                              ; preds = %._crit_edge609, %._crit_edge586
  %.2 = phi double [ %218, %._crit_edge586 ], [ %.3.lcssa, %._crit_edge609 ]
  %344 = call double @dlamch_(ptr noundef nonnull @.str.3) #8
  %345 = fdiv double 1.000000e+00, %344
  %346 = call double @sqrt(double noundef %.2) #8, !tbaa !3
  %347 = fdiv double 1.000000e+00, %346
  %348 = call double @dlamch_(ptr noundef nonnull @.str.4) #8
  %349 = call double @log(double noundef %348) #8, !tbaa !3
  %350 = fdiv double 1.000000e+00, %349
  %351 = load i32, ptr %1, align 4, !tbaa !3
  %.not521612 = icmp slt i32 %351, 1
  br i1 %.not521612, label %._crit_edge618, label %.lr.ph617

.lr.ph617:                                        ; preds = %343
  %352 = fdiv double 1.000000e+00, %348
  %353 = add nuw i32 %351, 1
  %wide.trip.count723 = zext i32 %353 to i64
  br label %354

354:                                              ; preds = %.lr.ph617, %dpow_ui.exit
  %indvars.iv720 = phi i64 [ 1, %.lr.ph617 ], [ %indvars.iv.next721, %dpow_ui.exit ]
  %.0495614 = phi double [ 0.000000e+00, %.lr.ph617 ], [ %374, %dpow_ui.exit ]
  %.0496613 = phi double [ %345, %.lr.ph617 ], [ %372, %dpow_ui.exit ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv720
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fmul double %347, %356
  %358 = call double @log(double noundef %357) #8, !tbaa !3
  %359 = fmul double %350, %358
  %360 = fptosi double %359 to i32
  %.not.i = icmp eq i32 %360, 0
  br i1 %.not.i, label %dpow_ui.exit, label %361

361:                                              ; preds = %354
  %362 = icmp slt i32 %360, 0
  %.013.i = select i1 %362, double %352, double %348
  %.012.i = call i32 @llvm.abs.i32(i32 %360, i1 true)
  %363 = zext nneg i32 %.012.i to i64
  %364 = and i64 %363, 1
  %.not1719.i = icmp eq i64 %364, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %365 = lshr i64 %363, 1
  %.not1821.i = icmp eq i64 %365, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %361, %.lr.ph.i
  %366 = phi i64 [ %370, %.lr.ph.i ], [ %365, %361 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %361 ]
  %.11422.i = phi double [ %367, %.lr.ph.i ], [ %.013.i, %361 ]
  %367 = fmul double %.11422.i, %.11422.i
  %368 = and i64 %366, 1
  %.not17.i = icmp eq i64 %368, 0
  %369 = fmul double %spec.select23.i, %367
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %369
  %370 = lshr i64 %366, 1
  %.not18.i = icmp eq i64 %370, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %354, %361
  %.011.i = phi double [ 1.000000e+00, %354 ], [ %spec.select20.i, %361 ], [ %spec.select.i, %.lr.ph.i ]
  store double %.011.i, ptr %355, align 8, !tbaa !7
  %371 = fcmp ole double %.0496613, %.011.i
  %372 = select i1 %371, double %.0496613, double %.011.i
  %373 = fcmp oge double %.0495614, %.011.i
  %374 = select i1 %373, double %.0495614, double %.011.i
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge618, label %354, !llvm.loop !27

._crit_edge618:                                   ; preds = %dpow_ui.exit, %343
  %.0496.lcssa = phi double [ %345, %343 ], [ %372, %dpow_ui.exit ]
  %.0495.lcssa = phi double [ 0.000000e+00, %343 ], [ %374, %dpow_ui.exit ]
  %375 = fcmp oge double %.0496.lcssa, %344
  %376 = select i1 %375, double %.0496.lcssa, double %344
  %377 = fcmp ole double %.0495.lcssa, %345
  %378 = select i1 %377, double %.0495.lcssa, double %345
  %379 = fdiv double %376, %378
  store double %379, ptr %5, align 8, !tbaa !7
  br label %380

380:                                              ; preds = %._crit_edge618, %279, %35, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
