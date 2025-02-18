; ModuleID = 'bench/openblas/original/dporfs.ll'
source_filename = "bench/openblas/original/dporfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPORFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dporfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #5
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %narrow392 = xor i32 %20, -1
  %21 = sext i32 %narrow392 to i64
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %23, -1
  %24 = sext i32 %narrow to i64
  %25 = getelementptr inbounds double, ptr %7, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %narrow388 = xor i32 %26, -1
  %27 = sext i32 %narrow388 to i64
  %28 = getelementptr inbounds double, ptr %9, i64 %27
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  %31 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %16
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not389 = icmp eq i32 %34, 0
  br i1 %.not389, label %.thread.sink.split, label %35

35:                                               ; preds = %33, %16
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread.sink.split, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %43 = icmp slt i32 %42, %spec.select
  br i1 %43, label %.thread.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %spec.select
  br i1 %46, label %.thread.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %spec.select
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %spec.select
  br i1 %52, label %.thread.sink.split, label %53

53:                                               ; preds = %50
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %.not390 = icmp eq i32 %.pr, 0
  br i1 %.not390, label %57, label %.thread

.thread.sink.split:                               ; preds = %50, %47, %44, %41, %38, %35, %33
  %.sink = phi i32 [ -1, %33 ], [ -2, %35 ], [ -3, %38 ], [ -5, %41 ], [ -7, %44 ], [ -9, %47 ], [ -11, %50 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %53
  %54 = phi i32 [ %.pr, %53 ], [ %.sink, %.thread.sink.split ]
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %.loopexit

57:                                               ; preds = %53
  %58 = icmp eq i32 %36, 0
  %.not404484 = icmp eq i32 %39, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br i1 %.not404484, label %.loopexit, label %64

60:                                               ; preds = %57
  br i1 %.not404484, label %.loopexit, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %60
  %61 = add nuw i32 %39, 1
  %wide.trip.count547 = zext i32 %61 to i64
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %.lr.ph487
  %indvars.iv544 = phi i64 [ 1, %.lr.ph487.preheader ], [ %indvars.iv.next545, %.lr.ph487 ]
  %62 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv544
  store double 0.000000e+00, ptr %62, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv544
  store double 0.000000e+00, ptr %63, align 8, !tbaa !7
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit, label %.lr.ph487, !llvm.loop !9

64:                                               ; preds = %59
  %65 = add nuw nsw i32 %36, 1
  %66 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %68 = uitofp nneg i32 %65 to double
  %69 = fmul double %67, %68
  %70 = fdiv double %69, %66
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep480 = getelementptr i8, ptr %25, i64 8
  %.not391482 = icmp slt i32 %71, 1
  br i1 %.not391482, label %.loopexit, label %.preheader413.lr.ph

.preheader413.lr.ph:                              ; preds = %64
  %invariant.gep445 = getelementptr i8, ptr %28, i64 8
  %72 = add i32 %20, 1
  %73 = fmul double %66, %68
  %74 = sext i32 %20 to i64
  %75 = sext i32 %23 to i64
  %76 = sext i32 %26 to i64
  %77 = zext nneg i32 %71 to i64
  br label %.preheader413

.preheader413:                                    ; preds = %.preheader413.lr.ph, %._crit_edge478.thread
  %indvars.iv541 = phi i64 [ 1, %.preheader413.lr.ph ], [ %indvars.iv.next542, %._crit_edge478.thread ]
  %78 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv541
  %79 = mul nsw i64 %indvars.iv541, %75
  %gep481 = getelementptr double, ptr %invariant.gep480, i64 %79
  %80 = mul nsw i64 %indvars.iv541, %76
  %gep446 = getelementptr double, ptr %invariant.gep445, i64 %80
  %invariant.gep = getelementptr double, ptr %25, i64 %79
  %invariant.gep563 = getelementptr double, ptr %28, i64 %80
  %invariant.gep561 = getelementptr double, ptr %28, i64 %80
  %invariant.gep569 = getelementptr double, ptr %28, i64 %80
  %invariant.gep567 = getelementptr double, ptr %28, i64 %80
  br label %81

81:                                               ; preds = %.preheader413, %191
  %.0366 = phi i32 [ %196, %191 ], [ 1, %.preheader413 ]
  %.0 = phi double [ %195, %191 ], [ 3.000000e+00, %.preheader413 ]
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %gep = getelementptr double, ptr %13, i64 %83
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep481, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %gep448 = getelementptr double, ptr %13, i64 %85
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep446, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %gep448, ptr noundef nonnull @c__1) #5
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %.not393417 = icmp slt i32 %86, 1
  br i1 %.not393417, label %._crit_edge443, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %87 = add nuw i32 %86, 1
  %wide.trip.count = zext i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep558 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %88 = load double, ptr %gep558, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %91, ptr %92, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %93 = add nuw i32 %86, 1
  br i1 %.not, label %.lr.ph437.preheader, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %._crit_edge
  %wide.trip.count502 = zext i32 %93 to i64
  br label %.lr.ph427

.lr.ph437.preheader:                              ; preds = %._crit_edge
  %94 = zext nneg i32 %86 to i64
  %wide.trip.count513 = zext i32 %93 to i64
  br label %.lr.ph437

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %._crit_edge424
  %indvars.iv499 = phi i64 [ 1, %.lr.ph427.preheader ], [ %indvars.iv.next500, %._crit_edge424 ]
  %gep564 = getelementptr double, ptr %invariant.gep563, i64 %indvars.iv499
  %95 = load double, ptr %gep564, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %.not403.not419 = icmp samesign ugt i64 %indvars.iv499, 1
  br i1 %.not403.not419, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.lr.ph427
  %99 = mul nsw i64 %indvars.iv499, %74
  %invariant.gep559 = getelementptr double, ptr %22, i64 %99
  br label %100

100:                                              ; preds = %.lr.ph423, %100
  %indvars.iv494 = phi i64 [ 1, %.lr.ph423 ], [ %indvars.iv.next495, %100 ]
  %.0367421 = phi double [ 0.000000e+00, %.lr.ph423 ], [ %116, %100 ]
  %gep560 = getelementptr double, ptr %invariant.gep559, i64 %indvars.iv494
  %101 = load double, ptr %gep560, align 8, !tbaa !7
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv494
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = call double @llvm.fmuladd.f64(double %104, double %98, double %106)
  store double %107, ptr %105, align 8, !tbaa !7
  %108 = load double, ptr %gep560, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %gep562 = getelementptr double, ptr %invariant.gep561, i64 %indvars.iv494
  %112 = load double, ptr %gep562, align 8, !tbaa !7
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %115, double %.0367421)
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %indvars.iv499
  br i1 %exitcond498.not, label %._crit_edge424, label %100, !llvm.loop !12

._crit_edge424:                                   ; preds = %100, %.lr.ph427
  %.0367.lcssa = phi double [ 0.000000e+00, %.lr.ph427 ], [ %116, %100 ]
  %117 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv499
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = trunc nuw nsw i64 %indvars.iv499 to i32
  %120 = mul i32 %72, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %22, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = call double @llvm.fmuladd.f64(double %126, double %98, double %118)
  %128 = fadd double %.0367.lcssa, %127
  store double %128, ptr %117, align 8, !tbaa !7
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.lr.ph442.preheader, label %.lr.ph427, !llvm.loop !13

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %._crit_edge433
  %indvars.iv510 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next511, %._crit_edge433 ]
  %indvars.iv504 = phi i32 [ 2, %.lr.ph437.preheader ], [ %indvars.iv.next505, %._crit_edge433 ]
  %indvars512 = trunc i64 %indvars.iv510 to i32
  %gep570 = getelementptr double, ptr %invariant.gep569, i64 %indvars.iv510
  %129 = load double, ptr %gep570, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = mul nsw i32 %20, %indvars512
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %22, i64 %indvars.iv510
  %136 = getelementptr double, ptr %135, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv510
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = call double @llvm.fmuladd.f64(double %140, double %132, double %142)
  store double %143, ptr %141, align 8, !tbaa !7
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %.not395428.not = icmp samesign ult i64 %indvars.iv510, %94
  br i1 %.not395428.not, label %.lr.ph432.preheader, label %._crit_edge433

.lr.ph432.preheader:                              ; preds = %.lr.ph437
  %144 = mul nsw i64 %indvars.iv510, %74
  %145 = sext i32 %indvars.iv504 to i64
  %invariant.gep565 = getelementptr double, ptr %22, i64 %144
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv506 = phi i64 [ %145, %.lr.ph432.preheader ], [ %indvars.iv.next507, %.lr.ph432 ]
  %.1368430 = phi double [ 0.000000e+00, %.lr.ph432.preheader ], [ %161, %.lr.ph432 ]
  %gep566 = getelementptr double, ptr %invariant.gep565, i64 %indvars.iv506
  %146 = load double, ptr %gep566, align 8, !tbaa !7
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv506
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = call double @llvm.fmuladd.f64(double %149, double %132, double %151)
  store double %152, ptr %150, align 8, !tbaa !7
  %153 = load double, ptr %gep566, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %gep568 = getelementptr double, ptr %invariant.gep567, i64 %indvars.iv506
  %157 = load double, ptr %gep568, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = call double @llvm.fmuladd.f64(double %156, double %160, double %.1368430)
  %indvars.iv.next507 = add nsw i64 %indvars.iv506, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next507 to i32
  %exitcond509.not = icmp eq i32 %93, %lftr.wideiv
  br i1 %exitcond509.not, label %._crit_edge433.loopexit, label %.lr.ph432, !llvm.loop !14

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre = load double, ptr %141, align 8, !tbaa !7
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.lr.ph437
  %162 = phi double [ %143, %.lr.ph437 ], [ %.pre, %._crit_edge433.loopexit ]
  %.1368.lcssa = phi double [ 0.000000e+00, %.lr.ph437 ], [ %161, %._crit_edge433.loopexit ]
  %163 = fadd double %.1368.lcssa, %162
  store double %163, ptr %141, align 8, !tbaa !7
  %indvars.iv.next505 = add nuw i32 %indvars.iv504, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.lr.ph442.preheader, label %.lr.ph437, !llvm.loop !15

.lr.ph442.preheader:                              ; preds = %._crit_edge424, %._crit_edge433
  %164 = zext nneg i32 %86 to i64
  %165 = add nuw i32 %86, 1
  %wide.trip.count518 = zext i32 %165 to i64
  %invariant.gep571 = getelementptr inbounds nuw double, ptr %31, i64 %164
  %invariant.gep573 = getelementptr inbounds nuw double, ptr %31, i64 %164
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %183
  %indvars.iv515 = phi i64 [ 1, %.lr.ph442.preheader ], [ %indvars.iv.next516, %183 ]
  %.2440 = phi double [ 0.000000e+00, %.lr.ph442.preheader ], [ %185, %183 ]
  %166 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv515
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp ogt double %167, %70
  br i1 %168, label %169, label %175

169:                                              ; preds = %.lr.ph442
  %gep574 = getelementptr inbounds nuw double, ptr %invariant.gep573, i64 %indvars.iv515
  %170 = load double, ptr %gep574, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fdiv double %173, %167
  br label %183

175:                                              ; preds = %.lr.ph442
  %gep572 = getelementptr inbounds nuw double, ptr %invariant.gep571, i64 %indvars.iv515
  %176 = load double, ptr %gep572, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fadd double %69, %179
  %181 = fadd double %69, %167
  %182 = fdiv double %180, %181
  br label %183

183:                                              ; preds = %169, %175
  %.sink587 = phi double [ %174, %169 ], [ %182, %175 ]
  %184 = fcmp oge double %.2440, %.sink587
  %185 = select i1 %184, double %.2440, double %.sink587
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !16

._crit_edge443:                                   ; preds = %183, %81
  %.2.lcssa = phi double [ 0.000000e+00, %81 ], [ %185, %183 ]
  store double %.2.lcssa, ptr %78, align 8, !tbaa !7
  %186 = fcmp ogt double %.2.lcssa, %66
  br i1 %186, label %187, label %197

187:                                              ; preds = %._crit_edge443
  %188 = fmul double %.2.lcssa, 2.000000e+00
  %189 = fcmp ole double %188, %.0
  %190 = icmp samesign ult i32 %.0366, 6
  %or.cond = select i1 %189, i1 %190, i1 false
  br i1 %or.cond, label %191, label %197

191:                                              ; preds = %187
  %192 = sext i32 %86 to i64
  %gep450 = getelementptr double, ptr %13, i64 %192
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %gep450, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %gep452 = getelementptr double, ptr %13, i64 %194
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %gep452, ptr noundef nonnull @c__1, ptr noundef %gep446, ptr noundef nonnull @c__1) #5
  %195 = load double, ptr %78, align 8, !tbaa !7
  %196 = add nuw nsw i32 %.0366, 1
  br label %81

197:                                              ; preds = %187, %._crit_edge443
  br i1 %.not393417, label %._crit_edge457, label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %197
  %198 = zext nneg i32 %86 to i64
  %199 = add nuw i32 %86, 1
  %wide.trip.count524 = zext i32 %199 to i64
  %invariant.gep575 = getelementptr inbounds nuw double, ptr %31, i64 %198
  %invariant.gep577 = getelementptr inbounds nuw double, ptr %31, i64 %198
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %216
  %indvars.iv520 = phi i64 [ 1, %.lr.ph456.preheader ], [ %indvars.iv.next521, %216 ]
  %200 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv520
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp ogt double %201, %70
  br i1 %202, label %203, label %209

203:                                              ; preds = %.lr.ph456
  %gep578 = getelementptr inbounds nuw double, ptr %invariant.gep577, i64 %indvars.iv520
  %204 = load double, ptr %gep578, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = call double @llvm.fmuladd.f64(double %73, double %201, double %207)
  br label %216

209:                                              ; preds = %.lr.ph456
  %gep576 = getelementptr inbounds nuw double, ptr %invariant.gep575, i64 %indvars.iv520
  %210 = load double, ptr %gep576, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = call double @llvm.fmuladd.f64(double %73, double %201, double %213)
  %215 = fadd double %69, %214
  br label %216

216:                                              ; preds = %203, %209
  %storemerge = phi double [ %215, %209 ], [ %208, %203 ]
  store double %storemerge, ptr %200, align 8, !tbaa !7
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !17

._crit_edge457:                                   ; preds = %216, %197
  store i32 0, ptr %18, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv541
  br label %218

218:                                              ; preds = %.loopexit409, %._crit_edge457
  %219 = phi i32 [ %.pre549, %.loopexit409 ], [ %86, %._crit_edge457 ]
  %220 = shl i32 %219, 1
  %221 = or disjoint i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %31, i64 %222
  %224 = sext i32 %219 to i64
  %gep468 = getelementptr double, ptr %13, i64 %224
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %223, ptr noundef %gep468, ptr noundef %14, ptr noundef nonnull %217, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %225 = load i32, ptr %18, align 4, !tbaa !3
  switch i32 %225, label %.loopexit409 [
    i32 0, label %245
    i32 1, label %226
    i32 2, label %236
  ]

226:                                              ; preds = %218
  %227 = load i32, ptr %1, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %gep472 = getelementptr double, ptr %13, i64 %228
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %gep472, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %.not402463 = icmp slt i32 %229, 1
  br i1 %.not402463, label %.loopexit409, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %226
  %230 = zext nneg i32 %229 to i64
  %231 = add nuw i32 %229, 1
  %wide.trip.count534 = zext i32 %231 to i64
  %invariant.gep581 = getelementptr inbounds nuw double, ptr %31, i64 %230
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %.lr.ph466
  %indvars.iv531 = phi i64 [ 1, %.lr.ph466.preheader ], [ %indvars.iv.next532, %.lr.ph466 ]
  %232 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv531
  %233 = load double, ptr %232, align 8, !tbaa !7
  %gep582 = getelementptr inbounds nuw double, ptr %invariant.gep581, i64 %indvars.iv531
  %234 = load double, ptr %gep582, align 8, !tbaa !7
  %235 = fmul double %233, %234
  store double %235, ptr %gep582, align 8, !tbaa !7
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.loopexit409, label %.lr.ph466, !llvm.loop !18

236:                                              ; preds = %218
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %.not401458 = icmp slt i32 %237, 1
  br i1 %.not401458, label %._crit_edge462, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %236
  %238 = zext nneg i32 %237 to i64
  %239 = add nuw i32 %237, 1
  %wide.trip.count529 = zext i32 %239 to i64
  %invariant.gep579 = getelementptr inbounds nuw double, ptr %31, i64 %238
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv526 = phi i64 [ 1, %.lr.ph461.preheader ], [ %indvars.iv.next527, %.lr.ph461 ]
  %240 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv526
  %241 = load double, ptr %240, align 8, !tbaa !7
  %gep580 = getelementptr inbounds nuw double, ptr %invariant.gep579, i64 %indvars.iv526
  %242 = load double, ptr %gep580, align 8, !tbaa !7
  %243 = fmul double %241, %242
  store double %243, ptr %gep580, align 8, !tbaa !7
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !19

._crit_edge462:                                   ; preds = %.lr.ph461, %236
  %244 = sext i32 %237 to i64
  %gep470 = getelementptr double, ptr %13, i64 %244
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %gep470, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  br label %.loopexit409

.loopexit409:                                     ; preds = %.lr.ph466, %226, %218, %._crit_edge462
  %.pre549 = load i32, ptr %1, align 4, !tbaa !3
  br label %218

245:                                              ; preds = %218
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %.not400473 = icmp slt i32 %246, 1
  br i1 %.not400473, label %._crit_edge478.thread, label %.lr.ph477.preheader

.lr.ph477.preheader:                              ; preds = %245
  %247 = add nuw i32 %246, 1
  %wide.trip.count539 = zext i32 %247 to i64
  %invariant.gep583 = getelementptr double, ptr %28, i64 %80
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv536 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next537, %.lr.ph477 ]
  %.1475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %253, %.lr.ph477 ]
  %gep584 = getelementptr double, ptr %invariant.gep583, i64 %indvars.iv536
  %248 = load double, ptr %gep584, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = fcmp oge double %.1475, %251
  %253 = select i1 %252, double %.1475, double %251
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge478, label %.lr.ph477, !llvm.loop !20

._crit_edge478:                                   ; preds = %.lr.ph477
  %254 = fcmp une double %253, 0.000000e+00
  br i1 %254, label %255, label %._crit_edge478.thread

255:                                              ; preds = %._crit_edge478
  %256 = load double, ptr %217, align 8, !tbaa !7
  %257 = fdiv double %256, %253
  store double %257, ptr %217, align 8, !tbaa !7
  br label %._crit_edge478.thread

._crit_edge478.thread:                            ; preds = %245, %._crit_edge478, %255
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %.not391.not = icmp samesign ult i64 %indvars.iv541, %77
  br i1 %.not391.not, label %.preheader413, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge478.thread, %.lr.ph487, %59, %64, %60, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
