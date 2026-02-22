; ModuleID = 'bench/openssl/original/quic_fc.ll'
source_filename = "bench/openssl/original/quic_fc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_txfc_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %5, label %8

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_txfc_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_txfc_bump_cwm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txfc_get_credit_local(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = add i64 %1, %6
  %8 = sub i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ossl_quic_txfc_get_credit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = add i64 %1, %13
  %15 = sub i64 %11, %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %15, i64 %7)
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i64 [ %7, %2 ], [ %spec.select, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_txfc_consume_credit_local(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 %4, %6
  %spec.select13 = tail call i64 @llvm.umin.i64(i64 %1, i64 %7)
  %.not = icmp ne i64 %spec.select13, 0
  %8 = icmp ule i64 %7, %1
  %or.cond = and i1 %8, %.not
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %2
  %12 = icmp ule i64 %1, %7
  %spec.select = zext i1 %12 to i32
  %13 = add i64 %spec.select13, %6
  store i64 %13, ptr %5, align 8, !tbaa !12
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_txfc_consume_credit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 %4, %6
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %7)
  %.not.i = icmp ne i64 %spec.select13.i, 0
  %8 = icmp ule i64 %7, %1
  %or.cond.i = and i1 %8, %.not.i
  br i1 %or.cond.i, label %9, label %ossl_quic_txfc_consume_credit_local.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !tbaa !10
  br label %ossl_quic_txfc_consume_credit_local.exit

ossl_quic_txfc_consume_credit_local.exit:         ; preds = %2, %9
  %11 = icmp ule i64 %1, %7
  %spec.select.i = zext i1 %11 to i32
  %12 = add i64 %spec.select13.i, %6
  store i64 %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %ossl_quic_txfc_consume_credit_local.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = sub i64 %16, %18
  %spec.select13.i8 = tail call i64 @llvm.umin.i64(i64 %1, i64 %19)
  %.not.i9 = icmp ne i64 %spec.select13.i8, 0
  %20 = icmp ule i64 %19, %1
  %or.cond.i10 = and i1 %20, %.not.i9
  br i1 %or.cond.i10, label %21, label %ossl_quic_txfc_consume_credit_local.exit12

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %22, align 8, !tbaa !10
  br label %ossl_quic_txfc_consume_credit_local.exit12

ossl_quic_txfc_consume_credit_local.exit12:       ; preds = %14, %21
  %.not13 = icmp ugt i64 %1, %19
  %23 = add i64 %spec.select13.i8, %18
  store i64 %23, ptr %17, align 8, !tbaa !12
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %ossl_quic_txfc_consume_credit_local.exit12, %ossl_quic_txfc_consume_credit_local.exit
  br label %25

25:                                               ; preds = %ossl_quic_txfc_consume_credit_local.exit12, %24
  %.0 = phi i32 [ %spec.select.i, %24 ], [ 0, %ossl_quic_txfc_consume_credit_local.exit12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -128, 128) i32 @ossl_quic_txfc_has_become_blocked(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %2
  %7 = sext i8 %4 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txfc_get_cwm(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txfc_get_swm(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_rxfc_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %10, label %23

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !17
  store i64 %2, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 %2, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %17, align 1, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %21, align 2, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %22, align 1, !tbaa !27
  br label %23

23:                                               ; preds = %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 0, 2) i32 @ossl_quic_rxfc_init_standalone(ptr noundef writeonly captures(none) initializes((0, 92)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %11, align 1, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 1, ptr %16, align 1, !tbaa !27
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_rxfc_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_rxfc_set_max_window_size(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %12 = load i8, ptr %11, align 2, !tbaa !26
  %.not31 = icmp eq i8 %12, 0
  %.not48 = icmp eq i32 %2, 0
  br i1 %.not31, label %19, label %13

13:                                               ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not48, label %15, label %14

14:                                               ; preds = %13
  %.not33 = icmp eq i64 %.pre, %1
  br i1 %.not33, label %.thread46, label %17

15:                                               ; preds = %13
  %16 = icmp ugt i64 %1, %.pre
  br i1 %16, label %17, label %.thread47

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 6, ptr %18, align 8, !tbaa !21
  br label %49

19:                                               ; preds = %10
  br i1 %.not48, label %.thread47, label %.thread46

.thread46:                                        ; preds = %14, %19
  store i8 1, ptr %11, align 2, !tbaa !26
  br label %.thread47

.thread47:                                        ; preds = %15, %.thread46, %19
  %20 = phi i1 [ true, %.thread46 ], [ false, %19 ], [ false, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp ugt i64 %1, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %.thread47
  %25 = sub nuw i64 %1, %22
  store i64 %1, ptr %21, align 8, !tbaa !28
  %26 = load i64, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = sub i64 %26, %28
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %on_rx_controlled_bytes.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 3, ptr %32, align 8, !tbaa !21
  br label %on_rx_controlled_bytes.exit

on_rx_controlled_bytes.exit:                      ; preds = %24, %31
  %.0.i = phi i64 [ %29, %31 ], [ %25, %24 ]
  %33 = add i64 %.0.i, %28
  store i64 %33, ptr %27, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %49, label %36

36:                                               ; preds = %on_rx_controlled_bytes.exit
  %37 = load i64, ptr %35, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = sub i64 %37, %39
  %41 = icmp ugt i64 %25, %40
  br i1 %41, label %42, label %on_rx_controlled_bytes.exit37

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i8 3, ptr %43, align 8, !tbaa !21
  br label %on_rx_controlled_bytes.exit37

on_rx_controlled_bytes.exit37:                    ; preds = %36, %42
  %.0.i36 = phi i64 [ %40, %42 ], [ %25, %36 ]
  %44 = add i64 %.0.i36, %39
  store i64 %44, ptr %38, align 8, !tbaa !17
  br label %49

45:                                               ; preds = %.thread47
  %46 = icmp ult i64 %1, %22
  %or.cond = and i1 %20, %46
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 6, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %on_rx_controlled_bytes.exit37, %on_rx_controlled_bytes.exit, %45, %6, %47, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %6 ], [ 1, %47 ], [ 1, %45 ], [ 1, %on_rx_controlled_bytes.exit ], [ 1, %on_rx_controlled_bytes.exit37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rxfc_on_retire(ptr noundef captures(none) %0, i64 noundef %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = add i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  tail call fastcc void @rxfc_on_retire(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 0, i64 %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %.not14 = icmp eq i8 %21, 0
  br i1 %.not14, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !19
  tail call fastcc void @rxfc_on_retire(ptr noundef %23, i64 noundef %1, i64 noundef %25, i64 %2)
  br label %26

26:                                               ; preds = %19, %22, %12, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %12 ], [ 1, %22 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rxfc_on_retire(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, i64 %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i64 %9(ptr noundef %11) #9
  store i64 %12, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %._crit_edge, %7
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %14, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = add i64 %17, %1
  store i64 %19, ptr %18, align 8, !tbaa !29
  %20 = load i64, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 3)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %safe_mul_uint64_t.exit33.i.i.i, label %25

25:                                               ; preds = %16
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = lshr i64 %26, 2
  br label %rxfc_cwm_bump_desired.exit.i

safe_mul_uint64_t.exit33.i.i.i:                   ; preds = %16
  %28 = lshr i64 %22, 2
  %29 = mul nuw i64 %28, 3
  %30 = and i64 %22, 3
  %31 = mul nuw nsw i64 %30, 3
  %32 = lshr i64 %31, 2
  %33 = add nuw i64 %32, %29
  br label %rxfc_cwm_bump_desired.exit.i

rxfc_cwm_bump_desired.exit.i:                     ; preds = %safe_mul_uint64_t.exit33.i.i.i, %25
  %.0.i.i = phi i64 [ %33, %safe_mul_uint64_t.exit33.i.i.i ], [ %27, %25 ]
  %34 = sub i64 %20, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %36 = load i8, ptr %35, align 2, !tbaa !26
  %.not6.i.i = icmp ne i8 %36, 0
  %37 = icmp ugt i64 %34, %.0.i.i
  %.not10.i = select i1 %.not6.i.i, i1 true, i1 %37
  br i1 %.not10.i, label %rxfc_update_cwm.exit, label %38

38:                                               ; preds = %rxfc_cwm_bump_desired.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i64 %19, %40
  br i1 %41, label %rxfc_should_bump_window_size.exit.thread.i.i, label %42

42:                                               ; preds = %38
  %43 = sub i64 %19, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call i64 %45(ptr noundef %47) #9
  %49 = load i64, ptr %5, align 8
  %..i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %48, i64 %49)
  %50 = load i64, ptr %21, align 8, !tbaa !19
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %..i.i.i.i, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %safe_mul_time.exit33.i.i.i.i.i, label %safe_muldiv_time.exit.thread.i.i.i.i

safe_muldiv_time.exit.thread.i.i.i.i:             ; preds = %42
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = udiv i64 %53, %43
  br label %rxfc_should_bump_window_size.exit.i.i

safe_mul_time.exit33.i.i.i.i.i:                   ; preds = %42
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %..i.i.i.i)
  %spec.select31.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %..i.i.i.i)
  %55 = udiv i64 %spec.select31.i.i.i.i.i, %43
  %56 = urem i64 %spec.select31.i.i.i.i.i, %43
  %57 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 %spec.select.i.i.i.i.i)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %safe_muldiv_time.exit.thread17.i.i.i.i, label %safe_mul_time.exit35.i.i.i.i.i

safe_mul_time.exit35.i.i.i.i.i:                   ; preds = %safe_mul_time.exit33.i.i.i.i.i
  %59 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 %spec.select.i.i.i.i.i)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = mul i64 %56, %spec.select.i.i.i.i.i
  %62 = extractvalue { i64, i1 } %59, 0
  %.0.i32.i.i.i.i.i = select i1 %60, i64 %61, i64 %62
  %63 = extractvalue { i64, i1 } %57, 0
  %64 = udiv i64 %.0.i32.i.i.i.i.i, %43
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i1 true, i1 %60
  br i1 %68, label %safe_muldiv_time.exit.thread17.i.i.i.i, label %rxfc_should_bump_window_size.exit.i.i

safe_muldiv_time.exit.thread17.i.i.i.i:           ; preds = %safe_mul_time.exit35.i.i.i.i.i, %safe_mul_time.exit33.i.i.i.i.i
  br label %rxfc_should_bump_window_size.exit.i.i

rxfc_should_bump_window_size.exit.i.i:            ; preds = %safe_muldiv_time.exit.thread17.i.i.i.i, %safe_mul_time.exit35.i.i.i.i.i, %safe_muldiv_time.exit.thread.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi i64 [ 0, %safe_muldiv_time.exit.thread17.i.i.i.i ], [ %67, %safe_mul_time.exit35.i.i.i.i.i ], [ %54, %safe_muldiv_time.exit.thread.i.i.i.i ]
  %69 = icmp ugt i64 %3, 4611686018427387903
  %70 = shl nuw i64 %3, 2
  %.sroa.02.0.i.i.i.i = select i1 %69, i64 -1, i64 %70
  %71 = icmp uge i64 %.sroa.03.0.i.i.i.i, %.sroa.02.0.i.i.i.i
  %72 = shl i64 %22, 1
  %cond.fr.i.i = freeze i1 %71
  br i1 %cond.fr.i.i, label %rxfc_should_bump_window_size.exit.thread.i.i, label %rxfc_adjust_window_size.exit.i

rxfc_should_bump_window_size.exit.thread.i.i:     ; preds = %rxfc_should_bump_window_size.exit.i.i, %38
  br label %rxfc_adjust_window_size.exit.i

rxfc_adjust_window_size.exit.i:                   ; preds = %rxfc_should_bump_window_size.exit.thread.i.i, %rxfc_should_bump_window_size.exit.i.i
  %73 = phi i64 [ %22, %rxfc_should_bump_window_size.exit.thread.i.i ], [ %72, %rxfc_should_bump_window_size.exit.i.i ]
  %.1.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %.2.i.i = tail call i64 @llvm.umin.i64(i64 %.1.i.i, i64 %75)
  store i64 %.2.i.i, ptr %21, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = tail call i64 %77(ptr noundef %79) #9
  store i64 %80, ptr %5, align 8, !tbaa !23
  %81 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %81, ptr %39, align 8, !tbaa !30
  %82 = load i64, ptr %21, align 8, !tbaa !19
  %83 = add i64 %82, %81
  %84 = load i64, ptr %0, align 8, !tbaa !18
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %rxfc_update_cwm.exit

86:                                               ; preds = %rxfc_adjust_window_size.exit.i
  store i64 %83, ptr %0, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %87, align 1, !tbaa !22
  br label %rxfc_update_cwm.exit

rxfc_update_cwm.exit:                             ; preds = %rxfc_cwm_bump_desired.exit.i, %rxfc_adjust_window_size.exit.i, %86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_cwm(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !18
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_swm(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_rwm(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_credit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = sub i64 %2, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 256) i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !22
  br label %6

6:                                                ; preds = %5, %2
  %7 = zext i8 %4 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 256) i32 @ossl_quic_rxfc_get_error(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %5, %2
  %7 = zext i8 %4 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_rxfc_get_final_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %4 = load i8, ptr %3, align 2, !tbaa !26
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %8, ptr %1, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %5, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_txfc_st", !5, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!5 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !7, i64 24}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !16, i64 80}
!14 = !{!"quic_rxfc_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !16, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!15 = !{!"", !9, i64 0}
!16 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!17 = !{!14, !9, i64 8}
!18 = !{!14, !9, i64 0}
!19 = !{!14, !9, i64 40}
!20 = !{!14, !9, i64 48}
!21 = !{!14, !7, i64 88}
!22 = !{!14, !7, i64 89}
!23 = !{!9, !9, i64 0}
!24 = !{!14, !6, i64 64}
!25 = !{!14, !6, i64 72}
!26 = !{!14, !7, i64 90}
!27 = !{!14, !7, i64 91}
!28 = !{!14, !9, i64 32}
!29 = !{!14, !9, i64 16}
!30 = !{!14, !9, i64 24}
