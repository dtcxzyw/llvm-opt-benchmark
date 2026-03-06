; ModuleID = 'bench/openblas/original/dlaed8.ll'
source_filename = "bench/openblas/original/dlaed8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED8\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed8_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef writeonly captures(none) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef captures(none) %19, ptr noundef %20, ptr noundef writeonly captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %narrow390 = xor i32 %30, -1
  %31 = sext i32 %narrow390 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -4
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = getelementptr inbounds i8, ptr %11, i64 -8
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds [8 x i8], ptr %12, i64 %37
  %39 = getelementptr inbounds i8, ptr %14, i64 -8
  %40 = getelementptr inbounds i8, ptr %15, i64 -4
  %41 = getelementptr inbounds i8, ptr %17, i64 -12
  %42 = getelementptr inbounds i8, ptr %18, i64 -24
  %43 = getelementptr inbounds i8, ptr %19, i64 -4
  %44 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %45, 1
  br i1 %or.cond, label %.thread, label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %47
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %56 = icmp slt i32 %55, %spec.select
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %.not396 = icmp ne i32 %47, 0
  %spec.select392 = zext i1 %.not396 to i32
  %59 = icmp slt i32 %58, %spec.select392
  %60 = icmp samesign ugt i32 %58, %47
  %or.cond395 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond395, label %.thread, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %spec.select
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %61, %57, %54, %51, %46, %22
  %.sink = phi i32 [ -1, %22 ], [ -3, %46 ], [ -7, %54 ], [ -10, %57 ], [ -4, %51 ], [ -14, %61 ]
  %.neg = phi i32 [ 1, %22 ], [ 3, %46 ], [ 7, %54 ], [ 10, %57 ], [ 4, %51 ], [ 14, %61 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  store i32 %.neg, ptr %23, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit399

65:                                               ; preds = %61
  store i32 0, ptr %16, align 4, !tbaa !3
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit399, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %69, ptr %27, align 4, !tbaa !3
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %28, align 4, !tbaa !3
  %71 = load double, ptr %8, align 8, !tbaa !7
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = sext i32 %69 to i64
  %75 = getelementptr [8 x i8], ptr %34, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull @c_b3, ptr noundef %76, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i32 [ %.pre, %73 ], [ %66, %68 ]
  store double 0x3FE6A09E667F3BCC, ptr %26, align 8, !tbaa !7
  store i32 %78, ptr %23, align 4, !tbaa !3
  %.not380404 = icmp slt i32 %78, 1
  br i1 %.not380404, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %79 = add nuw i32 %78, 1
  %wide.trip.count = zext i32 %79 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %80, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %77
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %82 = load double, ptr %8, align 8, !tbaa !7
  %83 = fmul double %82, 2.000000e+00
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  store double %86, ptr %8, align 8, !tbaa !7
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %.not381.not406 = icmp slt i32 %88, %87
  br i1 %.not381.not406, label %.lr.ph409.preheader, label %._crit_edge410

.lr.ph409.preheader:                              ; preds = %._crit_edge
  %89 = sext i32 %88 to i64
  %wide.trip.count469 = sext i32 %87 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %.lr.ph409
  %indvars.iv466 = phi i64 [ %89, %.lr.ph409.preheader ], [ %indvars.iv.next467, %.lr.ph409 ]
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv466
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !3
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !11

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre512 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge
  %94 = phi i32 [ %.pre512, %._crit_edge410.loopexit ], [ %87, %._crit_edge ]
  store i32 %94, ptr %23, align 4, !tbaa !3
  %.not382411 = icmp slt i32 %94, 1
  br i1 %.not382411, label %._crit_edge415, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %._crit_edge410
  %95 = add nuw i32 %94, 1
  %wide.trip.count474 = zext i32 %95 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv471 = phi i64 [ 1, %.lr.ph414.preheader ], [ %indvars.iv.next472, %.lr.ph414 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv471
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %29, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv471
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds [8 x i8], ptr %34, i64 %98
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv471
  store double %103, ptr %104, align 8, !tbaa !7
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !12

._crit_edge415:                                   ; preds = %.lr.ph414, %._crit_edge410
  call void @dlamrg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %20) #5
  %105 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %105, ptr %23, align 4, !tbaa !3
  %.not383416 = icmp slt i32 %105, 1
  br i1 %.not383416, label %._crit_edge420, label %.lr.ph419.preheader

.lr.ph419.preheader:                              ; preds = %._crit_edge415
  %106 = add nuw i32 %105, 1
  %wide.trip.count479 = zext i32 %106 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv476 = phi i64 [ 1, %.lr.ph419.preheader ], [ %indvars.iv.next477, %.lr.ph419 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv476
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %35, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv476
  store double %111, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds [8 x i8], ptr %39, i64 %109
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv476
  store double %114, ptr %115, align 8, !tbaa !7
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge420, label %.lr.ph419, !llvm.loop !13

._crit_edge420:                                   ; preds = %.lr.ph419, %._crit_edge415
  %116 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %117 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %118 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %119 = fmul double %118, 8.000000e+00
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %29, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fmul double %119, %125
  %127 = load double, ptr %8, align 8, !tbaa !7
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %34, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = fmul double %127, %133
  %135 = fcmp ugt double %134, %126
  store i32 0, ptr %1, align 4, !tbaa !3
  br i1 %135, label %165, label %136

136:                                              ; preds = %._crit_edge420
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %138, label %140, label %148

140:                                              ; preds = %136
  %.not391426 = icmp slt i32 %139, 1
  br i1 %.not391426, label %.loopexit399, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %140
  %141 = add nuw i32 %139, 1
  %wide.trip.count487 = zext i32 %141 to i64
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.lr.ph429
  %indvars.iv484 = phi i64 [ 1, %.lr.ph429.preheader ], [ %indvars.iv.next485, %.lr.ph429 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv484
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %33, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv484
  store i32 %146, ptr %147, align 4, !tbaa !3
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.loopexit399, label %.lr.ph429, !llvm.loop !14

148:                                              ; preds = %136
  store i32 %139, ptr %23, align 4, !tbaa !3
  %.not389421 = icmp slt i32 %139, 1
  br i1 %.not389421, label %._crit_edge425, label %.lr.ph424.preheader

.lr.ph424.preheader:                              ; preds = %148
  %149 = sext i32 %36 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv481 = phi i64 [ 1, %.lr.ph424.preheader ], [ %indvars.iv.next482, %.lr.ph424 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv481
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %33, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv481
  store i32 %154, ptr %155, align 4, !tbaa !3
  %156 = mul nsw i32 %154, %30
  %157 = sext i32 %156 to i64
  %158 = getelementptr [8 x i8], ptr %32, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = mul nsw i64 %indvars.iv481, %149
  %161 = getelementptr [8 x i8], ptr %38, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  call void @dcopy_(ptr noundef %3, ptr noundef %159, ptr noundef nonnull @c__1, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %163 = load i32, ptr %23, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %.not389.not = icmp slt i64 %indvars.iv481, %164
  br i1 %.not389.not, label %.lr.ph424, label %._crit_edge425, !llvm.loop !15

._crit_edge425:                                   ; preds = %.lr.ph424, %148
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit399

165:                                              ; preds = %._crit_edge420
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = add i32 %166, 1
  store i32 %166, ptr %23, align 4, !tbaa !3
  %.not384430 = icmp slt i32 %166, 1
  br i1 %.not384430, label %._crit_edge451, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %165
  %wide.trip.count496 = zext i32 %167 to i64
  %168 = load double, ptr %10, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = fmul double %127, %171
  %173 = fcmp ugt double %172, %126
  br i1 %173, label %.preheader, label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph434.preheader
  %174 = sext i32 %167 to i64
  br label %187

.lr.ph434:                                        ; preds = %193
  %175 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv491558
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fmul double %127, %179
  %181 = fcmp ugt double %180, %126
  %182 = trunc nuw nsw i64 %indvars.iv.next492 to i32
  br i1 %181, label %.lr.ph434..preheader.split.loop.exit_crit_edge, label %187, !llvm.loop !16

.lr.ph434..preheader.split.loop.exit_crit_edge:   ; preds = %.lr.ph434
  %183 = trunc nsw i64 %indvars.iv.next490 to i32
  br label %.preheader

.preheader:                                       ; preds = %193, %.lr.ph434.preheader, %.lr.ph434..preheader.split.loop.exit_crit_edge
  %184 = phi i32 [ %166, %.lr.ph434.preheader ], [ %190, %.lr.ph434..preheader.split.loop.exit_crit_edge ], [ %190, %193 ]
  %.3.lcssa.ph = phi i32 [ 1, %.lr.ph434.preheader ], [ %182, %.lr.ph434..preheader.split.loop.exit_crit_edge ], [ %167, %193 ]
  %.0.lcssa.ph = phi i32 [ %167, %.lr.ph434.preheader ], [ %183, %.lr.ph434..preheader.split.loop.exit_crit_edge ], [ 1, %193 ]
  %.0366.ph.ph = phi i32 [ 1, %.lr.ph434.preheader ], [ %182, %.lr.ph434..preheader.split.loop.exit_crit_edge ], [ undef, %193 ]
  %185 = icmp slt i32 %.3.lcssa.ph, %184
  br i1 %185, label %.lr.ph450.preheader, label %._crit_edge451

.lr.ph450.preheader:                              ; preds = %.preheader
  %186 = sext i32 %.3.lcssa.ph to i64
  br label %.lr.ph450

187:                                              ; preds = %.lr.ph560, %.lr.ph434
  %188 = phi i32 [ 1, %.lr.ph560 ], [ %182, %.lr.ph434 ]
  %indvars.iv489559 = phi i64 [ %174, %.lr.ph560 ], [ %indvars.iv.next490, %.lr.ph434 ]
  %indvars.iv491558 = phi i64 [ 1, %.lr.ph560 ], [ %indvars.iv.next492, %.lr.ph434 ]
  %indvars.iv.next490 = add nsw i64 %indvars.iv489559, -1
  %189 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv.next490
  store i32 %188, ptr %189, align 4, !tbaa !3
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %indvars.iv491558, %191
  br i1 %192, label %.loopexit398, label %193

193:                                              ; preds = %187
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491558, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count496
  br i1 %exitcond497.not, label %.preheader, label %.lr.ph434, !llvm.loop !16

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %315
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %315 ], [ %186, %.lr.ph450.preheader ]
  %.1449 = phi i32 [ %.2, %315 ], [ %.0.lcssa.ph, %.lr.ph450.preheader ]
  %.0366448 = phi i32 [ %.1367, %315 ], [ %.0366.ph.ph, %.lr.ph450.preheader ]
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %194 = load double, ptr %8, align 8, !tbaa !7
  %195 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv501
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = fmul double %194, %199
  %201 = fcmp ugt double %200, %126
  br i1 %201, label %207, label %202

202:                                              ; preds = %.lr.ph450
  %203 = add nsw i32 %.1449, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %43, i64 %204
  %206 = trunc nsw i64 %indvars.iv.next502 to i32
  store i32 %206, ptr %205, align 4, !tbaa !3
  br label %315

207:                                              ; preds = %.lr.ph450
  %208 = sext i32 %.0366448 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %34, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  store double %210, ptr %25, align 8, !tbaa !7
  store double %196, ptr %24, align 8, !tbaa !7
  %211 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %212 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv501
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds [8 x i8], ptr %29, i64 %208
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fsub double %213, %215
  store double %216, ptr %26, align 8, !tbaa !7
  %217 = load double, ptr %24, align 8, !tbaa !7
  %218 = fdiv double %217, %211
  store double %218, ptr %24, align 8, !tbaa !7
  %219 = load double, ptr %25, align 8, !tbaa !7
  %220 = fneg double %219
  %221 = fdiv double %220, %211
  store double %221, ptr %25, align 8, !tbaa !7
  %222 = fmul double %216, %218
  %223 = fmul double %222, %221
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp ugt double %224, %126
  %226 = trunc nsw i64 %indvars.iv.next502 to i32
  br i1 %225, label %306, label %227

227:                                              ; preds = %207
  store double %211, ptr %195, align 8, !tbaa !7
  store double 0.000000e+00, ptr %209, align 8, !tbaa !7
  %228 = load i32, ptr %16, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !3
  %230 = getelementptr inbounds [4 x i8], ptr %44, i64 %208
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %33, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = shl i32 %229, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr [4 x i8], ptr %41, i64 %236
  %238 = getelementptr i8, ptr %237, i64 4
  store i32 %234, ptr %238, align 4, !tbaa !3
  %239 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv501
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %33, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = load i32, ptr %16, align 4, !tbaa !3
  %245 = shl i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr [4 x i8], ptr %41, i64 %246
  %248 = getelementptr i8, ptr %247, i64 8
  store i32 %243, ptr %248, align 4, !tbaa !3
  %249 = load i32, ptr %16, align 4, !tbaa !3
  %250 = shl i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr [8 x i8], ptr %42, i64 %251
  %253 = getelementptr i8, ptr %252, i64 8
  store double %218, ptr %253, align 8, !tbaa !7
  %254 = getelementptr i8, ptr %252, i64 16
  store double %221, ptr %254, align 8, !tbaa !7
  %255 = load i32, ptr %0, align 4, !tbaa !3
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %274

257:                                              ; preds = %227
  %258 = load i32, ptr %230, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %33, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = mul nsw i32 %261, %30
  %263 = sext i32 %262 to i64
  %264 = getelementptr [8 x i8], ptr %32, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = load i32, ptr %239, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %33, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = mul nsw i32 %269, %30
  %271 = sext i32 %270 to i64
  %272 = getelementptr [8 x i8], ptr %32, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  call void @drot_(ptr noundef %3, ptr noundef %265, ptr noundef nonnull @c__1, ptr noundef %273, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %.pre513 = load double, ptr %24, align 8, !tbaa !7
  %.pre514 = load double, ptr %25, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %257, %227
  %275 = phi double [ %.pre514, %257 ], [ %221, %227 ]
  %276 = phi double [ %.pre513, %257 ], [ %218, %227 ]
  %277 = load double, ptr %214, align 8, !tbaa !7
  %278 = fmul double %277, %276
  %279 = load double, ptr %212, align 8, !tbaa !7
  %280 = fmul double %279, %275
  %281 = fmul double %275, %280
  %282 = call double @llvm.fmuladd.f64(double %278, double %276, double %281)
  store double %282, ptr %26, align 8, !tbaa !7
  %283 = fmul double %277, %275
  %284 = fmul double %276, %279
  %285 = fmul double %276, %284
  %286 = call double @llvm.fmuladd.f64(double %283, double %275, double %285)
  store double %286, ptr %212, align 8, !tbaa !7
  store double %282, ptr %214, align 8, !tbaa !7
  %287 = add nsw i32 %.1449, -1
  %288 = load i32, ptr %2, align 4, !tbaa !3
  %.not386441 = icmp sgt i32 %.1449, %288
  br i1 %.not386441, label %._crit_edge445, label %.lr.ph444

.lr.ph444:                                        ; preds = %274, %298
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %298 ], [ 1, %274 ]
  %289 = phi i32 [ %300, %298 ], [ %.1449, %274 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %43, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %29, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp olt double %282, %295
  %297 = getelementptr i8, ptr %291, i64 -4
  br i1 %296, label %298, label %302

298:                                              ; preds = %.lr.ph444
  store i32 %292, ptr %297, align 4, !tbaa !3
  store i32 %.0366448, ptr %291, align 4, !tbaa !3
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %299 = trunc nuw nsw i64 %indvars.iv498 to i32
  %300 = add i32 %.1449, %299
  %301 = load i32, ptr %2, align 4, !tbaa !3
  %.not386 = icmp sgt i32 %300, %301
  br i1 %.not386, label %._crit_edge445, label %.lr.ph444

302:                                              ; preds = %.lr.ph444
  store i32 %.0366448, ptr %297, align 4, !tbaa !3
  br label %315

._crit_edge445:                                   ; preds = %298, %274
  %.lcssa = phi i32 [ %.1449, %274 ], [ %300, %298 ]
  %303 = sext i32 %.lcssa to i64
  %304 = getelementptr [4 x i8], ptr %43, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -4
  store i32 %.0366448, ptr %305, align 4, !tbaa !3
  br label %315

306:                                              ; preds = %207
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %1, align 4, !tbaa !3
  %309 = load double, ptr %209, align 8, !tbaa !7
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %39, i64 %310
  store double %309, ptr %311, align 8, !tbaa !7
  %312 = load double, ptr %214, align 8, !tbaa !7
  %313 = getelementptr inbounds [8 x i8], ptr %35, i64 %310
  store double %312, ptr %313, align 8, !tbaa !7
  %314 = getelementptr inbounds [4 x i8], ptr %43, i64 %310
  store i32 %.0366448, ptr %314, align 4, !tbaa !3
  br label %315

315:                                              ; preds = %302, %._crit_edge445, %306, %202
  %.1367 = phi i32 [ %.0366448, %202 ], [ %226, %306 ], [ %226, %._crit_edge445 ], [ %226, %302 ]
  %.2 = phi i32 [ %203, %202 ], [ %.1449, %306 ], [ %287, %._crit_edge445 ], [ %287, %302 ]
  %316 = load i32, ptr %2, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %.not385 = icmp slt i64 %indvars.iv.next502, %317
  br i1 %.not385, label %.lr.ph450, label %._crit_edge451

._crit_edge451:                                   ; preds = %315, %165, %.preheader
  %.0366.lcssa = phi i32 [ %.0366.ph.ph, %.preheader ], [ undef, %165 ], [ %.1367, %315 ]
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %1, align 4, !tbaa !3
  %320 = sext i32 %.0366.lcssa to i64
  %321 = getelementptr inbounds [8 x i8], ptr %34, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = sext i32 %319 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %39, i64 %323
  store double %322, ptr %324, align 8, !tbaa !7
  %325 = getelementptr inbounds [8 x i8], ptr %29, i64 %320
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = getelementptr inbounds [8 x i8], ptr %35, i64 %323
  store double %326, ptr %327, align 8, !tbaa !7
  %328 = getelementptr inbounds [4 x i8], ptr %43, i64 %323
  store i32 %.0366.lcssa, ptr %328, align 4, !tbaa !3
  br label %.loopexit398

.loopexit398:                                     ; preds = %187, %._crit_edge451
  %329 = load i32, ptr %0, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 0
  %331 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %330, label %332, label %346

332:                                              ; preds = %.loopexit398
  %.not388457 = icmp slt i32 %331, 1
  br i1 %.not388457, label %.loopexit, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %332
  %333 = add nuw i32 %331, 1
  %wide.trip.count510 = zext i32 %333 to i64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %.lr.ph460
  %indvars.iv507 = phi i64 [ 1, %.lr.ph460.preheader ], [ %indvars.iv.next508, %.lr.ph460 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv507
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %29, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv507
  store double %338, ptr %339, align 8, !tbaa !7
  %340 = getelementptr inbounds [4 x i8], ptr %44, i64 %336
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %33, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv507
  store i32 %344, ptr %345, align 4, !tbaa !3
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %.lr.ph460, !llvm.loop !17

346:                                              ; preds = %.loopexit398
  store i32 %331, ptr %23, align 4, !tbaa !3
  %.not387453 = icmp slt i32 %331, 1
  br i1 %.not387453, label %.loopexit, label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %346
  %347 = sext i32 %36 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %.lr.ph456
  %indvars.iv504 = phi i64 [ 1, %.lr.ph456.preheader ], [ %indvars.iv.next505, %.lr.ph456 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv504
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %29, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv504
  store double %352, ptr %353, align 8, !tbaa !7
  %354 = getelementptr inbounds [4 x i8], ptr %44, i64 %350
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %33, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !3
  %359 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv504
  store i32 %358, ptr %359, align 4, !tbaa !3
  %360 = mul nsw i32 %358, %30
  %361 = sext i32 %360 to i64
  %362 = getelementptr [8 x i8], ptr %32, i64 %361
  %363 = getelementptr i8, ptr %362, i64 8
  %364 = mul nsw i64 %indvars.iv504, %347
  %365 = getelementptr [8 x i8], ptr %38, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  call void @dcopy_(ptr noundef %3, ptr noundef %363, ptr noundef nonnull @c__1, ptr noundef %366, ptr noundef nonnull @c__1) #5
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %367 = load i32, ptr %23, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %.not387.not = icmp slt i64 %indvars.iv504, %368
  br i1 %.not387.not, label %.lr.ph456, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph456, %.lr.ph460, %346, %332
  %369 = load i32, ptr %1, align 4, !tbaa !3
  %370 = load i32, ptr %2, align 4, !tbaa !3
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %.loopexit399

372:                                              ; preds = %.loopexit
  %373 = load i32, ptr %0, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 0
  %375 = sub nsw i32 %370, %369
  store i32 %375, ptr %23, align 4, !tbaa !3
  %376 = add nsw i32 %369, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %35, i64 %377
  %379 = getelementptr inbounds [8 x i8], ptr %29, i64 %377
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %378, ptr noundef nonnull @c__1, ptr noundef nonnull %379, ptr noundef nonnull @c__1) #5
  br i1 %374, label %.loopexit399, label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = sub nsw i32 %381, %382
  store i32 %383, ptr %23, align 4, !tbaa !3
  %384 = add nsw i32 %382, 1
  %385 = mul nsw i32 %384, %36
  %386 = sext i32 %385 to i64
  %387 = getelementptr [8 x i8], ptr %38, i64 %386
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = mul nsw i32 %384, %30
  %390 = sext i32 %389 to i64
  %391 = getelementptr [8 x i8], ptr %32, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %388, ptr noundef nonnull %13, ptr noundef %392, ptr noundef nonnull %6) #5
  br label %.loopexit399

.loopexit399:                                     ; preds = %.lr.ph429, %372, %140, %.loopexit, %380, %._crit_edge425, %65, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
