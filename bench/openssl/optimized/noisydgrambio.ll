; ModuleID = 'bench/openssl/original/noisydgrambio.ll'
source_filename = "bench/openssl/original/noisydgrambio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@method_noisy_dgram = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Noisy datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/noisydgrambio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.noisy_dgram_sendmmsg = private unnamed_addr constant [21 x i8] c"noisy_dgram_sendmmsg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"MSG_DATA_LEN_MAX\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@__func__.noisy_dgram_recvmmsg = private unnamed_addr constant [21 x i8] c"noisy_dgram_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_noisy_dgram_filter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str) #3
  store ptr %4, ptr @method_noisy_dgram, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %4, ptr noundef nonnull @noisy_dgram_ctrl) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %10 = tail call i32 @BIO_meth_set_sendmmsg(ptr noundef %9, ptr noundef nonnull @noisy_dgram_sendmmsg) #3
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %13 = tail call i32 @BIO_meth_set_recvmmsg(ptr noundef %12, ptr noundef nonnull @noisy_dgram_recvmmsg) #3
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %._crit_edge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %16 = tail call i32 @BIO_meth_set_create(ptr noundef %15, ptr noundef nonnull @noisy_dgram_new) #3
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %19 = tail call i32 @BIO_meth_set_destroy(ptr noundef %18, ptr noundef nonnull @noisy_dgram_free) #3
  %.not5 = icmp eq i32 %19, 0
  %.pre = load ptr, ptr @method_noisy_dgram, align 8
  %spec.select = select i1 %.not5, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %0, %3, %6, %8, %11, %14
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %6 ], [ %1, %0 ]
  ret ptr %.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @noisy_dgram_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  switch i32 %1, label %38 [
    i32 12, label %.critedge
    i32 1001, label %8
    i32 1002, label %13
    i32 1003, label %19
    i32 1004, label %24
    i32 1005, label %29
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.2, ptr noundef %9) #3
  %.not.not54 = icmp eq i32 %10, 0
  br i1 %.not.not54, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %12, align 8, !tbaa !9
  br label %.critedge

13:                                               ; preds = %7
  %14 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.2, ptr noundef %14) #3
  %.not.not53 = icmp eq i32 %15, 0
  br i1 %.not.not53, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %17, ptr %18, align 4, !tbaa !16
  br label %.critedge

19:                                               ; preds = %7
  %20 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.2, ptr noundef %20) #3
  %.not.not52 = icmp eq i32 %21, 0
  br i1 %.not.not52, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16472
  store i64 %2, ptr %23, align 8, !tbaa !17
  br label %.critedge

24:                                               ; preds = %7
  %25 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.2, ptr noundef %25) #3
  %.not.not51 = icmp eq i32 %26, 0
  br i1 %.not.not51, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32888
  store i64 %2, ptr %28, align 8, !tbaa !18
  br label %.critedge

29:                                               ; preds = %7
  %30 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.2, ptr noundef %30) #3
  %.not.not = icmp eq i32 %31, 0
  br i1 %.not.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32896
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32904
  store ptr %36, ptr %37, align 8, !tbaa !23
  br label %.critedge

38:                                               ; preds = %7
  %39 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %.critedge

.critedge:                                        ; preds = %38, %7, %11, %16, %22, %27, %32, %29, %24, %19, %13, %8, %4
  %.0 = phi i64 [ 0, %24 ], [ 0, %4 ], [ 0, %29 ], [ 0, %19 ], [ 0, %13 ], [ 0, %8 ], [ %39, %38 ], [ 1, %32 ], [ 1, %11 ], [ 1, %16 ], [ 1, %22 ], [ 1, %27 ], [ 0, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @BIO_next(ptr noundef %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %75, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.2, ptr noundef %10) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %75, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32896
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32904
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i64 %14(ptr noundef %17) #3
  br label %21

19:                                               ; preds = %12
  %20 = tail call i64 @ossl_time_now() #3
  br label %21

21:                                               ; preds = %19, %15
  %.sroa.02.0 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16480
  %..i.i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0, i64 10000000)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32888
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %bandwidth_limit.exit, label %26

26:                                               ; preds = %21
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %3, i64 1024)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32872
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %.not72.i = icmp eq i64 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 32864
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32880
  br label %30

30:                                               ; preds = %36, %.lr.ph.i
  %.04961.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %31 = add i64 %.04961.i, %.pre.i
  %32 = and i64 %31, 1023
  %33 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp ult i64 %35, %..i.i
  br i1 %.not.i, label %36, label %._crit_edge.i

36:                                               ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !27
  %38 = load i64, ptr %29, align 8, !tbaa !30
  %39 = sub i64 %38, %37
  store i64 %39, ptr %29, align 8, !tbaa !30
  %40 = add nuw i64 %.04961.i, 1
  %exitcond.not.i = icmp eq i64 %40, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !31

._crit_edge.i:                                    ; preds = %36, %30, %26
  %.049.lcssa.i = phi i64 [ 0, %26 ], [ %28, %36 ], [ %.04961.i, %30 ]
  %41 = add i64 %.049.lcssa.i, %.pre.i
  %42 = and i64 %41, 1023
  store i64 %42, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %43 = sub i64 %28, %.049.lcssa.i
  store i64 %43, ptr %27, align 8, !tbaa !25
  %.not73.i = icmp eq i64 %3, 0
  br i1 %.not73.i, label %bandwidth_limit.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32880
  %.promoted.i = load i64, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %64, %.lr.ph68.i
  %46 = phi i64 [ %43, %.lr.ph68.i ], [ %65, %64 ]
  %47 = phi i64 [ %42, %.lr.ph68.i ], [ %66, %64 ]
  %48 = phi i64 [ %.promoted.i, %.lr.ph68.i ], [ %.pre-phi.i, %64 ]
  %.15066.i = phi i64 [ 0, %.lr.ph68.i ], [ %71, %64 ]
  %49 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.15066.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = add i64 %51, %48
  %53 = udiv i64 %52, 10
  %54 = icmp ugt i64 %53, %24
  br i1 %54, label %bandwidth_limit.exit, label %55

55:                                               ; preds = %45
  %56 = icmp ugt i64 %46, 1023
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %47
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = add nuw nsw i64 %47, 1
  %61 = and i64 %60, 1023
  store i64 %61, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre75.i = sub i64 %52, %59
  br label %64

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %46, 1
  store i64 %63, ptr %27, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %62, %57
  %.pre-phi.i = phi i64 [ %.pre75.i, %57 ], [ %52, %62 ]
  %65 = phi i64 [ %46, %57 ], [ %63, %62 ]
  %66 = phi i64 [ %61, %57 ], [ %47, %62 ]
  %67 = add i64 %66, %65
  %68 = and i64 %67, 1023
  %69 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %68
  store i64 %51, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.02.0, ptr %70, align 8, !tbaa !34
  store i64 %.pre-phi.i, ptr %44, align 8, !tbaa !30
  %71 = add nuw nsw i64 %.15066.i, 1
  %exitcond74.not.i = icmp eq i64 %71, %spec.store.select.i
  br i1 %exitcond74.not.i, label %bandwidth_limit.exit.thread, label %45, !llvm.loop !35

bandwidth_limit.exit:                             ; preds = %45, %21, %._crit_edge.i
  %.0.i = phi i64 [ %3, %21 ], [ %spec.store.select.i, %._crit_edge.i ], [ %.15066.i, %45 ]
  %72 = icmp eq i64 %.0.i, 0
  br i1 %72, label %73, label %bandwidth_limit.exit.thread

73:                                               ; preds = %bandwidth_limit.exit
  store i64 0, ptr %5, align 8, !tbaa !34
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.noisy_dgram_sendmmsg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null) #3
  br label %75

bandwidth_limit.exit.thread:                      ; preds = %64, %bandwidth_limit.exit
  %.0.i25 = phi i64 [ %.0.i, %bandwidth_limit.exit ], [ %spec.store.select.i, %64 ]
  %74 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, i64 noundef %.0.i25, i64 noundef %4, ptr noundef %5) #3
  br label %75

75:                                               ; preds = %9, %6, %bandwidth_limit.exit.thread, %73
  %.0 = phi i32 [ 0, %6 ], [ 0, %73 ], [ %74, %bandwidth_limit.exit.thread ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @noisy_dgram_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @BIO_next(ptr noundef %0) #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @.str.3, ptr noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread126, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @.str.2, ptr noundef %10) #3
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %.thread126, label %.preheader138

.preheader138:                                    ; preds = %9
  %.not156 = icmp eq i64 %3, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader138
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %.079145 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %.088144 = phi i64 [ 0, %.lr.ph ], [ %.189, %23 ]
  %14 = icmp eq i64 %.079145, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %12, align 8, !tbaa !33
  %17 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %16, i64 noundef 1472) #3
  %.not107 = icmp eq i32 %17, 0
  br i1 %.not107, label %.thread126, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.079145
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i64 noundef %21, i64 noundef %.088144) #3
  %.not106 = icmp eq i32 %22, 0
  br i1 %.not106, label %.thread126, label %23

23:                                               ; preds = %15, %18
  %.189 = phi i64 [ %16, %15 ], [ %.088144, %18 ]
  %24 = add nuw i64 %.079145, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !36

._crit_edge:                                      ; preds = %23, %.preheader138
  %25 = tail call i32 @BIO_recvmmsg(ptr noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #3
  %.not96 = icmp eq i32 %25, 0
  br i1 %.not96, label %.thread126, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32896
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not97 = icmp eq ptr %28, null
  br i1 %.not97, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32904
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = tail call i64 %28(ptr noundef %31) #3
  br label %35

33:                                               ; preds = %26
  %34 = tail call i64 @ossl_time_now() #3
  br label %35

35:                                               ; preds = %33, %29
  %.sroa.02.0 = phi i64 [ %32, %29 ], [ %34, %33 ]
  %36 = load i64, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %..i.i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0, i64 10000000)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16472
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %bandwidth_limit.exit, label %41

41:                                               ; preds = %35
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %36, i64 1024)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16456
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %.not72.i = icmp eq i64 %43, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16448
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16464
  br label %45

45:                                               ; preds = %51, %.lr.ph.i
  %.04961.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %51 ]
  %46 = add i64 %.04961.i, %.pre.i
  %47 = and i64 %46, 1023
  %48 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %.not.i = icmp ult i64 %50, %..i.i
  br i1 %.not.i, label %51, label %._crit_edge.i

51:                                               ; preds = %45
  %52 = load i64, ptr %48, align 8, !tbaa !27
  %53 = load i64, ptr %44, align 8, !tbaa !30
  %54 = sub i64 %53, %52
  store i64 %54, ptr %44, align 8, !tbaa !30
  %55 = add nuw i64 %.04961.i, 1
  %exitcond.not.i = icmp eq i64 %55, %43
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !31

._crit_edge.i:                                    ; preds = %51, %45, %41
  %.049.lcssa.i = phi i64 [ 0, %41 ], [ %43, %51 ], [ %.04961.i, %45 ]
  %56 = add i64 %.049.lcssa.i, %.pre.i
  %57 = and i64 %56, 1023
  store i64 %57, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %58 = sub i64 %43, %.049.lcssa.i
  store i64 %58, ptr %42, align 8, !tbaa !25
  %.not73.i = icmp eq i64 %36, 0
  br i1 %.not73.i, label %bandwidth_limit.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16464
  %.promoted.i = load i64, ptr %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %79, %.lr.ph68.i
  %61 = phi i64 [ %58, %.lr.ph68.i ], [ %80, %79 ]
  %62 = phi i64 [ %57, %.lr.ph68.i ], [ %81, %79 ]
  %63 = phi i64 [ %.promoted.i, %.lr.ph68.i ], [ %.pre-phi.i, %79 ]
  %.15066.i = phi i64 [ 0, %.lr.ph68.i ], [ %86, %79 ]
  %64 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.15066.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = add i64 %66, %63
  %68 = udiv i64 %67, 10
  %69 = icmp ugt i64 %68, %39
  br i1 %69, label %bandwidth_limit.exit, label %70

70:                                               ; preds = %60
  %71 = icmp ugt i64 %61, 1023
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %62
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = add nuw nsw i64 %62, 1
  %76 = and i64 %75, 1023
  store i64 %76, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre75.i = sub i64 %67, %74
  br label %79

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %61, 1
  store i64 %78, ptr %42, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %77, %72
  %.pre-phi.i = phi i64 [ %.pre75.i, %72 ], [ %67, %77 ]
  %80 = phi i64 [ %61, %72 ], [ %78, %77 ]
  %81 = phi i64 [ %76, %72 ], [ %62, %77 ]
  %82 = add i64 %81, %80
  %83 = and i64 %82, 1023
  %84 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %83
  store i64 %66, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.sroa.02.0, ptr %85, align 8, !tbaa !34
  store i64 %.pre-phi.i, ptr %59, align 8, !tbaa !30
  %86 = add nuw nsw i64 %.15066.i, 1
  %exitcond74.not.i = icmp eq i64 %86, %spec.store.select.i
  br i1 %exitcond74.not.i, label %bandwidth_limit.exit.thread, label %60, !llvm.loop !35

bandwidth_limit.exit:                             ; preds = %60, %35, %._crit_edge.i
  %.0.i = phi i64 [ %36, %35 ], [ %spec.store.select.i, %._crit_edge.i ], [ %.15066.i, %60 ]
  %87 = icmp eq i64 %.0.i, 0
  br i1 %87, label %.thread130, label %bandwidth_limit.exit.thread

.thread130:                                       ; preds = %bandwidth_limit.exit
  store i64 0, ptr %5, align 8, !tbaa !34
  br label %189

bandwidth_limit.exit.thread:                      ; preds = %79, %bandwidth_limit.exit
  %.0.i121 = phi i64 [ %.0.i, %bandwidth_limit.exit ], [ %spec.store.select.i, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread132, label %.lr.ph154

.lr.ph154:                                        ; preds = %bandwidth_limit.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %94

.thread132:                                       ; preds = %bandwidth_limit.exit.thread
  store i64 %.0.i121, ptr %5, align 8, !tbaa !34
  br label %.thread126

94:                                               ; preds = %.lr.ph154, %182
  %.180152 = phi i64 [ 0, %.lr.ph154 ], [ %183, %182 ]
  %.084151 = phi ptr [ %1, %.lr.ph154 ], [ %184, %182 ]
  %.186150 = phi i64 [ %.0.i121, %.lr.ph154 ], [ %.287, %182 ]
  %.0114149 = phi i64 [ undef, %.lr.ph154 ], [ %.1, %182 ]
  %95 = load i64, ptr %91, align 8, !tbaa !37
  %.not98 = icmp eq i64 %95, 0
  br i1 %.not98, label %112, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %10, align 8, !tbaa !38
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = icmp ult i64 %.186150, %3
  br i1 %100, label %.preheader134, label %111

.preheader134:                                    ; preds = %99
  %101 = icmp ugt i64 %.186150, %.180152
  br i1 %101, label %.lr.ph147, label %._crit_edge148

102:                                              ; preds = %.lr.ph147
  %103 = add i64 %.082146, -1
  %104 = icmp ugt i64 %103, %.180152
  br i1 %104, label %.lr.ph147, label %._crit_edge148, !llvm.loop !39

.lr.ph147:                                        ; preds = %.preheader134, %102
  %.082146 = phi i64 [ %103, %102 ], [ %.186150, %.preheader134 ]
  %105 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.082146
  %106 = getelementptr i8, ptr %105, i64 -40
  %107 = tail call i32 @bio_msg_copy(ptr noundef nonnull %105, ptr noundef %106) #3
  %.not105 = icmp eq i32 %107, 0
  br i1 %.not105, label %.thread126, label %102

._crit_edge148:                                   ; preds = %102, %.preheader134
  %108 = tail call i32 @bio_msg_copy(ptr noundef %.084151, ptr noundef nonnull %92) #3
  %.not104 = icmp eq i32 %108, 0
  br i1 %.not104, label %.thread126, label %109

109:                                              ; preds = %._crit_edge148
  %110 = add i64 %.186150, 1
  store i64 0, ptr %91, align 8, !tbaa !37
  br label %182

111:                                              ; preds = %99
  store i64 0, ptr %91, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %111, %96, %94
  %113 = load i32, ptr %88, align 4, !tbaa !16
  %114 = load ptr, ptr %.084151, align 8, !tbaa !40
  %115 = load i8, ptr %114, align 1, !tbaa !41
  %116 = tail call i32 @test_random() #3
  %117 = urem i32 %116, %113
  %.not.i108 = icmp eq i32 %117, 0
  br i1 %.not.i108, label %118, label %get_noise.exit

118:                                              ; preds = %112
  %119 = tail call i32 @test_random() #3
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 0
  %122 = icmp eq i32 %120, 2
  %123 = or i1 %121, %122
  %124 = add nsw i32 %120, -1
  %or.cond.i = icmp ult i32 %124, 2
  br i1 %or.cond.i, label %.thread.i, label %131

.thread.i:                                        ; preds = %118
  %125 = tail call i32 @test_random() #3
  %126 = and i32 %125, 3
  %127 = add nuw nsw i32 %126, 1
  %128 = zext nneg i32 %127 to i64
  %129 = zext i1 %122 to i64
  %130 = add nuw nsw i64 %128, %129
  br label %get_noise.exit

131:                                              ; preds = %118
  %132 = zext i1 %122 to i64
  %133 = icmp eq i32 %120, 3
  br i1 %133, label %134, label %get_noise.exit

134:                                              ; preds = %131
  %135 = tail call i32 @test_random() #3
  %136 = urem i32 %135, 255
  %137 = add nuw nsw i32 %136, 1
  %138 = tail call i32 @test_random() #3
  %139 = and i32 %138, 7
  %140 = shl nuw nsw i32 %137, %139
  %141 = trunc nuw nsw i32 %140 to i16
  %142 = tail call i32 @test_random() #3
  %isneg = icmp slt i8 %115, 0
  %143 = select i1 %isneg, i32 50, i32 25
  %144 = urem i32 %142, %143
  %145 = zext nneg i32 %144 to i64
  br label %get_noise.exit

get_noise.exit:                                   ; preds = %112, %.thread.i, %131, %134
  %.0119 = phi i64 [ %130, %.thread.i ], [ %132, %134 ], [ %132, %131 ], [ 0, %112 ]
  %.1118.shrunk = phi i1 [ %123, %.thread.i ], [ %123, %134 ], [ %123, %131 ], [ false, %112 ]
  %.1116 = phi i16 [ 0, %.thread.i ], [ %141, %134 ], [ 0, %131 ], [ 0, %112 ]
  %.2 = phi i64 [ %.0114149, %.thread.i ], [ %145, %134 ], [ %.0114149, %131 ], [ %.0114149, %112 ]
  %146 = load i32, ptr %93, align 8, !tbaa !9
  %.not99 = icmp eq i32 %146, 0
  br i1 %.not99, label %147, label %.thread

.thread:                                          ; preds = %get_noise.exit
  store i32 0, ptr %93, align 8, !tbaa !9
  br label %flip_bits.exit

147:                                              ; preds = %get_noise.exit
  %148 = getelementptr inbounds nuw i8, ptr %.084151, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !33
  %150 = icmp eq i16 %.1116, 0
  %151 = icmp ult i64 %149, 2
  %or.cond.i109 = or i1 %150, %151
  br i1 %or.cond.i109, label %flip_bits.exit, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %.084151, align 8, !tbaa !40
  %154 = add i64 %.2, 2
  %155 = icmp ult i64 %149, %154
  %156 = add i64 %149, -2
  %spec.select.i = select i1 %155, i64 %156, i64 %.2
  %157 = lshr i16 %.1116, 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %spec.select.i
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = trunc nuw nsw i16 %157 to i8
  %161 = xor i8 %159, %160
  store i8 %161, ptr %158, align 1, !tbaa !41
  %162 = getelementptr i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !41
  %164 = trunc i16 %.1116 to i8
  %165 = xor i8 %163, %164
  store i8 %165, ptr %162, align 1, !tbaa !41
  br label %flip_bits.exit

flip_bits.exit:                                   ; preds = %.thread, %147, %152
  %.0117125.shrunk = phi i1 [ false, %.thread ], [ %.1118.shrunk, %147 ], [ %.1118.shrunk, %152 ]
  %.not100 = icmp eq i64 %.0119, 0
  br i1 %.not100, label %174, label %166

166:                                              ; preds = %flip_bits.exit
  %167 = load i64, ptr %91, align 8, !tbaa !37
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = tail call i32 @bio_msg_copy(ptr noundef nonnull %92, ptr noundef nonnull %.084151) #3
  %.not101 = icmp eq i32 %170, 0
  br i1 %.not101, label %.thread126, label %171

171:                                              ; preds = %169
  %172 = load i64, ptr %10, align 8, !tbaa !38
  %173 = add i64 %172, %.0119
  store i64 %173, ptr %91, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %171, %166, %flip_bits.exit
  br i1 %.0117125.shrunk, label %.preheader, label %182

.preheader:                                       ; preds = %174, %176
  %.183.in = phi i64 [ %.183, %176 ], [ %.180152, %174 ]
  %.183 = add nuw i64 %.183.in, 1
  %175 = icmp ult i64 %.183, %.186150
  br i1 %175, label %176, label %180

176:                                              ; preds = %.preheader
  %177 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.183.in
  %178 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.183
  %179 = tail call i32 @bio_msg_copy(ptr noundef %177, ptr noundef nonnull %178) #3
  %.not103 = icmp eq i32 %179, 0
  br i1 %.not103, label %.thread126, label %.preheader, !llvm.loop !42

180:                                              ; preds = %.preheader
  %181 = add i64 %.186150, -1
  br label %182

182:                                              ; preds = %109, %180, %174
  %.1 = phi i64 [ %.2, %174 ], [ %.0114149, %109 ], [ %.2, %180 ]
  %.287 = phi i64 [ %.186150, %174 ], [ %110, %109 ], [ %181, %180 ]
  %183 = add nuw i64 %.180152, 1
  %184 = getelementptr inbounds nuw i8, ptr %.084151, i64 40
  %185 = load i64, ptr %10, align 8, !tbaa !38
  %186 = add i64 %185, 1
  store i64 %186, ptr %10, align 8, !tbaa !38
  %187 = icmp ult i64 %183, %.287
  br i1 %187, label %94, label %._crit_edge155, !llvm.loop !43

._crit_edge155:                                   ; preds = %182
  store i64 %.287, ptr %5, align 8, !tbaa !34
  %188 = icmp eq i64 %.287, 0
  br i1 %188, label %189, label %.thread126

189:                                              ; preds = %.thread130, %._crit_edge155
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.noisy_dgram_recvmmsg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null) #3
  br label %.thread126

.thread126:                                       ; preds = %18, %15, %169, %._crit_edge148, %.lr.ph147, %176, %.thread132, %._crit_edge155, %._crit_edge, %9, %6, %189
  %.0 = phi i32 [ 0, %9 ], [ 0, %176 ], [ 0, %189 ], [ 0, %._crit_edge ], [ 1, %.thread132 ], [ 0, %.lr.ph147 ], [ 0, %6 ], [ 1, %._crit_edge155 ], [ 0, %169 ], [ 0, %._crit_edge148 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @noisy_dgram_new(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32912, ptr noundef nonnull @.str.1, i32 noundef 485) #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef nonnull @.str.2, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 5, ptr %5, align 4, !tbaa !16
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1472, ptr noundef nonnull @.str.1, i32 noundef 491) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !44
  %8 = tail call ptr @BIO_ADDR_new() #3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = tail call ptr @BIO_ADDR_new() #3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %data_free.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %10, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %data_free.exit, label %20

data_free.exit:                                   ; preds = %14, %4
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 477) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @BIO_ADDR_free(ptr noundef %18) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void @BIO_ADDR_free(ptr noundef %19) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 480) #3
  br label %21

20:                                               ; preds = %14
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #3
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #3
  br label %21

21:                                               ; preds = %1, %20, %data_free.exit
  %.0 = phi i32 [ 0, %data_free.exit ], [ 1, %20 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @noisy_dgram_free(ptr noundef %0) #0 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %data_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 477) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @BIO_ADDR_free(ptr noundef %8) #3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  tail call void @BIO_ADDR_free(ptr noundef %10) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 480) #3
  br label %data_free.exit

data_free.exit:                                   ; preds = %1, %4
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #3
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_noisy_dgram_filter_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #3
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 56}
!10 = !{!"noisy_dgram_st", !11, i64 0, !12, i64 8, !11, i64 48, !14, i64 56, !14, i64 60, !15, i64 64, !15, i64 16480, !6, i64 32896, !6, i64 32904}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bio_msg_st", !6, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !11, i64 32}
!13 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"bw_limiter_st", !7, i64 0, !11, i64 16384, !11, i64 16392, !11, i64 16400, !11, i64 16408}
!16 = !{!10, !14, i64 60}
!17 = !{!10, !11, i64 16472}
!18 = !{!10, !11, i64 32888}
!19 = !{!20, !6, i64 0}
!20 = !{!"bio_noise_now_cb_st", !6, i64 0, !6, i64 8}
!21 = !{!10, !6, i64 32896}
!22 = !{!20, !6, i64 8}
!23 = !{!10, !6, i64 32904}
!24 = !{!15, !11, i64 16408}
!25 = !{!15, !11, i64 16392}
!26 = !{!15, !11, i64 16384}
!27 = !{!28, !11, i64 0}
!28 = !{!"pkt_info_st", !11, i64 0, !29, i64 8}
!29 = !{!"", !11, i64 0}
!30 = !{!15, !11, i64 16400}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !11, i64 8}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!10, !11, i64 48}
!38 = !{!10, !11, i64 0}
!39 = distinct !{!39, !32}
!40 = !{!12, !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!10, !6, i64 8}
!45 = !{!10, !13, i64 24}
!46 = !{!10, !13, i64 32}
