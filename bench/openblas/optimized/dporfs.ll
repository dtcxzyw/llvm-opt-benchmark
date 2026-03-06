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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %narrow392 = xor i32 %20, -1
  %21 = sext i32 %narrow392 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %23, -1
  %24 = sext i32 %narrow to i64
  %25 = getelementptr inbounds [8 x i8], ptr %7, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %narrow388 = xor i32 %26, -1
  %27 = sext i32 %narrow388 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
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
  %.sink = phi i32 [ -1, %33 ], [ -2, %35 ], [ -5, %41 ], [ -9, %47 ], [ -7, %44 ], [ -3, %38 ], [ -11, %50 ]
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
  %.not404468 = icmp eq i32 %39, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br i1 %.not404468, label %.loopexit, label %64

60:                                               ; preds = %57
  br i1 %.not404468, label %.loopexit, label %.lr.ph471.preheader

.lr.ph471.preheader:                              ; preds = %60
  %61 = add nuw i32 %39, 1
  %wide.trip.count531 = zext i32 %61 to i64
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv528 = phi i64 [ 1, %.lr.ph471.preheader ], [ %indvars.iv.next529, %.lr.ph471 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv528
  store double 0.000000e+00, ptr %62, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv528
  store double 0.000000e+00, ptr %63, align 8, !tbaa !7
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %.loopexit, label %.lr.ph471, !llvm.loop !9

64:                                               ; preds = %59
  %65 = add nuw nsw i32 %36, 1
  %66 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %68 = uitofp nneg i32 %65 to double
  %69 = fmul double %67, %68
  %70 = fdiv double %69, %66
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %.not391466 = icmp slt i32 %71, 1
  br i1 %.not391466, label %.loopexit, label %.preheader413.lr.ph

.preheader413.lr.ph:                              ; preds = %64
  %72 = add i32 %20, 1
  %73 = fmul double %66, %68
  %74 = sext i32 %20 to i64
  %75 = sext i32 %23 to i64
  %76 = sext i32 %26 to i64
  %77 = zext nneg i32 %71 to i64
  br label %.preheader413

.preheader413:                                    ; preds = %.preheader413.lr.ph, %._crit_edge464.thread
  %indvars.iv525 = phi i64 [ 1, %.preheader413.lr.ph ], [ %indvars.iv.next526, %._crit_edge464.thread ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv525
  %79 = mul nsw i64 %indvars.iv525, %75
  %80 = getelementptr [8 x i8], ptr %25, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = mul nsw i64 %indvars.iv525, %76
  %83 = getelementptr [8 x i8], ptr %28, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %invariant.gep = getelementptr [8 x i8], ptr %25, i64 %79
  %invariant.gep558 = getelementptr [8 x i8], ptr %28, i64 %82
  %invariant.gep556 = getelementptr [8 x i8], ptr %28, i64 %82
  %invariant.gep564 = getelementptr [8 x i8], ptr %28, i64 %82
  %invariant.gep562 = getelementptr [8 x i8], ptr %28, i64 %82
  br label %85

85:                                               ; preds = %.preheader413, %199
  %.0366 = phi i32 [ %208, %199 ], [ 1, %.preheader413 ]
  %.0 = phi double [ %207, %199 ], [ 3.000000e+00, %.preheader413 ]
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %31, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull @c__1, ptr noundef %89, ptr noundef nonnull @c__1) #5
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %31, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %93, ptr noundef nonnull @c__1) #5
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %.not393417 = icmp slt i32 %94, 1
  br i1 %.not393417, label %._crit_edge443, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %95 = add nuw i32 %94, 1
  %wide.trip.count = zext i32 %95 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %96 = load double, ptr %gep, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double %99, ptr %100, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !11

._crit_edge.thread:                               ; preds = %.lr.ph
  %101 = add nuw i32 %94, 1
  br i1 %.not, label %.lr.ph437.preheader, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count486 = zext i32 %101 to i64
  br label %.lr.ph427

.lr.ph437.preheader:                              ; preds = %._crit_edge.thread
  %102 = zext nneg i32 %94 to i64
  %wide.trip.count497 = zext i32 %101 to i64
  br label %.lr.ph437

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %._crit_edge424
  %indvars.iv483 = phi i64 [ 1, %.lr.ph427.preheader ], [ %indvars.iv.next484, %._crit_edge424 ]
  %gep559 = getelementptr [8 x i8], ptr %invariant.gep558, i64 %indvars.iv483
  %103 = load double, ptr %gep559, align 8, !tbaa !7
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %.not403.not419 = icmp samesign ugt i64 %indvars.iv483, 1
  br i1 %.not403.not419, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.lr.ph427
  %107 = mul nsw i64 %indvars.iv483, %74
  %invariant.gep554 = getelementptr [8 x i8], ptr %22, i64 %107
  br label %108

108:                                              ; preds = %.lr.ph423, %108
  %indvars.iv478 = phi i64 [ 1, %.lr.ph423 ], [ %indvars.iv.next479, %108 ]
  %.0367421 = phi double [ 0.000000e+00, %.lr.ph423 ], [ %124, %108 ]
  %gep555 = getelementptr [8 x i8], ptr %invariant.gep554, i64 %indvars.iv478
  %109 = load double, ptr %gep555, align 8, !tbaa !7
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv478
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = call double @llvm.fmuladd.f64(double %112, double %106, double %114)
  store double %115, ptr %113, align 8, !tbaa !7
  %116 = load double, ptr %gep555, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %gep557 = getelementptr [8 x i8], ptr %invariant.gep556, i64 %indvars.iv478
  %120 = load double, ptr %gep557, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = call double @llvm.fmuladd.f64(double %119, double %123, double %.0367421)
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %indvars.iv483
  br i1 %exitcond482.not, label %._crit_edge424, label %108, !llvm.loop !12

._crit_edge424:                                   ; preds = %108, %.lr.ph427
  %.0367.lcssa = phi double [ 0.000000e+00, %.lr.ph427 ], [ %124, %108 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv483
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = trunc nuw nsw i64 %indvars.iv483 to i32
  %128 = mul i32 %72, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %22, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = call double @llvm.fmuladd.f64(double %134, double %106, double %126)
  %136 = fadd double %.0367.lcssa, %135
  store double %136, ptr %125, align 8, !tbaa !7
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %.lr.ph442.preheader, label %.lr.ph427, !llvm.loop !13

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %._crit_edge433
  %indvars.iv494 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next495, %._crit_edge433 ]
  %indvars.iv488 = phi i32 [ 2, %.lr.ph437.preheader ], [ %indvars.iv.next489, %._crit_edge433 ]
  %indvars496 = trunc i64 %indvars.iv494 to i32
  %gep565 = getelementptr [8 x i8], ptr %invariant.gep564, i64 %indvars.iv494
  %137 = load double, ptr %gep565, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = mul nsw i32 %20, %indvars496
  %142 = sext i32 %141 to i64
  %143 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv494
  %144 = getelementptr [8 x i8], ptr %143, i64 %142
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv494
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = call double @llvm.fmuladd.f64(double %148, double %140, double %150)
  store double %151, ptr %149, align 8, !tbaa !7
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %.not395428.not = icmp samesign ult i64 %indvars.iv494, %102
  br i1 %.not395428.not, label %.lr.ph432.preheader, label %._crit_edge433

.lr.ph432.preheader:                              ; preds = %.lr.ph437
  %152 = mul nsw i64 %indvars.iv494, %74
  %153 = sext i32 %indvars.iv488 to i64
  %invariant.gep560 = getelementptr [8 x i8], ptr %22, i64 %152
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv490 = phi i64 [ %153, %.lr.ph432.preheader ], [ %indvars.iv.next491, %.lr.ph432 ]
  %.1368430 = phi double [ 0.000000e+00, %.lr.ph432.preheader ], [ %169, %.lr.ph432 ]
  %gep561 = getelementptr [8 x i8], ptr %invariant.gep560, i64 %indvars.iv490
  %154 = load double, ptr %gep561, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv490
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = call double @llvm.fmuladd.f64(double %157, double %140, double %159)
  store double %160, ptr %158, align 8, !tbaa !7
  %161 = load double, ptr %gep561, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %gep563 = getelementptr [8 x i8], ptr %invariant.gep562, i64 %indvars.iv490
  %165 = load double, ptr %gep563, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = call double @llvm.fmuladd.f64(double %164, double %168, double %.1368430)
  %indvars.iv.next491 = add nsw i64 %indvars.iv490, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next491 to i32
  %exitcond493.not = icmp eq i32 %101, %lftr.wideiv
  br i1 %exitcond493.not, label %._crit_edge433.loopexit, label %.lr.ph432, !llvm.loop !14

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre = load double, ptr %149, align 8, !tbaa !7
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.lr.ph437
  %170 = phi double [ %151, %.lr.ph437 ], [ %.pre, %._crit_edge433.loopexit ]
  %.1368.lcssa = phi double [ 0.000000e+00, %.lr.ph437 ], [ %169, %._crit_edge433.loopexit ]
  %171 = fadd double %.1368.lcssa, %170
  store double %171, ptr %149, align 8, !tbaa !7
  %indvars.iv.next489 = add nuw i32 %indvars.iv488, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %.lr.ph442.preheader, label %.lr.ph437, !llvm.loop !15

.lr.ph442.preheader:                              ; preds = %._crit_edge424, %._crit_edge433
  %172 = zext nneg i32 %94 to i64
  %173 = add nuw i32 %94, 1
  %wide.trip.count502 = zext i32 %173 to i64
  %invariant.gep566 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %172
  %invariant.gep568 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %172
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %191
  %indvars.iv499 = phi i64 [ 1, %.lr.ph442.preheader ], [ %indvars.iv.next500, %191 ]
  %.2440 = phi double [ 0.000000e+00, %.lr.ph442.preheader ], [ %193, %191 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv499
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp ogt double %175, %70
  br i1 %176, label %177, label %183

177:                                              ; preds = %.lr.ph442
  %gep569 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep568, i64 %indvars.iv499
  %178 = load double, ptr %gep569, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fdiv double %181, %175
  br label %191

183:                                              ; preds = %.lr.ph442
  %gep567 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep566, i64 %indvars.iv499
  %184 = load double, ptr %gep567, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = fadd double %69, %187
  %189 = fadd double %69, %175
  %190 = fdiv double %188, %189
  br label %191

191:                                              ; preds = %177, %183
  %.sink582 = phi double [ %182, %177 ], [ %190, %183 ]
  %192 = fcmp oge double %.2440, %.sink582
  %193 = select i1 %192, double %.2440, double %.sink582
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !16

._crit_edge443:                                   ; preds = %191, %85
  %.2.lcssa = phi double [ 0.000000e+00, %85 ], [ %193, %191 ]
  store double %.2.lcssa, ptr %78, align 8, !tbaa !7
  %194 = fcmp ogt double %.2.lcssa, %66
  br i1 %194, label %195, label %209

195:                                              ; preds = %._crit_edge443
  %196 = fmul double %.2.lcssa, 2.000000e+00
  %197 = fcmp ole double %196, %.0
  %198 = icmp samesign ult i32 %.0366, 6
  %or.cond = select i1 %197, i1 %198, i1 false
  br i1 %or.cond, label %199, label %209

199:                                              ; preds = %195
  %200 = sext i32 %94 to i64
  %201 = getelementptr [8 x i8], ptr %31, i64 %200
  %202 = getelementptr i8, ptr %201, i64 8
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %202, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr [8 x i8], ptr %31, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %84, ptr noundef nonnull @c__1) #5
  %207 = load double, ptr %78, align 8, !tbaa !7
  %208 = add nuw nsw i32 %.0366, 1
  br label %85

209:                                              ; preds = %195, %._crit_edge443
  br i1 %.not393417, label %._crit_edge449, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %209
  %210 = zext nneg i32 %94 to i64
  %211 = add nuw i32 %94, 1
  %wide.trip.count508 = zext i32 %211 to i64
  %invariant.gep570 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %210
  %invariant.gep572 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %210
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %228
  %indvars.iv504 = phi i64 [ 1, %.lr.ph448.preheader ], [ %indvars.iv.next505, %228 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv504
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp ogt double %213, %70
  br i1 %214, label %215, label %221

215:                                              ; preds = %.lr.ph448
  %gep573 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep572, i64 %indvars.iv504
  %216 = load double, ptr %gep573, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = call double @llvm.fmuladd.f64(double %73, double %213, double %219)
  br label %228

221:                                              ; preds = %.lr.ph448
  %gep571 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep570, i64 %indvars.iv504
  %222 = load double, ptr %gep571, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = call double @llvm.fmuladd.f64(double %73, double %213, double %225)
  %227 = fadd double %69, %226
  br label %228

228:                                              ; preds = %215, %221
  %storemerge = phi double [ %227, %221 ], [ %220, %215 ]
  store double %storemerge, ptr %212, align 8, !tbaa !7
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !17

._crit_edge449:                                   ; preds = %228, %209
  store i32 0, ptr %18, align 4, !tbaa !3
  %229 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv525
  br label %230

230:                                              ; preds = %.loopexit409, %._crit_edge449
  %231 = phi i32 [ %.pre533, %.loopexit409 ], [ %94, %._crit_edge449 ]
  %232 = shl i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr [8 x i8], ptr %31, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = sext i32 %231 to i64
  %237 = getelementptr [8 x i8], ptr %31, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %235, ptr noundef %238, ptr noundef %14, ptr noundef nonnull %229, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %239 = load i32, ptr %18, align 4, !tbaa !3
  switch i32 %239, label %.loopexit409 [
    i32 0, label %263
    i32 1, label %240
    i32 2, label %252
  ]

240:                                              ; preds = %230
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr %31, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %244, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %.not402455 = icmp slt i32 %245, 1
  br i1 %.not402455, label %.loopexit409, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %240
  %246 = zext nneg i32 %245 to i64
  %247 = add nuw i32 %245, 1
  %wide.trip.count518 = zext i32 %247 to i64
  %invariant.gep576 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %246
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv515 = phi i64 [ 1, %.lr.ph458.preheader ], [ %indvars.iv.next516, %.lr.ph458 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv515
  %249 = load double, ptr %248, align 8, !tbaa !7
  %gep577 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep576, i64 %indvars.iv515
  %250 = load double, ptr %gep577, align 8, !tbaa !7
  %251 = fmul double %249, %250
  store double %251, ptr %gep577, align 8, !tbaa !7
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.loopexit409, label %.lr.ph458, !llvm.loop !18

252:                                              ; preds = %230
  %253 = load i32, ptr %1, align 4, !tbaa !3
  %.not401450 = icmp slt i32 %253, 1
  br i1 %.not401450, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %252
  %254 = zext nneg i32 %253 to i64
  %255 = add nuw i32 %253, 1
  %wide.trip.count513 = zext i32 %255 to i64
  %invariant.gep574 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %254
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv510 = phi i64 [ 1, %.lr.ph453.preheader ], [ %indvars.iv.next511, %.lr.ph453 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv510
  %257 = load double, ptr %256, align 8, !tbaa !7
  %gep575 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep574, i64 %indvars.iv510
  %258 = load double, ptr %gep575, align 8, !tbaa !7
  %259 = fmul double %257, %258
  store double %259, ptr %gep575, align 8, !tbaa !7
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !19

._crit_edge454:                                   ; preds = %.lr.ph453, %252
  %260 = sext i32 %253 to i64
  %261 = getelementptr [8 x i8], ptr %31, i64 %260
  %262 = getelementptr i8, ptr %261, i64 8
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %262, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  br label %.loopexit409

.loopexit409:                                     ; preds = %.lr.ph458, %240, %230, %._crit_edge454
  %.pre533 = load i32, ptr %1, align 4, !tbaa !3
  br label %230

263:                                              ; preds = %230
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %.not400459 = icmp slt i32 %264, 1
  br i1 %.not400459, label %._crit_edge464.thread, label %.lr.ph463.preheader

.lr.ph463.preheader:                              ; preds = %263
  %265 = add nuw i32 %264, 1
  %wide.trip.count523 = zext i32 %265 to i64
  %invariant.gep578 = getelementptr [8 x i8], ptr %28, i64 %82
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %indvars.iv520 = phi i64 [ 1, %.lr.ph463.preheader ], [ %indvars.iv.next521, %.lr.ph463 ]
  %.1461 = phi double [ 0.000000e+00, %.lr.ph463.preheader ], [ %271, %.lr.ph463 ]
  %gep579 = getelementptr [8 x i8], ptr %invariant.gep578, i64 %indvars.iv520
  %266 = load double, ptr %gep579, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = fcmp oge double %.1461, %269
  %271 = select i1 %270, double %.1461, double %269
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !20

._crit_edge464:                                   ; preds = %.lr.ph463
  %272 = fcmp une double %271, 0.000000e+00
  br i1 %272, label %273, label %._crit_edge464.thread

273:                                              ; preds = %._crit_edge464
  %274 = load double, ptr %229, align 8, !tbaa !7
  %275 = fdiv double %274, %271
  store double %275, ptr %229, align 8, !tbaa !7
  br label %._crit_edge464.thread

._crit_edge464.thread:                            ; preds = %263, %._crit_edge464, %273
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %.not391.not = icmp samesign ult i64 %indvars.iv525, %77
  br i1 %.not391.not, label %.preheader413, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge464.thread, %.lr.ph471, %59, %64, %60, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
