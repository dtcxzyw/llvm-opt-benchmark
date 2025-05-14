; ModuleID = 'bench/openblas/original/dlasd7.ll'
source_filename = "bench/openblas/original/dlasd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd7_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef captures(none) %19, ptr noundef writeonly captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef writeonly captures(none) %22, ptr noundef readonly captures(none) %23, ptr noundef %24, ptr noundef %25, ptr noundef writeonly captures(none) initializes((0, 4)) %26) local_unnamed_addr #0 {
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = getelementptr inbounds i8, ptr %14, i64 -8
  %38 = getelementptr inbounds i8, ptr %15, i64 -4
  %39 = getelementptr inbounds i8, ptr %16, i64 -4
  %40 = getelementptr inbounds i8, ptr %17, i64 -4
  %41 = getelementptr inbounds i8, ptr %18, i64 -4
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %narrow = xor i32 %42, -1
  %43 = sext i32 %narrow to i64
  %44 = getelementptr inbounds i32, ptr %20, i64 %43
  %45 = load i32, ptr %23, align 4, !tbaa !3
  %narrow414 = xor i32 %45, -1
  %46 = sext i32 %narrow414 to i64
  %47 = getelementptr inbounds double, ptr %22, i64 %46
  store i32 0, ptr %26, align 4, !tbaa !3
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = add i32 %49, %48
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %54, 1
  br i1 %or.cond, label %.thread, label %55

55:                                               ; preds = %27
  %56 = icmp slt i32 %48, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %49, 1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  %or.cond427 = icmp ugt i32 %52, 1
  br i1 %or.cond427, label %.thread, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %.not = icmp sgt i32 %61, %50
  br i1 %.not, label %62, label %.thread

62:                                               ; preds = %60
  %63 = load i32, ptr %23, align 4, !tbaa !3
  %.not415 = icmp sgt i32 %63, %50
  br i1 %.not415, label %65, label %.thread

.thread:                                          ; preds = %62, %60, %59, %57, %55, %27
  %.sink = phi i32 [ -1, %27 ], [ -2, %55 ], [ -3, %57 ], [ -4, %59 ], [ -22, %60 ], [ -24, %62 ]
  %.neg = phi i32 [ 1, %27 ], [ 2, %55 ], [ 3, %57 ], [ 4, %59 ], [ 22, %60 ], [ 24, %62 ]
  store i32 %.sink, ptr %26, align 4, !tbaa !3
  store i32 %.neg, ptr %28, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef 6) #4
  br label %344

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %48, 1
  %67 = add nuw i32 %48, 2
  %68 = icmp eq i32 %54, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !3
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %.pre, %69 ], [ %48, %65 ]
  %72 = load double, ptr %12, align 8, !tbaa !7
  %73 = zext nneg i32 %66 to i64
  %74 = getelementptr inbounds nuw double, ptr %35, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fmul double %72, %75
  store double %76, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %74, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw double, ptr %33, i64 %73
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = icmp sgt i32 %71, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %80 = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = load double, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %81, %83
  %85 = getelementptr double, ptr %6, i64 %indvars.iv
  store double %84, ptr %85, align 8, !tbaa !7
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr double, ptr %8, i64 %indvars.iv
  store double %87, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = getelementptr double, ptr %5, i64 %indvars.iv
  store double %90, ptr %91, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = getelementptr i32, ptr %17, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %96 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %70
  store double %78, ptr %8, align 8, !tbaa !7
  store i32 %53, ptr %28, align 4, !tbaa !3
  %.not417434 = icmp sgt i32 %67, %53
  br i1 %.not417434, label %._crit_edge438, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %._crit_edge
  %97 = sext i32 %67 to i64
  %98 = sext i32 %53 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv485 = phi i64 [ %97, %.lr.ph437.preheader ], [ %indvars.iv.next486, %.lr.ph437 ]
  %99 = load double, ptr %13, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %33, i64 %indvars.iv485
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds double, ptr %31, i64 %indvars.iv485
  store double %102, ptr %103, align 8, !tbaa !7
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, 1
  %.not417.not = icmp slt i64 %indvars.iv485, %98
  br i1 %.not417.not, label %.lr.ph437, label %._crit_edge438, !llvm.loop !11

._crit_edge438:                                   ; preds = %.lr.ph437, %._crit_edge
  %.not418439 = icmp sgt i32 %67, %51
  br i1 %.not418439, label %._crit_edge443, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %._crit_edge438
  %104 = sext i32 %67 to i64
  %105 = add i32 %50, 2
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv488 = phi i64 [ %104, %.lr.ph442.preheader ], [ %indvars.iv.next489, %.lr.ph442 ]
  %106 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv488
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = add nsw i32 %107, %66
  store i32 %108, ptr %106, align 4, !tbaa !3
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next489 to i32
  %exitcond = icmp eq i32 %105, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge443, label %.lr.ph442, !llvm.loop !12

._crit_edge443:                                   ; preds = %.lr.ph442, %._crit_edge438
  %.not419444 = icmp slt i32 %50, 1
  br i1 %.not419444, label %._crit_edge448.._crit_edge453_crit_edge, label %.lr.ph447.preheader

.lr.ph447.preheader:                              ; preds = %._crit_edge443
  %109 = add nuw i32 %50, 2
  %wide.trip.count = zext i32 %109 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv491 = phi i64 [ 2, %.lr.ph447.preheader ], [ %indvars.iv.next492, %.lr.ph447 ]
  %110 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv491
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %30, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv491
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %31, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv491
  store double %117, ptr %118, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %33, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv491
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %35, i64 %112
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv491
  store double %123, ptr %124, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494 = icmp eq i64 %indvars.iv.next492, %wide.trip.count
  br i1 %exitcond494, label %.lr.ph452.preheader, label %.lr.ph447, !llvm.loop !13

._crit_edge448.._crit_edge453_crit_edge:          ; preds = %._crit_edge443
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %126) #4
  %.pre520 = add nsw i32 %50, 2
  br label %._crit_edge453

.lr.ph452.preheader:                              ; preds = %.lr.ph447
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %128) #4
  %129 = add nuw i32 %50, 2
  %wide.trip.count498 = zext i32 %129 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv495 = phi i64 [ 2, %.lr.ph452.preheader ], [ %indvars.iv.next496, %.lr.ph452 ]
  %130 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv495
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %37, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv495
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %32, i64 %133
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv495
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %34, i64 %133
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv495
  store double %141, ptr %142, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %36, i64 %133
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv495
  store double %144, ptr %145, align 8, !tbaa !7
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499 = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499, label %._crit_edge453, label %.lr.ph452, !llvm.loop !14

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge448.._crit_edge453_crit_edge
  %146 = phi ptr [ %125, %._crit_edge448.._crit_edge453_crit_edge ], [ %127, %.lr.ph452 ]
  %.pre-phi = phi i32 [ %.pre520, %._crit_edge448.._crit_edge453_crit_edge ], [ %129, %.lr.ph452 ]
  %147 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %148 = load double, ptr %12, align 8, !tbaa !7
  %149 = fcmp ult double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %150, double %148
  %152 = load double, ptr %13, align 8, !tbaa !7
  %153 = fcmp ult double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %154, double %152
  %156 = fcmp oge double %151, %155
  %157 = select i1 %156, double %151, double %155
  %158 = zext i32 %51 to i64
  %159 = getelementptr inbounds nuw double, ptr %30, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = fmul double %147, 6.400000e+01
  %165 = fcmp oge double %163, %157
  %166 = select i1 %165, double %163, double %157
  %167 = fmul double %164, %166
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 %51, ptr %28, align 4, !tbaa !3
  br i1 %.not419444, label %._crit_edge459, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %._crit_edge453
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp ugt double %170, %167
  br i1 %171, label %._crit_edge459, label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph458.preheader
  %172 = sext i32 %.pre-phi to i64
  br label %178

.lr.ph458:                                        ; preds = %178
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502527, 1
  %173 = getelementptr double, ptr %6, i64 %indvars.iv502527
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fcmp ugt double %175, %167
  %177 = trunc nuw nsw i64 %indvars.iv.next503 to i32
  br i1 %176, label %.lr.ph458.._crit_edge459.loopexit_crit_edge, label %178

178:                                              ; preds = %.lr.ph529, %.lr.ph458
  %179 = phi i32 [ 2, %.lr.ph529 ], [ %177, %.lr.ph458 ]
  %indvars.iv500528 = phi i64 [ %172, %.lr.ph529 ], [ %indvars.iv.next501, %.lr.ph458 ]
  %indvars.iv502527 = phi i64 [ 2, %.lr.ph529 ], [ %indvars.iv.next503, %.lr.ph458 ]
  %indvars.iv.next501 = add nsw i64 %indvars.iv500528, -1
  %180 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next501
  store i32 %179, ptr %180, align 4, !tbaa !3
  %181 = icmp eq i64 %indvars.iv502527, %158
  br i1 %181, label %.loopexit430, label %.lr.ph458

.lr.ph458.._crit_edge459.loopexit_crit_edge:      ; preds = %.lr.ph458
  %182 = trunc nsw i64 %indvars.iv.next501 to i32
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %.lr.ph458.preheader, %.lr.ph458.._crit_edge459.loopexit_crit_edge, %._crit_edge453
  %.0384.lcssa = phi i32 [ 2, %._crit_edge453 ], [ %177, %.lr.ph458.._crit_edge459.loopexit_crit_edge ], [ 2, %.lr.ph458.preheader ]
  %.0.lcssa = phi i32 [ %.pre-phi, %._crit_edge453 ], [ %182, %.lr.ph458.._crit_edge459.loopexit_crit_edge ], [ %.pre-phi, %.lr.ph458.preheader ]
  %183 = icmp sgt i32 %.0384.lcssa, %50
  br i1 %183, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %._crit_edge459
  %184 = shl i32 %42, 1
  %invariant.op = or disjoint i32 %184, 1
  %185 = shl i32 %45, 1
  %186 = zext i32 %.0384.lcssa to i64
  br label %187

187:                                              ; preds = %.lr.ph469, %265
  %indvars.iv507 = phi i64 [ %186, %.lr.ph469 ], [ %indvars.iv.next508, %265 ]
  %.1467 = phi i32 [ %.0.lcssa, %.lr.ph469 ], [ %.2, %265 ]
  %.1381466 = phi i32 [ %.0384.lcssa, %.lr.ph469 ], [ %.2382, %265 ]
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %188 = getelementptr double, ptr %6, i64 %indvars.iv507
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = tail call double @llvm.fabs.f64(double %189)
  %191 = fcmp ugt double %190, %167
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %.1467, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %39, i64 %194
  %196 = trunc nuw i64 %indvars.iv.next508 to i32
  store i32 %196, ptr %195, align 4, !tbaa !3
  br label %265

197:                                              ; preds = %187
  %198 = getelementptr double, ptr %5, i64 %indvars.iv507
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = sext i32 %.1381466 to i64
  %201 = getelementptr inbounds double, ptr %30, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fsub double %199, %202
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = fcmp ugt double %204, %167
  %206 = trunc nuw i64 %indvars.iv.next508 to i32
  br i1 %205, label %255, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds double, ptr %31, i64 %200
  %209 = load double, ptr %208, align 8, !tbaa !7
  store double %209, ptr %25, align 8, !tbaa !7
  %210 = load double, ptr %188, align 8, !tbaa !7
  store double %210, ptr %24, align 8, !tbaa !7
  %211 = tail call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  store double %211, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  %212 = load double, ptr %24, align 8, !tbaa !7
  %213 = fdiv double %212, %211
  store double %213, ptr %24, align 8, !tbaa !7
  %214 = load double, ptr %25, align 8, !tbaa !7
  %215 = fneg double %214
  %216 = fdiv double %215, %211
  store double %216, ptr %25, align 8, !tbaa !7
  %217 = load i32, ptr %0, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %247

219:                                              ; preds = %207
  %220 = load i32, ptr %19, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4, !tbaa !3
  %222 = getelementptr inbounds i32, ptr %38, i64 %200
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %gep = getelementptr i32, ptr %17, i64 %224
  %225 = load i32, ptr %gep, align 4, !tbaa !3
  %226 = getelementptr i32, ptr %15, i64 %indvars.iv507
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %gep465 = getelementptr i32, ptr %17, i64 %228
  %229 = load i32, ptr %gep465, align 4, !tbaa !3
  %.not422 = icmp sle i32 %225, %66
  %230 = sext i1 %.not422 to i32
  %spec.select = add nsw i32 %225, %230
  %.not423 = icmp sle i32 %229, %66
  %231 = sext i1 %.not423 to i32
  %.0391 = add nsw i32 %229, %231
  %.reass = add i32 %220, %invariant.op
  %232 = sext i32 %.reass to i64
  %233 = getelementptr inbounds i32, ptr %44, i64 %232
  store i32 %spec.select, ptr %233, align 4, !tbaa !3
  %234 = load i32, ptr %19, align 4, !tbaa !3
  %235 = add nsw i32 %234, %42
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %44, i64 %236
  store i32 %.0391, ptr %237, align 4, !tbaa !3
  %238 = load double, ptr %24, align 8, !tbaa !7
  %239 = load i32, ptr %19, align 4, !tbaa !3
  %240 = add nsw i32 %239, %185
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %47, i64 %241
  store double %238, ptr %242, align 8, !tbaa !7
  %243 = load double, ptr %25, align 8, !tbaa !7
  %244 = add nsw i32 %239, %45
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %47, i64 %245
  store double %243, ptr %246, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %219, %207
  %248 = getelementptr inbounds double, ptr %33, i64 %200
  %249 = getelementptr double, ptr %8, i64 %indvars.iv507
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %248, ptr noundef nonnull @c__1, ptr noundef nonnull %249, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %250 = getelementptr inbounds double, ptr %35, i64 %200
  %251 = getelementptr double, ptr %10, i64 %indvars.iv507
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %250, ptr noundef nonnull @c__1, ptr noundef nonnull %251, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %252 = add nsw i32 %.1467, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %39, i64 %253
  store i32 %.1381466, ptr %254, align 4, !tbaa !3
  br label %265

255:                                              ; preds = %197
  %256 = load i32, ptr %4, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4, !tbaa !3
  %258 = getelementptr inbounds double, ptr %31, i64 %200
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds double, ptr %32, i64 %260
  store double %259, ptr %261, align 8, !tbaa !7
  %262 = load double, ptr %201, align 8, !tbaa !7
  %263 = getelementptr inbounds double, ptr %37, i64 %260
  store double %262, ptr %263, align 8, !tbaa !7
  %264 = getelementptr inbounds i32, ptr %39, i64 %260
  store i32 %.1381466, ptr %264, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %247, %255, %192
  %.2382 = phi i32 [ %.1381466, %192 ], [ %206, %247 ], [ %206, %255 ]
  %.2 = phi i32 [ %193, %192 ], [ %252, %247 ], [ %.1467, %255 ]
  %266 = trunc nuw i64 %indvars.iv507 to i32
  %.not483 = icmp sgt i32 %50, %266
  br i1 %.not483, label %187, label %._crit_edge470

._crit_edge470:                                   ; preds = %265, %._crit_edge459
  %.1381.lcssa = phi i32 [ %.0384.lcssa, %._crit_edge459 ], [ %.2382, %265 ]
  %267 = load i32, ptr %4, align 4, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4, !tbaa !3
  %269 = sext i32 %.1381.lcssa to i64
  %270 = getelementptr inbounds double, ptr %31, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds double, ptr %32, i64 %272
  store double %271, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %30, i64 %269
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = getelementptr inbounds double, ptr %37, i64 %272
  store double %275, ptr %276, align 8, !tbaa !7
  %277 = getelementptr inbounds i32, ptr %39, i64 %272
  store i32 %.1381.lcssa, ptr %277, align 4, !tbaa !3
  br label %.loopexit430

.loopexit430:                                     ; preds = %178, %._crit_edge470
  br i1 %.not419444, label %.loopexit, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %.loopexit430
  %wide.trip.count513 = zext i32 %.pre-phi to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv510 = phi i64 [ 2, %.lr.ph475.preheader ], [ %indvars.iv.next511, %.lr.ph475 ]
  %278 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv510
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %30, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv510
  store double %282, ptr %283, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %33, i64 %280
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv510
  store double %285, ptr %286, align 8, !tbaa !7
  %287 = getelementptr inbounds double, ptr %35, i64 %280
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv510
  store double %288, ptr %289, align 8, !tbaa !7
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514 = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514, label %._crit_edge476.thread, label %.lr.ph475, !llvm.loop !15

._crit_edge476.thread:                            ; preds = %.lr.ph475
  %290 = load i32, ptr %0, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %.lr.ph482.preheader, label %.loopexit

.lr.ph482.preheader:                              ; preds = %._crit_edge476.thread
  %wide.trip.count518 = zext i32 %.pre-phi to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv515 = phi i64 [ 2, %.lr.ph482.preheader ], [ %indvars.iv.next516, %.lr.ph482 ]
  %292 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv515
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %38, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %gep478 = getelementptr i32, ptr %17, i64 %297
  %298 = load i32, ptr %gep478, align 4, !tbaa !3
  %299 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv515
  %.not426 = icmp sle i32 %298, %66
  %300 = sext i1 %.not426 to i32
  %spec.select428 = add nsw i32 %298, %300
  store i32 %spec.select428, ptr %299, align 4, !tbaa !3
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519 = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519, label %.loopexit, label %.lr.ph482, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph482, %.loopexit430, %._crit_edge476.thread
  %301 = load i32, ptr %4, align 4, !tbaa !3
  %302 = sub nsw i32 %51, %301
  store i32 %302, ptr %28, align 4, !tbaa !3
  %303 = add nsw i32 %301, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %37, i64 %304
  %306 = getelementptr inbounds double, ptr %30, i64 %304
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %305, ptr noundef nonnull @c__1, ptr noundef nonnull %306, ptr noundef nonnull @c__1) #4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %307 = fmul double %167, 5.000000e-01
  %308 = load double, ptr %146, align 8, !tbaa !7
  %309 = call double @llvm.fabs.f64(double %308)
  %310 = fcmp ugt double %309, %307
  br i1 %310, label %312, label %311

311:                                              ; preds = %.loopexit
  store double %307, ptr %146, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %311, %.loopexit
  %313 = icmp eq i32 %52, 1
  br i1 %313, label %314, label %330

314:                                              ; preds = %312
  %315 = zext nneg i32 %53 to i64
  %316 = getelementptr inbounds nuw double, ptr %31, i64 %315
  %317 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %316) #4
  store double %317, ptr %6, align 8, !tbaa !7
  %318 = fcmp ugt double %317, %167
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %167, ptr %6, align 8, !tbaa !7
  br label %327

320:                                              ; preds = %314
  %321 = load double, ptr %29, align 8, !tbaa !7
  %322 = fdiv double %321, %317
  store double %322, ptr %24, align 8, !tbaa !7
  %323 = load double, ptr %316, align 8, !tbaa !7
  %324 = fneg double %323
  %325 = load double, ptr %6, align 8, !tbaa !7
  %326 = fdiv double %324, %325
  store double %326, ptr %25, align 8, !tbaa !7
  br label %327

327:                                              ; preds = %320, %319
  %328 = getelementptr inbounds nuw double, ptr %33, i64 %315
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %328, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %329 = getelementptr inbounds nuw double, ptr %35, i64 %315
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %329, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  br label %335

330:                                              ; preds = %312
  %331 = call double @llvm.fabs.f64(double %76)
  %332 = fcmp ugt double %331, %167
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store double %167, ptr %6, align 8, !tbaa !7
  br label %335

334:                                              ; preds = %330
  store double %76, ptr %6, align 8, !tbaa !7
  br label %335

335:                                              ; preds = %333, %334, %327
  %336 = load i32, ptr %4, align 4, !tbaa !3
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %28, align 4, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %338, ptr noundef nonnull @c__1, ptr noundef nonnull %339, ptr noundef nonnull @c__1) #4
  store i32 %50, ptr %28, align 4, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %340, ptr noundef nonnull @c__1, ptr noundef nonnull %341, ptr noundef nonnull @c__1) #4
  store i32 %50, ptr %28, align 4, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %342, ptr noundef nonnull @c__1, ptr noundef nonnull %343, ptr noundef nonnull @c__1) #4
  br label %344

344:                                              ; preds = %335, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
