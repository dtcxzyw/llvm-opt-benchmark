; ModuleID = 'bench/openssl/original/noisydgrambio.ll'
source_filename = "bench/openssl/original/noisydgrambio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkt_info_st = type { i64, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

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
  %.0 = phi ptr [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %6 ], [ null, %3 ], [ %1, %0 ], [ %spec.select, %17 ]
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
  %.0 = phi i64 [ 0, %4 ], [ 0, %8 ], [ 0, %13 ], [ 0, %19 ], [ 0, %24 ], [ 0, %29 ], [ %39, %38 ], [ 1, %11 ], [ 1, %16 ], [ 1, %22 ], [ 1, %27 ], [ 1, %32 ], [ 0, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @BIO_next(ptr noundef %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BIO_get_data(ptr noundef %0) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.2, ptr noundef %10) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %74, label %12

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
  %.not75.i = icmp eq i64 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 32864
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32880
  br label %30

30:                                               ; preds = %36, %.lr.ph.i
  %.04964.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %31 = add i64 %.04964.i, %.pre.i
  %32 = and i64 %31, 1023
  %33 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %22, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp ult i64 %35, %..i.i
  br i1 %.not.i, label %36, label %._crit_edge.i

36:                                               ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !27
  %38 = load i64, ptr %29, align 8, !tbaa !30
  %39 = sub i64 %38, %37
  store i64 %39, ptr %29, align 8, !tbaa !30
  %40 = add nuw i64 %.04964.i, 1
  %exitcond.not.i = icmp eq i64 %40, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !31

._crit_edge.i:                                    ; preds = %36, %30, %26
  %.049.lcssa.i = phi i64 [ 0, %26 ], [ %28, %36 ], [ %.04964.i, %30 ]
  %41 = add i64 %.049.lcssa.i, %.pre.i
  %42 = and i64 %41, 1023
  store i64 %42, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %43 = sub i64 %28, %.049.lcssa.i
  store i64 %43, ptr %27, align 8, !tbaa !25
  %.not76.i = icmp eq i64 %3, 0
  br i1 %.not76.i, label %bandwidth_limit.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32880
  %.promoted.i = load i64, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %63, %.lr.ph71.i
  %46 = phi i64 [ %43, %.lr.ph71.i ], [ %64, %63 ]
  %47 = phi i64 [ %42, %.lr.ph71.i ], [ %65, %63 ]
  %48 = phi i64 [ %.promoted.i, %.lr.ph71.i ], [ %.pre-phi.i, %63 ]
  %.15069.i = phi i64 [ 0, %.lr.ph71.i ], [ %70, %63 ]
  %49 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.15069.i, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = add i64 %50, %48
  %52 = udiv i64 %51, 10
  %53 = icmp ugt i64 %52, %24
  br i1 %53, label %bandwidth_limit.exit, label %54

54:                                               ; preds = %45
  %55 = icmp ugt i64 %46, 1023
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %22, i64 %47
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = add nuw nsw i64 %47, 1
  %60 = and i64 %59, 1023
  store i64 %60, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre78.i = sub i64 %51, %58
  br label %63

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %46, 1
  store i64 %62, ptr %27, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %61, %56
  %.pre-phi.i = phi i64 [ %.pre78.i, %56 ], [ %51, %61 ]
  %64 = phi i64 [ %46, %56 ], [ %62, %61 ]
  %65 = phi i64 [ %60, %56 ], [ %47, %61 ]
  %66 = add i64 %65, %64
  %67 = and i64 %66, 1023
  %68 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %22, i64 %67
  store i64 %50, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.sroa.02.0, ptr %69, align 8, !tbaa !34
  store i64 %.pre-phi.i, ptr %44, align 8, !tbaa !30
  %70 = add nuw nsw i64 %.15069.i, 1
  %exitcond77.not.i = icmp eq i64 %70, %spec.store.select.i
  br i1 %exitcond77.not.i, label %bandwidth_limit.exit.thread, label %45, !llvm.loop !35

bandwidth_limit.exit:                             ; preds = %45, %21, %._crit_edge.i
  %.0.i = phi i64 [ %3, %21 ], [ %spec.store.select.i, %._crit_edge.i ], [ %.15069.i, %45 ]
  %71 = icmp eq i64 %.0.i, 0
  br i1 %71, label %72, label %bandwidth_limit.exit.thread

72:                                               ; preds = %bandwidth_limit.exit
  store i64 0, ptr %5, align 8, !tbaa !34
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.noisy_dgram_sendmmsg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null) #3
  br label %74

bandwidth_limit.exit.thread:                      ; preds = %63, %bandwidth_limit.exit
  %.0.i25 = phi i64 [ %.0.i, %bandwidth_limit.exit ], [ %spec.store.select.i, %63 ]
  %73 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, i64 noundef %.0.i25, i64 noundef %4, ptr noundef %5) #3
  br label %74

74:                                               ; preds = %9, %6, %bandwidth_limit.exit.thread, %72
  %.0 = phi i32 [ 0, %72 ], [ %73, %bandwidth_limit.exit.thread ], [ 0, %6 ], [ 0, %9 ]
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

13:                                               ; preds = %.lr.ph, %22
  %.079145 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %.088144 = phi i64 [ 0, %.lr.ph ], [ %.189, %22 ]
  %14 = icmp eq i64 %.079145, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %12, align 8, !tbaa !33
  %17 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %16, i64 noundef 1472) #3
  %.not107 = icmp eq i32 %17, 0
  br i1 %.not107, label %.thread126, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.079145, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i64 noundef %20, i64 noundef %.088144) #3
  %.not106 = icmp eq i32 %21, 0
  br i1 %.not106, label %.thread126, label %22

22:                                               ; preds = %15, %18
  %.189 = phi i64 [ %16, %15 ], [ %.088144, %18 ]
  %23 = add nuw i64 %.079145, 1
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !36

._crit_edge:                                      ; preds = %22, %.preheader138
  %24 = tail call i32 @BIO_recvmmsg(ptr noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #3
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %.thread126, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32896
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32904
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = tail call i64 %27(ptr noundef %30) #3
  br label %34

32:                                               ; preds = %25
  %33 = tail call i64 @ossl_time_now() #3
  br label %34

34:                                               ; preds = %32, %28
  %.sroa.02.0 = phi i64 [ %31, %28 ], [ %33, %32 ]
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %..i.i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0, i64 10000000)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16472
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %bandwidth_limit.exit, label %40

40:                                               ; preds = %34
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %35, i64 1024)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16456
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %.not75.i = icmp eq i64 %42, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16448
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16464
  br label %44

44:                                               ; preds = %50, %.lr.ph.i
  %.04964.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %50 ]
  %45 = add i64 %.04964.i, %.pre.i
  %46 = and i64 %45, 1023
  %47 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %36, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %.not.i = icmp ult i64 %49, %..i.i
  br i1 %.not.i, label %50, label %._crit_edge.i

50:                                               ; preds = %44
  %51 = load i64, ptr %47, align 8, !tbaa !27
  %52 = load i64, ptr %43, align 8, !tbaa !30
  %53 = sub i64 %52, %51
  store i64 %53, ptr %43, align 8, !tbaa !30
  %54 = add nuw i64 %.04964.i, 1
  %exitcond.not.i = icmp eq i64 %54, %42
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !31

._crit_edge.i:                                    ; preds = %50, %44, %40
  %.049.lcssa.i = phi i64 [ 0, %40 ], [ %42, %50 ], [ %.04964.i, %44 ]
  %55 = add i64 %.049.lcssa.i, %.pre.i
  %56 = and i64 %55, 1023
  store i64 %56, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %57 = sub i64 %42, %.049.lcssa.i
  store i64 %57, ptr %41, align 8, !tbaa !25
  %.not76.i = icmp eq i64 %35, 0
  br i1 %.not76.i, label %bandwidth_limit.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16464
  %.promoted.i = load i64, ptr %58, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %77, %.lr.ph71.i
  %60 = phi i64 [ %57, %.lr.ph71.i ], [ %78, %77 ]
  %61 = phi i64 [ %56, %.lr.ph71.i ], [ %79, %77 ]
  %62 = phi i64 [ %.promoted.i, %.lr.ph71.i ], [ %.pre-phi.i, %77 ]
  %.15069.i = phi i64 [ 0, %.lr.ph71.i ], [ %84, %77 ]
  %63 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.15069.i, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = add i64 %64, %62
  %66 = udiv i64 %65, 10
  %67 = icmp ugt i64 %66, %38
  br i1 %67, label %bandwidth_limit.exit, label %68

68:                                               ; preds = %59
  %69 = icmp ugt i64 %60, 1023
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %36, i64 %61
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = add nuw nsw i64 %61, 1
  %74 = and i64 %73, 1023
  store i64 %74, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre78.i = sub i64 %65, %72
  br label %77

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %60, 1
  store i64 %76, ptr %41, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %75, %70
  %.pre-phi.i = phi i64 [ %.pre78.i, %70 ], [ %65, %75 ]
  %78 = phi i64 [ %60, %70 ], [ %76, %75 ]
  %79 = phi i64 [ %74, %70 ], [ %61, %75 ]
  %80 = add i64 %79, %78
  %81 = and i64 %80, 1023
  %82 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %36, i64 %81
  store i64 %64, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.sroa.02.0, ptr %83, align 8, !tbaa !34
  store i64 %.pre-phi.i, ptr %58, align 8, !tbaa !30
  %84 = add nuw nsw i64 %.15069.i, 1
  %exitcond77.not.i = icmp eq i64 %84, %spec.store.select.i
  br i1 %exitcond77.not.i, label %bandwidth_limit.exit.thread, label %59, !llvm.loop !35

bandwidth_limit.exit:                             ; preds = %59, %34, %._crit_edge.i
  %.0.i = phi i64 [ %35, %34 ], [ %spec.store.select.i, %._crit_edge.i ], [ %.15069.i, %59 ]
  %85 = icmp eq i64 %.0.i, 0
  br i1 %85, label %.thread130, label %bandwidth_limit.exit.thread

.thread130:                                       ; preds = %bandwidth_limit.exit
  store i64 0, ptr %5, align 8, !tbaa !34
  br label %187

bandwidth_limit.exit.thread:                      ; preds = %77, %bandwidth_limit.exit
  %.0.i121 = phi i64 [ %.0.i, %bandwidth_limit.exit ], [ %spec.store.select.i, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread132, label %.lr.ph154

.lr.ph154:                                        ; preds = %bandwidth_limit.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %92

.thread132:                                       ; preds = %bandwidth_limit.exit.thread
  store i64 %.0.i121, ptr %5, align 8, !tbaa !34
  br label %.thread126

92:                                               ; preds = %.lr.ph154, %180
  %.180152 = phi i64 [ 0, %.lr.ph154 ], [ %181, %180 ]
  %.084151 = phi ptr [ %1, %.lr.ph154 ], [ %182, %180 ]
  %.186150 = phi i64 [ %.0.i121, %.lr.ph154 ], [ %.287, %180 ]
  %.0114149 = phi i64 [ undef, %.lr.ph154 ], [ %.1, %180 ]
  %93 = load i64, ptr %89, align 8, !tbaa !37
  %.not98 = icmp eq i64 %93, 0
  br i1 %.not98, label %110, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %10, align 8, !tbaa !38
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = icmp ult i64 %.186150, %3
  br i1 %98, label %.preheader134, label %109

.preheader134:                                    ; preds = %97
  %99 = icmp ugt i64 %.186150, %.180152
  br i1 %99, label %.lr.ph147, label %._crit_edge148

100:                                              ; preds = %.lr.ph147
  %101 = add i64 %.082146, -1
  %102 = icmp ugt i64 %101, %.180152
  br i1 %102, label %.lr.ph147, label %._crit_edge148, !llvm.loop !39

.lr.ph147:                                        ; preds = %.preheader134, %100
  %.082146 = phi i64 [ %101, %100 ], [ %.186150, %.preheader134 ]
  %103 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.082146
  %104 = getelementptr i8, ptr %103, i64 -40
  %105 = tail call i32 @bio_msg_copy(ptr noundef nonnull %103, ptr noundef %104) #3
  %.not105 = icmp eq i32 %105, 0
  br i1 %.not105, label %.thread126, label %100

._crit_edge148:                                   ; preds = %100, %.preheader134
  %106 = tail call i32 @bio_msg_copy(ptr noundef %.084151, ptr noundef nonnull %90) #3
  %.not104 = icmp eq i32 %106, 0
  br i1 %.not104, label %.thread126, label %107

107:                                              ; preds = %._crit_edge148
  %108 = add i64 %.186150, 1
  store i64 0, ptr %89, align 8, !tbaa !37
  br label %180

109:                                              ; preds = %97
  store i64 0, ptr %89, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %109, %94, %92
  %111 = load i32, ptr %86, align 4, !tbaa !16
  %112 = load ptr, ptr %.084151, align 8, !tbaa !40
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = tail call i32 @test_random() #3
  %115 = urem i32 %114, %111
  %.not.i108 = icmp eq i32 %115, 0
  br i1 %.not.i108, label %116, label %get_noise.exit

116:                                              ; preds = %110
  %117 = tail call i32 @test_random() #3
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = icmp eq i32 %118, 2
  %121 = or i1 %119, %120
  %122 = add nsw i32 %118, -1
  %or.cond.i = icmp ult i32 %122, 2
  br i1 %or.cond.i, label %.thread.i, label %129

.thread.i:                                        ; preds = %116
  %123 = tail call i32 @test_random() #3
  %124 = and i32 %123, 3
  %125 = add nuw nsw i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = zext i1 %120 to i64
  %128 = add nuw nsw i64 %126, %127
  br label %get_noise.exit

129:                                              ; preds = %116
  %130 = zext i1 %120 to i64
  %131 = icmp eq i32 %118, 3
  br i1 %131, label %132, label %get_noise.exit

132:                                              ; preds = %129
  %133 = tail call i32 @test_random() #3
  %134 = urem i32 %133, 255
  %135 = add nuw nsw i32 %134, 1
  %136 = tail call i32 @test_random() #3
  %137 = and i32 %136, 7
  %138 = shl nuw nsw i32 %135, %137
  %139 = trunc nuw nsw i32 %138 to i16
  %140 = tail call i32 @test_random() #3
  %isneg = icmp slt i8 %113, 0
  %141 = select i1 %isneg, i32 50, i32 25
  %142 = urem i32 %140, %141
  %143 = zext nneg i32 %142 to i64
  br label %get_noise.exit

get_noise.exit:                                   ; preds = %110, %.thread.i, %129, %132
  %.0119 = phi i64 [ %128, %.thread.i ], [ %130, %132 ], [ %130, %129 ], [ 0, %110 ]
  %.1118.shrunk = phi i1 [ %121, %.thread.i ], [ %121, %132 ], [ %121, %129 ], [ false, %110 ]
  %.1116 = phi i16 [ 0, %.thread.i ], [ %139, %132 ], [ 0, %129 ], [ 0, %110 ]
  %.2 = phi i64 [ %.0114149, %.thread.i ], [ %143, %132 ], [ %.0114149, %129 ], [ %.0114149, %110 ]
  %144 = load i32, ptr %91, align 8, !tbaa !9
  %.not99 = icmp eq i32 %144, 0
  br i1 %.not99, label %145, label %.thread

.thread:                                          ; preds = %get_noise.exit
  store i32 0, ptr %91, align 8, !tbaa !9
  br label %flip_bits.exit

145:                                              ; preds = %get_noise.exit
  %146 = getelementptr inbounds nuw i8, ptr %.084151, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = icmp eq i16 %.1116, 0
  %149 = icmp ult i64 %147, 2
  %or.cond.i109 = or i1 %148, %149
  br i1 %or.cond.i109, label %flip_bits.exit, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %.084151, align 8, !tbaa !40
  %152 = add i64 %.2, 2
  %153 = icmp ult i64 %147, %152
  %154 = add i64 %147, -2
  %spec.select.i = select i1 %153, i64 %154, i64 %.2
  %155 = lshr i16 %.1116, 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %spec.select.i
  %157 = load i8, ptr %156, align 1, !tbaa !41
  %158 = trunc nuw nsw i16 %155 to i8
  %159 = xor i8 %157, %158
  store i8 %159, ptr %156, align 1, !tbaa !41
  %160 = getelementptr i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = trunc i16 %.1116 to i8
  %163 = xor i8 %161, %162
  store i8 %163, ptr %160, align 1, !tbaa !41
  br label %flip_bits.exit

flip_bits.exit:                                   ; preds = %.thread, %145, %150
  %.0117125.shrunk = phi i1 [ false, %.thread ], [ %.1118.shrunk, %145 ], [ %.1118.shrunk, %150 ]
  %.not100 = icmp eq i64 %.0119, 0
  br i1 %.not100, label %172, label %164

164:                                              ; preds = %flip_bits.exit
  %165 = load i64, ptr %89, align 8, !tbaa !37
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call i32 @bio_msg_copy(ptr noundef nonnull %90, ptr noundef nonnull %.084151) #3
  %.not101 = icmp eq i32 %168, 0
  br i1 %.not101, label %.thread126, label %169

169:                                              ; preds = %167
  %170 = load i64, ptr %10, align 8, !tbaa !38
  %171 = add i64 %170, %.0119
  store i64 %171, ptr %89, align 8, !tbaa !37
  br label %172

172:                                              ; preds = %169, %164, %flip_bits.exit
  br i1 %.0117125.shrunk, label %.preheader, label %180

.preheader:                                       ; preds = %172, %174
  %.183.in = phi i64 [ %.183, %174 ], [ %.180152, %172 ]
  %.183 = add nuw i64 %.183.in, 1
  %173 = icmp ult i64 %.183, %.186150
  br i1 %173, label %174, label %178

174:                                              ; preds = %.preheader
  %175 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.183.in
  %176 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.183
  %177 = tail call i32 @bio_msg_copy(ptr noundef %175, ptr noundef nonnull %176) #3
  %.not103 = icmp eq i32 %177, 0
  br i1 %.not103, label %.thread126, label %.preheader, !llvm.loop !42

178:                                              ; preds = %.preheader
  %179 = add i64 %.186150, -1
  br label %180

180:                                              ; preds = %107, %178, %172
  %.1 = phi i64 [ %.2, %172 ], [ %.2, %178 ], [ %.0114149, %107 ]
  %.287 = phi i64 [ %.186150, %172 ], [ %179, %178 ], [ %108, %107 ]
  %181 = add nuw i64 %.180152, 1
  %182 = getelementptr inbounds nuw i8, ptr %.084151, i64 40
  %183 = load i64, ptr %10, align 8, !tbaa !38
  %184 = add i64 %183, 1
  store i64 %184, ptr %10, align 8, !tbaa !38
  %185 = icmp ult i64 %181, %.287
  br i1 %185, label %92, label %._crit_edge155, !llvm.loop !43

._crit_edge155:                                   ; preds = %180
  store i64 %.287, ptr %5, align 8, !tbaa !34
  %186 = icmp eq i64 %.287, 0
  br i1 %186, label %187, label %.thread126

187:                                              ; preds = %.thread130, %._crit_edge155
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.noisy_dgram_recvmmsg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null) #3
  br label %.thread126

.thread126:                                       ; preds = %18, %15, %167, %._crit_edge148, %.lr.ph147, %174, %.thread132, %._crit_edge155, %._crit_edge, %9, %6, %187
  %.0 = phi i32 [ 0, %187 ], [ 0, %6 ], [ 0, %9 ], [ 0, %._crit_edge ], [ 1, %._crit_edge155 ], [ 1, %.thread132 ], [ 0, %174 ], [ 0, %.lr.ph147 ], [ 0, %._crit_edge148 ], [ 0, %167 ], [ 0, %15 ], [ 0, %18 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
