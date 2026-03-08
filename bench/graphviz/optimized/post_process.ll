; ModuleID = 'bench/graphviz/original/post_process.ll'
source_filename = "bench/graphviz/original/post_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"ideal_dist_scheme value wrong\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @StressMajorizationSmoother2_new(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call fastcc ptr @ideal_distance_matrix(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  %12 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 80) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_alloc.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef 80) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e-02, ptr %18, align 8, !tbaa !21
  %19 = load i32, ptr %0, align 8, !tbaa !3
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double noundef %20) #16, !tbaa !22
  %22 = tail call double @llvm.floor.f64(double %21)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double %22, ptr %23, align 8, !tbaa !23
  %24 = sext i32 %6 to i64
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %gv_calloc.exit361.thread, label %25

25:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !14
  %34 = shl nuw nsw i64 %24, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, i64 noundef %34) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.lr.ph.preheader:                                 ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %30, ptr %36, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %2, ptr %37, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_calloc.exit356

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = shl nuw nsw i64 %24, 2
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.2, i64 noundef %42) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit361.thread:                         ; preds = %gv_alloc.exit
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %._crit_edge426

gv_calloc.exit356:                                ; preds = %._crit_edge
  %48 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.lr.ph403.preheader

50:                                               ; preds = %gv_calloc.exit356
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %52 = shl nuw nsw i64 %24, 3
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.2, i64 noundef %52) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.lr.ph403.preheader:                              ; preds = %gv_calloc.exit356
  %wide.trip.count495 = zext nneg i32 %6 to i64
  %.pre = load i32, ptr %8, align 4, !tbaa !22
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %._crit_edge400
  %54 = phi i32 [ %.pre, %.lr.ph403.preheader ], [ %79, %._crit_edge400 ]
  %indvars.iv492 = phi i64 [ 0, %.lr.ph403.preheader ], [ %indvars.iv.next493, %._crit_edge400 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv492
  store double 0.000000e+00, ptr %55, align 8, !tbaa !25
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next493
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %.lr.ph399.preheader, label %._crit_edge400

.lr.ph399.preheader:                              ; preds = %.lr.ph403
  %59 = sext i32 %54 to i64
  %60 = trunc nuw nsw i64 %indvars.iv492 to i32
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %72
  %61 = phi double [ 0.000000e+00, %.lr.ph399.preheader ], [ %73, %72 ]
  %62 = phi i32 [ %57, %.lr.ph399.preheader ], [ %74, %72 ]
  %indvars.iv489 = phi i64 [ %59, %.lr.ph399.preheader ], [ %indvars.iv.next490, %72 ]
  %.0333396 = phi i32 [ 0, %.lr.ph399.preheader ], [ %.1334, %72 ]
  %63 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv489
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv492, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph399
  %68 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %60, i32 noundef %64) #16
  %69 = load double, ptr %55, align 8, !tbaa !25
  %70 = fadd double %68, %69
  store double %70, ptr %55, align 8, !tbaa !25
  %71 = add nsw i32 %.0333396, 1
  %.pre539 = load i32, ptr %56, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %.lr.ph399, %67
  %73 = phi double [ %61, %.lr.ph399 ], [ %70, %67 ]
  %74 = phi i32 [ %62, %.lr.ph399 ], [ %.pre539, %67 ]
  %.1334 = phi i32 [ %.0333396, %.lr.ph399 ], [ %71, %67 ]
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next490, %75
  br i1 %76, label %.lr.ph399, label %._crit_edge400.loopexit, !llvm.loop !28

._crit_edge400.loopexit:                          ; preds = %72
  %77 = sitofp i32 %.1334 to double
  %78 = fdiv double %73, %77
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %.lr.ph403
  %79 = phi i32 [ %57, %.lr.ph403 ], [ %74, %._crit_edge400.loopexit ]
  %80 = phi double [ 0x7FF8000000000000, %.lr.ph403 ], [ %78, %._crit_edge400.loopexit ]
  store double %80, ptr %55, align 8, !tbaa !25
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.lr.ph425.preheader, label %.lr.ph403, !llvm.loop !29

.lr.ph425.preheader:                              ; preds = %._crit_edge400
  %81 = zext nneg i32 %6 to i64
  %82 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %82, i1 false), !tbaa !22
  %wide.trip.count518 = zext nneg i32 %6 to i64
  %.pre540 = load i32, ptr %8, align 4, !tbaa !22
  br label %.lr.ph425

.loopexit:                                        ; preds = %._crit_edge417, %.lr.ph425
  %.5338.lcssa = phi i32 [ %.2335423, %.lr.ph425 ], [ %.6.lcssa, %._crit_edge417 ]
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %._crit_edge426, label %.lr.ph425, !llvm.loop !30

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.loopexit
  %83 = phi i32 [ %.pre540, %.lr.ph425.preheader ], [ %87, %.loopexit ]
  %indvars.iv515 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next516, %.loopexit ]
  %.2335423 = phi i32 [ 0, %.lr.ph425.preheader ], [ %.5338.lcssa, %.loopexit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv515
  %85 = trunc nuw nsw i64 %indvars.iv515 to i32
  store i32 %85, ptr %84, align 4, !tbaa !22
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next516
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %.lr.ph409.preheader, label %.loopexit

.lr.ph409.preheader:                              ; preds = %.lr.ph425
  %89 = sext i32 %83 to i64
  %wide.trip.count503 = sext i32 %87 to i64
  br label %.lr.ph409

.lr.ph421.preheader:                              ; preds = %99
  %90 = sext i32 %83 to i64
  %wide.trip.count513 = sext i32 %87 to i64
  br label %.lr.ph421

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %99
  %indvars.iv500 = phi i64 [ %89, %.lr.ph409.preheader ], [ %indvars.iv.next501, %99 ]
  %.3336406 = phi i32 [ %.2335423, %.lr.ph409.preheader ], [ %.4337, %99 ]
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv500
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %38, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %.not351 = icmp eq i64 %indvars.iv515, %96
  br i1 %.not351, label %99, label %97

97:                                               ; preds = %.lr.ph409
  store i32 %85, ptr %94, align 4, !tbaa !22
  %98 = add nsw i32 %.3336406, 1
  br label %99

99:                                               ; preds = %.lr.ph409, %97
  %.4337 = phi i32 [ %98, %97 ], [ %.3336406, %.lr.ph409 ]
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.lr.ph421.preheader, label %.lr.ph409, !llvm.loop !31

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %._crit_edge417
  %indvars.iv510 = phi i64 [ %90, %.lr.ph421.preheader ], [ %indvars.iv.next511, %._crit_edge417 ]
  %.5338419 = phi i32 [ %.4337, %.lr.ph421.preheader ], [ %.6.lcssa, %._crit_edge417 ]
  %100 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv510
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %8, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %.lr.ph421
  %108 = sext i32 %104 to i64
  %wide.trip.count508 = sext i32 %106 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %117
  %indvars.iv505 = phi i64 [ %108, %.lr.ph416.preheader ], [ %indvars.iv.next506, %117 ]
  %.6413 = phi i32 [ %.5338419, %.lr.ph416.preheader ], [ %.7, %117 ]
  %109 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv505
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %38, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = zext i32 %113 to i64
  %.not350 = icmp eq i64 %indvars.iv515, %114
  br i1 %.not350, label %117, label %115

115:                                              ; preds = %.lr.ph416
  store i32 %85, ptr %112, align 4, !tbaa !22
  %116 = add nsw i32 %.6413, 1
  br label %117

117:                                              ; preds = %.lr.ph416, %115
  %.7 = phi i32 [ %116, %115 ], [ %.6413, %.lr.ph416 ]
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge417, label %.lr.ph416, !llvm.loop !32

._crit_edge417:                                   ; preds = %117, %.lr.ph421
  %.6.lcssa = phi i32 [ %.5338419, %.lr.ph421 ], [ %.7, %117 ]
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit, label %.lr.ph421, !llvm.loop !33

._crit_edge426:                                   ; preds = %.loopexit, %gv_calloc.exit361.thread
  %118 = phi ptr [ %47, %gv_calloc.exit361.thread ], [ %48, %.loopexit ]
  %119 = phi ptr [ %46, %gv_calloc.exit361.thread ], [ %38, %.loopexit ]
  %120 = phi ptr [ %44, %gv_calloc.exit361.thread ], [ %30, %.loopexit ]
  %.2335.lcssa = phi i32 [ 0, %gv_calloc.exit361.thread ], [ %.5338.lcssa, %.loopexit ]
  %121 = add nsw i32 %.2335.lcssa, %6
  %122 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef %121, i32 noundef 1, i32 noundef 0) #16
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !34
  %124 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef %121, i32 noundef 1, i32 noundef 0) #16
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !35
  %.not = icmp eq ptr %122, null
  %.not347 = icmp eq ptr %124, null
  %or.cond = select i1 %.not, i1 true, i1 %.not347
  br i1 %or.cond, label %126, label %130

126:                                              ; preds = %._crit_edge426
  br i1 %.not, label %128, label %127

127:                                              ; preds = %126
  tail call void @SparseMatrix_delete(ptr noundef nonnull %122) #16
  br label %128

128:                                              ; preds = %127, %126
  br i1 %.not347, label %StressMajorizationSmoother_delete.exit, label %129

129:                                              ; preds = %128
  tail call void @SparseMatrix_delete(ptr noundef nonnull %124) #16
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %129, %128
  tail call void @free(ptr noundef %120) #16
  tail call void @free(ptr noundef nonnull %12) #16
  br label %286

130:                                              ; preds = %._crit_edge426
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  store i32 0, ptr %140, align 4, !tbaa !22
  store i32 0, ptr %132, align 4, !tbaa !22
  br i1 %.not.i.not, label %._crit_edge487, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %130
  %143 = zext nneg i32 %6 to i64
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %._crit_edge468
  %indvars.iv529 = phi i64 [ 0, %.lr.ph479.preheader ], [ %indvars.iv.next530, %._crit_edge468 ]
  %.0307476 = phi double [ 0.000000e+00, %.lr.ph479.preheader ], [ %.3310.lcssa, %._crit_edge468 ]
  %.0313475 = phi double [ 0.000000e+00, %.lr.ph479.preheader ], [ %.3316.lcssa, %._crit_edge468 ]
  %.8474 = phi i32 [ 0, %.lr.ph479.preheader ], [ %275, %._crit_edge468 ]
  %144 = add nuw nsw i64 %indvars.iv529, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv529
  %146 = trunc nuw i64 %144 to i32
  store i32 %146, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv529
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next530
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.lr.ph479
  %152 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv529
  %153 = sext i32 %148 to i64
  %154 = trunc nuw nsw i64 %indvars.iv529 to i32
  %155 = trunc nuw nsw i64 %indvars.iv529 to i32
  br label %156

156:                                              ; preds = %.lr.ph436, %193
  %157 = phi i32 [ %150, %.lr.ph436 ], [ %194, %193 ]
  %indvars.iv520 = phi i64 [ %153, %.lr.ph436 ], [ %indvars.iv.next521, %193 ]
  %.1308433 = phi double [ %.0307476, %.lr.ph436 ], [ %.2309, %193 ]
  %.1314432 = phi double [ %.0313475, %.lr.ph436 ], [ %.2315, %193 ]
  %.0321431 = phi double [ 0.000000e+00, %.lr.ph436 ], [ %.1322, %193 ]
  %.0326430 = phi double [ 0.000000e+00, %.lr.ph436 ], [ %.1327, %193 ]
  %.9429 = phi i32 [ %.8474, %.lr.ph436 ], [ %.10, %193 ]
  %158 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv520
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %119, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = zext i32 %162 to i64
  %.not349 = icmp eq i64 %144, %163
  br i1 %.not349, label %193, label %164

164:                                              ; preds = %156
  store i32 %146, ptr %161, align 4, !tbaa !22
  %165 = sext i32 %.9429 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %134, i64 %165
  store i32 %159, ptr %166, align 4, !tbaa !22
  switch i32 %4, label %176 [
    i32 0, label %179
    i32 1, label %167
    i32 2, label %173
  ]

167:                                              ; preds = %164
  %168 = load double, ptr %152, align 8, !tbaa !25
  %169 = getelementptr inbounds [8 x i8], ptr %118, i64 %160
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = fadd double %168, %170
  %172 = fmul double %171, 5.000000e-01
  br label %179

173:                                              ; preds = %164
  %174 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %1, i32 noundef %154, i32 noundef %159) #16
  %175 = tail call double @pow(double noundef %174, double noundef 4.000000e-01) #16, !tbaa !22
  br label %179

176:                                              ; preds = %164
  %177 = load ptr, ptr @stderr, align 8, !tbaa !14
  %178 = tail call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %177) #17
  tail call fastcc void @graphviz_exit() #15
  unreachable

179:                                              ; preds = %164, %167, %173
  %.0319 = phi double [ %175, %173 ], [ %172, %167 ], [ 1.000000e+00, %164 ]
  %180 = fmul double %.0319, %.0319
  %181 = fdiv double -1.000000e+00, %180
  %182 = getelementptr inbounds [8 x i8], ptr %136, i64 %165
  store double %181, ptr %182, align 8, !tbaa !25
  %183 = fadd double %.0321431, %181
  %184 = getelementptr inbounds [4 x i8], ptr %142, i64 %165
  store i32 %159, ptr %184, align 4, !tbaa !22
  %185 = fmul double %.0319, %181
  %186 = getelementptr inbounds [8 x i8], ptr %138, i64 %165
  store double %185, ptr %186, align 8, !tbaa !25
  %187 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %155, i32 noundef %159) #16
  %188 = tail call double @llvm.fmuladd.f64(double %185, double %187, double %.1314432)
  %189 = load double, ptr %186, align 8, !tbaa !25
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %.0319, double %.1308433)
  %191 = fadd double %.0326430, %189
  %192 = add nsw i32 %.9429, 1
  %.pre541 = load i32, ptr %149, align 4, !tbaa !22
  br label %193

193:                                              ; preds = %156, %179
  %194 = phi i32 [ %.pre541, %179 ], [ %157, %156 ]
  %.10 = phi i32 [ %192, %179 ], [ %.9429, %156 ]
  %.1327 = phi double [ %191, %179 ], [ %.0326430, %156 ]
  %.1322 = phi double [ %183, %179 ], [ %.0321431, %156 ]
  %.2315 = phi double [ %188, %179 ], [ %.1314432, %156 ]
  %.2309 = phi double [ %190, %179 ], [ %.1308433, %156 ]
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next521, %195
  br i1 %196, label %156, label %._crit_edge437.loopexit, !llvm.loop !37

._crit_edge437.loopexit:                          ; preds = %193
  %.pre542 = load i32, ptr %147, align 4, !tbaa !22
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.lr.ph479
  %197 = phi i32 [ %150, %.lr.ph479 ], [ %194, %._crit_edge437.loopexit ]
  %198 = phi i32 [ %148, %.lr.ph479 ], [ %.pre542, %._crit_edge437.loopexit ]
  %.9.lcssa = phi i32 [ %.8474, %.lr.ph479 ], [ %.10, %._crit_edge437.loopexit ]
  %.0326.lcssa = phi double [ 0.000000e+00, %.lr.ph479 ], [ %.1327, %._crit_edge437.loopexit ]
  %.0321.lcssa = phi double [ 0.000000e+00, %.lr.ph479 ], [ %.1322, %._crit_edge437.loopexit ]
  %.1314.lcssa = phi double [ %.0313475, %.lr.ph479 ], [ %.2315, %._crit_edge437.loopexit ]
  %.1308.lcssa = phi double [ %.0307476, %.lr.ph479 ], [ %.2309, %._crit_edge437.loopexit ]
  %199 = icmp slt i32 %198, %197
  br i1 %199, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %._crit_edge437
  %200 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv529
  %201 = sext i32 %198 to i64
  %202 = trunc nuw nsw i64 %indvars.iv529 to i32
  br label %203

203:                                              ; preds = %.lr.ph467, %._crit_edge454
  %204 = phi i32 [ %197, %.lr.ph467 ], [ %260, %._crit_edge454 ]
  %indvars.iv526 = phi i64 [ %201, %.lr.ph467 ], [ %indvars.iv.next527, %._crit_edge454 ]
  %.3310464 = phi double [ %.1308.lcssa, %.lr.ph467 ], [ %.4311.lcssa, %._crit_edge454 ]
  %.3316463 = phi double [ %.1314.lcssa, %.lr.ph467 ], [ %.4317.lcssa, %._crit_edge454 ]
  %.2323462 = phi double [ %.0321.lcssa, %.lr.ph467 ], [ %.3324.lcssa, %._crit_edge454 ]
  %.2328461 = phi double [ %.0326.lcssa, %.lr.ph467 ], [ %.3329.lcssa, %._crit_edge454 ]
  %.11460 = phi i32 [ %.9.lcssa, %.lr.ph467 ], [ %.12.lcssa, %._crit_edge454 ]
  %205 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv526
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %8, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !22
  %210 = getelementptr i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %203
  %213 = getelementptr inbounds [8 x i8], ptr %118, i64 %207
  %214 = sext i32 %209 to i64
  br label %215

215:                                              ; preds = %.lr.ph453, %256
  %216 = phi i32 [ %211, %.lr.ph453 ], [ %257, %256 ]
  %indvars.iv523 = phi i64 [ %214, %.lr.ph453 ], [ %indvars.iv.next524, %256 ]
  %.4311451 = phi double [ %.3310464, %.lr.ph453 ], [ %.5312, %256 ]
  %.4317450 = phi double [ %.3316463, %.lr.ph453 ], [ %.5318, %256 ]
  %.3324449 = phi double [ %.2323462, %.lr.ph453 ], [ %.4325, %256 ]
  %.3329448 = phi double [ %.2328461, %.lr.ph453 ], [ %.4330, %256 ]
  %.12446 = phi i32 [ %.11460, %.lr.ph453 ], [ %.13, %256 ]
  %217 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv523
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %119, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = zext i32 %221 to i64
  %.not348 = icmp eq i64 %144, %222
  br i1 %.not348, label %256, label %223

223:                                              ; preds = %215
  store i32 %146, ptr %220, align 4, !tbaa !22
  switch i32 %4, label %235 [
    i32 0, label %238
    i32 1, label %224
    i32 2, label %232
  ]

224:                                              ; preds = %223
  %225 = load double, ptr %200, align 8, !tbaa !25
  %226 = load double, ptr %213, align 8, !tbaa !25
  %227 = tail call double @llvm.fmuladd.f64(double %226, double 2.000000e+00, double %225)
  %228 = getelementptr inbounds [8 x i8], ptr %118, i64 %219
  %229 = load double, ptr %228, align 8, !tbaa !25
  %230 = fadd double %227, %229
  %231 = fmul double %230, 5.000000e-01
  br label %238

232:                                              ; preds = %223
  %233 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %1, i32 noundef %202, i32 noundef %218) #16
  %234 = tail call double @pow(double noundef %233, double noundef 4.000000e-01) #16, !tbaa !22
  %.pre543 = load i32, ptr %217, align 4, !tbaa !22
  br label %238

235:                                              ; preds = %223
  %236 = load ptr, ptr @stderr, align 8, !tbaa !14
  %237 = tail call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %236) #17
  tail call fastcc void @graphviz_exit() #15
  unreachable

238:                                              ; preds = %223, %224, %232
  %239 = phi i32 [ %.pre543, %232 ], [ %218, %224 ], [ %218, %223 ]
  %.1320 = phi double [ %234, %232 ], [ %231, %224 ], [ 2.000000e+00, %223 ]
  %240 = sext i32 %.12446 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %134, i64 %240
  store i32 %239, ptr %241, align 4, !tbaa !22
  %242 = fmul double %.1320, %.1320
  %243 = fdiv double -1.000000e+00, %242
  %244 = getelementptr inbounds [8 x i8], ptr %136, i64 %240
  store double %243, ptr %244, align 8, !tbaa !25
  %245 = fadd double %.3324449, %243
  %246 = load i32, ptr %217, align 4, !tbaa !22
  %247 = getelementptr inbounds [4 x i8], ptr %142, i64 %240
  store i32 %246, ptr %247, align 4, !tbaa !22
  %248 = fmul double %.1320, %243
  %249 = getelementptr inbounds [8 x i8], ptr %138, i64 %240
  store double %248, ptr %249, align 8, !tbaa !25
  %250 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %246, i32 noundef %206) #16
  %251 = tail call double @llvm.fmuladd.f64(double %248, double %250, double %.4317450)
  %252 = load double, ptr %249, align 8, !tbaa !25
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %.1320, double %.4311451)
  %254 = fadd double %.3329448, %252
  %255 = add nsw i32 %.12446, 1
  %.pre544 = load i32, ptr %210, align 4, !tbaa !22
  br label %256

256:                                              ; preds = %215, %238
  %257 = phi i32 [ %.pre544, %238 ], [ %216, %215 ]
  %.13 = phi i32 [ %255, %238 ], [ %.12446, %215 ]
  %.4330 = phi double [ %254, %238 ], [ %.3329448, %215 ]
  %.4325 = phi double [ %245, %238 ], [ %.3324449, %215 ]
  %.5318 = phi double [ %251, %238 ], [ %.4317450, %215 ]
  %.5312 = phi double [ %253, %238 ], [ %.4311451, %215 ]
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next524, %258
  br i1 %259, label %215, label %._crit_edge454.loopexit, !llvm.loop !38

._crit_edge454.loopexit:                          ; preds = %256
  %.pre545 = load i32, ptr %149, align 4, !tbaa !22
  br label %._crit_edge454

._crit_edge454:                                   ; preds = %._crit_edge454.loopexit, %203
  %260 = phi i32 [ %204, %203 ], [ %.pre545, %._crit_edge454.loopexit ]
  %.12.lcssa = phi i32 [ %.11460, %203 ], [ %.13, %._crit_edge454.loopexit ]
  %.3329.lcssa = phi double [ %.2328461, %203 ], [ %.4330, %._crit_edge454.loopexit ]
  %.3324.lcssa = phi double [ %.2323462, %203 ], [ %.4325, %._crit_edge454.loopexit ]
  %.4317.lcssa = phi double [ %.3316463, %203 ], [ %.5318, %._crit_edge454.loopexit ]
  %.4311.lcssa = phi double [ %.3310464, %203 ], [ %.5312, %._crit_edge454.loopexit ]
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next527, %261
  br i1 %262, label %203, label %._crit_edge468, !llvm.loop !39

._crit_edge468:                                   ; preds = %._crit_edge454, %._crit_edge437
  %.11.lcssa = phi i32 [ %.9.lcssa, %._crit_edge437 ], [ %.12.lcssa, %._crit_edge454 ]
  %.2328.lcssa = phi double [ %.0326.lcssa, %._crit_edge437 ], [ %.3329.lcssa, %._crit_edge454 ]
  %.2323.lcssa = phi double [ %.0321.lcssa, %._crit_edge437 ], [ %.3324.lcssa, %._crit_edge454 ]
  %.3316.lcssa = phi double [ %.1314.lcssa, %._crit_edge437 ], [ %.4317.lcssa, %._crit_edge454 ]
  %.3310.lcssa = phi double [ %.1308.lcssa, %._crit_edge437 ], [ %.4311.lcssa, %._crit_edge454 ]
  %263 = sext i32 %.11.lcssa to i64
  %264 = getelementptr inbounds [4 x i8], ptr %134, i64 %263
  %265 = trunc nuw nsw i64 %indvars.iv529 to i32
  store i32 %265, ptr %264, align 4, !tbaa !22
  %266 = fneg double %.2323.lcssa
  %267 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv529
  %268 = load double, ptr %267, align 8, !tbaa !25
  %269 = fmul double %268, %266
  store double %269, ptr %267, align 8, !tbaa !25
  %270 = fsub double %269, %.2323.lcssa
  %271 = getelementptr inbounds [8 x i8], ptr %136, i64 %263
  store double %270, ptr %271, align 8, !tbaa !25
  %272 = getelementptr inbounds [4 x i8], ptr %142, i64 %263
  store i32 %265, ptr %272, align 4, !tbaa !22
  %273 = fneg double %.2328.lcssa
  %274 = getelementptr inbounds [8 x i8], ptr %138, i64 %263
  store double %273, ptr %274, align 8, !tbaa !25
  %275 = add nsw i32 %.11.lcssa, 1
  %276 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.next530
  store i32 %275, ptr %276, align 4, !tbaa !22
  %277 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.next530
  store i32 %275, ptr %277, align 4, !tbaa !22
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %143
  br i1 %exitcond533.not, label %._crit_edge480, label %.lr.ph479, !llvm.loop !40

._crit_edge480:                                   ; preds = %._crit_edge468
  %278 = fdiv double %.3316.lcssa, %.3310.lcssa
  %279 = icmp sgt i32 %.11.lcssa, -1
  br i1 %279, label %.lr.ph486.preheader, label %._crit_edge487

.lr.ph486.preheader:                              ; preds = %._crit_edge480
  %wide.trip.count537 = zext nneg i32 %275 to i64
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv534 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next535, %.lr.ph486 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv534
  %281 = load double, ptr %280, align 8, !tbaa !25
  %282 = fmul double %278, %281
  store double %282, ptr %280, align 8, !tbaa !25
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !41

._crit_edge487:                                   ; preds = %.lr.ph486, %130, %._crit_edge480
  %283 = phi double [ 0x7FF8000000000000, %130 ], [ %278, %._crit_edge480 ], [ %278, %.lr.ph486 ]
  %.8.lcssa581 = phi i32 [ 0, %130 ], [ %275, %._crit_edge480 ], [ %275, %.lr.ph486 ]
  store double %283, ptr %17, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %.8.lcssa581, ptr %284, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %.8.lcssa581, ptr %285, align 8, !tbaa !42
  tail call void @free(ptr noundef %119) #16
  tail call void @free(ptr noundef %118) #16
  tail call void @SparseMatrix_delete(ptr noundef %11) #16
  br label %286

286:                                              ; preds = %._crit_edge487, %StressMajorizationSmoother_delete.exit
  %.0 = phi ptr [ %12, %._crit_edge487 ], [ null, %StressMajorizationSmoother_delete.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ideal_distance_matrix(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %.not = icmp eq i32 %10, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br i1 %.not, label %._crit_edge216, label %11

11:                                               ; preds = %3
  tail call void @free(ptr noundef %.pre) #16
  store i32 1, ptr %9, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %11
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit

16:                                               ; preds = %11
  %mul.ov.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %25 = shl nuw nsw i64 %14, 3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef %25) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %20
  %27 = phi ptr [ %15, %.thread.i ], [ %21, %20 ]
  store ptr %27, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %3, %gv_calloc.exit
  %28 = phi ptr [ %27, %gv_calloc.exit ], [ %.pre, %3 ]
  %29 = load i32, ptr %4, align 8, !tbaa !3
  %30 = sext i32 %29 to i64
  %.not.i132 = icmp eq i32 %29, 0
  br i1 %.not.i132, label %.thread.i135, label %32

.thread.i135:                                     ; preds = %._crit_edge216
  %31 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %gv_calloc.exit136

32:                                               ; preds = %._crit_edge216
  %mul.ov.i134 = icmp slt i32 %29, 0
  br i1 %mul.ov.i134, label %33, label %36

33:                                               ; preds = %32
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

36:                                               ; preds = %32
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 4) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %gv_calloc.exit136

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !14
  %41 = shl nuw nsw i64 %30, 2
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef %41) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit136:                                ; preds = %.thread.i135, %36
  %43 = phi ptr [ %31, %.thread.i135 ], [ %37, %36 ]
  %44 = load i32, ptr %4, align 8, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph154.preheader, label %._crit_edge182

.lr.ph154.preheader:                              ; preds = %gv_calloc.exit136
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %47, i1 false), !tbaa !22
  %wide.trip.count198 = zext nneg i32 %44 to i64
  %.pre217 = load i32, ptr %6, align 4, !tbaa !22
  br label %.lr.ph154

.loopexit139:                                     ; preds = %90, %.lr.ph154
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.lr.ph169.preheader, label %.lr.ph154, !llvm.loop !44

.lr.ph169.preheader:                              ; preds = %.loopexit139
  %.pre218 = load i32, ptr %6, align 4, !tbaa !22
  br label %.lr.ph169

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.loopexit139
  %48 = phi i32 [ %.pre217, %.lr.ph154.preheader ], [ %50, %.loopexit139 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next196, %.loopexit139 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next196
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = sub nsw i32 %50, %48
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv195
  %54 = trunc nuw nsw i64 %indvars.iv195 to i32
  store i32 %54, ptr %53, align 4, !tbaa !22
  %55 = icmp slt i32 %48, %50
  br i1 %55, label %.lr.ph146.preheader, label %.loopexit139

.lr.ph146.preheader:                              ; preds = %.lr.ph154
  %56 = sext i32 %48 to i64
  %wide.trip.count = sext i32 %50 to i64
  br label %.lr.ph146

.lr.ph152.preheader:                              ; preds = %65
  %57 = sext i32 %48 to i64
  %wide.trip.count193 = sext i32 %50 to i64
  br label %.lr.ph152

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %65
  %indvars.iv = phi i64 [ %56, %.lr.ph146.preheader ], [ %indvars.iv.next, %65 ]
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv195, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %.lr.ph146
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %43, i64 %63
  store i32 %54, ptr %64, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %.lr.ph146, %62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph152.preheader, label %.lr.ph146, !llvm.loop !45

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %90
  %indvars.iv190 = phi i64 [ %57, %.lr.ph152.preheader ], [ %indvars.iv.next191, %90 ]
  %66 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv190
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv195, %68
  br i1 %69, label %90, label %70

70:                                               ; preds = %.lr.ph152
  %71 = sext i32 %67 to i64
  %72 = getelementptr [4 x i8], ptr %6, i64 %71
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load i32, ptr %72, align 4, !tbaa !22
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = fadd double %52, %77
  %79 = icmp slt i32 %75, %74
  br i1 %79, label %.lr.ph149.preheader, label %._crit_edge

.lr.ph149.preheader:                              ; preds = %70
  %80 = sext i32 %75 to i64
  %wide.trip.count188 = sext i32 %74 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv185 = phi i64 [ %80, %.lr.ph149.preheader ], [ %indvars.iv.next186, %.lr.ph149 ]
  %.0123148 = phi double [ %78, %.lr.ph149.preheader ], [ %.1124, %.lr.ph149 ]
  %81 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv185
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %43, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %indvars.iv195, %86
  %88 = fadd double %.0123148, -1.000000e+00
  %.1124 = select i1 %87, double %88, double %.0123148
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph149, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph149, %70
  %.0123.lcssa = phi double [ %78, %70 ], [ %.1124, %.lr.ph149 ]
  %89 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv190
  store double %.0123.lcssa, ptr %89, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %.lr.ph152, %._crit_edge
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit139, label %.lr.ph152, !llvm.loop !47

.loopexit137.loopexit:                            ; preds = %114
  %.pre220 = load i32, ptr %4, align 8, !tbaa !3
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %.lr.ph169
  %91 = phi i32 [ %95, %.lr.ph169 ], [ %.pre220, %.loopexit137.loopexit ]
  %92 = phi i32 [ %98, %.lr.ph169 ], [ %115, %.loopexit137.loopexit ]
  %.1127.lcssa = phi i32 [ %.0126165, %.lr.ph169 ], [ %.2128, %.loopexit137.loopexit ]
  %.1117.lcssa = phi double [ %.0116166, %.lr.ph169 ], [ %.2118, %.loopexit137.loopexit ]
  %.1114.lcssa = phi double [ %.0113167, %.lr.ph169 ], [ %.2115, %.loopexit137.loopexit ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %indvars.iv.next204, %93
  br i1 %94, label %.lr.ph169, label %._crit_edge170, !llvm.loop !48

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.loopexit137
  %95 = phi i32 [ %44, %.lr.ph169.preheader ], [ %91, %.loopexit137 ]
  %96 = phi i32 [ %.pre218, %.lr.ph169.preheader ], [ %92, %.loopexit137 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next204, %.loopexit137 ]
  %.0113167 = phi double [ 0.000000e+00, %.lr.ph169.preheader ], [ %.1114.lcssa, %.loopexit137 ]
  %.0116166 = phi double [ 0.000000e+00, %.lr.ph169.preheader ], [ %.1117.lcssa, %.loopexit137 ]
  %.0126165 = phi i32 [ 0, %.lr.ph169.preheader ], [ %.1127.lcssa, %.loopexit137 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next204
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph160.preheader, label %.loopexit137

.lr.ph160.preheader:                              ; preds = %.lr.ph169
  %100 = sext i32 %96 to i64
  %101 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %114
  %102 = phi i32 [ %98, %.lr.ph160.preheader ], [ %115, %114 ]
  %indvars.iv200 = phi i64 [ %100, %.lr.ph160.preheader ], [ %indvars.iv.next201, %114 ]
  %.1114158 = phi double [ %.0113167, %.lr.ph160.preheader ], [ %.2115, %114 ]
  %.1117157 = phi double [ %.0116166, %.lr.ph160.preheader ], [ %.2118, %114 ]
  %.1127155 = phi i32 [ %.0126165, %.lr.ph160.preheader ], [ %.2128, %114 ]
  %103 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv200
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv203, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %.lr.ph160
  %108 = add nsw i32 %.1127155, 1
  %109 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %101, i32 noundef %104) #16
  %110 = fadd double %.1117157, %109
  %111 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv200
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = fadd double %.1114158, %112
  %.pre219 = load i32, ptr %97, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %.lr.ph160, %107
  %115 = phi i32 [ %102, %.lr.ph160 ], [ %.pre219, %107 ]
  %.2128 = phi i32 [ %.1127155, %.lr.ph160 ], [ %108, %107 ]
  %.2118 = phi double [ %.1117157, %.lr.ph160 ], [ %110, %107 ]
  %.2115 = phi double [ %.1114158, %.lr.ph160 ], [ %113, %107 ]
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next201, %116
  br i1 %117, label %.lr.ph160, label %.loopexit137.loopexit, !llvm.loop !49

._crit_edge170:                                   ; preds = %.loopexit137
  %118 = sitofp i32 %.1127.lcssa to double
  %119 = fdiv double %.1117.lcssa, %118
  %120 = fdiv double %.1114.lcssa, %118
  %121 = fdiv double %119, %120
  %122 = icmp sgt i32 %91, 0
  br i1 %122, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %._crit_edge170
  %wide.trip.count214 = zext nneg i32 %91 to i64
  %.pre221 = load i32, ptr %6, align 4, !tbaa !22
  br label %.lr.ph181

.loopexit:                                        ; preds = %136, %.lr.ph181
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !50

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.loopexit
  %123 = phi i32 [ %.pre221, %.lr.ph181.preheader ], [ %125, %.loopexit ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next212, %.loopexit ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next212
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph177.preheader, label %.loopexit

.lr.ph177.preheader:                              ; preds = %.lr.ph181
  %127 = sext i32 %123 to i64
  %wide.trip.count209 = sext i32 %125 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %136
  %indvars.iv206 = phi i64 [ %127, %.lr.ph177.preheader ], [ %indvars.iv.next207, %136 ]
  %128 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv206
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv211, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %.lr.ph177
  %133 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv206
  %134 = load double, ptr %133, align 8, !tbaa !25
  %135 = fmul double %121, %134
  store double %135, ptr %133, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %.lr.ph177, %132
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit, label %.lr.ph177, !llvm.loop !51

._crit_edge182:                                   ; preds = %.loopexit, %gv_calloc.exit136, %._crit_edge170
  tail call void @free(ptr noundef %43) #16
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @StressMajorizationSmoother_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %6, label %5

5:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %6
  tail call void @SparseMatrix_delete(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @free(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void %17(ptr noundef nonnull %14) #16
  br label %18

18:                                               ; preds = %15, %10
  tail call void @free(ptr noundef nonnull %0) #16
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseStressMajorizationSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = mul nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0139172 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %.0139172)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %.lr.ph175.preheader, label %.loopexit

.lr.ph175.preheader:                              ; preds = %._crit_edge
  %wide.trip.count211 = zext nneg i32 %5 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv208 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next209, %.lr.ph175 ]
  %11 = tail call double @drand() #16
  %12 = fmul double %11, 7.200000e+01
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv208
  store double %12, ptr %13, align 8, !tbaa !25
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.loopexit, label %.lr.ph175, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph175, %3, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 80) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_alloc.exit

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, i64 noundef 80) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double 1.000000e+00, ptr %25, align 8, !tbaa !16
  store ptr %0, ptr %20, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double 1.000000e-02, ptr %26, align 8, !tbaa !21
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = sitofp i32 %27 to double
  %29 = tail call double @sqrt(double noundef %28) #16, !tbaa !22
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store double %30, ptr %31, align 8, !tbaa !23
  %32 = sext i32 %4 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %gv_alloc.exit
  %33 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit

34:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %35, label %38

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !14
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 8) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = shl nuw nsw i64 %32, 3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.2, i64 noundef %43) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %38
  %45 = phi ptr [ %33, %.thread.i ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = add nsw i32 %48, %4
  %50 = tail call ptr @SparseMatrix_new(i32 noundef %4, i32 noundef %4, i32 noundef %49, i32 noundef 1, i32 noundef 0) #16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !34
  %52 = tail call ptr @SparseMatrix_new(i32 noundef %4, i32 noundef %4, i32 noundef %49, i32 noundef 1, i32 noundef 0) #16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !35
  %.not = icmp eq ptr %50, null
  %.not160 = icmp eq ptr %52, null
  %or.cond = select i1 %.not, i1 true, i1 %.not160
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %gv_calloc.exit
  br i1 %.not, label %56, label %55

55:                                               ; preds = %54
  tail call void @SparseMatrix_delete(ptr noundef nonnull %50) #16
  br label %56

56:                                               ; preds = %55, %54
  br i1 %.not160, label %StressMajorizationSmoother_delete.exit, label %57

57:                                               ; preds = %56
  tail call void @SparseMatrix_delete(ptr noundef nonnull %52) #16
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %57, %56
  tail call void @free(ptr noundef %45) #16
  tail call void @free(ptr noundef nonnull %20) #16
  br label %126

58:                                               ; preds = %gv_calloc.exit
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  store i32 0, ptr %64, align 4, !tbaa !22
  store i32 0, ptr %60, align 4, !tbaa !22
  %.not244 = icmp eq i32 %4, 0
  br i1 %.not244, label %._crit_edge204, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %58
  %wide.trip.count219 = zext nneg i32 %4 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %._crit_edge184
  %indvars.iv216 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next217, %._crit_edge184 ]
  %.0140195 = phi double [ 0.000000e+00, %.lr.ph197.preheader ], [ %.1.lcssa, %._crit_edge184 ]
  %.0141194 = phi double [ 0.000000e+00, %.lr.ph197.preheader ], [ %.1142.lcssa, %._crit_edge184 ]
  %.0152192 = phi i32 [ 0, %.lr.ph197.preheader ], [ %114, %._crit_edge184 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv216
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next217
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %.lr.ph197
  %76 = sext i32 %72 to i64
  %77 = trunc nuw nsw i64 %indvars.iv216 to i32
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %98
  %78 = phi i32 [ %74, %.lr.ph183.preheader ], [ %99, %98 ]
  %indvars.iv213 = phi i64 [ %76, %.lr.ph183.preheader ], [ %indvars.iv.next214, %98 ]
  %.1181 = phi double [ %.0140195, %.lr.ph183.preheader ], [ %.2, %98 ]
  %.1142180 = phi double [ %.0141194, %.lr.ph183.preheader ], [ %.2143, %98 ]
  %.0148178 = phi double [ 0.000000e+00, %.lr.ph183.preheader ], [ %.1149, %98 ]
  %.0150177 = phi double [ 0.000000e+00, %.lr.ph183.preheader ], [ %.1151, %98 ]
  %.1153176 = phi i32 [ %.0152192, %.lr.ph183.preheader ], [ %.2154, %98 ]
  %79 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv213
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %.not161 = icmp eq i64 %indvars.iv216, %81
  br i1 %.not161, label %98, label %82

82:                                               ; preds = %.lr.ph183
  %83 = sext i32 %.1153176 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %62, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !22
  %85 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv213
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds [8 x i8], ptr %68, i64 %83
  store double -1.000000e+00, ptr %87, align 8, !tbaa !25
  %88 = fadd double %.0148178, -1.000000e+00
  %89 = getelementptr inbounds [4 x i8], ptr %66, i64 %83
  store i32 %80, ptr %89, align 4, !tbaa !22
  %90 = fneg double %86
  %91 = getelementptr inbounds [8 x i8], ptr %70, i64 %83
  store double %90, ptr %91, align 8, !tbaa !25
  %92 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %77, i32 noundef %80) #16
  %93 = tail call double @llvm.fmuladd.f64(double %90, double %92, double %.1142180)
  %94 = load double, ptr %91, align 8, !tbaa !25
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %86, double %.1181)
  %96 = fadd double %.0150177, %94
  %97 = add nsw i32 %.1153176, 1
  %.pre = load i32, ptr %73, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %.lr.ph183, %82
  %99 = phi i32 [ %.pre, %82 ], [ %78, %.lr.ph183 ]
  %.2154 = phi i32 [ %97, %82 ], [ %.1153176, %.lr.ph183 ]
  %.1151 = phi double [ %96, %82 ], [ %.0150177, %.lr.ph183 ]
  %.1149 = phi double [ %88, %82 ], [ %.0148178, %.lr.ph183 ]
  %.2143 = phi double [ %93, %82 ], [ %.1142180, %.lr.ph183 ]
  %.2 = phi double [ %95, %82 ], [ %.1181, %.lr.ph183 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next214, %100
  br i1 %101, label %.lr.ph183, label %._crit_edge184, !llvm.loop !57

._crit_edge184:                                   ; preds = %98, %.lr.ph197
  %.1153.lcssa = phi i32 [ %.0152192, %.lr.ph197 ], [ %.2154, %98 ]
  %.0150.lcssa = phi double [ 0.000000e+00, %.lr.ph197 ], [ %.1151, %98 ]
  %.0148.lcssa = phi double [ 0.000000e+00, %.lr.ph197 ], [ %.1149, %98 ]
  %.1142.lcssa = phi double [ %.0141194, %.lr.ph197 ], [ %.2143, %98 ]
  %.1.lcssa = phi double [ %.0140195, %.lr.ph197 ], [ %.2, %98 ]
  %102 = sext i32 %.1153.lcssa to i64
  %103 = getelementptr inbounds [4 x i8], ptr %62, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv216 to i32
  store i32 %104, ptr %103, align 4, !tbaa !22
  %105 = fneg double %.0148.lcssa
  %106 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv216
  %107 = load double, ptr %106, align 8, !tbaa !25
  %108 = fmul double %107, %105
  store double %108, ptr %106, align 8, !tbaa !25
  %109 = fsub double %108, %.0148.lcssa
  %110 = getelementptr inbounds [8 x i8], ptr %68, i64 %102
  store double %109, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds [4 x i8], ptr %66, i64 %102
  store i32 %104, ptr %111, align 4, !tbaa !22
  %112 = fneg double %.0150.lcssa
  %113 = getelementptr inbounds [8 x i8], ptr %70, i64 %102
  store double %112, ptr %113, align 8, !tbaa !25
  %114 = add nsw i32 %.1153.lcssa, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.next217
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next217
  store i32 %114, ptr %116, align 4, !tbaa !22
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !58

._crit_edge198:                                   ; preds = %._crit_edge184
  %117 = fdiv double %.1142.lcssa, %.1.lcssa
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %StressMajorizationSmoother_delete.exit167, label %.preheader

.preheader:                                       ; preds = %._crit_edge198
  %119 = icmp sgt i32 %.1153.lcssa, -1
  br i1 %119, label %.lr.ph203.preheader, label %._crit_edge204

.lr.ph203.preheader:                              ; preds = %.preheader
  %wide.trip.count224 = zext nneg i32 %114 to i64
  br label %.lr.ph203

StressMajorizationSmoother_delete.exit167:        ; preds = %._crit_edge198
  tail call void @SparseMatrix_delete(ptr noundef nonnull %50) #16
  tail call void @SparseMatrix_delete(ptr noundef nonnull %52) #16
  tail call void @free(ptr noundef nonnull %45) #16
  tail call void @free(ptr noundef nonnull %20) #16
  br label %126

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %indvars.iv221 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next222, %.lr.ph203 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv221
  %121 = load double, ptr %120, align 8, !tbaa !25
  %122 = fmul double %117, %121
  store double %122, ptr %120, align 8, !tbaa !25
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !59

._crit_edge204:                                   ; preds = %.lr.ph203, %58, %.preheader
  %.0152.lcssa240242 = phi i32 [ 0, %58 ], [ %114, %.preheader ], [ %114, %.lr.ph203 ]
  %123 = phi double [ 0x7FF8000000000000, %58 ], [ %117, %.preheader ], [ %117, %.lr.ph203 ]
  store double %123, ptr %25, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.0152.lcssa240242, ptr %124, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.0152.lcssa240242, ptr %125, align 8, !tbaa !42
  br label %126

126:                                              ; preds = %._crit_edge204, %StressMajorizationSmoother_delete.exit167, %StressMajorizationSmoother_delete.exit
  %.0 = phi ptr [ null, %StressMajorizationSmoother_delete.exit167 ], [ %20, %._crit_edge204 ], [ null, %StressMajorizationSmoother_delete.exit ]
  ret ptr %.0
}

declare double @drand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @SparseStressMajorizationSmoother_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %StressMajorizationSmoother_delete.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @SparseMatrix_delete(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @free(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void %17(ptr noundef nonnull %14) #16
  br label %18

18:                                               ; preds = %15, %10
  tail call void @free(ptr noundef nonnull %0) #16
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define double @SparseStressMajorizationSmoother_smooth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @StressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @StressMajorizationSmoother_smooth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @SparseMatrix_copy(ptr noundef %8) #16
  %12 = load i32, ptr %6, align 8, !tbaa !3
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %4
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 3
  %19 = sext i32 %12 to i64
  %20 = mul i64 %18, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %2, i64 %20, i1 false)
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #13
  %.not168 = icmp eq ptr %21, null
  br i1 %.not168, label %.sink.split, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %get_edge_label_matrix.exit.thread

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load double, ptr %38, align 8, !tbaa !69
  %58 = and i32 %40, -3
  %or.cond.i = icmp eq i32 %58, 1
  br i1 %or.cond.i, label %59, label %178

59:                                               ; preds = %36
  %.not233.i = icmp eq ptr %52, null
  br i1 %.not233.i, label %.preheader.i, label %106

.preheader.i:                                     ; preds = %59
  %60 = icmp sgt i32 %42, 0
  br i1 %60, label %.lr.ph282.preheader.i, label %.thread.i242.i

.lr.ph282.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count348.i = zext nneg i32 %42 to i64
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.lr.ph282.i, %.lr.ph282.preheader.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph282.preheader.i ], [ %indvars.iv.next346.i, %.lr.ph282.i ]
  %.0223280.i = phi i32 [ 0, %.lr.ph282.preheader.i ], [ %73, %.lr.ph282.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv345.i
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %48, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = load i32, ptr %64, align 4, !tbaa !22
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, 1.000000e+00
  %71 = fmul double %70, %70
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %.0223280.i, %72
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %._crit_edge283.i, label %.lr.ph282.i, !llvm.loop !70

._crit_edge283.i:                                 ; preds = %.lr.ph282.i
  %74 = sext i32 %73 to i64
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %.thread.i242.i, label %75

75:                                               ; preds = %._crit_edge283.i
  %mul.ov.i.i = icmp slt i32 %73, 0
  br i1 %mul.ov.i.i, label %76, label %79

76:                                               ; preds = %75
  %77 = load ptr, ptr @stderr, align 8, !tbaa !14
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

79:                                               ; preds = %75
  %80 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !14
  %84 = shl nuw nsw i64 %74, 2
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.2, i64 noundef %84) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

86:                                               ; preds = %79
  store ptr %80, ptr %51, align 8, !tbaa !66
  %87 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !14
  %91 = shl nuw nsw i64 %74, 2
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.2, i64 noundef %91) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.thread.i242.i:                                   ; preds = %._crit_edge283.i, %.preheader.i
  %93 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  store ptr %93, ptr %51, align 8, !tbaa !66
  %94 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  store ptr %94, ptr %53, align 8, !tbaa !67
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit243.i

96:                                               ; preds = %86
  store ptr %87, ptr %53, align 8, !tbaa !67
  %97 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 8) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %gv_calloc.exit243.i

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !14
  %101 = shl nuw nsw i64 %74, 3
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.2, i64 noundef %101) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit243.i:                              ; preds = %96, %.thread.i242.i
  %103 = phi ptr [ %94, %.thread.i242.i ], [ %87, %96 ]
  %104 = phi ptr [ %93, %.thread.i242.i ], [ %80, %96 ]
  %105 = phi ptr [ %95, %.thread.i242.i ], [ %97, %96 ]
  store ptr %105, ptr %55, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %gv_calloc.exit243.i, %59
  %.0213.i = phi ptr [ %52, %59 ], [ %104, %gv_calloc.exit243.i ]
  %.0211.i = phi ptr [ %54, %59 ], [ %103, %gv_calloc.exit243.i ]
  %.0210.i = phi ptr [ %56, %59 ], [ %105, %gv_calloc.exit243.i ]
  %107 = icmp sgt i32 %42, 0
  br i1 %107, label %.lr.ph307.preheader.i, label %._crit_edge308.i

.lr.ph307.preheader.i:                            ; preds = %106
  %wide.trip.count370.i = zext nneg i32 %42 to i64
  %108 = fneg double %57
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.loopexit.i, %.lr.ph307.preheader.i
  %indvars.iv367.i = phi i64 [ 0, %.lr.ph307.preheader.i ], [ %indvars.iv.next368.i, %.loopexit.i ]
  %.1224304.i = phi i32 [ 0, %.lr.ph307.preheader.i ], [ %.2225.i, %.loopexit.i ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv367.i
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %48, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %50, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = getelementptr i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %.loopexit.i, label %120

120:                                              ; preds = %.lr.ph307.i
  %121 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %116, i32 noundef %118) #16
  %122 = fmul double %121, %121
  %123 = getelementptr i8, ptr %112, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = load i32, ptr %112, align 4, !tbaa !22
  %126 = sub nsw i32 %124, %125
  %127 = sitofp i32 %126 to double
  %128 = fmul nnan double %127, %127
  %129 = sext i32 %.1224304.i to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.0213.i, i64 %129
  store i32 %110, ptr %130, align 4, !tbaa !22
  %131 = getelementptr inbounds [4 x i8], ptr %.0211.i, i64 %129
  store i32 %110, ptr %131, align 4, !tbaa !22
  %132 = fdiv double %57, %122
  %133 = getelementptr inbounds [8 x i8], ptr %.0210.i, i64 %129
  store double %132, ptr %133, align 8, !tbaa !25
  %134 = fmul double %122, %128
  %135 = fdiv double %57, %134
  %136 = load i32, ptr %112, align 4, !tbaa !22
  %.3285.i = add i32 %.1224304.i, 1
  %137 = load i32, ptr %123, align 4, !tbaa !22
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %.lr.ph289.i, label %.loopexit.i

.lr.ph289.i:                                      ; preds = %120
  %139 = fmul double %122, %127
  %140 = fdiv double %108, %139
  %141 = sext i32 %.3285.i to i64
  %142 = sext i32 %136 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph289.i
  %indvars.iv352.i = phi i64 [ %142, %.lr.ph289.i ], [ %indvars.iv.next353.i, %143 ]
  %indvars.iv350.i = phi i64 [ %141, %.lr.ph289.i ], [ %indvars.iv.next351.i, %143 ]
  %144 = getelementptr inbounds [4 x i8], ptr %.0213.i, i64 %indvars.iv350.i
  store i32 %110, ptr %144, align 4, !tbaa !22
  %145 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv352.i
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds [4 x i8], ptr %.0211.i, i64 %indvars.iv350.i
  store i32 %146, ptr %147, align 4, !tbaa !22
  %148 = getelementptr inbounds [8 x i8], ptr %.0210.i, i64 %indvars.iv350.i
  store double %140, ptr %148, align 8, !tbaa !25
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 1
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %149 = load i32, ptr %123, align 4, !tbaa !22
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next353.i, %150
  br i1 %151, label %143, label %._crit_edge290.i, !llvm.loop !71

._crit_edge290.i:                                 ; preds = %143
  %152 = trunc nsw i64 %indvars.iv.next351.i to i32
  %.pre.i = load i32, ptr %112, align 4, !tbaa !22
  %153 = icmp slt i32 %.pre.i, %149
  br i1 %153, label %.lr.ph302.i, label %.loopexit.i

.lr.ph302.i:                                      ; preds = %._crit_edge290.i
  %154 = sext i32 %.pre.i to i64
  br label %155

155:                                              ; preds = %._crit_edge297.i, %.lr.ph302.i
  %indvars.iv364.i = phi i64 [ %154, %.lr.ph302.i ], [ %indvars.iv.next365.i, %._crit_edge297.i ]
  %.4299.i = phi i32 [ %152, %.lr.ph302.i ], [ %.5.lcssa.i, %._crit_edge297.i ]
  %156 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv364.i
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = sext i32 %.4299.i to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.0213.i, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !22
  %160 = getelementptr inbounds [4 x i8], ptr %.0211.i, i64 %158
  store i32 %110, ptr %160, align 4, !tbaa !22
  %161 = getelementptr inbounds [8 x i8], ptr %.0210.i, i64 %158
  store double %140, ptr %161, align 8, !tbaa !25
  %162 = load i32, ptr %112, align 4, !tbaa !22
  %.5292.i = add i32 %.4299.i, 1
  %163 = load i32, ptr %123, align 4, !tbaa !22
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %.lr.ph296.preheader.i, label %.._crit_edge297_crit_edge.i

.._crit_edge297_crit_edge.i:                      ; preds = %155
  %.pre372.i = sext i32 %163 to i64
  br label %._crit_edge297.i

.lr.ph296.preheader.i:                            ; preds = %155
  %165 = sext i32 %.5292.i to i64
  %166 = sext i32 %162 to i64
  br label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %.lr.ph296.i, %.lr.ph296.preheader.i
  %indvars.iv359.i = phi i64 [ %166, %.lr.ph296.preheader.i ], [ %indvars.iv.next360.i, %.lr.ph296.i ]
  %indvars.iv357.i = phi i64 [ %165, %.lr.ph296.preheader.i ], [ %indvars.iv.next358.i, %.lr.ph296.i ]
  %167 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv359.i
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = getelementptr inbounds [4 x i8], ptr %.0213.i, i64 %indvars.iv357.i
  store i32 %157, ptr %169, align 4, !tbaa !22
  %170 = getelementptr inbounds [4 x i8], ptr %.0211.i, i64 %indvars.iv357.i
  store i32 %168, ptr %170, align 4, !tbaa !22
  %171 = getelementptr inbounds [8 x i8], ptr %.0210.i, i64 %indvars.iv357.i
  store double %135, ptr %171, align 8, !tbaa !25
  %indvars.iv.next360.i = add nsw i64 %indvars.iv359.i, 1
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %172 = load i32, ptr %123, align 4, !tbaa !22
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next360.i, %173
  br i1 %174, label %.lr.ph296.i, label %._crit_edge297.loopexit.i, !llvm.loop !72

._crit_edge297.loopexit.i:                        ; preds = %.lr.ph296.i
  %175 = trunc nsw i64 %indvars.iv.next358.i to i32
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %.._crit_edge297_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre372.i, %.._crit_edge297_crit_edge.i ], [ %173, %._crit_edge297.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.5292.i, %.._crit_edge297_crit_edge.i ], [ %175, %._crit_edge297.loopexit.i ]
  %indvars.iv.next365.i = add nsw i64 %indvars.iv364.i, 1
  %176 = icmp slt i64 %indvars.iv.next365.i, %.pre-phi.i
  br i1 %176, label %155, label %.loopexit.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %._crit_edge297.i, %._crit_edge290.i, %120, %.lr.ph307.i
  %.2225.i = phi i32 [ %.1224304.i, %.lr.ph307.i ], [ %152, %._crit_edge290.i ], [ %.3285.i, %120 ], [ %.5.lcssa.i, %._crit_edge297.i ]
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next368.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge308.i, label %.lr.ph307.i, !llvm.loop !74

._crit_edge308.i:                                 ; preds = %.loopexit.i, %106
  %.1224.lcssa.i = phi i32 [ 0, %106 ], [ %.2225.i, %.loopexit.i ]
  %177 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.1224.lcssa.i, i32 noundef %12, i32 noundef %12, ptr noundef %.0213.i, ptr noundef %.0211.i, ptr noundef %.0210.i, i32 noundef 1, i64 noundef 8) #16
  br label %get_edge_label_matrix.exit

178:                                              ; preds = %36
  switch i32 %40, label %get_edge_label_matrix.exit.thread [
    i32 4, label %179
    i32 2, label %179
  ]

179:                                              ; preds = %178, %178
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %180, label %213

180:                                              ; preds = %179
  %181 = sext i32 %42 to i64
  %.not.i244.i = icmp eq i32 %42, 0
  br i1 %.not.i244.i, label %.thread.i257.i, label %182

182:                                              ; preds = %180
  %mul.ov.i246.i = icmp slt i32 %42, 0
  br i1 %mul.ov.i246.i, label %183, label %186

183:                                              ; preds = %182
  %184 = load ptr, ptr @stderr, align 8, !tbaa !14
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

186:                                              ; preds = %182
  %187 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 4) #13
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !14
  %191 = shl nuw nsw i64 %181, 2
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.2, i64 noundef %191) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

193:                                              ; preds = %186
  store ptr %187, ptr %51, align 8, !tbaa !66
  %194 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 4) #13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !14
  %198 = shl nuw nsw i64 %181, 2
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.2, i64 noundef %198) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.thread.i257.i:                                   ; preds = %180
  %200 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  store ptr %200, ptr %51, align 8, !tbaa !66
  %201 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  store ptr %201, ptr %53, align 8, !tbaa !67
  %202 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit258.i

203:                                              ; preds = %193
  store ptr %194, ptr %53, align 8, !tbaa !67
  %204 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 8) #13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %gv_calloc.exit258.i

206:                                              ; preds = %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !14
  %208 = shl nuw nsw i64 %181, 3
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.2, i64 noundef %208) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit258.i:                              ; preds = %203, %.thread.i257.i
  %210 = phi ptr [ %201, %.thread.i257.i ], [ %194, %203 ]
  %211 = phi ptr [ %200, %.thread.i257.i ], [ %187, %203 ]
  %212 = phi ptr [ %202, %.thread.i257.i ], [ %204, %203 ]
  store ptr %212, ptr %55, align 8, !tbaa !68
  br label %213

213:                                              ; preds = %gv_calloc.exit258.i, %179
  %.1214.i = phi ptr [ %52, %179 ], [ %211, %gv_calloc.exit258.i ]
  %.1212.i = phi ptr [ %54, %179 ], [ %210, %gv_calloc.exit258.i ]
  %.1.i = phi ptr [ %56, %179 ], [ %212, %gv_calloc.exit258.i ]
  %.not.i259.i = icmp eq i32 %13, 0
  br i1 %.not.i259.i, label %.thread.i262.i, label %215

.thread.i262.i:                                   ; preds = %213
  %214 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit263.i

215:                                              ; preds = %213
  %mul.ov.i261.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i261.i, label %216, label %219

216:                                              ; preds = %215
  %217 = load ptr, ptr @stderr, align 8, !tbaa !14
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

219:                                              ; preds = %215
  %220 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8) #13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %gv_calloc.exit263.i

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !14
  %224 = shl nuw nsw i64 %14, 3
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.2, i64 noundef %224) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit263.i:                              ; preds = %219, %.thread.i262.i
  %226 = phi ptr [ %214, %.thread.i262.i ], [ %220, %219 ]
  %227 = icmp sgt i32 %42, 0
  br i1 %227, label %.lr.ph276.i, label %._crit_edge277.i

.lr.ph276.i:                                      ; preds = %gv_calloc.exit263.i
  %228 = icmp sgt i32 %1, 0
  %wide.trip.count343.i = zext nneg i32 %42 to i64
  br i1 %228, label %.lr.ph276.split.us.preheader.i, label %.lr.ph276.split.i

.lr.ph276.split.us.preheader.i:                   ; preds = %.lr.ph276.i
  %wide.trip.count326.i = zext nneg i32 %1 to i64
  br label %.lr.ph276.split.us.i

.lr.ph276.split.us.i:                             ; preds = %._crit_edge.us279.i, %.lr.ph276.split.us.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph276.split.us.preheader.i ], [ %indvars.iv.next339.i, %._crit_edge.us279.i ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv338.i
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %48, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %50, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %236, i32 noundef %238) #16
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.1214.i, i64 %indvars.iv338.i
  store i32 %230, ptr %240, align 4, !tbaa !22
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.1212.i, i64 %indvars.iv338.i
  store i32 %230, ptr %241, align 4, !tbaa !22
  %242 = fdiv double %57, %239
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.1.i, i64 %indvars.iv338.i
  store double %242, ptr %243, align 8, !tbaa !25
  %244 = load i32, ptr %232, align 4, !tbaa !22
  %245 = getelementptr i8, ptr %232, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = icmp slt i32 %244, %246
  %248 = mul nsw i32 %230, %1
  %249 = sext i32 %248 to i64
  br i1 %247, label %.lr.ph272.us.i, label %.lr.ph.us278.i

._crit_edge.us279.i:                              ; preds = %250
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge277.i, label %.lr.ph276.split.us.i, !llvm.loop !75

250:                                              ; preds = %.lr.ph.us278.i, %250
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph.us278.i ], [ %indvars.iv.next334.i, %250 ]
  %gep407.i = getelementptr [8 x i8], ptr %invariant.gep406.i, i64 %indvars.iv333.i
  %251 = load double, ptr %gep407.i, align 8, !tbaa !25
  %252 = fmul double %264, %251
  store double %252, ptr %gep407.i, align 8, !tbaa !25
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count326.i
  br i1 %exitcond337.not.i, label %._crit_edge.us279.i, label %250, !llvm.loop !76

.lr.ph272.us.i:                                   ; preds = %.lr.ph276.split.us.i
  %253 = sext i32 %244 to i64
  %wide.trip.count331.i = sext i32 %246 to i64
  %invariant.gep404.i = getelementptr [8 x i8], ptr %226, i64 %249
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph272.us.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %._crit_edge.us.us.i ], [ %253, %.lr.ph272.us.i ]
  %254 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv328.i
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = mul nsw i32 %255, %1
  %257 = sext i32 %256 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %2, i64 %257
  br label %258

258:                                              ; preds = %258, %.lr.ph.us.us.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %258 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv323.i
  %259 = load double, ptr %gep.i, align 8, !tbaa !25
  %gep405.i = getelementptr [8 x i8], ptr %invariant.gep404.i, i64 %indvars.iv323.i
  %260 = load double, ptr %gep405.i, align 8, !tbaa !25
  %261 = fadd double %259, %260
  store double %261, ptr %gep405.i, align 8, !tbaa !25
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %._crit_edge.us.us.i, label %258, !llvm.loop !77

._crit_edge.us.us.i:                              ; preds = %258
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count331.i
  br i1 %exitcond332.not.i, label %.lr.ph.us278.i, label %.lr.ph.us.us.i, !llvm.loop !78

.lr.ph.us278.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph276.split.us.i
  %262 = sub nsw i32 %246, %244
  %263 = sitofp i32 %262 to double
  %264 = fdiv double %242, %263
  %invariant.gep406.i = getelementptr [8 x i8], ptr %226, i64 %249
  br label %250

.lr.ph276.split.i:                                ; preds = %.lr.ph276.i, %.lr.ph276.split.i
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %.lr.ph276.split.i ], [ 0, %.lr.ph276.i ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv316.i
  %266 = load i32, ptr %265, align 4, !tbaa !22
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %48, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %50, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = getelementptr i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %272, i32 noundef %274) #16
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.1214.i, i64 %indvars.iv316.i
  store i32 %266, ptr %276, align 4, !tbaa !22
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.1212.i, i64 %indvars.iv316.i
  store i32 %266, ptr %277, align 4, !tbaa !22
  %278 = fdiv double %57, %275
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %279 = getelementptr inbounds nuw [8 x i8], ptr %.1.i, i64 %indvars.iv316.i
  store double %278, ptr %279, align 8, !tbaa !25
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count343.i
  br i1 %exitcond322.not.i, label %._crit_edge277.i, label %.lr.ph276.split.i, !llvm.loop !75

._crit_edge277.i:                                 ; preds = %.lr.ph276.split.i, %._crit_edge.us279.i, %gv_calloc.exit263.i
  %.6.lcssa.i = phi i32 [ 0, %gv_calloc.exit263.i ], [ %42, %._crit_edge.us279.i ], [ %42, %.lr.ph276.split.i ]
  %280 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.6.lcssa.i, i32 noundef %12, i32 noundef %12, ptr noundef %.1214.i, ptr noundef %.1212.i, ptr noundef %.1.i, i32 noundef 1, i64 noundef 8) #16
  br label %get_edge_label_matrix.exit

get_edge_label_matrix.exit:                       ; preds = %._crit_edge308.i, %._crit_edge277.i
  %.0209.i = phi ptr [ null, %._crit_edge308.i ], [ %226, %._crit_edge277.i ]
  %.0.i = phi ptr [ %177, %._crit_edge308.i ], [ %280, %._crit_edge277.i ]
  %.not169 = icmp eq ptr %.0.i, null
  br i1 %.not169, label %get_edge_label_matrix.exit.thread, label %281

281:                                              ; preds = %get_edge_label_matrix.exit
  %282 = tail call ptr @SparseMatrix_add(ptr noundef nonnull %6, ptr noundef nonnull %.0.i) #16
  br label %get_edge_label_matrix.exit.thread

get_edge_label_matrix.exit.thread:                ; preds = %178, %get_edge_label_matrix.exit, %281, %22
  %.1179 = phi ptr [ %.0209.i, %get_edge_label_matrix.exit ], [ %.0209.i, %281 ], [ null, %22 ], [ null, %178 ]
  %.1177 = phi ptr [ null, %get_edge_label_matrix.exit ], [ %.0.i, %281 ], [ null, %22 ], [ null, %178 ]
  %.1 = phi ptr [ %6, %get_edge_label_matrix.exit ], [ %282, %281 ], [ %6, %22 ], [ %6, %178 ]
  %283 = icmp sgt i32 %3, 0
  br i1 %283, label %.preheader196.lr.ph, label %._crit_edge223

.preheader196.lr.ph:                              ; preds = %get_edge_label_matrix.exit.thread
  %factor.op.mul = mul nsw i64 %17, %19
  %284 = icmp sgt i32 %12, 0
  %285 = icmp sgt i32 %1, 0
  %.not171 = icmp eq ptr %10, null
  %286 = icmp slt i32 %12, 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %or.cond.i172 = and i1 %285, %284
  %289 = zext i32 %1 to i64
  %wide.trip.count41.i = zext i32 %12 to i64
  %.reass = shl i64 %factor.op.mul, 3
  %brmerge = or i1 %.not171, %286
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %total_distance.exit
  %290 = phi i32 [ 1, %.preheader196.lr.ph ], [ %404, %total_distance.exit ]
  br i1 %284, label %.lr.ph.preheader, label %.loopexit195.thread

.loopexit195.thread:                              ; preds = %.preheader196
  tail call void @SparseMatrix_multiply_dense(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %21, i32 noundef %1) #16
  br label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.preheader196
  %.pre = load i32, ptr %24, align 4, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge209
  %291 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %362, %._crit_edge209 ]
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next242, %._crit_edge209 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %292 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next242
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.lr.ph
  %295 = sext i32 %291 to i64
  %296 = trunc nuw nsw i64 %indvars.iv241 to i32
  br i1 %285, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208, %331
  %297 = phi i32 [ %332, %331 ], [ %293, %.lr.ph208 ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %331 ], [ %295, %.lr.ph208 ]
  %.0145206.us = phi double [ %.1146.us, %331 ], [ 0.000000e+00, %.lr.ph208 ]
  %.0152204.us = phi i32 [ %.1153.us, %331 ], [ -1, %.lr.ph208 ]
  %298 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv238
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = zext i32 %299 to i64
  %301 = icmp eq i64 %indvars.iv241, %300
  %302 = trunc nsw i64 %indvars.iv238 to i32
  br i1 %301, label %331, label %303

303:                                              ; preds = %.lr.ph208.split.us
  %304 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %296, i32 noundef %299) #16
  %305 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv238
  %306 = load double, ptr %305, align 8, !tbaa !25
  %307 = fcmp oeq double %306, 0.000000e+00
  br i1 %307, label %328, label %308

308:                                              ; preds = %303
  %309 = fcmp oeq double %304, 0.000000e+00
  br i1 %309, label %.lr.ph.us, label %313

.lr.ph.us:                                        ; preds = %308
  %310 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv238
  %311 = load double, ptr %310, align 8, !tbaa !25
  %312 = fdiv double %306, %311
  br label %316

313:                                              ; preds = %._crit_edge.us, %308
  %314 = phi double [ %.pre267, %._crit_edge.us ], [ %306, %308 ]
  %.0140.us = phi double [ %335, %._crit_edge.us ], [ %304, %308 ]
  %315 = fdiv double %314, %.0140.us
  br label %328

316:                                              ; preds = %.lr.ph.us, %316
  %.0151203.us = phi i32 [ 0, %.lr.ph.us ], [ %327, %316 ]
  %317 = tail call double @drand() #16
  %318 = fadd double %317, 1.000000e-04
  %319 = fmul double %318, 1.000000e-04
  %320 = load i32, ptr %298, align 4, !tbaa !22
  %321 = mul nsw i32 %320, %1
  %322 = add nsw i32 %321, %.0151203.us
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %2, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !25
  %326 = tail call double @llvm.fmuladd.f64(double %319, double %312, double %325)
  store double %326, ptr %324, align 8, !tbaa !25
  %327 = add nuw nsw i32 %.0151203.us, 1
  %exitcond.not = icmp eq i32 %327, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %316, !llvm.loop !79

328:                                              ; preds = %303, %313
  %.sink = phi double [ %315, %313 ], [ 0.000000e+00, %303 ]
  %329 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv238
  store double %.sink, ptr %329, align 8, !tbaa !25
  %330 = fadd double %.0145206.us, %.sink
  %.pre268 = load i32, ptr %292, align 4, !tbaa !22
  br label %331

331:                                              ; preds = %328, %.lr.ph208.split.us
  %332 = phi i32 [ %.pre268, %328 ], [ %297, %.lr.ph208.split.us ]
  %.1153.us = phi i32 [ %.0152204.us, %328 ], [ %302, %.lr.ph208.split.us ]
  %.1146.us = phi double [ %330, %328 ], [ %.0145206.us, %.lr.ph208.split.us ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next239, %333
  br i1 %334, label %.lr.ph208.split.us, label %._crit_edge209, !llvm.loop !80

._crit_edge.us:                                   ; preds = %316
  %335 = tail call double @distance(ptr noundef nonnull %2, i32 noundef %1, i32 noundef %296, i32 noundef %320) #16
  %.pre267 = load double, ptr %305, align 8, !tbaa !25
  br label %313

.lr.ph208.split:                                  ; preds = %.lr.ph208, %358
  %336 = phi i32 [ %359, %358 ], [ %293, %.lr.ph208 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %358 ], [ %295, %.lr.ph208 ]
  %.0145206 = phi double [ %.1146, %358 ], [ 0.000000e+00, %.lr.ph208 ]
  %.0152204 = phi i32 [ %.1153, %358 ], [ -1, %.lr.ph208 ]
  %337 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv
  %338 = load i32, ptr %337, align 4, !tbaa !22
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %indvars.iv241, %339
  %341 = trunc nsw i64 %indvars.iv to i32
  br i1 %340, label %358, label %342

342:                                              ; preds = %.lr.ph208.split
  %343 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %296, i32 noundef %338) #16
  %344 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %345 = load double, ptr %344, align 8, !tbaa !25
  %346 = fcmp oeq double %345, 0.000000e+00
  br i1 %346, label %355, label %347

347:                                              ; preds = %342
  %348 = fcmp oeq double %343, 0.000000e+00
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = load i32, ptr %337, align 4, !tbaa !22
  %351 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %296, i32 noundef %350) #16
  %.pre265 = load double, ptr %344, align 8, !tbaa !25
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi double [ %.pre265, %349 ], [ %345, %347 ]
  %.0140 = phi double [ %351, %349 ], [ %343, %347 ]
  %354 = fdiv double %353, %.0140
  br label %355

355:                                              ; preds = %342, %352
  %.sink324 = phi double [ %354, %352 ], [ 0.000000e+00, %342 ]
  %356 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv
  store double %.sink324, ptr %356, align 8, !tbaa !25
  %357 = fadd double %.0145206, %.sink324
  %.pre266 = load i32, ptr %292, align 4, !tbaa !22
  br label %358

358:                                              ; preds = %.lr.ph208.split, %355
  %359 = phi i32 [ %.pre266, %355 ], [ %336, %.lr.ph208.split ]
  %.1153 = phi i32 [ %.0152204, %355 ], [ %341, %.lr.ph208.split ]
  %.1146 = phi double [ %357, %355 ], [ %.0145206, %.lr.ph208.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next, %360
  br i1 %361, label %.lr.ph208.split, label %._crit_edge209, !llvm.loop !80

._crit_edge209:                                   ; preds = %358, %331, %.lr.ph
  %362 = phi i32 [ %293, %.lr.ph ], [ %332, %331 ], [ %359, %358 ]
  %.0152.lcssa = phi i32 [ -1, %.lr.ph ], [ %.1153.us, %331 ], [ %.1153, %358 ]
  %.0145.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %.1146.us, %331 ], [ %.1146, %358 ]
  %363 = fneg double %.0145.lcssa
  %364 = sext i32 %.0152.lcssa to i64
  %365 = getelementptr inbounds [8 x i8], ptr %30, i64 %364
  store double %363, ptr %365, align 8, !tbaa !25
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count41.i
  br i1 %exitcond244.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %._crit_edge209
  tail call void @SparseMatrix_multiply_dense(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %21, i32 noundef %1) #16
  br i1 %brmerge, label %.loopexit195, label %.preheader192.lr.ph

.preheader192.lr.ph:                              ; preds = %._crit_edge
  br i1 %285, label %.preheader192.us, label %.loopexit.thread

.preheader192.us:                                 ; preds = %.preheader192.lr.ph, %._crit_edge217.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %._crit_edge217.us ], [ 0, %.preheader192.lr.ph ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv250
  %367 = mul nuw nsw i64 %indvars.iv250, %289
  %.pre269 = load double, ptr %366, align 8, !tbaa !25
  br label %368

368:                                              ; preds = %.preheader192.us, %368
  %indvars.iv245 = phi i64 [ 0, %.preheader192.us ], [ %indvars.iv.next246, %368 ]
  %369 = add nuw nsw i64 %indvars.iv245, %367
  %370 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %369
  %373 = load double, ptr %372, align 8, !tbaa !25
  %374 = tail call double @llvm.fmuladd.f64(double %.pre269, double %371, double %373)
  store double %374, ptr %372, align 8, !tbaa !25
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %289
  br i1 %exitcond249.not, label %._crit_edge217.us, label %368, !llvm.loop !82

._crit_edge217.us:                                ; preds = %368
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count41.i
  br i1 %exitcond254.not, label %.loopexit195, label %.preheader192.us, !llvm.loop !83

.loopexit195:                                     ; preds = %._crit_edge217.us, %._crit_edge
  %375 = load i32, ptr %33, align 8, !tbaa !60
  %cond = icmp ne i32 %375, 1
  %brmerge227 = or i1 %cond, %286
  br i1 %brmerge227, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit195
  br i1 %285, label %.preheader.us, label %.loopexit.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge221.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge221.us ], [ 0, %.preheader.lr.ph ]
  %376 = mul nuw nsw i64 %indvars.iv260, %289
  br label %377

377:                                              ; preds = %.preheader.us, %377
  %indvars.iv255 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next256, %377 ]
  %378 = add nuw nsw i64 %indvars.iv255, %376
  %379 = getelementptr inbounds nuw [8 x i8], ptr %.1179, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %378
  %382 = load double, ptr %381, align 8, !tbaa !25
  %383 = fadd double %380, %382
  store double %383, ptr %381, align 8, !tbaa !25
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %289
  br i1 %exitcond259.not, label %._crit_edge221.us, label %377, !llvm.loop !84

._crit_edge221.us:                                ; preds = %377
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count41.i
  br i1 %exitcond264.not, label %.loopexit, label %.preheader.us, !llvm.loop !85

.loopexit.thread:                                 ; preds = %.preheader192.lr.ph, %.preheader.lr.ph, %.loopexit195.thread
  %384 = load double, ptr %287, align 8, !tbaa !21
  %385 = load double, ptr %288, align 8, !tbaa !23
  %386 = tail call double @SparseMatrix_solve(ptr noundef %.1, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %21, double noundef %384, double noundef %385) #16
  br label %total_distance.exit

.loopexit:                                        ; preds = %._crit_edge221.us, %.loopexit195
  %387 = load double, ptr %287, align 8, !tbaa !21
  %388 = load double, ptr %288, align 8, !tbaa !23
  %389 = tail call double @SparseMatrix_solve(ptr noundef %.1, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %21, double noundef %387, double noundef %388) #16
  br i1 %or.cond.i172, label %.preheader.us.i, label %total_distance.exit

.preheader.us.i:                                  ; preds = %.loopexit, %._crit_edge.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.us.i ], [ 0, %.loopexit ]
  %.02731.us.i = phi double [ %400, %._crit_edge.us.i ], [ 0.000000e+00, %.loopexit ]
  %390 = mul nuw nsw i64 %indvars.iv38.i, %289
  br label %391

391:                                              ; preds = %391, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %391 ]
  %.02629.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %398, %391 ]
  %392 = add nuw nsw i64 %indvars.iv.i, %390
  %393 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !25
  %395 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !25
  %397 = fsub double %394, %396
  %398 = tail call double @llvm.fmuladd.f64(double %397, double %397, double %.02629.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %289
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %391, !llvm.loop !86

._crit_edge.us.i:                                 ; preds = %391
  %399 = tail call double @sqrt(double noundef %398) #16, !tbaa !22
  %400 = fadd double %.02731.us.i, %399
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %total_distance.exit, label %.preheader.us.i, !llvm.loop !87

total_distance.exit:                              ; preds = %._crit_edge.us.i, %.loopexit.thread, %.loopexit
  %.027.lcssa.i = phi double [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.loopexit.thread ], [ %400, %._crit_edge.us.i ]
  %401 = tail call double @vector_product(i32 noundef %13, ptr noundef %2, ptr noundef %2) #16
  %402 = tail call double @sqrt(double noundef %401) #16, !tbaa !22
  %403 = fdiv double %.027.lcssa.i, %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 8 %21, i64 %.reass, i1 false)
  %404 = add nuw nsw i32 %290, 1
  %405 = icmp slt i32 %290, %3
  %406 = fcmp ogt double %403, 1.000000e-03
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %.preheader196, label %._crit_edge223, !llvm.loop !88

._crit_edge223:                                   ; preds = %total_distance.exit, %get_edge_label_matrix.exit.thread
  %.1144.lcssa = phi double [ 1.000000e+00, %get_edge_label_matrix.exit.thread ], [ %403, %total_distance.exit ]
  tail call void @SparseMatrix_delete(ptr noundef %11) #16
  %.not170 = icmp eq ptr %.1177, null
  br i1 %.not170, label %409, label %408

408:                                              ; preds = %._crit_edge223
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.1177) #16
  br label %.sink.split

.sink.split:                                      ; preds = %16, %4, %408
  %.sink326 = phi ptr [ %.1, %408 ], [ %11, %4 ], [ %11, %16 ]
  %.0143191.ph = phi double [ %.1144.lcssa, %408 ], [ 1.000000e+00, %4 ], [ 1.000000e+00, %16 ]
  %.0147190.ph = phi ptr [ %21, %408 ], [ null, %4 ], [ null, %16 ]
  %.0178189.ph = phi ptr [ %.1179, %408 ], [ null, %4 ], [ null, %16 ]
  tail call void @SparseMatrix_delete(ptr noundef %.sink326) #16
  br label %409

409:                                              ; preds = %.sink.split, %._crit_edge223
  %.0143191 = phi double [ %.1144.lcssa, %._crit_edge223 ], [ %.0143191.ph, %.sink.split ]
  %.0147190 = phi ptr [ %21, %._crit_edge223 ], [ %.0147190.ph, %.sink.split ]
  %.0178189 = phi ptr [ %.1179, %._crit_edge223 ], [ %.0178189.ph, %.sink.split ]
  tail call void @free(ptr noundef %15) #16
  tail call void @free(ptr noundef %.0147190) #16
  tail call void @free(ptr noundef %.0178189) #16
  ret double %.0143191
}

declare ptr @SparseMatrix_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @SparseMatrix_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @SparseMatrix_solve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @TriangleSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = sext i32 %5 to i64
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %gv_calloc.exit, label %11

11:                                               ; preds = %4
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph160.preheader

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef %20) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %4
  %22 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %15
  %wide.trip.count = zext nneg i32 %5 to i64
  %.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph160.preheader ], [ %48, %._crit_edge ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next191, %._crit_edge ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv190
  store double 0.000000e+00, ptr %24, align 8, !tbaa !25
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next191
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph160
  %28 = sext i32 %23 to i64
  %29 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %30 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %42, %41 ]
  %31 = phi i32 [ %26, %.lr.ph.preheader ], [ %43, %41 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.0141156 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1142, %41 ]
  %32 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %indvars.iv190, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %29, i32 noundef %33) #16
  %38 = load double, ptr %24, align 8, !tbaa !25
  %39 = fadd double %37, %38
  store double %39, ptr %24, align 8, !tbaa !25
  %40 = add nsw i32 %.0141156, 1
  %.pre206 = load i32, ptr %25, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi double [ %30, %.lr.ph ], [ %39, %36 ]
  %43 = phi i32 [ %31, %.lr.ph ], [ %.pre206, %36 ]
  %.1142 = phi i32 [ %.0141156, %.lr.ph ], [ %40, %36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %41
  %46 = sitofp i32 %.1142 to double
  %47 = fdiv double %42, %46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph160
  %48 = phi i32 [ %26, %.lr.ph160 ], [ %43, %._crit_edge.loopexit ]
  %49 = phi double [ 0x7FF8000000000000, %.lr.ph160 ], [ %47, %._crit_edge.loopexit ]
  store double %49, ptr %24, align 8, !tbaa !25
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !90

._crit_edge161:                                   ; preds = %._crit_edge, %gv_calloc.exit
  %50 = phi ptr [ %22, %gv_calloc.exit ], [ %16, %._crit_edge ]
  %51 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 80) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %gv_alloc.exit

53:                                               ; preds = %._crit_edge161
  %54 = load ptr, ptr @stderr, align 8, !tbaa !14
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.2, i64 noundef 80) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %._crit_edge161
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store double 1.000000e+00, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store double 1.000000e-02, ptr %57, align 8, !tbaa !21
  %58 = load i32, ptr %0, align 8, !tbaa !3
  %59 = sitofp i32 %58 to double
  %60 = tail call double @sqrt(double noundef %59) #16, !tbaa !22
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store double %61, ptr %62, align 8, !tbaa !23
  br i1 %.not.i.not, label %gv_calloc.exit154.thread, label %65

gv_calloc.exit154.thread:                         ; preds = %gv_alloc.exit
  %63 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !24
  br label %83

65:                                               ; preds = %gv_alloc.exit
  %mul.ov.i152 = icmp slt i32 %5, 0
  br i1 %mul.ov.i152, label %66, label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr @stderr, align 8, !tbaa !14
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

69:                                               ; preds = %65
  %70 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %gv_calloc.exit154

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = shl nuw nsw i64 %10, 3
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.2, i64 noundef %74) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit154:                                ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %70, ptr %76, align 8, !tbaa !24
  %77 = icmp samesign ugt i32 %5, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %gv_calloc.exit154
  br i1 %3, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call ptr @call_tri(i32 noundef %5, ptr noundef %2) #16
  br label %86

81:                                               ; preds = %78
  %82 = tail call ptr @call_tri2(i32 noundef %5, i32 noundef %1, ptr noundef %2) #16
  br label %86

83:                                               ; preds = %gv_calloc.exit154.thread, %gv_calloc.exit154
  %84 = phi ptr [ %63, %gv_calloc.exit154.thread ], [ %70, %gv_calloc.exit154 ]
  %85 = tail call ptr @SparseMatrix_copy(ptr noundef nonnull %0) #16
  br label %86

86:                                               ; preds = %79, %81, %83
  %87 = phi ptr [ %70, %79 ], [ %70, %81 ], [ %84, %83 ]
  %.0143 = phi ptr [ %80, %79 ], [ %82, %81 ], [ %85, %83 ]
  %88 = tail call ptr @SparseMatrix_add(ptr noundef nonnull %0, ptr noundef %.0143) #16
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !34
  tail call void @SparseMatrix_delete(ptr noundef %.0143) #16
  %90 = tail call ptr @SparseMatrix_copy(ptr noundef %88) #16
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !35
  %.not = icmp eq ptr %88, null
  %.not149 = icmp eq ptr %90, null
  %or.cond = select i1 %.not, i1 true, i1 %.not149
  br i1 %or.cond, label %92, label %96

92:                                               ; preds = %86
  br i1 %.not, label %94, label %93

93:                                               ; preds = %92
  tail call void @SparseMatrix_delete(ptr noundef nonnull %88) #16
  br label %94

94:                                               ; preds = %93, %92
  br i1 %.not149, label %TriangleSmoother_delete.exit, label %95

95:                                               ; preds = %94
  tail call void @SparseMatrix_delete(ptr noundef nonnull %90) #16
  br label %TriangleSmoother_delete.exit

TriangleSmoother_delete.exit:                     ; preds = %95, %94
  tail call void @free(ptr noundef %87) #16
  br label %153

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  br i1 %.not.i.not, label %._crit_edge182, label %.lr.ph181.preheader

.lr.ph181.preheader:                              ; preds = %96
  %wide.trip.count199 = zext nneg i32 %5 to i64
  %.pre207 = load i32, ptr %98, align 4, !tbaa !22
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %._crit_edge170
  %105 = phi i32 [ %.pre207, %.lr.ph181.preheader ], [ %136, %._crit_edge170 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next197, %._crit_edge170 ]
  %.0129178 = phi double [ 0.000000e+00, %.lr.ph181.preheader ], [ %.1130.lcssa, %._crit_edge170 ]
  %.0132177 = phi double [ 0.000000e+00, %.lr.ph181.preheader ], [ %.1133.lcssa, %._crit_edge170 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.next197
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %.lr.ph181
  %109 = sext i32 %105 to i64
  %110 = trunc nuw nsw i64 %indvars.iv196 to i32
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %131
  %111 = phi i32 [ %107, %.lr.ph169.preheader ], [ %132, %131 ]
  %indvars.iv193 = phi i64 [ %109, %.lr.ph169.preheader ], [ %indvars.iv.next194, %131 ]
  %.1130166 = phi double [ %.0129178, %.lr.ph169.preheader ], [ %.2131, %131 ]
  %.1133165 = phi double [ %.0132177, %.lr.ph169.preheader ], [ %.2134, %131 ]
  %.0135164 = phi i32 [ -1, %.lr.ph169.preheader ], [ %.1136, %131 ]
  %.0137163 = phi double [ 0.000000e+00, %.lr.ph169.preheader ], [ %.1138, %131 ]
  %.0139162 = phi double [ 0.000000e+00, %.lr.ph169.preheader ], [ %.1140, %131 ]
  %112 = getelementptr inbounds [4 x i8], ptr %100, i64 %indvars.iv193
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %indvars.iv196, %114
  %116 = trunc nsw i64 %indvars.iv193 to i32
  br i1 %115, label %131, label %117

117:                                              ; preds = %.lr.ph169
  %118 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %1, i32 noundef %110, i32 noundef %113) #16
  %119 = tail call double @pow(double noundef %118, double noundef 6.000000e-01) #16, !tbaa !22
  %120 = fmul double %119, %119
  %121 = fdiv double 1.000000e+00, %120
  %122 = getelementptr inbounds [8 x i8], ptr %102, i64 %indvars.iv193
  store double %121, ptr %122, align 8, !tbaa !25
  %123 = fadd double %.0137163, %121
  %124 = fmul double %119, %121
  %125 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv193
  store double %124, ptr %125, align 8, !tbaa !25
  %126 = tail call double @distance(ptr noundef %2, i32 noundef %1, i32 noundef %110, i32 noundef %113) #16
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %126, double %.1133165)
  %128 = load double, ptr %125, align 8, !tbaa !25
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %119, double %.1130166)
  %130 = fadd double %.0139162, %128
  %.pre208 = load i32, ptr %106, align 4, !tbaa !22
  br label %131

131:                                              ; preds = %.lr.ph169, %117
  %132 = phi i32 [ %.pre208, %117 ], [ %111, %.lr.ph169 ]
  %.1140 = phi double [ %130, %117 ], [ %.0139162, %.lr.ph169 ]
  %.1138 = phi double [ %123, %117 ], [ %.0137163, %.lr.ph169 ]
  %.1136 = phi i32 [ %.0135164, %117 ], [ %116, %.lr.ph169 ]
  %.2134 = phi double [ %127, %117 ], [ %.1133165, %.lr.ph169 ]
  %.2131 = phi double [ %129, %117 ], [ %.1130166, %.lr.ph169 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next194, %133
  br i1 %134, label %.lr.ph169, label %._crit_edge170.loopexit, !llvm.loop !91

._crit_edge170.loopexit:                          ; preds = %131
  %135 = sext i32 %.1136 to i64
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.lr.ph181
  %136 = phi i32 [ %107, %.lr.ph181 ], [ %132, %._crit_edge170.loopexit ]
  %.0139.lcssa = phi double [ 0.000000e+00, %.lr.ph181 ], [ %.1140, %._crit_edge170.loopexit ]
  %.0137.lcssa = phi double [ 0.000000e+00, %.lr.ph181 ], [ %.1138, %._crit_edge170.loopexit ]
  %.0135.lcssa = phi i64 [ -1, %.lr.ph181 ], [ %135, %._crit_edge170.loopexit ]
  %.1133.lcssa = phi double [ %.0132177, %.lr.ph181 ], [ %.2134, %._crit_edge170.loopexit ]
  %.1130.lcssa = phi double [ %.0129178, %.lr.ph181 ], [ %.2131, %._crit_edge170.loopexit ]
  %137 = fneg double %.0137.lcssa
  %138 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv196
  %139 = load double, ptr %138, align 8, !tbaa !25
  %140 = fmul double %139, %137
  store double %140, ptr %138, align 8, !tbaa !25
  %141 = fsub double %140, %.0137.lcssa
  %142 = getelementptr inbounds [8 x i8], ptr %102, i64 %.0135.lcssa
  store double %141, ptr %142, align 8, !tbaa !25
  %143 = fneg double %.0139.lcssa
  %144 = getelementptr inbounds [8 x i8], ptr %104, i64 %.0135.lcssa
  store double %143, ptr %144, align 8, !tbaa !25
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge182.loopexit, label %.lr.ph181, !llvm.loop !92

._crit_edge182.loopexit:                          ; preds = %._crit_edge170
  %145 = fdiv double %.1133.lcssa, %.1130.lcssa
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %._crit_edge182.loopexit, %96
  %146 = phi double [ 0x7FF8000000000000, %96 ], [ %145, %._crit_edge182.loopexit ]
  %147 = getelementptr inbounds [4 x i8], ptr %98, i64 %10
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %._crit_edge182
  %wide.trip.count204 = zext nneg i32 %148 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv201 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next202, %.lr.ph187 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv201
  %151 = load double, ptr %150, align 8, !tbaa !25
  %152 = fmul double %146, %151
  store double %152, ptr %150, align 8, !tbaa !25
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge188, label %.lr.ph187, !llvm.loop !93

._crit_edge188:                                   ; preds = %.lr.ph187, %._crit_edge182
  store double %146, ptr %56, align 8, !tbaa !16
  br label %153

153:                                              ; preds = %._crit_edge188, %TriangleSmoother_delete.exit
  %.sink = phi ptr [ %50, %._crit_edge188 ], [ %51, %TriangleSmoother_delete.exit ]
  %.0 = phi ptr [ %51, %._crit_edge188 ], [ null, %TriangleSmoother_delete.exit ]
  tail call void @free(ptr noundef %.sink) #16
  ret ptr %.0
}

declare ptr @call_tri(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @call_tri2(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %StressMajorizationSmoother_delete.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @SparseMatrix_delete(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @free(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void %17(ptr noundef nonnull %14) #16
  br label %18

18:                                               ; preds = %15, %10
  tail call void @free(ptr noundef nonnull %0) #16
  br label %StressMajorizationSmoother_delete.exit

StressMajorizationSmoother_delete.exit:           ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_smooth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @StressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SpringSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call fastcc ptr @ideal_distance_matrix(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 81) 16) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_alloc.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef 16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %18 = sext i32 %5 to i64
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %.preheader219.thread, label %19

19:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

23:                                               ; preds = %19
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 4) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !14
  %28 = shl nuw nsw i64 %18, 2
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, i64 noundef %28) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 8) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph229.preheader

32:                                               ; preds = %gv_calloc.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !14
  %34 = shl nuw nsw i64 %18, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, i64 noundef %34) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.preheader219.thread:                             ; preds = %gv_alloc.exit
  %36 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %37 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %._crit_edge252

.lr.ph229.preheader:                              ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  %.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %._crit_edge
  %38 = phi i32 [ %.pre, %.lr.ph229.preheader ], [ %63, %._crit_edge ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next284, %._crit_edge ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv283
  store double 0.000000e+00, ptr %39, align 8, !tbaa !25
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next284
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph229
  %43 = sext i32 %38 to i64
  %44 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %45 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %57, %56 ]
  %46 = phi i32 [ %41, %.lr.ph.preheader ], [ %58, %56 ]
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.0197225 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1198, %56 ]
  %47 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %indvars.iv283, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call double @distance(ptr noundef %3, i32 noundef %1, i32 noundef %44, i32 noundef %48) #16
  %53 = load double, ptr %39, align 8, !tbaa !25
  %54 = fadd double %52, %53
  store double %54, ptr %39, align 8, !tbaa !25
  %55 = add nsw i32 %.0197225, 1
  %.pre323 = load i32, ptr %40, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %.lr.ph, %51
  %57 = phi double [ %45, %.lr.ph ], [ %54, %51 ]
  %58 = phi i32 [ %46, %.lr.ph ], [ %.pre323, %51 ]
  %.1198 = phi i32 [ %.0197225, %.lr.ph ], [ %55, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %56
  %61 = sitofp i32 %.1198 to double
  %62 = fdiv double %57, %61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph229
  %63 = phi i32 [ %41, %.lr.ph229 ], [ %58, %._crit_edge.loopexit ]
  %64 = phi double [ 0x7FF8000000000000, %.lr.ph229 ], [ %62, %._crit_edge.loopexit ]
  store double %64, ptr %39, align 8, !tbaa !25
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph251.preheader, label %.lr.ph229, !llvm.loop !95

.lr.ph251.preheader:                              ; preds = %._crit_edge
  %65 = zext nneg i32 %5 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %66, i1 false), !tbaa !22
  %wide.trip.count307 = zext nneg i32 %5 to i64
  %.pre324 = load i32, ptr %7, align 4, !tbaa !22
  br label %.lr.ph251

.loopexit:                                        ; preds = %._crit_edge243, %.lr.ph251
  %.5.lcssa = phi i32 [ %.2199249, %.lr.ph251 ], [ %.6.lcssa, %._crit_edge243 ]
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !96

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.loopexit
  %67 = phi i32 [ %.pre324, %.lr.ph251.preheader ], [ %71, %.loopexit ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next305, %.loopexit ]
  %.2199249 = phi i32 [ 0, %.lr.ph251.preheader ], [ %.5.lcssa, %.loopexit ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv304
  %69 = trunc nuw nsw i64 %indvars.iv304 to i32
  store i32 %69, ptr %68, align 4, !tbaa !22
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next305
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %.lr.ph235.preheader, label %.loopexit

.lr.ph235.preheader:                              ; preds = %.lr.ph251
  %73 = sext i32 %67 to i64
  %wide.trip.count292 = sext i32 %71 to i64
  br label %.lr.ph235

.lr.ph247.preheader:                              ; preds = %83
  %74 = sext i32 %67 to i64
  %wide.trip.count302 = sext i32 %71 to i64
  br label %.lr.ph247

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %83
  %indvars.iv289 = phi i64 [ %73, %.lr.ph235.preheader ], [ %indvars.iv.next290, %83 ]
  %.3200232 = phi i32 [ %.2199249, %.lr.ph235.preheader ], [ %.4201, %83 ]
  %75 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv289
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %24, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = zext i32 %79 to i64
  %.not210 = icmp eq i64 %indvars.iv304, %80
  br i1 %.not210, label %83, label %81

81:                                               ; preds = %.lr.ph235
  store i32 %69, ptr %78, align 4, !tbaa !22
  %82 = add nsw i32 %.3200232, 1
  br label %83

83:                                               ; preds = %.lr.ph235, %81
  %.4201 = phi i32 [ %82, %81 ], [ %.3200232, %.lr.ph235 ]
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.lr.ph247.preheader, label %.lr.ph235, !llvm.loop !97

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %._crit_edge243
  %indvars.iv299 = phi i64 [ %74, %.lr.ph247.preheader ], [ %indvars.iv.next300, %._crit_edge243 ]
  %.5245 = phi i32 [ %.4201, %.lr.ph247.preheader ], [ %.6.lcssa, %._crit_edge243 ]
  %84 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv299
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %7, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = getelementptr i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.lr.ph242.preheader, label %._crit_edge243

.lr.ph242.preheader:                              ; preds = %.lr.ph247
  %92 = sext i32 %88 to i64
  %wide.trip.count297 = sext i32 %90 to i64
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %101
  %indvars.iv294 = phi i64 [ %92, %.lr.ph242.preheader ], [ %indvars.iv.next295, %101 ]
  %.6239 = phi i32 [ %.5245, %.lr.ph242.preheader ], [ %.7, %101 ]
  %93 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv294
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %24, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = zext i32 %97 to i64
  %.not209 = icmp eq i64 %indvars.iv304, %98
  br i1 %.not209, label %101, label %99

99:                                               ; preds = %.lr.ph242
  store i32 %69, ptr %96, align 4, !tbaa !22
  %100 = add nsw i32 %.6239, 1
  br label %101

101:                                              ; preds = %.lr.ph242, %99
  %.7 = phi i32 [ %100, %99 ], [ %.6239, %.lr.ph242 ]
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge243, label %.lr.ph242, !llvm.loop !98

._crit_edge243:                                   ; preds = %101, %.lr.ph247
  %.6.lcssa = phi i32 [ %.5245, %.lr.ph247 ], [ %.7, %101 ]
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit, label %.lr.ph247, !llvm.loop !99

._crit_edge252:                                   ; preds = %.loopexit, %.preheader219.thread
  %102 = phi ptr [ %37, %.preheader219.thread ], [ %30, %.loopexit ]
  %103 = phi ptr [ %36, %.preheader219.thread ], [ %24, %.loopexit ]
  %.2199.lcssa = phi i32 [ 0, %.preheader219.thread ], [ %.5.lcssa, %.loopexit ]
  %104 = tail call ptr @SparseMatrix_new(i32 noundef %5, i32 noundef %5, i32 noundef %.2199.lcssa, i32 noundef 1, i32 noundef 0) #16
  store ptr %104, ptr %13, align 8, !tbaa !100
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %SpringSmoother_delete.exit, label %105

105:                                              ; preds = %._crit_edge252
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  store i32 0, ptr %107, align 4, !tbaa !22
  br i1 %.not.i.not, label %._crit_edge280, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %105
  %112 = zext nneg i32 %5 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %._crit_edge274
  %indvars.iv318 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next319, %._crit_edge274 ]
  %.8276 = phi i32 [ 0, %.lr.ph279.preheader ], [ %.11.lcssa, %._crit_edge274 ]
  %113 = add nuw nsw i64 %indvars.iv318, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv318
  %115 = trunc nuw i64 %113 to i32
  store i32 %115, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv318
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next319
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %.lr.ph279
  %121 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv318
  %122 = sext i32 %117 to i64
  br label %123

123:                                              ; preds = %.lr.ph258, %143
  %124 = phi i32 [ %119, %.lr.ph258 ], [ %144, %143 ]
  %indvars.iv309 = phi i64 [ %122, %.lr.ph258 ], [ %indvars.iv.next310, %143 ]
  %.9255 = phi i32 [ %.8276, %.lr.ph258 ], [ %.10, %143 ]
  %125 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv309
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %103, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = zext i32 %129 to i64
  %.not208 = icmp eq i64 %113, %130
  br i1 %.not208, label %143, label %131

131:                                              ; preds = %123
  store i32 %115, ptr %128, align 4, !tbaa !22
  %132 = sext i32 %.9255 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %109, i64 %132
  store i32 %126, ptr %133, align 4, !tbaa !22
  %134 = load double, ptr %121, align 8, !tbaa !25
  %135 = getelementptr inbounds [8 x i8], ptr %102, i64 %127
  %136 = load double, ptr %135, align 8, !tbaa !25
  %137 = fadd double %134, %136
  %138 = fmul double %137, 5.000000e-01
  %139 = getelementptr inbounds [8 x i8], ptr %111, i64 %132
  store double %138, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv309
  %141 = load double, ptr %140, align 8, !tbaa !25
  store double %141, ptr %139, align 8, !tbaa !25
  %142 = add nsw i32 %.9255, 1
  %.pre325 = load i32, ptr %118, align 4, !tbaa !22
  br label %143

143:                                              ; preds = %123, %131
  %144 = phi i32 [ %.pre325, %131 ], [ %124, %123 ]
  %.10 = phi i32 [ %142, %131 ], [ %.9255, %123 ]
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next310, %145
  br i1 %146, label %123, label %._crit_edge259.loopexit, !llvm.loop !103

._crit_edge259.loopexit:                          ; preds = %143
  %.pre326 = load i32, ptr %116, align 4, !tbaa !22
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %._crit_edge259.loopexit, %.lr.ph279
  %147 = phi i32 [ %119, %.lr.ph279 ], [ %144, %._crit_edge259.loopexit ]
  %148 = phi i32 [ %117, %.lr.ph279 ], [ %.pre326, %._crit_edge259.loopexit ]
  %.9.lcssa = phi i32 [ %.8276, %.lr.ph279 ], [ %.10, %._crit_edge259.loopexit ]
  %149 = icmp slt i32 %148, %147
  br i1 %149, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %._crit_edge259
  %150 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv318
  %151 = sext i32 %148 to i64
  br label %152

152:                                              ; preds = %.lr.ph273, %._crit_edge268
  %153 = phi i32 [ %147, %.lr.ph273 ], [ %195, %._crit_edge268 ]
  %indvars.iv315 = phi i64 [ %151, %.lr.ph273 ], [ %indvars.iv.next316, %._crit_edge268 ]
  %.11270 = phi i32 [ %.9.lcssa, %.lr.ph273 ], [ %.12.lcssa, %._crit_edge268 ]
  %154 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv315
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %7, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = getelementptr i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %152
  %162 = getelementptr inbounds [8 x i8], ptr %102, i64 %156
  %163 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv315
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %.lr.ph267, %191
  %166 = phi i32 [ %160, %.lr.ph267 ], [ %192, %191 ]
  %indvars.iv312 = phi i64 [ %164, %.lr.ph267 ], [ %indvars.iv.next313, %191 ]
  %.12264 = phi i32 [ %.11270, %.lr.ph267 ], [ %.13, %191 ]
  %167 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv312
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %103, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = zext i32 %171 to i64
  %.not207 = icmp eq i64 %113, %172
  br i1 %.not207, label %191, label %173

173:                                              ; preds = %165
  store i32 %115, ptr %170, align 4, !tbaa !22
  %174 = sext i32 %.12264 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %109, i64 %174
  store i32 %168, ptr %175, align 4, !tbaa !22
  %176 = load double, ptr %150, align 8, !tbaa !25
  %177 = load double, ptr %162, align 8, !tbaa !25
  %178 = tail call double @llvm.fmuladd.f64(double %177, double 2.000000e+00, double %176)
  %179 = load i32, ptr %167, align 4, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %102, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !25
  %183 = fadd double %178, %182
  %184 = fmul double %183, 5.000000e-01
  %185 = getelementptr inbounds [8 x i8], ptr %111, i64 %174
  store double %184, ptr %185, align 8, !tbaa !25
  %186 = load double, ptr %163, align 8, !tbaa !25
  %187 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv312
  %188 = load double, ptr %187, align 8, !tbaa !25
  %189 = fadd double %186, %188
  store double %189, ptr %185, align 8, !tbaa !25
  %190 = add nsw i32 %.12264, 1
  %.pre327 = load i32, ptr %159, align 4, !tbaa !22
  br label %191

191:                                              ; preds = %165, %173
  %192 = phi i32 [ %.pre327, %173 ], [ %166, %165 ]
  %.13 = phi i32 [ %190, %173 ], [ %.12264, %165 ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next313, %193
  br i1 %194, label %165, label %._crit_edge268.loopexit, !llvm.loop !104

._crit_edge268.loopexit:                          ; preds = %191
  %.pre328 = load i32, ptr %118, align 4, !tbaa !22
  br label %._crit_edge268

._crit_edge268:                                   ; preds = %._crit_edge268.loopexit, %152
  %195 = phi i32 [ %153, %152 ], [ %.pre328, %._crit_edge268.loopexit ]
  %.12.lcssa = phi i32 [ %.11270, %152 ], [ %.13, %._crit_edge268.loopexit ]
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next316, %196
  br i1 %197, label %152, label %._crit_edge274, !llvm.loop !105

._crit_edge274:                                   ; preds = %._crit_edge268, %._crit_edge259
  %.11.lcssa = phi i32 [ %.9.lcssa, %._crit_edge259 ], [ %.12.lcssa, %._crit_edge268 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.next319
  store i32 %.11.lcssa, ptr %198, align 4, !tbaa !22
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %112
  br i1 %exitcond322.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !106

._crit_edge280:                                   ; preds = %._crit_edge274, %105
  %.8.lcssa = phi i32 [ 0, %105 ], [ %.11.lcssa, %._crit_edge274 ]
  %199 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.8.lcssa, ptr %199, align 8, !tbaa !42
  %200 = tail call ptr @spring_electrical_control_new() #16
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %200, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !108
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, -2
  store i8 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 1, ptr %205, align 8, !tbaa !111
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %207 = load double, ptr %206, align 8, !tbaa !113
  %208 = fmul double %207, 5.000000e-01
  store double %208, ptr %206, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 20, ptr %209, align 8, !tbaa !114
  tail call void @free(ptr noundef %103) #16
  tail call void @free(ptr noundef %102) #16
  tail call void @SparseMatrix_delete(ptr noundef %10) #16
  br label %SpringSmoother_delete.exit

SpringSmoother_delete.exit:                       ; preds = %._crit_edge252, %._crit_edge280
  %.0 = phi ptr [ %13, %._crit_edge280 ], [ null, %._crit_edge252 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SpringSmoother_delete(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %5, label %4

4:                                                ; preds = %2
  tail call void @SparseMatrix_delete(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @spring_electrical_control_delete(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %1, %8, %5
  ret void
}

declare ptr @spring_electrical_control_new() local_unnamed_addr #3

declare void @spring_electrical_control_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @SpringSmoother_smooth(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  call void @spring_electrical_spring_embedding(i32 noundef %2, ptr noundef %1, ptr noundef %6, ptr noundef %8, ptr noundef %3, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @spring_electrical_spring_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @post_process_smoothing(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !115
  switch i32 %7, label %TriangleSmoother_delete.exit [
    i32 6, label %8
    i32 5, label %8
    i32 1, label %32
    i32 3, label %32
    i32 2, label %32
    i32 4, label %52
  ]

8:                                                ; preds = %4, %4
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %TriangleSmoother_delete.exit

11:                                               ; preds = %8
  %12 = icmp ne i32 %7, 6
  %13 = tail call ptr @TriangleSmoother_new(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %3, i1 noundef zeroext %12)
  %14 = tail call double @StressMajorizationSmoother_smooth(ptr noundef readonly %13, i32 noundef %0, ptr noundef %3, i32 noundef 50)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %TriangleSmoother_delete.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @SparseMatrix_delete(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @SparseMatrix_delete(ptr noundef nonnull %21) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @free(ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not15.i.i = icmp eq ptr %27, null
  br i1 %.not15.i.i, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  tail call void %30(ptr noundef nonnull %27) #16
  br label %31

31:                                               ; preds = %28, %23
  tail call void @free(ptr noundef nonnull %13) #16
  br label %TriangleSmoother_delete.exit

32:                                               ; preds = %4, %4, %4
  %switch.selectcmp = icmp eq i32 %7, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 1
  %switch.selectcmp34 = icmp eq i32 %7, 1
  %switch.select35 = select i1 %switch.selectcmp34, i32 0, i32 %switch.select
  %33 = tail call ptr @StressMajorizationSmoother2_new(ptr noundef %1, i32 noundef %0, double noundef 5.000000e-02, ptr noundef %3, i32 noundef %switch.select35)
  %34 = tail call double @StressMajorizationSmoother_smooth(ptr noundef %33, i32 noundef %0, ptr noundef %3, i32 noundef 50)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %TriangleSmoother_delete.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @SparseMatrix_delete(ptr noundef nonnull %37) #16
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @SparseMatrix_delete(ptr noundef nonnull %41) #16
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  tail call void @free(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %47, null
  br i1 %.not15.i, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  tail call void %50(ptr noundef nonnull %47) #16
  br label %51

51:                                               ; preds = %48, %43
  tail call void @free(ptr noundef nonnull %33) #16
  br label %TriangleSmoother_delete.exit

52:                                               ; preds = %4
  %53 = tail call ptr @SpringSmoother_new(ptr noundef %1, i32 noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  call void @spring_electrical_spring_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef %56, ptr noundef %3, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not7.i = icmp eq ptr %54, null
  br i1 %.not7.i, label %58, label %57

57:                                               ; preds = %52
  call void @SparseMatrix_delete(ptr noundef nonnull %54) #16
  br label %58

58:                                               ; preds = %57, %52
  %.not8.i = icmp eq ptr %56, null
  br i1 %.not8.i, label %TriangleSmoother_delete.exit, label %59

59:                                               ; preds = %58
  call void @spring_electrical_control_delete(ptr noundef nonnull %56) #16
  br label %TriangleSmoother_delete.exit

TriangleSmoother_delete.exit:                     ; preds = %59, %58, %51, %32, %31, %11, %8, %4
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"SparseMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !5, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !11, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!17, !20, i64 56}
!17 = !{!"StressMajorizationSmoother_struct", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !20, i64 56, !20, i64 64, !20, i64 72}
!18 = !{!"p1 _ZTS19SparseMatrix_struct", !9, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!17, !20, i64 64}
!22 = !{!5, !5, i64 0}
!23 = !{!17, !20, i64 72}
!24 = !{!17, !19, i64 24}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!17, !18, i64 8}
!35 = !{!17, !18, i64 16}
!36 = !{!4, !9, i64 40}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!4, !5, i64 8}
!43 = !{!4, !5, i64 16}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!17, !9, i64 40}
!53 = !{!17, !9, i64 32}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!17, !18, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!17, !5, i64 48}
!61 = !{!62, !5, i64 8}
!62 = !{!"relative_position_constraints_struct", !20, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !19, i64 40, !18, i64 48}
!63 = !{!62, !5, i64 12}
!64 = !{!62, !8, i64 16}
!65 = !{!62, !18, i64 48}
!66 = !{!62, !8, i64 24}
!67 = !{!62, !8, i64 32}
!68 = !{!62, !19, i64 40}
!69 = !{!62, !20, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = !{!101, !18, i64 0}
!101 = !{!"SpringSmoother_struct", !18, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS32spring_electrical_control_struct", !9, i64 0}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!101, !102, i64 8}
!108 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 32, i64 8, !25, i64 40, i64 4, !22, i64 44, i64 1, !109, i64 48, i64 4, !22, i64 52, i64 4, !22, i64 56, i64 1, !110, i64 60, i64 4, !22, i64 64, i64 8, !25, i64 72, i64 8, !25, i64 80, i64 4, !22}
!109 = !{!6, !6, i64 0}
!110 = !{!10, !10, i64 0}
!111 = !{!112, !5, i64 16}
!112 = !{!"spring_electrical_control_struct", !20, i64 0, !20, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !20, i64 32, !5, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !5, i64 48, !5, i64 52, !10, i64 56, !5, i64 60, !20, i64 64, !20, i64 72, !5, i64 80}
!113 = !{!112, !20, i64 32}
!114 = !{!112, !5, i64 24}
!115 = !{!112, !5, i64 48}
