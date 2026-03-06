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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %44 = getelementptr inbounds [4 x i8], ptr %20, i64 %43
  %45 = load i32, ptr %23, align 4, !tbaa !3
  %narrow414 = xor i32 %45, -1
  %46 = sext i32 %narrow414 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %22, i64 %46
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
  %.sink = phi i32 [ -1, %27 ], [ -2, %55 ], [ -4, %59 ], [ -22, %60 ], [ -3, %57 ], [ -24, %62 ]
  %.neg = phi i32 [ 1, %27 ], [ 2, %55 ], [ 4, %59 ], [ 22, %60 ], [ 3, %57 ], [ 24, %62 ]
  store i32 %.sink, ptr %26, align 4, !tbaa !3
  store i32 %.neg, ptr %28, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef 6) #4
  br label %347

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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fmul double %72, %75
  store double %76, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %74, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %73
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = icmp sgt i32 %71, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %80 = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = load double, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %81, %83
  %85 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  store double %84, ptr %85, align 8, !tbaa !7
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  store double %87, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  store double %90, ptr %91, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = getelementptr [4 x i8], ptr %17, i64 %indvars.iv
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
  %100 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv481
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv481
  store double %102, ptr %103, align 8, !tbaa !7
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %.not417.not = icmp slt i64 %indvars.iv481, %98
  br i1 %.not417.not, label %.lr.ph437, label %._crit_edge438, !llvm.loop !11

._crit_edge438:                                   ; preds = %.lr.ph437, %._crit_edge
  %.not418439 = icmp sgt i32 %67, %51
  br i1 %.not418439, label %.lr.ph447.preheader, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %._crit_edge438
  %104 = sext i32 %67 to i64
  %105 = add i32 %50, 2
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv484 = phi i64 [ %104, %.lr.ph442.preheader ], [ %indvars.iv.next485, %.lr.ph442 ]
  %106 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv484
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = add nsw i32 %107, %66
  store i32 %108, ptr %106, align 4, !tbaa !3
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next485 to i32
  %exitcond = icmp eq i32 %105, %lftr.wideiv
  br i1 %exitcond, label %.lr.ph447.preheader, label %.lr.ph442, !llvm.loop !12

.lr.ph447.preheader:                              ; preds = %.lr.ph442, %._crit_edge438
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %109 = add nuw i32 %smax, 2
  %wide.trip.count = zext i32 %109 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv487 = phi i64 [ 2, %.lr.ph447.preheader ], [ %indvars.iv.next488, %.lr.ph447 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv487
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %30, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv487
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = getelementptr inbounds [8 x i8], ptr %31, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv487
  store double %117, ptr %118, align 8, !tbaa !7
  %119 = getelementptr inbounds [8 x i8], ptr %33, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv487
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = getelementptr inbounds [8 x i8], ptr %35, i64 %112
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv487
  store double %123, ptr %124, align 8, !tbaa !7
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490 = icmp eq i64 %indvars.iv.next488, %wide.trip.count
  br i1 %exitcond490, label %.lr.ph452.preheader, label %.lr.ph447, !llvm.loop !13

.lr.ph452.preheader:                              ; preds = %.lr.ph447
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %126) #4
  %smax494 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %127 = add nuw i32 %smax494, 2
  %wide.trip.count495 = zext i32 %127 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv491 = phi i64 [ 2, %.lr.ph452.preheader ], [ %indvars.iv.next492, %.lr.ph452 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv491
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %37, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv491
  store double %133, ptr %134, align 8, !tbaa !7
  %135 = getelementptr inbounds [8 x i8], ptr %32, i64 %131
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv491
  store double %136, ptr %137, align 8, !tbaa !7
  %138 = getelementptr inbounds [8 x i8], ptr %34, i64 %131
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv491
  store double %139, ptr %140, align 8, !tbaa !7
  %141 = getelementptr inbounds [8 x i8], ptr %36, i64 %131
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv491
  store double %142, ptr %143, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond496 = icmp eq i64 %indvars.iv.next492, %wide.trip.count495
  br i1 %exitcond496, label %.lr.ph458.preheader, label %.lr.ph452, !llvm.loop !14

.lr.ph458.preheader:                              ; preds = %.lr.ph452
  %144 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %145 = load double, ptr %12, align 8, !tbaa !7
  %146 = fcmp ult double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %147, double %145
  %149 = load double, ptr %13, align 8, !tbaa !7
  %150 = fcmp ult double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %151, double %149
  %153 = fcmp oge double %148, %152
  %154 = select i1 %153, double %148, double %152
  %155 = zext i32 %51 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fmul double %144, 6.400000e+01
  %162 = fcmp oge double %160, %154
  %163 = select i1 %162, double %160, double %154
  %164 = fmul double %161, %163
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 %51, ptr %28, align 4, !tbaa !3
  %165 = add i32 %50, 2
  %166 = sext i32 %165 to i64
  %smax501 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %167 = add nuw i32 %smax501, 2
  %wide.trip.count505 = zext i32 %167 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %176
  %indvars.iv499 = phi i64 [ 2, %.lr.ph458.preheader ], [ %indvars.iv.next500, %176 ]
  %indvars.iv497 = phi i64 [ %166, %.lr.ph458.preheader ], [ %indvars.iv.next498, %176 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv499
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp ugt double %170, %164
  %172 = trunc nuw nsw i64 %indvars.iv499 to i32
  br i1 %171, label %._crit_edge459, label %173

173:                                              ; preds = %.lr.ph458
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, -1
  %174 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv.next498
  store i32 %172, ptr %174, align 4, !tbaa !3
  %175 = icmp eq i64 %indvars.iv499, %155
  br i1 %175, label %.lr.ph473.preheader, label %176

176:                                              ; preds = %173
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond506 = icmp eq i64 %indvars.iv.next500, %wide.trip.count505
  br i1 %exitcond506, label %._crit_edge459, label %.lr.ph458, !llvm.loop !15

._crit_edge459:                                   ; preds = %176, %.lr.ph458
  %.0384.lcssa.ph = phi i32 [ %167, %176 ], [ %172, %.lr.ph458 ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next498, %176 ], [ %indvars.iv497, %.lr.ph458 ]
  %177 = icmp sgt i32 %.0384.lcssa.ph, %50
  br i1 %177, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %._crit_edge459
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %178 = shl i32 %42, 1
  %179 = shl i32 %45, 1
  %180 = zext i32 %.0384.lcssa.ph to i64
  br label %181

181:                                              ; preds = %.lr.ph467, %264
  %indvars.iv507 = phi i64 [ %180, %.lr.ph467 ], [ %indvars.iv.next508, %264 ]
  %.1465 = phi i32 [ %.0.lcssa.ph, %.lr.ph467 ], [ %.2, %264 ]
  %.1381464 = phi i32 [ %.0384.lcssa.ph, %.lr.ph467 ], [ %.2382, %264 ]
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %182 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv507
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = tail call double @llvm.fabs.f64(double %183)
  %185 = fcmp ugt double %184, %164
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = add nsw i32 %.1465, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %39, i64 %188
  %190 = trunc nuw i64 %indvars.iv.next508 to i32
  store i32 %190, ptr %189, align 4, !tbaa !3
  br label %264

191:                                              ; preds = %181
  %192 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv507
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = sext i32 %.1381464 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %30, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fsub double %193, %196
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp ugt double %198, %164
  %200 = trunc nuw i64 %indvars.iv.next508 to i32
  br i1 %199, label %254, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds [8 x i8], ptr %31, i64 %194
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %25, align 8, !tbaa !7
  %204 = load double, ptr %182, align 8, !tbaa !7
  store double %204, ptr %24, align 8, !tbaa !7
  %205 = tail call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  store double %205, ptr %182, align 8, !tbaa !7
  store double 0.000000e+00, ptr %202, align 8, !tbaa !7
  %206 = load double, ptr %24, align 8, !tbaa !7
  %207 = fdiv double %206, %205
  store double %207, ptr %24, align 8, !tbaa !7
  %208 = load double, ptr %25, align 8, !tbaa !7
  %209 = fneg double %208
  %210 = fdiv double %209, %205
  store double %210, ptr %25, align 8, !tbaa !7
  %211 = load i32, ptr %0, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %246

213:                                              ; preds = %201
  %214 = load i32, ptr %19, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %19, align 4, !tbaa !3
  %216 = getelementptr inbounds [4 x i8], ptr %38, i64 %194
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr [4 x i8], ptr %40, i64 %218
  %220 = getelementptr i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv507
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x i8], ptr %40, i64 %224
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %.not422 = icmp sle i32 %221, %66
  %228 = sext i1 %.not422 to i32
  %spec.select = add nsw i32 %221, %228
  %.not423 = icmp sle i32 %227, %66
  %229 = sext i1 %.not423 to i32
  %.0391 = add nsw i32 %227, %229
  %230 = add nsw i32 %215, %178
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %44, i64 %231
  store i32 %spec.select, ptr %232, align 4, !tbaa !3
  %233 = load i32, ptr %19, align 4, !tbaa !3
  %234 = add nsw i32 %233, %42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %44, i64 %235
  store i32 %.0391, ptr %236, align 4, !tbaa !3
  %237 = load double, ptr %24, align 8, !tbaa !7
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = add nsw i32 %238, %179
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %47, i64 %240
  store double %237, ptr %241, align 8, !tbaa !7
  %242 = load double, ptr %25, align 8, !tbaa !7
  %243 = add nsw i32 %238, %45
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %47, i64 %244
  store double %242, ptr %245, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %213, %201
  %247 = getelementptr inbounds [8 x i8], ptr %33, i64 %194
  %248 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv507
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %247, ptr noundef nonnull @c__1, ptr noundef nonnull %248, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %249 = getelementptr inbounds [8 x i8], ptr %35, i64 %194
  %250 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv507
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %249, ptr noundef nonnull @c__1, ptr noundef nonnull %250, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %251 = add nsw i32 %.1465, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %39, i64 %252
  store i32 %.1381464, ptr %253, align 4, !tbaa !3
  br label %264

254:                                              ; preds = %191
  %255 = load i32, ptr %4, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4, !tbaa !3
  %257 = getelementptr inbounds [8 x i8], ptr %31, i64 %194
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %32, i64 %259
  store double %258, ptr %260, align 8, !tbaa !7
  %261 = load double, ptr %195, align 8, !tbaa !7
  %262 = getelementptr inbounds [8 x i8], ptr %37, i64 %259
  store double %261, ptr %262, align 8, !tbaa !7
  %263 = getelementptr inbounds [4 x i8], ptr %39, i64 %259
  store i32 %.1381464, ptr %263, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %246, %254, %186
  %.2382 = phi i32 [ %.1381464, %186 ], [ %200, %246 ], [ %200, %254 ]
  %.2 = phi i32 [ %187, %186 ], [ %251, %246 ], [ %.1465, %254 ]
  %265 = trunc nuw i64 %indvars.iv507 to i32
  %.not479 = icmp sgt i32 %50, %265
  br i1 %.not479, label %181, label %._crit_edge468

._crit_edge468:                                   ; preds = %264, %._crit_edge459
  %.1381.lcssa = phi i32 [ %.0384.lcssa.ph, %._crit_edge459 ], [ %.2382, %264 ]
  %266 = load i32, ptr %4, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4, !tbaa !3
  %268 = sext i32 %.1381.lcssa to i64
  %269 = getelementptr inbounds [8 x i8], ptr %31, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %32, i64 %271
  store double %270, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds [8 x i8], ptr %30, i64 %268
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = getelementptr inbounds [8 x i8], ptr %37, i64 %271
  store double %274, ptr %275, align 8, !tbaa !7
  %276 = getelementptr inbounds [4 x i8], ptr %39, i64 %271
  store i32 %.1381.lcssa, ptr %276, align 4, !tbaa !3
  br label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %173, %._crit_edge468
  %smax515 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %277 = add nuw i32 %smax515, 2
  %wide.trip.count516 = zext i32 %277 to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv511 = phi i64 [ 2, %.lr.ph473.preheader ], [ %indvars.iv.next512, %.lr.ph473 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv511
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %30, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv511
  store double %282, ptr %283, align 8, !tbaa !7
  %284 = getelementptr inbounds [8 x i8], ptr %33, i64 %280
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv511
  store double %285, ptr %286, align 8, !tbaa !7
  %287 = getelementptr inbounds [8 x i8], ptr %35, i64 %280
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv511
  store double %288, ptr %289, align 8, !tbaa !7
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond517 = icmp eq i64 %indvars.iv.next512, %wide.trip.count516
  br i1 %exitcond517, label %._crit_edge474, label %.lr.ph473, !llvm.loop !16

._crit_edge474:                                   ; preds = %.lr.ph473
  %290 = load i32, ptr %0, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %.lr.ph478.preheader, label %.loopexit

.lr.ph478.preheader:                              ; preds = %._crit_edge474
  %smax522 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %292 = add nuw i32 %smax522, 2
  %wide.trip.count523 = zext i32 %292 to i64
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %.lr.ph478
  %indvars.iv518 = phi i64 [ 2, %.lr.ph478.preheader ], [ %indvars.iv.next519, %.lr.ph478 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv518
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %38, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr [4 x i8], ptr %40, i64 %298
  %300 = getelementptr i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv518
  %.not426 = icmp sle i32 %301, %66
  %303 = sext i1 %.not426 to i32
  %spec.select428 = add nsw i32 %301, %303
  store i32 %spec.select428, ptr %302, align 4, !tbaa !3
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond524 = icmp eq i64 %indvars.iv.next519, %wide.trip.count523
  br i1 %exitcond524, label %.loopexit, label %.lr.ph478, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph478, %._crit_edge474
  %304 = load i32, ptr %4, align 4, !tbaa !3
  %305 = sub nsw i32 %51, %304
  store i32 %305, ptr %28, align 4, !tbaa !3
  %306 = add nsw i32 %304, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %37, i64 %307
  %309 = getelementptr inbounds [8 x i8], ptr %30, i64 %307
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %308, ptr noundef nonnull @c__1, ptr noundef nonnull %309, ptr noundef nonnull @c__1) #4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %310 = fmul double %164, 5.000000e-01
  %311 = load double, ptr %125, align 8, !tbaa !7
  %312 = call double @llvm.fabs.f64(double %311)
  %313 = fcmp ugt double %312, %310
  br i1 %313, label %315, label %314

314:                                              ; preds = %.loopexit
  store double %310, ptr %125, align 8, !tbaa !7
  br label %315

315:                                              ; preds = %314, %.loopexit
  %316 = icmp eq i32 %52, 1
  br i1 %316, label %317, label %333

317:                                              ; preds = %315
  %318 = zext nneg i32 %53 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %318
  %320 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %319) #4
  store double %320, ptr %6, align 8, !tbaa !7
  %321 = fcmp ugt double %320, %164
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %164, ptr %6, align 8, !tbaa !7
  br label %330

323:                                              ; preds = %317
  %324 = load double, ptr %29, align 8, !tbaa !7
  %325 = fdiv double %324, %320
  store double %325, ptr %24, align 8, !tbaa !7
  %326 = load double, ptr %319, align 8, !tbaa !7
  %327 = fneg double %326
  %328 = load double, ptr %6, align 8, !tbaa !7
  %329 = fdiv double %327, %328
  store double %329, ptr %25, align 8, !tbaa !7
  br label %330

330:                                              ; preds = %323, %322
  %331 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %318
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %331, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %332 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %318
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %332, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  br label %338

333:                                              ; preds = %315
  %334 = call double @llvm.fabs.f64(double %76)
  %335 = fcmp ugt double %334, %164
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store double %164, ptr %6, align 8, !tbaa !7
  br label %338

337:                                              ; preds = %333
  store double %76, ptr %6, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %336, %337, %330
  %339 = load i32, ptr %4, align 4, !tbaa !3
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %28, align 4, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %341, ptr noundef nonnull @c__1, ptr noundef nonnull %342, ptr noundef nonnull @c__1) #4
  store i32 %50, ptr %28, align 4, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %343, ptr noundef nonnull @c__1, ptr noundef nonnull %344, ptr noundef nonnull @c__1) #4
  store i32 %50, ptr %28, align 4, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %345, ptr noundef nonnull @c__1, ptr noundef nonnull %346, ptr noundef nonnull @c__1) #4
  br label %347

347:                                              ; preds = %338, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !10}
