; ModuleID = 'bench/openssl/original/async_wait.ll'
source_filename = "bench/openssl/original/async_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/async/async_wait.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 17) #8
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASYNC_WAIT_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.019 = phi ptr [ %18, %16 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %16

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %.019, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void %9(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %13, ptr noundef %15) #8
  br label %16

16:                                               ; preds = %7, %10, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef nonnull %.019, ptr noundef nonnull @.str, i32 noundef 37) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %16, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 41) #8
  br label %19

19:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 51) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %.014 = load ptr, ptr %0, align 8, !tbaa !22
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %.016 = phi ptr [ %.0, %.backedge ], [ %.014, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %7, label %.backedge

.backedge:                                        ; preds = %7, %.lr.ph
  %.0.in.be = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %.0 = load ptr, ptr %.0.in.be, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.016, align 8, !tbaa !14
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %.backedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  store i32 %12, ptr %2, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %4, %10
  %.011 = phi i32 [ 1, %10 ], [ 0, %4 ], [ 0, %.backedge ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store i64 0, ptr %2, align 8, !tbaa !26
  %.not1517 = icmp eq ptr %4, null
  br i1 %.not1517, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.outer
  %5 = phi i64 [ %17, %.outer ], [ 0, %3 ]
  %.0.ph19 = phi ptr [ %19, %.outer ], [ %4, %3 ]
  %.011.ph18 = phi ptr [ %.1, %.outer ], [ %1, %3 ]
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %.016 = phi ptr [ %.0.ph19, %.lr.ph ], [ %11, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !27

12:                                               ; preds = %6
  %.not13 = icmp eq ptr %.011.ph18, null
  br i1 %.not13, label %.outer, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  store i32 %15, ptr %.011.ph18, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %.011.ph18, i64 4
  br label %.outer

.outer:                                           ; preds = %13, %12
  %.1 = phi ptr [ %16, %13 ], [ null, %12 ]
  %17 = add i64 %5, 1
  store i64 %17, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !27

.outer._crit_edge:                                ; preds = %.outer, %9, %3
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %3, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.032 = load ptr, ptr %0, align 8, !tbaa !22
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.036 = phi ptr [ %.0, %34 ], [ %.032, %.preheader ]
  %.02735 = phi ptr [ %.1, %34 ], [ %3, %.preheader ]
  %.02834 = phi ptr [ %.129, %34 ], [ %1, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.036, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %23, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne ptr %.02735, null
  %or.cond3 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !15
  store i32 %21, ptr %.02735, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.02735, i64 4
  br label %23

23:                                               ; preds = %19, %14, %.lr.ph
  %.1 = phi ptr [ %22, %19 ], [ %.02735, %14 ], [ %.02735, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %.02834, null
  %or.cond5 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond5, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !15
  store i32 %32, ptr %.02834, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.02834, i64 4
  br label %34

34:                                               ; preds = %30, %26, %23
  %.129 = phi ptr [ %33, %30 ], [ %.02834, %26 ], [ %.02834, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %.0 = load ptr, ptr %35, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %34, %.preheader, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %.02024 = load ptr, ptr %0, align 8, !tbaa !22
  %.not25 = icmp eq ptr %.02024, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %.02027 = phi ptr [ %.020, %.backedge ], [ %.02024, %2 ]
  %.026 = phi ptr [ %.02027, %.backedge ], [ null, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02027, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.backedge, label %6

.backedge:                                        ; preds = %6, %.lr.ph
  %.020.in.be = getelementptr inbounds nuw i8, ptr %.02027, i64 40
  %.020 = load ptr, ptr %.020.in.be, align 8, !tbaa !22
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.02027, align 8, !tbaa !14
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %.backedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = icmp eq ptr %.02024, %.02027
  %15 = getelementptr inbounds nuw i8, ptr %.02027, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br i1 %14, label %17, label %18

17:                                               ; preds = %13
  store ptr %16, ptr %0, align 8, !tbaa !3
  br label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %17
  tail call void @CRYPTO_free(ptr noundef nonnull %.02027, ptr noundef nonnull @.str, i32 noundef 164) #8
  br label %.loopexit.sink.split

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.02027, i64 36
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %20, %21
  %.sink37 = phi i64 [ 16, %21 ], [ 8, %20 ]
  %.sink36 = phi i64 [ 1, %21 ], [ -1, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink37
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = add i64 %24, %.sink36
  store i64 %25, ptr %23, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %2
  %.021 = phi i32 [ 0, %2 ], [ 1, %.loopexit.sink.split ], [ 0, %.backedge ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %2, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ASYNC_WAIT_CTX_set_status(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !33
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASYNC_WAIT_CTX_get_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @async_wait_ctx_reset_counts(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.0182225 = load ptr, ptr %0, align 8, !tbaa !22
  %.not2326 = icmp eq ptr %.0182225, null
  br i1 %.not2326, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.outer
  %.0182228 = phi ptr [ %.01822, %.outer ], [ %.0182225, %1 ]
  %.0.ph27 = phi ptr [ %.us-phi, %.outer ], [ null, %1 ]
  %.0.ph27.fr = freeze ptr %.0.ph27
  %3 = icmp eq ptr %.0.ph27.fr, null
  %4 = getelementptr inbounds nuw i8, ptr %.0.ph27.fr, i64 40
  %.1.in = select i1 %3, ptr %0, ptr %4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.01824.us = phi ptr [ %.018.us, %7 ], [ %.0182228, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.01824.us, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not19.us = icmp eq i32 %6, 0
  br i1 %.not19.us, label %.split.us, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.01824.us, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %.01824.us, ptr noundef nonnull @.str, i32 noundef 234) #8
  %.018.us = load ptr, ptr %.1.in, align 8, !tbaa !22
  %.not.us = icmp eq ptr %.018.us, null
  br i1 %.not.us, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %12
  %.01824 = phi ptr [ %.018, %12 ], [ %.0182228, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.01824, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %.split.us, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.01824, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef nonnull %.01824, ptr noundef nonnull @.str, i32 noundef 234) #8
  %.018 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !34

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.01824.us, %.lr.ph.split.us ], [ %.01824, %.lr.ph.split ]
  %15 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %.outer, label %17

17:                                               ; preds = %.split.us
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %.outer

.outer:                                           ; preds = %17, %.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %.01822 = load ptr, ptr %18, align 8, !tbaa !22
  %.not23 = icmp eq ptr %.01822, null
  br i1 %.not23, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !34

.outer._crit_edge:                                ; preds = %.outer, %12, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"async_wait_ctx_st", !5, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !10, i64 40}
!5 = !{!"p1 _ZTS12fd_lookup_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 36}
!12 = !{!"fd_lookup_st", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !5, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !10, i64 32}
!21 = !{!4, !9, i64 8}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!10, !10, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!4, !9, i64 16}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!4, !6, i64 24}
!32 = !{!4, !6, i64 32}
!33 = !{!4, !10, i64 40}
!34 = distinct !{!34, !19}
