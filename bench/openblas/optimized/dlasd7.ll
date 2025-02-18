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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #3
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
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef 6) #3
  br label %355

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
  store i32 %51, ptr %28, align 4, !tbaa !3
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
  br i1 %.not419444, label %._crit_edge448.thread, label %.lr.ph447.preheader

._crit_edge448.thread:                            ; preds = %._crit_edge443
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %109, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %110) #3
  %.pre520 = add nsw i32 %50, 2
  br label %._crit_edge453

.lr.ph447.preheader:                              ; preds = %._crit_edge443
  %111 = add nuw i32 %50, 2
  %wide.trip.count = zext i32 %111 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv491 = phi i64 [ 2, %.lr.ph447.preheader ], [ %indvars.iv.next492, %.lr.ph447 ]
  %112 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv491
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %30, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv491
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %31, i64 %114
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv491
  store double %119, ptr %120, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %33, i64 %114
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv491
  store double %122, ptr %123, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %35, i64 %114
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv491
  store double %125, ptr %126, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494 = icmp eq i64 %indvars.iv.next492, %wide.trip.count
  br i1 %exitcond494, label %._crit_edge448, label %.lr.ph447, !llvm.loop !13

._crit_edge448:                                   ; preds = %.lr.ph447
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %128) #3
  %129 = add nuw i32 %50, 2
  %wide.trip.count498 = zext i32 %129 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %._crit_edge448, %.lr.ph452
  %indvars.iv495 = phi i64 [ 2, %._crit_edge448 ], [ %indvars.iv.next496, %.lr.ph452 ]
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

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge448.thread
  %146 = phi ptr [ %109, %._crit_edge448.thread ], [ %127, %.lr.ph452 ]
  %.pre-phi = phi i32 [ %.pre520, %._crit_edge448.thread ], [ %129, %.lr.ph452 ]
  %147 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
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
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = fcmp ugt double %172, %167
  br i1 %173, label %._crit_edge459, label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph458.preheader
  %174 = sext i32 %.pre-phi to i64
  br label %182

.lr.ph458:                                        ; preds = %182
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502529, 1
  %175 = getelementptr double, ptr %6, i64 %indvars.iv502529
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fcmp ugt double %179, %167
  %181 = trunc nuw nsw i64 %indvars.iv.next503 to i32
  br i1 %180, label %.lr.ph458.._crit_edge459.loopexit_crit_edge, label %182

182:                                              ; preds = %.lr.ph531, %.lr.ph458
  %183 = phi i32 [ 2, %.lr.ph531 ], [ %181, %.lr.ph458 ]
  %indvars.iv500530 = phi i64 [ %174, %.lr.ph531 ], [ %indvars.iv.next501, %.lr.ph458 ]
  %indvars.iv502529 = phi i64 [ 2, %.lr.ph531 ], [ %indvars.iv.next503, %.lr.ph458 ]
  %indvars.iv.next501 = add nsw i64 %indvars.iv500530, -1
  %184 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next501
  store i32 %183, ptr %184, align 4, !tbaa !3
  %185 = icmp eq i64 %indvars.iv502529, %158
  br i1 %185, label %.loopexit430, label %.lr.ph458

.lr.ph458.._crit_edge459.loopexit_crit_edge:      ; preds = %.lr.ph458
  %186 = trunc nsw i64 %indvars.iv.next501 to i32
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %.lr.ph458.preheader, %.lr.ph458.._crit_edge459.loopexit_crit_edge, %._crit_edge453
  %.0384.lcssa = phi i32 [ 2, %._crit_edge453 ], [ %181, %.lr.ph458.._crit_edge459.loopexit_crit_edge ], [ 2, %.lr.ph458.preheader ]
  %.0.lcssa = phi i32 [ %.pre-phi, %._crit_edge453 ], [ %186, %.lr.ph458.._crit_edge459.loopexit_crit_edge ], [ %.pre-phi, %.lr.ph458.preheader ]
  %187 = icmp sgt i32 %.0384.lcssa, %50
  br i1 %187, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %._crit_edge459
  %188 = shl i32 %42, 1
  %invariant.op = or disjoint i32 %188, 1
  %189 = shl i32 %45, 1
  %190 = zext i32 %.0384.lcssa to i64
  br label %191

191:                                              ; preds = %.lr.ph469, %273
  %indvars.iv507 = phi i64 [ %190, %.lr.ph469 ], [ %indvars.iv.next508, %273 ]
  %.1467 = phi i32 [ %.0.lcssa, %.lr.ph469 ], [ %.2, %273 ]
  %.1381466 = phi i32 [ %.0384.lcssa, %.lr.ph469 ], [ %.2382, %273 ]
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %192 = getelementptr double, ptr %6, i64 %indvars.iv507
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = fcmp ugt double %196, %167
  br i1 %197, label %203, label %198

198:                                              ; preds = %191
  %199 = add nsw i32 %.1467, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %39, i64 %200
  %202 = trunc nuw i64 %indvars.iv.next508 to i32
  store i32 %202, ptr %201, align 4, !tbaa !3
  br label %273

203:                                              ; preds = %191
  %204 = getelementptr double, ptr %5, i64 %indvars.iv507
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = sext i32 %.1381466 to i64
  %207 = getelementptr inbounds double, ptr %30, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fsub double %205, %208
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp ugt double %212, %167
  %214 = trunc nuw i64 %indvars.iv.next508 to i32
  br i1 %213, label %263, label %215

215:                                              ; preds = %203
  %216 = getelementptr inbounds double, ptr %31, i64 %206
  %217 = load double, ptr %216, align 8, !tbaa !7
  store double %217, ptr %25, align 8, !tbaa !7
  %218 = load double, ptr %192, align 8, !tbaa !7
  store double %218, ptr %24, align 8, !tbaa !7
  %219 = tail call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  store double %219, ptr %192, align 8, !tbaa !7
  store double 0.000000e+00, ptr %216, align 8, !tbaa !7
  %220 = load double, ptr %24, align 8, !tbaa !7
  %221 = fdiv double %220, %219
  store double %221, ptr %24, align 8, !tbaa !7
  %222 = load double, ptr %25, align 8, !tbaa !7
  %223 = fneg double %222
  %224 = fdiv double %223, %219
  store double %224, ptr %25, align 8, !tbaa !7
  %225 = load i32, ptr %0, align 4, !tbaa !3
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %255

227:                                              ; preds = %215
  %228 = load i32, ptr %19, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %38, i64 %206
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %gep = getelementptr i32, ptr %17, i64 %232
  %233 = load i32, ptr %gep, align 4, !tbaa !3
  %234 = getelementptr i32, ptr %15, i64 %indvars.iv507
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %gep465 = getelementptr i32, ptr %17, i64 %236
  %237 = load i32, ptr %gep465, align 4, !tbaa !3
  %.not422 = icmp sle i32 %233, %66
  %238 = sext i1 %.not422 to i32
  %spec.select = add nsw i32 %233, %238
  %.not423 = icmp sle i32 %237, %66
  %239 = sext i1 %.not423 to i32
  %.0391 = add nsw i32 %237, %239
  %.reass = add i32 %228, %invariant.op
  %240 = sext i32 %.reass to i64
  %241 = getelementptr inbounds i32, ptr %44, i64 %240
  store i32 %spec.select, ptr %241, align 4, !tbaa !3
  %242 = load i32, ptr %19, align 4, !tbaa !3
  %243 = add nsw i32 %242, %42
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %44, i64 %244
  store i32 %.0391, ptr %245, align 4, !tbaa !3
  %246 = load double, ptr %24, align 8, !tbaa !7
  %247 = load i32, ptr %19, align 4, !tbaa !3
  %248 = add nsw i32 %247, %189
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %47, i64 %249
  store double %246, ptr %250, align 8, !tbaa !7
  %251 = load double, ptr %25, align 8, !tbaa !7
  %252 = add nsw i32 %247, %45
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %47, i64 %253
  store double %251, ptr %254, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %227, %215
  %256 = getelementptr inbounds double, ptr %33, i64 %206
  %257 = getelementptr double, ptr %8, i64 %indvars.iv507
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %256, ptr noundef nonnull @c__1, ptr noundef nonnull %257, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %258 = getelementptr inbounds double, ptr %35, i64 %206
  %259 = getelementptr double, ptr %10, i64 %indvars.iv507
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %258, ptr noundef nonnull @c__1, ptr noundef nonnull %259, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %260 = add nsw i32 %.1467, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %39, i64 %261
  store i32 %.1381466, ptr %262, align 4, !tbaa !3
  br label %273

263:                                              ; preds = %203
  %264 = load i32, ptr %4, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4, !tbaa !3
  %266 = getelementptr inbounds double, ptr %31, i64 %206
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds double, ptr %32, i64 %268
  store double %267, ptr %269, align 8, !tbaa !7
  %270 = load double, ptr %207, align 8, !tbaa !7
  %271 = getelementptr inbounds double, ptr %37, i64 %268
  store double %270, ptr %271, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %39, i64 %268
  store i32 %.1381466, ptr %272, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %255, %263, %198
  %.2382 = phi i32 [ %.1381466, %198 ], [ %214, %255 ], [ %214, %263 ]
  %.2 = phi i32 [ %199, %198 ], [ %260, %255 ], [ %.1467, %263 ]
  %274 = trunc nuw i64 %indvars.iv507 to i32
  %.not483 = icmp sgt i32 %50, %274
  br i1 %.not483, label %191, label %._crit_edge470

._crit_edge470:                                   ; preds = %273, %._crit_edge459
  %.1381.lcssa = phi i32 [ %.0384.lcssa, %._crit_edge459 ], [ %.2382, %273 ]
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4, !tbaa !3
  %277 = sext i32 %.1381.lcssa to i64
  %278 = getelementptr inbounds double, ptr %31, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds double, ptr %32, i64 %280
  store double %279, ptr %281, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %30, i64 %277
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %37, i64 %280
  store double %283, ptr %284, align 8, !tbaa !7
  %285 = getelementptr inbounds i32, ptr %39, i64 %280
  store i32 %.1381.lcssa, ptr %285, align 4, !tbaa !3
  br label %.loopexit430

.loopexit430:                                     ; preds = %182, %._crit_edge470
  br i1 %.not419444, label %.loopexit, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %.loopexit430
  %wide.trip.count513 = zext i32 %.pre-phi to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv510 = phi i64 [ 2, %.lr.ph475.preheader ], [ %indvars.iv.next511, %.lr.ph475 ]
  %286 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv510
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %30, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv510
  store double %290, ptr %291, align 8, !tbaa !7
  %292 = getelementptr inbounds double, ptr %33, i64 %288
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv510
  store double %293, ptr %294, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %35, i64 %288
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv510
  store double %296, ptr %297, align 8, !tbaa !7
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514 = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514, label %._crit_edge476, label %.lr.ph475, !llvm.loop !15

._crit_edge476:                                   ; preds = %.lr.ph475
  %298 = load i32, ptr %0, align 4, !tbaa !3
  %.not526 = icmp eq i32 %298, 1
  br i1 %.not526, label %.lr.ph482.preheader, label %.loopexit

.lr.ph482.preheader:                              ; preds = %._crit_edge476
  %wide.trip.count518 = zext i32 %.pre-phi to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv515 = phi i64 [ 2, %.lr.ph482.preheader ], [ %indvars.iv.next516, %.lr.ph482 ]
  %299 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv515
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %38, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %gep478 = getelementptr i32, ptr %17, i64 %304
  %305 = load i32, ptr %gep478, align 4, !tbaa !3
  %306 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv515
  %.not426 = icmp sle i32 %305, %66
  %307 = sext i1 %.not426 to i32
  %spec.select428 = add nsw i32 %305, %307
  store i32 %spec.select428, ptr %306, align 4, !tbaa !3
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519 = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519, label %.loopexit, label %.lr.ph482, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph482, %.loopexit430, %._crit_edge476
  %308 = load i32, ptr %4, align 4, !tbaa !3
  %309 = sub nsw i32 %51, %308
  store i32 %309, ptr %28, align 4, !tbaa !3
  %310 = add nsw i32 %308, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %37, i64 %311
  %313 = getelementptr inbounds double, ptr %30, i64 %311
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %312, ptr noundef nonnull @c__1, ptr noundef nonnull %313, ptr noundef nonnull @c__1) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %314 = fmul double %167, 5.000000e-01
  %315 = load double, ptr %146, align 8, !tbaa !7
  %316 = fcmp ult double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %317, double %315
  %319 = fcmp ugt double %318, %314
  br i1 %319, label %321, label %320

320:                                              ; preds = %.loopexit
  store double %314, ptr %146, align 8, !tbaa !7
  br label %321

321:                                              ; preds = %320, %.loopexit
  %322 = icmp eq i32 %52, 1
  br i1 %322, label %323, label %339

323:                                              ; preds = %321
  %324 = zext nneg i32 %53 to i64
  %325 = getelementptr inbounds nuw double, ptr %31, i64 %324
  %326 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %325) #3
  store double %326, ptr %6, align 8, !tbaa !7
  %327 = fcmp ugt double %326, %167
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %167, ptr %6, align 8, !tbaa !7
  br label %336

329:                                              ; preds = %323
  %330 = load double, ptr %29, align 8, !tbaa !7
  %331 = fdiv double %330, %326
  store double %331, ptr %24, align 8, !tbaa !7
  %332 = load double, ptr %325, align 8, !tbaa !7
  %333 = fneg double %332
  %334 = load double, ptr %6, align 8, !tbaa !7
  %335 = fdiv double %333, %334
  store double %335, ptr %25, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %329, %328
  %337 = getelementptr inbounds nuw double, ptr %33, i64 %324
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %337, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %338 = getelementptr inbounds nuw double, ptr %35, i64 %324
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %338, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  br label %346

339:                                              ; preds = %321
  %340 = fcmp oge double %76, 0.000000e+00
  %341 = fneg double %76
  %342 = select i1 %340, double %76, double %341
  %343 = fcmp ugt double %342, %167
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  store double %167, ptr %6, align 8, !tbaa !7
  br label %346

345:                                              ; preds = %339
  store double %76, ptr %6, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %344, %345, %336
  %347 = load i32, ptr %4, align 4, !tbaa !3
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %28, align 4, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %349, ptr noundef nonnull @c__1, ptr noundef nonnull %350, ptr noundef nonnull @c__1) #3
  store i32 %50, ptr %28, align 4, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %351, ptr noundef nonnull @c__1, ptr noundef nonnull %352, ptr noundef nonnull @c__1) #3
  store i32 %50, ptr %28, align 4, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %353, ptr noundef nonnull @c__1, ptr noundef nonnull %354, ptr noundef nonnull @c__1) #3
  br label %355

355:                                              ; preds = %346, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
