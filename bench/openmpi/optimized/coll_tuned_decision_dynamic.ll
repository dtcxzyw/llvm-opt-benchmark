; ModuleID = 'bench/openmpi/original/coll_tuned_decision_dynamic.ll'
source_filename = "bench/openmpi/original/coll_tuned_decision_dynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allreduce_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 632
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %6, i64 640
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 636
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %12, i32 noundef %15, i32 noundef %17) #2
  br label %33

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %6, i64 1048
  %21 = load ptr, ptr %20, align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %23, align 8
  %24 = sext i32 %2 to i64
  %25 = mul i64 %.val, %24
  %26 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %21, i64 noundef %25, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #2
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %26, i32 noundef %28, i32 noundef %29) #2
  br label %33

31:                                               ; preds = %22, %19
  %32 = call i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #2
  br label %33

33:                                               ; preds = %31, %27, %13
  %.0 = phi i32 [ %18, %13 ], [ %30, %27 ], [ %32, %31 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_get_target_method_params(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoall_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 652
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %7, i64 660
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 656
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 668
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20) #2
  br label %41

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %7, i64 1056
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 248
  %.val42 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val42, i64 16
  %.val42.val = load i32, ptr %28, align 8
  %29 = sext i32 %.val42.val to i64
  %30 = sext i32 %1 to i64
  %31 = mul i64 %.val, %30
  %32 = mul i64 %31, %29
  %33 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %24, i64 noundef %32, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %39, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37) #2
  br label %41

39:                                               ; preds = %25, %22
  %40 = call i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) #2
  br label %41

41:                                               ; preds = %39, %34, %14
  %.0 = phi i32 [ %21, %14 ], [ %38, %34 ], [ %40, %39 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoallv_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 672
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %15) #2
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %9, i64 1064
  %20 = load ptr, ptr %19, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %25, label %21

21:                                               ; preds = %18
  %22 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #2
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %22) #2
  br label %27

25:                                               ; preds = %21, %18
  %26 = call i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9) #2
  br label %27

27:                                               ; preds = %25, %23, %16
  %.0 = phi i32 [ %17, %16 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_barrier_intra_dec_dynamic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 712
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 720
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 716
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7, i32 noundef %10, i32 noundef %12) #2
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 1080
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %14
  %18 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %18, i32 noundef %20, i32 noundef %21) #2
  br label %25

23:                                               ; preds = %17, %14
  %24 = call i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %25

25:                                               ; preds = %23, %19, %8
  %.0 = phi i32 [ %13, %8 ], [ %22, %19 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_bcast_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 732
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 744
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 736
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %11, i32 noundef %14, i32 noundef %16) #2
  br label %32

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %5, i64 1088
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = sext i32 %1 to i64
  %24 = mul i64 %.val, %23
  %25 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %20, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #2
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %25, i32 noundef %27, i32 noundef %28) #2
  br label %32

30:                                               ; preds = %21, %18
  %31 = call i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #2
  br label %32

32:                                               ; preds = %30, %26, %12
  %.0 = phi i32 [ %17, %12 ], [ %29, %26 ], [ %31, %30 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 812
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %7, i64 824
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 816
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 828
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20) #2
  br label %37

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %7, i64 1120
  %24 = load ptr, ptr %23, align 8
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %26, align 8
  %27 = sext i32 %2 to i64
  %28 = mul i64 %.val, %27
  %29 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %24, i64 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %35, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33) #2
  br label %37

35:                                               ; preds = %25, %22
  %36 = call i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #2
  br label %37

37:                                               ; preds = %35, %30, %14
  %.0 = phi i32 [ %21, %14 ], [ %34, %30 ], [ %36, %35 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 832
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %6, i64 844
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 836
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %12, i32 noundef %15, i32 noundef %17) #2
  br label %39

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %6, i64 1128
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 248
  %.val45 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val45.val, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %.val45.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.047 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %.047
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %29 = sext i32 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i64 [ 0, %22 ], [ %29, %._crit_edge.loopexit ]
  %30 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %30, align 8
  %31 = mul i64 %.val, %.0.lcssa
  %32 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %21, i64 noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #2
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %37, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %32, i32 noundef %34, i32 noundef %35) #2
  br label %39

37:                                               ; preds = %._crit_edge, %19
  %38 = call i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2
  br label %39

39:                                               ; preds = %37, %33, %13
  %.040 = phi i32 [ %18, %13 ], [ %36, %33 ], [ %38, %37 ]
  ret i32 %.040
}

declare i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 852
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %6, i64 864
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 856
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %12, i32 noundef %15, i32 noundef %17) #2
  br label %36

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %6, i64 1136
  %21 = load ptr, ptr %20, align 8
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 248
  %.val38 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val38, i64 16
  %.val38.val = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %25, align 8
  %26 = mul nsw i32 %.val38.val, %2
  %27 = sext i32 %26 to i64
  %28 = mul i64 %.val, %27
  %29 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %21, i64 noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #2
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %34, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %29, i32 noundef %31, i32 noundef %32) #2
  br label %36

34:                                               ; preds = %22, %19
  %35 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #2
  br label %36

36:                                               ; preds = %34, %30, %13
  %.0 = phi i32 [ %18, %13 ], [ %33, %30 ], [ %35, %34 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgather_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 592
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %7, i64 600
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 596
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %13, i32 noundef %16, i32 noundef %18) #2
  br label %38

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %7, i64 1032
  %22 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 248
  %.val41 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val41, i64 16
  %.val41.val = load i32, ptr %26, align 8
  %27 = sext i32 %.val41.val to i64
  %28 = sext i32 %1 to i64
  %29 = mul i64 %.val, %28
  %30 = mul i64 %29, %27
  %31 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %22, i64 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %31, i32 noundef %33, i32 noundef %34) #2
  br label %38

36:                                               ; preds = %23, %20
  %37 = call i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) #2
  br label %38

38:                                               ; preds = %36, %32, %14
  %.0 = phi i32 [ %19, %14 ], [ %35, %32 ], [ %37, %36 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgatherv_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 612
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %8, i64 620
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 616
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %14, i32 noundef %17, i32 noundef %19) #2
  br label %43

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %8, i64 1040
  %23 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %41, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %7, i64 248
  %.val54 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val54, i64 16
  %.val54.val = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %27, align 8
  %28 = icmp sgt i32 %.val54.val, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %.val54.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04756 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %29 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %.val, %31
  %33 = add i64 %32, %.04756
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.047.lcssa = phi i64 [ 0, %24 ], [ %33, %.lr.ph ]
  %34 = sext i32 %.val54.val to i64
  %35 = udiv i64 %.047.lcssa, %34
  %36 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %23, i64 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #2
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %41, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %36, i32 noundef %38, i32 noundef %39) #2
  br label %43

41:                                               ; preds = %._crit_edge, %21
  %42 = call i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2
  br label %43

43:                                               ; preds = %41, %37, %15
  %.0 = phi i32 [ %20, %15 ], [ %40, %37 ], [ %42, %41 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_gather_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 772
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %8, i64 780
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 776
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %14, i32 noundef %17, i32 noundef %19) #2
  br label %38

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %8, i64 1104
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %7, i64 248
  %.val44 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val44, i64 16
  %.val44.val = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %27, align 8
  %28 = mul nsw i32 %.val44.val, %1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %.val, %29
  %31 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %23, i64 noundef %30, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #2
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %36, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %31, i32 noundef %33, i32 noundef %34) #2
  br label %38

36:                                               ; preds = %24, %21
  %37 = call i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8) #2
  br label %38

38:                                               ; preds = %36, %32, %15
  %.0 = phi i32 [ %20, %15 ], [ %35, %32 ], [ %37, %36 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scatter_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 892
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %8, i64 904
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 896
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %14, i32 noundef %17, i32 noundef %19) #2
  br label %38

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %8, i64 1152
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %7, i64 248
  %.val44 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val44, i64 16
  %.val44.val = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %27, align 8
  %28 = mul nsw i32 %.val44.val, %1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %.val, %29
  %31 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %23, i64 noundef %30, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #2
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %36, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %31, i32 noundef %33, i32 noundef %34) #2
  br label %38

36:                                               ; preds = %24, %21
  %37 = call i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8) #2
  br label %38

38:                                               ; preds = %36, %32, %15
  %.0 = phi i32 [ %20, %15 ], [ %35, %32 ], [ %37, %36 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_exscan_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 752
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @ompi_coll_tuned_exscan_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %12) #2
  br label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %6, i64 1096
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %5, i64 248
  %.val35 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val35, i64 16
  %.val35.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %21, align 8
  %22 = sext i32 %.val35.val to i64
  %23 = mul i64 %.val, %22
  %24 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %17, i64 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #2
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %18
  %26 = call i32 @ompi_coll_tuned_exscan_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %24) #2
  br label %29

27:                                               ; preds = %18, %15
  %28 = call i32 @ompi_coll_base_exscan_intra_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #2
  br label %29

29:                                               ; preds = %27, %25, %13
  %.0 = phi i32 [ %14, %13 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_exscan_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_exscan_intra_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scan_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 872
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @ompi_coll_tuned_scan_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %12) #2
  br label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %6, i64 1144
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %5, i64 248
  %.val35 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val35, i64 16
  %.val35.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %21, align 8
  %22 = sext i32 %.val35.val to i64
  %23 = mul i64 %.val, %22
  %24 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef nonnull %17, i64 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #2
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %18
  %26 = call i32 @ompi_coll_tuned_scan_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %24) #2
  br label %29

27:                                               ; preds = %18, %15
  %28 = call i32 @ompi_coll_base_scan_intra_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #2
  br label %29

29:                                               ; preds = %27, %25, %13
  %.0 = phi i32 [ %14, %13 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_scan_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_scan_intra_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
