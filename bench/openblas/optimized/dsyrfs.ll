; ModuleID = 'bench/openblas/original/dsyrfs.ll'
source_filename = "bench/openblas/original/dsyrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyrfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %narrow396 = xor i32 %21, -1
  %22 = sext i32 %narrow396 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %narrow392 = xor i32 %27, -1
  %28 = sext i32 %narrow392 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  %31 = getelementptr inbounds i8, ptr %13, i64 -8
  %32 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %17
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not393 = icmp eq i32 %35, 0
  br i1 %.not393, label %.thread.sink.split, label %36

36:                                               ; preds = %34, %17
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %44 = icmp slt i32 %43, %spec.select
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %spec.select
  br i1 %47, label %.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %spec.select
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %spec.select
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not394 = icmp eq i32 %.pr, 0
  br i1 %.not394, label %58, label %.thread

.thread.sink.split:                               ; preds = %51, %48, %45, %42, %39, %36, %34
  %.sink = phi i32 [ -1, %34 ], [ -2, %36 ], [ -5, %42 ], [ -10, %48 ], [ -7, %45 ], [ -3, %39 ], [ -12, %51 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %54
  %55 = phi i32 [ %.pr, %54 ], [ %.sink, %.thread.sink.split ]
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %18, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

58:                                               ; preds = %54
  %59 = icmp eq i32 %37, 0
  %.not408472 = icmp eq i32 %40, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br i1 %.not408472, label %.loopexit, label %65

61:                                               ; preds = %58
  br i1 %.not408472, label %.loopexit, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %61
  %62 = add nuw i32 %40, 1
  %wide.trip.count535 = zext i32 %62 to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv532 = phi i64 [ 1, %.lr.ph475.preheader ], [ %indvars.iv.next533, %.lr.ph475 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv532
  store double 0.000000e+00, ptr %63, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv532
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %.loopexit, label %.lr.ph475, !llvm.loop !9

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %37, 1
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %69 = uitofp nneg i32 %66 to double
  %70 = fmul double %68, %69
  %71 = fdiv double %70, %67
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %.not395470 = icmp slt i32 %72, 1
  br i1 %.not395470, label %.loopexit, label %.preheader417.lr.ph

.preheader417.lr.ph:                              ; preds = %65
  %73 = add i32 %21, 1
  %74 = fmul double %67, %69
  %75 = sext i32 %21 to i64
  %76 = sext i32 %24 to i64
  %77 = sext i32 %27 to i64
  %78 = zext nneg i32 %72 to i64
  br label %.preheader417

.preheader417:                                    ; preds = %.preheader417.lr.ph, %._crit_edge468.thread
  %indvars.iv529 = phi i64 [ 1, %.preheader417.lr.ph ], [ %indvars.iv.next530, %._crit_edge468.thread ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv529
  %80 = mul nsw i64 %indvars.iv529, %76
  %81 = getelementptr [8 x i8], ptr %26, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = mul nsw i64 %indvars.iv529, %77
  %84 = getelementptr [8 x i8], ptr %29, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %80
  %invariant.gep562 = getelementptr [8 x i8], ptr %29, i64 %83
  %invariant.gep560 = getelementptr [8 x i8], ptr %29, i64 %83
  %invariant.gep568 = getelementptr [8 x i8], ptr %29, i64 %83
  %invariant.gep566 = getelementptr [8 x i8], ptr %29, i64 %83
  br label %86

86:                                               ; preds = %.preheader417, %200
  %.0370 = phi i32 [ %209, %200 ], [ 1, %.preheader417 ]
  %.0 = phi double [ %208, %200 ], [ 3.000000e+00, %.preheader417 ]
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %32, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @c__1, ptr noundef %90, ptr noundef nonnull @c__1) #5
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %32, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %85, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %94, ptr noundef nonnull @c__1) #5
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %.not397421 = icmp slt i32 %95, 1
  br i1 %.not397421, label %._crit_edge447, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
  %96 = add nuw i32 %95, 1
  %wide.trip.count = zext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %97 = load double, ptr %gep, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store double %100, ptr %101, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !11

._crit_edge.thread:                               ; preds = %.lr.ph
  %102 = add nuw i32 %95, 1
  br i1 %.not, label %.lr.ph441.preheader, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count490 = zext i32 %102 to i64
  br label %.lr.ph431

.lr.ph441.preheader:                              ; preds = %._crit_edge.thread
  %103 = zext nneg i32 %95 to i64
  %wide.trip.count501 = zext i32 %102 to i64
  br label %.lr.ph441

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %._crit_edge428
  %indvars.iv487 = phi i64 [ 1, %.lr.ph431.preheader ], [ %indvars.iv.next488, %._crit_edge428 ]
  %gep563 = getelementptr [8 x i8], ptr %invariant.gep562, i64 %indvars.iv487
  %104 = load double, ptr %gep563, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %.not407.not423 = icmp samesign ugt i64 %indvars.iv487, 1
  br i1 %.not407.not423, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %.lr.ph431
  %108 = mul nsw i64 %indvars.iv487, %75
  %invariant.gep558 = getelementptr [8 x i8], ptr %23, i64 %108
  br label %109

109:                                              ; preds = %.lr.ph427, %109
  %indvars.iv482 = phi i64 [ 1, %.lr.ph427 ], [ %indvars.iv.next483, %109 ]
  %.0371425 = phi double [ 0.000000e+00, %.lr.ph427 ], [ %125, %109 ]
  %gep559 = getelementptr [8 x i8], ptr %invariant.gep558, i64 %indvars.iv482
  %110 = load double, ptr %gep559, align 8, !tbaa !7
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv482
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = call double @llvm.fmuladd.f64(double %113, double %107, double %115)
  store double %116, ptr %114, align 8, !tbaa !7
  %117 = load double, ptr %gep559, align 8, !tbaa !7
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = fneg double %117
  %120 = select i1 %118, double %117, double %119
  %gep561 = getelementptr [8 x i8], ptr %invariant.gep560, i64 %indvars.iv482
  %121 = load double, ptr %gep561, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = call double @llvm.fmuladd.f64(double %120, double %124, double %.0371425)
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %indvars.iv487
  br i1 %exitcond486.not, label %._crit_edge428, label %109, !llvm.loop !12

._crit_edge428:                                   ; preds = %109, %.lr.ph431
  %.0371.lcssa = phi double [ 0.000000e+00, %.lr.ph431 ], [ %125, %109 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv487
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = trunc nuw nsw i64 %indvars.iv487 to i32
  %129 = mul i32 %73, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %23, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = call double @llvm.fmuladd.f64(double %135, double %107, double %127)
  %137 = fadd double %.0371.lcssa, %136
  store double %137, ptr %126, align 8, !tbaa !7
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %.lr.ph446.preheader, label %.lr.ph431, !llvm.loop !13

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %._crit_edge437
  %indvars.iv498 = phi i64 [ 1, %.lr.ph441.preheader ], [ %indvars.iv.next499, %._crit_edge437 ]
  %indvars.iv492 = phi i32 [ 2, %.lr.ph441.preheader ], [ %indvars.iv.next493, %._crit_edge437 ]
  %indvars500 = trunc i64 %indvars.iv498 to i32
  %gep569 = getelementptr [8 x i8], ptr %invariant.gep568, i64 %indvars.iv498
  %138 = load double, ptr %gep569, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = mul nsw i32 %21, %indvars500
  %143 = sext i32 %142 to i64
  %144 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv498
  %145 = getelementptr [8 x i8], ptr %144, i64 %143
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv498
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = call double @llvm.fmuladd.f64(double %149, double %141, double %151)
  store double %152, ptr %150, align 8, !tbaa !7
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %.not399432.not = icmp samesign ult i64 %indvars.iv498, %103
  br i1 %.not399432.not, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.lr.ph441
  %153 = mul nsw i64 %indvars.iv498, %75
  %154 = sext i32 %indvars.iv492 to i64
  %invariant.gep564 = getelementptr [8 x i8], ptr %23, i64 %153
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv494 = phi i64 [ %154, %.lr.ph436.preheader ], [ %indvars.iv.next495, %.lr.ph436 ]
  %.1372434 = phi double [ 0.000000e+00, %.lr.ph436.preheader ], [ %170, %.lr.ph436 ]
  %gep565 = getelementptr [8 x i8], ptr %invariant.gep564, i64 %indvars.iv494
  %155 = load double, ptr %gep565, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv494
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = call double @llvm.fmuladd.f64(double %158, double %141, double %160)
  store double %161, ptr %159, align 8, !tbaa !7
  %162 = load double, ptr %gep565, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %gep567 = getelementptr [8 x i8], ptr %invariant.gep566, i64 %indvars.iv494
  %166 = load double, ptr %gep567, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = call double @llvm.fmuladd.f64(double %165, double %169, double %.1372434)
  %indvars.iv.next495 = add nsw i64 %indvars.iv494, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next495 to i32
  %exitcond497.not = icmp eq i32 %102, %lftr.wideiv
  br i1 %exitcond497.not, label %._crit_edge437.loopexit, label %.lr.ph436, !llvm.loop !14

._crit_edge437.loopexit:                          ; preds = %.lr.ph436
  %.pre = load double, ptr %150, align 8, !tbaa !7
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.lr.ph441
  %171 = phi double [ %152, %.lr.ph441 ], [ %.pre, %._crit_edge437.loopexit ]
  %.1372.lcssa = phi double [ 0.000000e+00, %.lr.ph441 ], [ %170, %._crit_edge437.loopexit ]
  %172 = fadd double %.1372.lcssa, %171
  store double %172, ptr %150, align 8, !tbaa !7
  %indvars.iv.next493 = add nuw i32 %indvars.iv492, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %.lr.ph446.preheader, label %.lr.ph441, !llvm.loop !15

.lr.ph446.preheader:                              ; preds = %._crit_edge428, %._crit_edge437
  %173 = zext nneg i32 %95 to i64
  %174 = add nuw i32 %95, 1
  %wide.trip.count506 = zext i32 %174 to i64
  %invariant.gep570 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %173
  %invariant.gep572 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %173
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %192
  %indvars.iv503 = phi i64 [ 1, %.lr.ph446.preheader ], [ %indvars.iv.next504, %192 ]
  %.2444 = phi double [ 0.000000e+00, %.lr.ph446.preheader ], [ %194, %192 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv503
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp ogt double %176, %71
  br i1 %177, label %178, label %184

178:                                              ; preds = %.lr.ph446
  %gep573 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep572, i64 %indvars.iv503
  %179 = load double, ptr %gep573, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = fdiv double %182, %176
  br label %192

184:                                              ; preds = %.lr.ph446
  %gep571 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep570, i64 %indvars.iv503
  %185 = load double, ptr %gep571, align 8, !tbaa !7
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = fadd double %70, %188
  %190 = fadd double %70, %176
  %191 = fdiv double %189, %190
  br label %192

192:                                              ; preds = %178, %184
  %.sink586 = phi double [ %183, %178 ], [ %191, %184 ]
  %193 = fcmp oge double %.2444, %.sink586
  %194 = select i1 %193, double %.2444, double %.sink586
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !16

._crit_edge447:                                   ; preds = %192, %86
  %.2.lcssa = phi double [ 0.000000e+00, %86 ], [ %194, %192 ]
  store double %.2.lcssa, ptr %79, align 8, !tbaa !7
  %195 = fcmp ogt double %.2.lcssa, %67
  br i1 %195, label %196, label %210

196:                                              ; preds = %._crit_edge447
  %197 = fmul double %.2.lcssa, 2.000000e+00
  %198 = fcmp ole double %197, %.0
  %199 = icmp samesign ult i32 %.0370, 6
  %or.cond = select i1 %198, i1 %199, i1 false
  br i1 %or.cond, label %200, label %210

200:                                              ; preds = %196
  %201 = sext i32 %95 to i64
  %202 = getelementptr [8 x i8], ptr %32, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %203, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %32, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %85, ptr noundef nonnull @c__1) #5
  %208 = load double, ptr %79, align 8, !tbaa !7
  %209 = add nuw nsw i32 %.0370, 1
  br label %86

210:                                              ; preds = %196, %._crit_edge447
  br i1 %.not397421, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %210
  %211 = zext nneg i32 %95 to i64
  %212 = add nuw i32 %95, 1
  %wide.trip.count512 = zext i32 %212 to i64
  %invariant.gep574 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %211
  %invariant.gep576 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %211
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %229
  %indvars.iv508 = phi i64 [ 1, %.lr.ph452.preheader ], [ %indvars.iv.next509, %229 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv508
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp ogt double %214, %71
  br i1 %215, label %216, label %222

216:                                              ; preds = %.lr.ph452
  %gep577 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep576, i64 %indvars.iv508
  %217 = load double, ptr %gep577, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = call double @llvm.fmuladd.f64(double %74, double %214, double %220)
  br label %229

222:                                              ; preds = %.lr.ph452
  %gep575 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep574, i64 %indvars.iv508
  %223 = load double, ptr %gep575, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = call double @llvm.fmuladd.f64(double %74, double %214, double %226)
  %228 = fadd double %70, %227
  br label %229

229:                                              ; preds = %216, %222
  %storemerge = phi double [ %228, %222 ], [ %221, %216 ]
  store double %storemerge, ptr %213, align 8, !tbaa !7
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge453, label %.lr.ph452, !llvm.loop !17

._crit_edge453:                                   ; preds = %229, %210
  store i32 0, ptr %19, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv529
  br label %231

231:                                              ; preds = %.loopexit413, %._crit_edge453
  %232 = phi i32 [ %.pre537, %.loopexit413 ], [ %95, %._crit_edge453 ]
  %233 = shl i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i8], ptr %32, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = sext i32 %232 to i64
  %238 = getelementptr [8 x i8], ptr %32, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %236, ptr noundef %239, ptr noundef %15, ptr noundef nonnull %230, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %240 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %240, label %.loopexit413 [
    i32 0, label %264
    i32 1, label %241
    i32 2, label %253
  ]

241:                                              ; preds = %231
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr [8 x i8], ptr %32, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %245, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %.not406459 = icmp slt i32 %246, 1
  br i1 %.not406459, label %.loopexit413, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %241
  %247 = zext nneg i32 %246 to i64
  %248 = add nuw i32 %246, 1
  %wide.trip.count522 = zext i32 %248 to i64
  %invariant.gep580 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %247
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv519 = phi i64 [ 1, %.lr.ph462.preheader ], [ %indvars.iv.next520, %.lr.ph462 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv519
  %250 = load double, ptr %249, align 8, !tbaa !7
  %gep581 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep580, i64 %indvars.iv519
  %251 = load double, ptr %gep581, align 8, !tbaa !7
  %252 = fmul double %250, %251
  store double %252, ptr %gep581, align 8, !tbaa !7
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.loopexit413, label %.lr.ph462, !llvm.loop !18

253:                                              ; preds = %231
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %.not405454 = icmp slt i32 %254, 1
  br i1 %.not405454, label %._crit_edge458, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %253
  %255 = zext nneg i32 %254 to i64
  %256 = add nuw i32 %254, 1
  %wide.trip.count517 = zext i32 %256 to i64
  %invariant.gep578 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %255
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv514 = phi i64 [ 1, %.lr.ph457.preheader ], [ %indvars.iv.next515, %.lr.ph457 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv514
  %258 = load double, ptr %257, align 8, !tbaa !7
  %gep579 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep578, i64 %indvars.iv514
  %259 = load double, ptr %gep579, align 8, !tbaa !7
  %260 = fmul double %258, %259
  store double %260, ptr %gep579, align 8, !tbaa !7
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !19

._crit_edge458:                                   ; preds = %.lr.ph457, %253
  %261 = sext i32 %254 to i64
  %262 = getelementptr [8 x i8], ptr %32, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %263, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  br label %.loopexit413

.loopexit413:                                     ; preds = %.lr.ph462, %241, %231, %._crit_edge458
  %.pre537 = load i32, ptr %1, align 4, !tbaa !3
  br label %231

264:                                              ; preds = %231
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %.not404463 = icmp slt i32 %265, 1
  br i1 %.not404463, label %._crit_edge468.thread, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %264
  %266 = add nuw i32 %265, 1
  %wide.trip.count527 = zext i32 %266 to i64
  %invariant.gep582 = getelementptr [8 x i8], ptr %29, i64 %83
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv524 = phi i64 [ 1, %.lr.ph467.preheader ], [ %indvars.iv.next525, %.lr.ph467 ]
  %.1465 = phi double [ 0.000000e+00, %.lr.ph467.preheader ], [ %272, %.lr.ph467 ]
  %gep583 = getelementptr [8 x i8], ptr %invariant.gep582, i64 %indvars.iv524
  %267 = load double, ptr %gep583, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fcmp oge double %.1465, %270
  %272 = select i1 %271, double %.1465, double %270
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !20

._crit_edge468:                                   ; preds = %.lr.ph467
  %273 = fcmp une double %272, 0.000000e+00
  br i1 %273, label %274, label %._crit_edge468.thread

274:                                              ; preds = %._crit_edge468
  %275 = load double, ptr %230, align 8, !tbaa !7
  %276 = fdiv double %275, %272
  store double %276, ptr %230, align 8, !tbaa !7
  br label %._crit_edge468.thread

._crit_edge468.thread:                            ; preds = %264, %._crit_edge468, %274
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %.not395.not = icmp samesign ult i64 %indvars.iv529, %78
  br i1 %.not395.not, label %.preheader417, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge468.thread, %.lr.ph475, %60, %65, %61, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
