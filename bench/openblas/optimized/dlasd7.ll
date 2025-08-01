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
  br label %350

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
  %indvars.iv481 = phi i64 [ %97, %.lr.ph437.preheader ], [ %indvars.iv.next482, %.lr.ph437 ]
  %99 = load double, ptr %13, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %33, i64 %indvars.iv481
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds double, ptr %31, i64 %indvars.iv481
  store double %102, ptr %103, align 8, !tbaa !7
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %.not417.not = icmp slt i64 %indvars.iv481, %98
  br i1 %.not417.not, label %.lr.ph437, label %._crit_edge438, !llvm.loop !11

._crit_edge438:                                   ; preds = %.lr.ph437, %._crit_edge
  %.not418439 = icmp sgt i32 %67, %51
  br i1 %.not418439, label %._crit_edge443, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %._crit_edge438
  %104 = sext i32 %67 to i64
  %105 = add i32 %50, 2
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv484 = phi i64 [ %104, %.lr.ph442.preheader ], [ %indvars.iv.next485, %.lr.ph442 ]
  %106 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv484
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = add nsw i32 %107, %66
  store i32 %108, ptr %106, align 4, !tbaa !3
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next485 to i32
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
  %indvars.iv487 = phi i64 [ 2, %.lr.ph447.preheader ], [ %indvars.iv.next488, %.lr.ph447 ]
  %110 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv487
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %30, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv487
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %31, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv487
  store double %117, ptr %118, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %33, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv487
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %35, i64 %112
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv487
  store double %123, ptr %124, align 8, !tbaa !7
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490 = icmp eq i64 %indvars.iv.next488, %wide.trip.count
  br i1 %exitcond490, label %.lr.ph452.preheader, label %.lr.ph447, !llvm.loop !13

._crit_edge448.._crit_edge453_crit_edge:          ; preds = %._crit_edge443
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %126) #4
  %.pre516 = add nsw i32 %50, 2
  br label %._crit_edge453

.lr.ph452.preheader:                              ; preds = %.lr.ph447
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %128) #4
  %129 = add nuw i32 %50, 2
  %wide.trip.count494 = zext i32 %129 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv491 = phi i64 [ 2, %.lr.ph452.preheader ], [ %indvars.iv.next492, %.lr.ph452 ]
  %130 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv491
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %37, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv491
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %32, i64 %133
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv491
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %34, i64 %133
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv491
  store double %141, ptr %142, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %36, i64 %133
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv491
  store double %144, ptr %145, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495 = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495, label %._crit_edge453, label %.lr.ph452, !llvm.loop !14

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge448.._crit_edge453_crit_edge
  %146 = phi ptr [ %125, %._crit_edge448.._crit_edge453_crit_edge ], [ %127, %.lr.ph452 ]
  %.pre-phi = phi i32 [ %.pre516, %._crit_edge448.._crit_edge453_crit_edge ], [ %129, %.lr.ph452 ]
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
  br i1 %171, label %._crit_edge459, label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph458.preheader
  %172 = sext i32 %.pre-phi to i64
  br label %178

.lr.ph458:                                        ; preds = %178
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498523, 1
  %173 = getelementptr double, ptr %6, i64 %indvars.iv498523
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fcmp ugt double %175, %167
  %177 = trunc nuw nsw i64 %indvars.iv.next499 to i32
  br i1 %176, label %.lr.ph458.._crit_edge459.loopexit_crit_edge, label %178

178:                                              ; preds = %.lr.ph525, %.lr.ph458
  %179 = phi i32 [ 2, %.lr.ph525 ], [ %177, %.lr.ph458 ]
  %indvars.iv496524 = phi i64 [ %172, %.lr.ph525 ], [ %indvars.iv.next497, %.lr.ph458 ]
  %indvars.iv498523 = phi i64 [ 2, %.lr.ph525 ], [ %indvars.iv.next499, %.lr.ph458 ]
  %indvars.iv.next497 = add nsw i64 %indvars.iv496524, -1
  %180 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next497
  store i32 %179, ptr %180, align 4, !tbaa !3
  %181 = icmp eq i64 %indvars.iv498523, %158
  br i1 %181, label %.loopexit430, label %.lr.ph458

.lr.ph458.._crit_edge459.loopexit_crit_edge:      ; preds = %.lr.ph458
  %182 = trunc nsw i64 %indvars.iv.next497 to i32
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %.lr.ph458.preheader, %.lr.ph458.._crit_edge459.loopexit_crit_edge, %._crit_edge453
  %.0384.lcssa = phi i32 [ 2, %._crit_edge453 ], [ %177, %.lr.ph458.._crit_edge459.loopexit_crit_edge ], [ 2, %.lr.ph458.preheader ]
  %.0.lcssa = phi i32 [ %.pre-phi, %._crit_edge453 ], [ %182, %.lr.ph458.._crit_edge459.loopexit_crit_edge ], [ %.pre-phi, %.lr.ph458.preheader ]
  %183 = icmp sgt i32 %.0384.lcssa, %50
  br i1 %183, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %._crit_edge459
  %184 = shl i32 %42, 1
  %invariant.op = or disjoint i32 %184, 1
  %185 = shl i32 %45, 1
  %186 = zext i32 %.0384.lcssa to i64
  br label %187

187:                                              ; preds = %.lr.ph467, %269
  %indvars.iv503 = phi i64 [ %186, %.lr.ph467 ], [ %indvars.iv.next504, %269 ]
  %.1465 = phi i32 [ %.0.lcssa, %.lr.ph467 ], [ %.2, %269 ]
  %.1381464 = phi i32 [ %.0384.lcssa, %.lr.ph467 ], [ %.2382, %269 ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %188 = getelementptr double, ptr %6, i64 %indvars.iv503
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = tail call double @llvm.fabs.f64(double %189)
  %191 = fcmp ugt double %190, %167
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %.1465, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %39, i64 %194
  %196 = trunc nuw i64 %indvars.iv.next504 to i32
  store i32 %196, ptr %195, align 4, !tbaa !3
  br label %269

197:                                              ; preds = %187
  %198 = getelementptr double, ptr %5, i64 %indvars.iv503
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = sext i32 %.1381464 to i64
  %201 = getelementptr inbounds double, ptr %30, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fsub double %199, %202
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = fcmp ugt double %204, %167
  %206 = trunc nuw i64 %indvars.iv.next504 to i32
  br i1 %205, label %259, label %207

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
  br i1 %218, label %219, label %251

219:                                              ; preds = %207
  %220 = load i32, ptr %19, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4, !tbaa !3
  %222 = getelementptr inbounds i32, ptr %38, i64 %200
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %40, i64 %224
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = getelementptr i32, ptr %15, i64 %indvars.iv503
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr i32, ptr %40, i64 %230
  %232 = getelementptr i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %.not422 = icmp sle i32 %227, %66
  %234 = sext i1 %.not422 to i32
  %spec.select = add nsw i32 %227, %234
  %.not423 = icmp sle i32 %233, %66
  %235 = sext i1 %.not423 to i32
  %.0391 = add nsw i32 %233, %235
  %.reass = add i32 %220, %invariant.op
  %236 = sext i32 %.reass to i64
  %237 = getelementptr inbounds i32, ptr %44, i64 %236
  store i32 %spec.select, ptr %237, align 4, !tbaa !3
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = add nsw i32 %238, %42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %44, i64 %240
  store i32 %.0391, ptr %241, align 4, !tbaa !3
  %242 = load double, ptr %24, align 8, !tbaa !7
  %243 = load i32, ptr %19, align 4, !tbaa !3
  %244 = add nsw i32 %243, %185
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %47, i64 %245
  store double %242, ptr %246, align 8, !tbaa !7
  %247 = load double, ptr %25, align 8, !tbaa !7
  %248 = add nsw i32 %243, %45
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %47, i64 %249
  store double %247, ptr %250, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %219, %207
  %252 = getelementptr inbounds double, ptr %33, i64 %200
  %253 = getelementptr double, ptr %8, i64 %indvars.iv503
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %252, ptr noundef nonnull @c__1, ptr noundef nonnull %253, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %254 = getelementptr inbounds double, ptr %35, i64 %200
  %255 = getelementptr double, ptr %10, i64 %indvars.iv503
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %254, ptr noundef nonnull @c__1, ptr noundef nonnull %255, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %256 = add nsw i32 %.1465, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %39, i64 %257
  store i32 %.1381464, ptr %258, align 4, !tbaa !3
  br label %269

259:                                              ; preds = %197
  %260 = load i32, ptr %4, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !3
  %262 = getelementptr inbounds double, ptr %31, i64 %200
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds double, ptr %32, i64 %264
  store double %263, ptr %265, align 8, !tbaa !7
  %266 = load double, ptr %201, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %37, i64 %264
  store double %266, ptr %267, align 8, !tbaa !7
  %268 = getelementptr inbounds i32, ptr %39, i64 %264
  store i32 %.1381464, ptr %268, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %251, %259, %192
  %.2382 = phi i32 [ %.1381464, %192 ], [ %206, %251 ], [ %206, %259 ]
  %.2 = phi i32 [ %193, %192 ], [ %256, %251 ], [ %.1465, %259 ]
  %270 = trunc nuw i64 %indvars.iv503 to i32
  %.not479 = icmp sgt i32 %50, %270
  br i1 %.not479, label %187, label %._crit_edge468

._crit_edge468:                                   ; preds = %269, %._crit_edge459
  %.1381.lcssa = phi i32 [ %.0384.lcssa, %._crit_edge459 ], [ %.2382, %269 ]
  %271 = load i32, ptr %4, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4, !tbaa !3
  %273 = sext i32 %.1381.lcssa to i64
  %274 = getelementptr inbounds double, ptr %31, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds double, ptr %32, i64 %276
  store double %275, ptr %277, align 8, !tbaa !7
  %278 = getelementptr inbounds double, ptr %30, i64 %273
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %37, i64 %276
  store double %279, ptr %280, align 8, !tbaa !7
  %281 = getelementptr inbounds i32, ptr %39, i64 %276
  store i32 %.1381.lcssa, ptr %281, align 4, !tbaa !3
  br label %.loopexit430

.loopexit430:                                     ; preds = %178, %._crit_edge468
  br i1 %.not419444, label %.loopexit, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %.loopexit430
  %wide.trip.count509 = zext i32 %.pre-phi to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv506 = phi i64 [ 2, %.lr.ph473.preheader ], [ %indvars.iv.next507, %.lr.ph473 ]
  %282 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv506
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %30, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv506
  store double %286, ptr %287, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %33, i64 %284
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv506
  store double %289, ptr %290, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %35, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv506
  store double %292, ptr %293, align 8, !tbaa !7
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510 = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510, label %._crit_edge474.thread, label %.lr.ph473, !llvm.loop !15

._crit_edge474.thread:                            ; preds = %.lr.ph473
  %294 = load i32, ptr %0, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %.lr.ph478.preheader, label %.loopexit

.lr.ph478.preheader:                              ; preds = %._crit_edge474.thread
  %wide.trip.count514 = zext i32 %.pre-phi to i64
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %.lr.ph478
  %indvars.iv511 = phi i64 [ 2, %.lr.ph478.preheader ], [ %indvars.iv.next512, %.lr.ph478 ]
  %296 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv511
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %38, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr i32, ptr %40, i64 %301
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv511
  %.not426 = icmp sle i32 %304, %66
  %306 = sext i1 %.not426 to i32
  %spec.select428 = add nsw i32 %304, %306
  store i32 %spec.select428, ptr %305, align 4, !tbaa !3
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515 = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515, label %.loopexit, label %.lr.ph478, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph478, %.loopexit430, %._crit_edge474.thread
  %307 = load i32, ptr %4, align 4, !tbaa !3
  %308 = sub nsw i32 %51, %307
  store i32 %308, ptr %28, align 4, !tbaa !3
  %309 = add nsw i32 %307, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %37, i64 %310
  %312 = getelementptr inbounds double, ptr %30, i64 %310
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %311, ptr noundef nonnull @c__1, ptr noundef nonnull %312, ptr noundef nonnull @c__1) #4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %313 = fmul double %167, 5.000000e-01
  %314 = load double, ptr %146, align 8, !tbaa !7
  %315 = call double @llvm.fabs.f64(double %314)
  %316 = fcmp ugt double %315, %313
  br i1 %316, label %318, label %317

317:                                              ; preds = %.loopexit
  store double %313, ptr %146, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %317, %.loopexit
  %319 = icmp eq i32 %52, 1
  br i1 %319, label %320, label %336

320:                                              ; preds = %318
  %321 = zext nneg i32 %53 to i64
  %322 = getelementptr inbounds nuw double, ptr %31, i64 %321
  %323 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %322) #4
  store double %323, ptr %6, align 8, !tbaa !7
  %324 = fcmp ugt double %323, %167
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %167, ptr %6, align 8, !tbaa !7
  br label %333

326:                                              ; preds = %320
  %327 = load double, ptr %29, align 8, !tbaa !7
  %328 = fdiv double %327, %323
  store double %328, ptr %24, align 8, !tbaa !7
  %329 = load double, ptr %322, align 8, !tbaa !7
  %330 = fneg double %329
  %331 = load double, ptr %6, align 8, !tbaa !7
  %332 = fdiv double %330, %331
  store double %332, ptr %25, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %326, %325
  %334 = getelementptr inbounds nuw double, ptr %33, i64 %321
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %334, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %335 = getelementptr inbounds nuw double, ptr %35, i64 %321
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %335, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  br label %341

336:                                              ; preds = %318
  %337 = call double @llvm.fabs.f64(double %76)
  %338 = fcmp ugt double %337, %167
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store double %167, ptr %6, align 8, !tbaa !7
  br label %341

340:                                              ; preds = %336
  store double %76, ptr %6, align 8, !tbaa !7
  br label %341

341:                                              ; preds = %339, %340, %333
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %28, align 4, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %344, ptr noundef nonnull @c__1, ptr noundef nonnull %345, ptr noundef nonnull @c__1) #4
  store i32 %50, ptr %28, align 4, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %346, ptr noundef nonnull @c__1, ptr noundef nonnull %347, ptr noundef nonnull @c__1) #4
  store i32 %50, ptr %28, align 4, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %348, ptr noundef nonnull @c__1, ptr noundef nonnull %349, ptr noundef nonnull @c__1) #4
  br label %350

350:                                              ; preds = %341, %.thread
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
