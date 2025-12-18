; ModuleID = 'bench/openssl/original/bss_dgram_pair.ll'
source_filename = "bench/openssl/original/bss_dgram_pair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dgram_hdr = type { i64, %union.bio_addr_st, %union.bio_addr_st }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [15 x i8] c"BIO dgram pair\00", align 1
@dgram_pair_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_pair_read, ptr null, ptr null, ptr @dgram_pair_ctrl, ptr @dgram_pair_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/bio/bss_dgram_pair.c\00", align 1
@__func__.dgram_pair_write = private unnamed_addr constant [17 x i8] c"dgram_pair_write\00", align 1
@__func__.dgram_pair_read = private unnamed_addr constant [16 x i8] c"dgram_pair_read\00", align 1
@__func__.dgram_pair_ctrl_make_bio_pair = private unnamed_addr constant [30 x i8] c"dgram_pair_ctrl_make_bio_pair\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"both BIOs must be BIO_dgram_pair\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"cannot associate a BIO_dgram_pair which is already in use\00", align 1
@__func__.dgram_pair_ctrl_set_write_buf_size = private unnamed_addr constant [35 x i8] c"dgram_pair_ctrl_set_write_buf_size\00", align 1
@__func__.dgram_pair_sendmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_sendmmsg\00", align 1
@__func__.dgram_pair_recvmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_recvmmsg\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BIO dgram mem\00", align 1
@dgram_mem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.5, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_mem_read, ptr null, ptr null, ptr @dgram_mem_ctrl, ptr @dgram_mem_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@__func__.dgram_mem_read = private unnamed_addr constant [15 x i8] c"dgram_mem_read\00", align 1
@__func__.dgram_mem_init = private unnamed_addr constant [15 x i8] c"dgram_mem_init\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_dgram_pair() local_unnamed_addr #0 {
  ret ptr @dgram_pair_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_dgram_mem() local_unnamed_addr #0 {
  ret ptr @dgram_mem_method
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_new_bio_dgram_pair(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @BIO_new(ptr noundef nonnull @dgram_pair_method) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BIO_new(ptr noundef nonnull @dgram_pair_method) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 136, i64 noundef %1, ptr noundef null) #7
  %sext.mask = and i64 %12, 4294967295
  %13 = icmp eq i64 %sext.mask, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11, %10
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 136, i64 noundef %3, ptr noundef null) #7
  %sext.mask28 = and i64 %16, 4294967295
  %17 = icmp eq i64 %sext.mask28, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14, %15
  %19 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 138, i64 noundef 0, ptr noundef nonnull %8) #7
  %sext.mask29 = and i64 %19, 4294967295
  %20 = icmp eq i64 %sext.mask29, 0
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %15, %11, %7, %4, %18
  %.035 = phi ptr [ %8, %18 ], [ %8, %15 ], [ %8, %11 ], [ null, %7 ], [ null, %4 ]
  %21 = tail call i32 @BIO_free(ptr noundef %5) #7
  %22 = tail call i32 @BIO_free(ptr noundef %.035) #7
  br label %23

23:                                               ; preds = %.thread, %18
  %.02133 = phi i32 [ 0, %.thread ], [ 1, %18 ]
  %.020 = phi ptr [ null, %.thread ], [ %5, %18 ]
  %.1 = phi ptr [ null, %.thread ], [ %8, %18 ]
  store ptr %.020, ptr %0, align 8, !tbaa !3
  store ptr %.1, ptr %2, align 8, !tbaa !3
  ret i32 %.02133
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dgram_pair_write(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1281, ptr noundef nonnull @__func__.dgram_pair_write) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #7
  br label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1286, ptr noundef nonnull @__func__.dgram_pair_write) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #7
  br label %26

14:                                               ; preds = %6
  %15 = zext nneg i32 %2 to i64
  %16 = tail call fastcc i64 @dgram_pair_write_actual(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %15, ptr noundef null, ptr noundef null, i32 noundef 0)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1292, ptr noundef nonnull @__func__.dgram_pair_write) #7
  %19 = trunc i64 %16 to i32
  %20 = sub i32 0, %19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %20, ptr noundef null) #7
  br label %23

21:                                               ; preds = %14
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %21, %18
  %.011 = phi i32 [ -1, %18 ], [ %22, %21 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %24) #7
  br label %26

26:                                               ; preds = %23, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %13 ], [ %.011, %23 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_read(ptr noundef %0, ptr noundef writeonly captures(address) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1016, ptr noundef nonnull @__func__.dgram_pair_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #7
  br label %54

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1021, ptr noundef nonnull @__func__.dgram_pair_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #7
  br label %54

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  %19 = select i1 %.not.i, ptr %14, ptr %5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %.not17.i = icmp eq i8 %18, %23
  %.not18.i = icmp eq ptr %5, %14
  %or.cond.i = or i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %38, label %24, !prof !23

24:                                               ; preds = %12
  %25 = select i1 %.not.i, ptr %5, ptr %14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %dgram_pair_lock_both_write.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %26, align 8, !tbaa !18
  %37 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %36) #7
  br label %38

38:                                               ; preds = %35, %24, %12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1033, ptr noundef nonnull @__func__.dgram_pair_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #7
  br label %54

dgram_pair_lock_both_write.exit:                  ; preds = %30
  %39 = zext nneg i32 %2 to i64
  %40 = tail call fastcc i64 @dgram_pair_read_actual(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39, ptr noundef null, ptr noundef null, i32 noundef 0)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %dgram_pair_lock_both_write.exit
  %.not = icmp eq i64 %40, -112
  br i1 %.not, label %48, label %43

43:                                               ; preds = %42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1040, ptr noundef nonnull @__func__.dgram_pair_read) #7
  %44 = trunc i64 %40 to i32
  %45 = sub i32 0, %44
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %45, ptr noundef null) #7
  br label %48

46:                                               ; preds = %dgram_pair_lock_both_write.exit
  %47 = trunc i64 %40 to i32
  br label %48

48:                                               ; preds = %42, %43, %46
  %.016 = phi i32 [ %47, %46 ], [ -1, %43 ], [ -1, %42 ]
  %49 = getelementptr i8, ptr %14, i64 80
  %.val = load ptr, ptr %49, align 8, !tbaa !18
  %50 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %.val) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %52) #7
  br label %54

54:                                               ; preds = %48, %38, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %38 ], [ %.016, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  switch i32 %1, label %95 [
    i32 138, label %5
    i32 139, label %67
    i32 85, label %86
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #7
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, @dgram_pair_method
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not36.i = icmp eq ptr %14, @dgram_pair_method
  br i1 %.not36.i, label %16, label %15

15:                                               ; preds = %12, %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef nonnull @.str.3) #7
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp ne ptr %18, null
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %25, label %24, !prof !25

24:                                               ; preds = %16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #7
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %.not37.i = icmp eq ptr %26, null
  br i1 %.not37.i, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %20, align 8, !tbaa !22
  %.not38.i = icmp eq ptr %28, null
  br i1 %.not38.i, label %30, label %29

29:                                               ; preds = %27, %25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef nonnull @.str.4) #7
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ugt i64 %32, 1023
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 1023
  br i1 %37, label %38, label %.critedge.i, !prof !25

.critedge.i:                                      ; preds = %34, %30
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #7
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %.not39.i = icmp eq i64 %41, %32
  br i1 %.not39.i, label %47, label %42

42:                                               ; preds = %38
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef nonnull @.str.2, i32 noundef 37) #7
  store ptr %43, ptr %39, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %ring_buf_init.exit.i

ring_buf_init.exit.i:                             ; preds = %42
  store i64 %32, ptr %40, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.pre.i = load i64, ptr %35, align 8, !tbaa !26
  br label %47

46:                                               ; preds = %42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #7
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

47:                                               ; preds = %ring_buf_init.exit.i, %38
  %48 = phi i64 [ %.pre.i, %ring_buf_init.exit.i ], [ %36, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %.not40.i = icmp eq i64 %50, %48
  br i1 %.not40.i, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef nonnull @.str.2, i32 noundef 37) #7
  store ptr %53, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %ring_buf_init.exit42.i

ring_buf_init.exit42.i:                           ; preds = %51
  store i64 %48, ptr %49, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %58

56:                                               ; preds = %51
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #7
  %57 = load ptr, ptr %39, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef 48) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

58:                                               ; preds = %ring_buf_init.exit42.i, %47
  store ptr %3, ptr %18, align 8, !tbaa !22
  store ptr %0, ptr %20, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -5
  store i8 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 4
  store i8 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %66, align 8, !tbaa !30
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 48) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  tail call void @BIO_ADDR_free(ptr noundef %74) #7
  %75 = load ptr, ptr %69, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %dgram_pair_ctrl_destroy_bio_pair.exit, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %dgram_pair_ctrl_destroy_bio_pair.exit, !prof !25

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 48) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %85, align 8, !tbaa !30
  store ptr null, ptr %69, align 8, !tbaa !22
  store ptr null, ptr %79, align 8, !tbaa !22
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

86:                                               ; preds = %4
  %87 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %87, align 8, !tbaa !8
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !22
  %88 = icmp eq ptr %.val.val, null
  br i1 %88, label %dgram_pair_ctrl_destroy_bio_pair.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = sext i32 %93 to i64
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

95:                                               ; preds = %4
  %96 = tail call i64 @dgram_mem_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

dgram_pair_ctrl_destroy_bio_pair.exit:            ; preds = %89, %86, %58, %56, %46, %.critedge.i, %29, %24, %15, %8, %82, %77, %67, %95
  %.0 = phi i64 [ %96, %95 ], [ 1, %82 ], [ 0, %24 ], [ 1, %67 ], [ 1, %77 ], [ 0, %8 ], [ 0, %15 ], [ 0, %29 ], [ 0, %46 ], [ 0, %56 ], [ 1, %58 ], [ 0, %.critedge.i ], [ %94, %89 ], [ 0, %86 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_pair_init(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.2, i32 noundef 279) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1472, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 15336, ptr %6, align 8, !tbaa !26
  %7 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 290) #7
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %1, %11, %10
  %.0 = phi i32 [ 1, %11 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_pair_free(ptr noundef captures(address) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6, !prof !34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 48) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @BIO_ADDR_free(ptr noundef %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dgram_pair_ctrl_destroy_bio_pair.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %dgram_pair_ctrl_destroy_bio_pair.exit, !prof !25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 48) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

dgram_pair_ctrl_destroy_bio_pair.exit:            ; preds = %6, %14, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %24) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 333) #7
  br label %25

25:                                               ; preds = %3, %1, %dgram_pair_ctrl_destroy_bio_pair.exit
  %.0 = phi i32 [ 0, %1 ], [ 1, %dgram_pair_ctrl_destroy_bio_pair.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_pair_sendmmsg(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1318, ptr noundef nonnull @__func__.dgram_pair_sendmmsg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #7
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %39

.preheader:                                       ; preds = %9, %32
  %.02631 = phi i64 [ %34, %32 ], [ 0, %9 ]
  %17 = mul i64 %.02631, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = tail call fastcc i64 @dgram_pair_write_actual(ptr noundef %0, ptr noundef %19, i64 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 1)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  store i64 %.02631, ptr %5, align 8, !tbaa !35
  %.not = icmp eq i64 %.02631, 0
  br i1 %.not, label %29, label %36

29:                                               ; preds = %28
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1332, ptr noundef nonnull @__func__.dgram_pair_sendmmsg) #7
  %30 = trunc i64 %26 to i32
  %31 = sub i32 0, %30
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %31, ptr noundef null) #7
  br label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %33, align 8, !tbaa !41
  %34 = add nuw i64 %.02631, 1
  %exitcond.not = icmp eq i64 %34, %3
  br i1 %exitcond.not, label %35, label %.preheader, !llvm.loop !42

35:                                               ; preds = %32
  store i64 %3, ptr %5, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %28, %29, %35
  %.027 = phi i32 [ 1, %35 ], [ 0, %29 ], [ 1, %28 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %37) #7
  br label %39

39:                                               ; preds = %36, %16, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %16 ], [ %.027, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_pair_recvmmsg(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %48

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1068, ptr noundef nonnull @__func__.dgram_pair_recvmmsg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #7
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15, %17
  %.0 = phi ptr [ %19, %17 ], [ %8, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.dgram_pair_recvmmsg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #7
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %48

.preheader:                                       ; preds = %20, %41
  %.03442 = phi i64 [ %43, %41 ], [ 0, %20 ]
  %26 = mul i64 %.03442, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call fastcc i64 @dgram_pair_read_actual(ptr noundef %0, ptr noundef %28, i64 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef 1)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader
  store i64 %.03442, ptr %5, align 8, !tbaa !35
  %.not40 = icmp eq i64 %.03442, 0
  br i1 %.not40, label %38, label %45

38:                                               ; preds = %37
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1093, ptr noundef nonnull @__func__.dgram_pair_recvmmsg) #7
  %39 = trunc i64 %35 to i32
  %40 = sub i32 0, %39
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %40, ptr noundef null) #7
  br label %45

41:                                               ; preds = %.preheader
  store i64 %35, ptr %29, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %42, align 8, !tbaa !41
  %43 = add nuw i64 %.03442, 1
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %44, label %.preheader, !llvm.loop !44

44:                                               ; preds = %41
  store i64 %3, ptr %5, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %37, %38, %44
  %.035 = phi i32 [ 1, %44 ], [ 0, %38 ], [ 1, %37 ]
  %46 = load ptr, ptr %21, align 8, !tbaa !18
  %47 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %46) #7
  br label %48

48:                                               ; preds = %45, %25, %14, %10
  %.033 = phi i32 [ 1, %10 ], [ 0, %25 ], [ %.035, %45 ], [ 0, %14 ]
  ret i32 %.033
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @dgram_pair_write_actual(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca %struct.dgram_hdr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 0, i64 232, i1 false)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %.critedge, label %14

14:                                               ; preds = %11
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %.critedge, label %18, !prof !34

18:                                               ; preds = %15
  %19 = icmp ne i64 %2, 0
  %20 = icmp eq ptr %1, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %.critedge, label %21

21:                                               ; preds = %18
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %27, %29
  %.0 = phi ptr [ %31, %29 ], [ %9, %27 ]
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %40, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %33
  store i64 %2, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(112) %4, i64 112, i1 false), !tbaa.struct !48
  br label %42

40:                                               ; preds = %32
  store i64 %2, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %41, i8 0, i64 112, i1 false)
  br label %42

42:                                               ; preds = %40, %38
  br i1 %.not46, label %44, label %.thread52

.thread52:                                        ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not49 = icmp eq ptr %46, null
  br i1 %.not49, label %50, label %48

48:                                               ; preds = %.thread52, %44
  %49 = phi ptr [ %43, %.thread52 ], [ %47, %44 ]
  %.03855 = phi ptr [ %3, %.thread52 ], [ %46, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 4 dereferenceable(112) %.03855, i64 112, i1 false), !tbaa.struct !48
  br label %51

50:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %47, i8 0, i64 112, i1 false)
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = call fastcc i64 @dgram_pair_write_inner(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 232)
  %.not50 = icmp eq i64 %56, 232
  br i1 %.not50, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call fastcc i64 @dgram_pair_write_inner(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2)
  %.not51 = icmp eq i64 %58, %2
  br i1 %.not51, label %.critedge, label %59

59:                                               ; preds = %57, %51
  store i64 %53, ptr %52, align 8, !tbaa !35
  store i64 %55, ptr %54, align 8, !tbaa !50
  br i1 %.not, label %60, label %.critedge

60:                                               ; preds = %59
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #7
  br label %.critedge

.critedge:                                        ; preds = %14, %57, %59, %60, %33, %22, %18, %15, %11
  %.037 = phi i64 [ -104, %15 ], [ -125, %18 ], [ -111, %22 ], [ -151, %33 ], [ -112, %59 ], [ -120, %11 ], [ %2, %57 ], [ -112, %60 ], [ -104, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.037
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dgram_pair_write_inner(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %.not51 = icmp eq i64 %2, 0
  br i1 %.not51, label %.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  %.pre67 = load i64, ptr %6, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %.lr.ph, %79
  %12 = phi i64 [ %.pre67, %.lr.ph ], [ %80, %79 ]
  %13 = phi i64 [ %.pre, %.lr.ph ], [ %70, %79 ]
  %.02055 = phi ptr [ %1, %.lr.ph ], [ %81, %79 ]
  %.02253 = phi i64 [ 0, %.lr.ph ], [ %83, %79 ]
  %.02452 = phi i64 [ %2, %.lr.ph ], [ %82, %79 ]
  %14 = sub i64 %13, %12
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = sub i64 %13, %15
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %19 = icmp eq i64 %spec.select.i, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %11
  %21 = load i8, ptr %8, align 8
  %22 = and i8 %21, 8
  %.not27 = icmp eq i8 %22, 0
  br i1 %.not27, label %.thread43, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = add i64 %24, %.02452
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph.i, label %compute_rbuf_growth.exit

.lr.ph.i:                                         ; preds = %23, %safe_muldiv_size_t.exit.i
  %.08.i = phi i64 [ %.0.i.i, %safe_muldiv_size_t.exit.i ], [ %24, %23 ]
  %27 = icmp ugt i64 %.08.i, 9223372036854775806
  br i1 %27, label %.thread43, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp samesign ugt i64 %.08.i, 2305843009213693951
  br i1 %29, label %safe_mul_size_t.exit33.i.i, label %30

30:                                               ; preds = %28
  %31 = shl nuw i64 %.08.i, 3
  %32 = udiv i64 %31, 5
  br label %safe_muldiv_size_t.exit.i

safe_mul_size_t.exit33.i.i:                       ; preds = %28
  %33 = udiv i64 %.08.i, 5
  %34 = shl nuw i64 %33, 3
  %35 = urem i64 %.08.i, 5
  %.tr.i.i = trunc nuw nsw i64 %35 to i8
  %.lhs.trunc.i.i = shl nuw nsw i8 %.tr.i.i, 3
  %36 = udiv i8 %.lhs.trunc.i.i, 5
  %.zext.i.i = zext nneg i8 %36 to i64
  %37 = add nuw i64 %34, %.zext.i.i
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 9223372036854775807)
  br label %safe_muldiv_size_t.exit.i

safe_muldiv_size_t.exit.i:                        ; preds = %safe_mul_size_t.exit33.i.i, %30
  %.0.i.i = phi i64 [ %32, %30 ], [ %38, %safe_mul_size_t.exit33.i.i ]
  %39 = icmp ult i64 %.0.i.i, %25
  br i1 %39, label %.lr.ph.i, label %compute_rbuf_growth.exit.thread36, !llvm.loop !52

compute_rbuf_growth.exit:                         ; preds = %23
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %.thread43, label %compute_rbuf_growth.exit.thread36

compute_rbuf_growth.exit.thread36:                ; preds = %safe_muldiv_size_t.exit.i, %compute_rbuf_growth.exit
  %.07.i38 = phi i64 [ %24, %compute_rbuf_growth.exit ], [ %.0.i.i, %safe_muldiv_size_t.exit.i ]
  %41 = icmp eq ptr %17, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %compute_rbuf_growth.exit.thread36
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.07.i38, ptr noundef nonnull @.str.2, i32 noundef 37) #7
  store ptr %43, ptr %4, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread43, label %45

45:                                               ; preds = %42
  store i64 %.07.i38, ptr %5, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %68

46:                                               ; preds = %compute_rbuf_growth.exit.thread36
  %47 = icmp eq i64 %.07.i38, %13
  br i1 %47, label %68, label %48

48:                                               ; preds = %46
  %.not.i = icmp ne i64 %15, 0
  %49 = icmp ult i64 %.07.i38, %13
  %or.cond.i = and i1 %.not.i, %49
  br i1 %or.cond.i, label %.thread43, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %17, i64 noundef %.07.i38, ptr noundef nonnull @.str.2, i32 noundef 134) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread43, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !51
  %.not35.i = icmp eq i64 %54, 0
  br i1 %.not35.i, label %66, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %6, align 8, !tbaa !35
  %57 = load i64, ptr %10, align 8, !tbaa !35
  %.not36.i = icmp ugt i64 %56, %57
  br i1 %.not36.i, label %67, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8, !tbaa !29
  %60 = sub i64 %.07.i38, %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %63 = sub i64 %59, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %61, i64 %63, i1 false)
  %64 = load i64, ptr %10, align 8, !tbaa !35
  %65 = add i64 %64, %60
  store i64 %65, ptr %10, align 8, !tbaa !35
  br label %67

66:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %66, %58, %55
  store ptr %51, ptr %4, align 8, !tbaa !28
  store i64 %.07.i38, ptr %5, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %45, %46, %67
  store i64 %.07.i38, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %68, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %.02452)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.02055, i64 %spec.select, i1 false)
  %70 = load i64, ptr %5, align 8, !tbaa !29
  %71 = load i64, ptr %6, align 8, !tbaa !35
  %72 = sub i64 %70, %71
  %.not.i29 = icmp ugt i64 %spec.select, %72
  br i1 %.not.i29, label %79, label %73, !prof !34

73:                                               ; preds = %69
  %74 = load i64, ptr %7, align 8, !tbaa !51
  %75 = add i64 %74, %spec.select
  %.not25.i = icmp ugt i64 %75, %70
  br i1 %.not25.i, label %79, label %76, !prof !34

76:                                               ; preds = %73
  %77 = add i64 %71, %spec.select
  %78 = icmp eq i64 %77, %70
  %spec.store.select23.i = select i1 %78, i64 0, i64 %77
  store i64 %spec.store.select23.i, ptr %6, align 8, !tbaa !35
  store i64 %75, ptr %7, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %76, %73, %69
  %80 = phi i64 [ %spec.store.select23.i, %76 ], [ %71, %73 ], [ %71, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02055, i64 %spec.select
  %82 = sub i64 %.02452, %spec.select
  %83 = add i64 %spec.select, %.02253
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.thread43, label %11

.thread43:                                        ; preds = %79, %42, %48, %50, %compute_rbuf_growth.exit, %20, %.lr.ph.i, %3
  %.02250 = phi i64 [ %.02253, %.lr.ph.i ], [ 0, %3 ], [ %83, %79 ], [ %.02253, %42 ], [ %.02253, %48 ], [ %.02253, %50 ], [ %.02253, %compute_rbuf_growth.exit ], [ %.02253, %20 ]
  ret i64 %.02250
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dgram_pair_read_actual(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca %struct.dgram_hdr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %.critedge, label %14

14:                                               ; preds = %11
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %.critedge, label %15, !prof !34

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %.critedge, label %.thread

.thread:                                          ; preds = %15, %17
  %.0103 = phi ptr [ %19, %17 ], [ %9, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not104 = icmp eq ptr %21, null
  br i1 %.not104, label %.critedge, label %22, !prof !34

22:                                               ; preds = %.thread
  %23 = icmp ne i64 %2, 0
  %24 = icmp eq ptr %1, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.critedge, label %25

25:                                               ; preds = %22
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26, %25
  %32 = getelementptr inbounds nuw i8, ptr %.0103, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %.pre.i = load i64, ptr %36, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %ring_buf_push_pop.exit.i, %31
  %38 = phi i64 [ %35, %31 ], [ %53, %ring_buf_push_pop.exit.i ]
  %39 = phi i64 [ %33, %31 ], [ %54, %ring_buf_push_pop.exit.i ]
  %40 = phi i64 [ %.pre.i, %31 ], [ %46, %ring_buf_push_pop.exit.i ]
  %.01237.i = phi i64 [ 0, %31 ], [ %56, %ring_buf_push_pop.exit.i ]
  %.01336.i = phi i64 [ 232, %31 ], [ %57, %ring_buf_push_pop.exit.i ]
  %.01535.i = phi ptr [ %7, %31 ], [ %55, %ring_buf_push_pop.exit.i ]
  %41 = sub i64 %40, %39
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %38)
  %42 = icmp eq i64 %spec.select.i.i, 0
  br i1 %42, label %dgram_pair_read_inner.exit, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i.i, i64 %.01336.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01535.i, ptr align 1 %45, i64 %spec.select.i, i1 false)
  %46 = load i64, ptr %36, align 8, !tbaa !29
  %47 = load i64, ptr %32, align 8, !tbaa !35
  %48 = sub i64 %46, %47
  %.not.i.i = icmp ugt i64 %spec.select.i, %48
  br i1 %.not.i.i, label %ring_buf_push_pop.exit.i, label %49, !prof !23

49:                                               ; preds = %43
  %50 = add i64 %47, %spec.select.i
  %51 = icmp eq i64 %50, %46
  %spec.store.select.i.i = select i1 %51, i64 0, i64 %50
  store i64 %spec.store.select.i.i, ptr %32, align 8, !tbaa !35
  %52 = sub nuw i64 %38, %spec.select.i
  store i64 %52, ptr %34, align 8, !tbaa !51
  br label %ring_buf_push_pop.exit.i

ring_buf_push_pop.exit.i:                         ; preds = %43, %49
  %53 = phi i64 [ %38, %43 ], [ %52, %49 ]
  %54 = phi i64 [ %47, %43 ], [ %spec.store.select.i.i, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01535.i, i64 %spec.select.i
  %56 = add i64 %spec.select.i, %.01237.i
  %57 = sub i64 %.01336.i, %spec.select.i
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %dgram_pair_read_inner.exit, label %37

dgram_pair_read_inner.exit:                       ; preds = %37, %ring_buf_push_pop.exit.i
  %.pre40.i64 = phi i64 [ %54, %ring_buf_push_pop.exit.i ], [ %39, %37 ]
  %.pre.i63 = phi i64 [ %46, %ring_buf_push_pop.exit.i ], [ %40, %37 ]
  %.012.lcssa.i = phi i64 [ %56, %ring_buf_push_pop.exit.i ], [ %.01237.i, %37 ]
  switch i64 %.012.lcssa.i, label %.critedge [
    i64 0, label %58
    i64 232, label %60
  ], !prof !53

58:                                               ; preds = %dgram_pair_read_inner.exit
  br i1 %.not, label %59, label %.critedge

59:                                               ; preds = %58
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #7
  br label %.critedge

60:                                               ; preds = %dgram_pair_read_inner.exit
  %61 = load i64, ptr %7, align 8, !tbaa !46
  %62 = icmp ugt i64 %2, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = icmp ult i64 %2, %61
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = sub nuw i64 %61, %2
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %.not60 = icmp eq i8 %69, 0
  br i1 %.not60, label %71, label %70

70:                                               ; preds = %65
  store i64 %33, ptr %32, align 8, !tbaa !35
  store i64 %35, ptr %34, align 8, !tbaa !50
  br label %.critedge

71:                                               ; preds = %60, %63, %65
  %.046 = phi i64 [ 0, %63 ], [ %66, %65 ], [ 0, %60 ]
  %.045 = phi i64 [ %2, %63 ], [ %2, %65 ], [ %61, %60 ]
  %.not34.i = icmp eq i64 %.045, 0
  br i1 %.not34.i, label %dgram_pair_read_inner.exit80.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %95
  %72 = phi i64 [ %96, %95 ], [ %.pre40.i64, %71 ]
  %73 = phi i64 [ %97, %95 ], [ %.pre.i63, %71 ]
  %.01237.i65 = phi i64 [ %98, %95 ], [ 0, %71 ]
  %.01336.i66 = phi i64 [ %99, %95 ], [ %.045, %71 ]
  %.01535.i67 = phi ptr [ %.217.i75, %95 ], [ %1, %71 ]
  %74 = sub i64 %73, %72
  %75 = load i64, ptr %34, align 8, !tbaa !51
  %spec.select.i.i68 = tail call i64 @llvm.umin.i64(i64 %74, i64 %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  %78 = icmp eq i64 %spec.select.i.i68, 0
  br i1 %78, label %dgram_pair_read_inner.exit80, label %79

79:                                               ; preds = %.lr.ph.i
  %spec.select.i69 = tail call i64 @llvm.umin.i64(i64 %spec.select.i.i68, i64 %.01336.i66)
  %.not19.i70 = icmp eq ptr %.01535.i67, null
  br i1 %.not19.i70, label %.critedge.i78, label %80

80:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01535.i67, ptr align 1 %77, i64 %spec.select.i69, i1 false)
  %81 = load i64, ptr %36, align 8, !tbaa !29
  %82 = load i64, ptr %32, align 8, !tbaa !35
  %83 = sub i64 %81, %82
  %.not.i.i71 = icmp ugt i64 %spec.select.i69, %83
  br i1 %.not.i.i71, label %ring_buf_push_pop.exit.i74, label %84, !prof !34

84:                                               ; preds = %80
  %85 = load i64, ptr %34, align 8, !tbaa !51
  %.not24.i.i72 = icmp ugt i64 %spec.select.i69, %85
  br i1 %.not24.i.i72, label %ring_buf_push_pop.exit.i74, label %86, !prof !34

86:                                               ; preds = %84
  %87 = add i64 %82, %spec.select.i69
  %88 = icmp eq i64 %87, %81
  %spec.store.select.i.i73 = select i1 %88, i64 0, i64 %87
  store i64 %spec.store.select.i.i73, ptr %32, align 8, !tbaa !35
  %89 = sub nuw i64 %85, %spec.select.i69
  store i64 %89, ptr %34, align 8, !tbaa !51
  br label %ring_buf_push_pop.exit.i74

ring_buf_push_pop.exit.i74:                       ; preds = %86, %84, %80
  %90 = phi i64 [ %82, %80 ], [ %82, %84 ], [ %spec.store.select.i.i73, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.01535.i67, i64 %spec.select.i69
  br label %95

.critedge.i78:                                    ; preds = %79
  %92 = add i64 %spec.select.i69, %72
  %93 = icmp eq i64 %92, %73
  %spec.store.select.i22.i79 = select i1 %93, i64 0, i64 %92
  store i64 %spec.store.select.i22.i79, ptr %32, align 8, !tbaa !35
  %94 = sub nuw i64 %75, %spec.select.i69
  store i64 %94, ptr %34, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %.critedge.i78, %ring_buf_push_pop.exit.i74
  %96 = phi i64 [ %90, %ring_buf_push_pop.exit.i74 ], [ %spec.store.select.i22.i79, %.critedge.i78 ]
  %97 = phi i64 [ %81, %ring_buf_push_pop.exit.i74 ], [ %73, %.critedge.i78 ]
  %.217.i75 = phi ptr [ %91, %ring_buf_push_pop.exit.i74 ], [ null, %.critedge.i78 ]
  %98 = add i64 %spec.select.i69, %.01237.i65
  %99 = sub i64 %.01336.i66, %spec.select.i69
  %.not.i76 = icmp eq i64 %99, 0
  br i1 %.not.i76, label %dgram_pair_read_inner.exit80, label %.lr.ph.i

dgram_pair_read_inner.exit80:                     ; preds = %.lr.ph.i, %95
  %.pre40.i84110 = phi i64 [ %72, %.lr.ph.i ], [ %96, %95 ]
  %.pre.i83108 = phi i64 [ %73, %.lr.ph.i ], [ %97, %95 ]
  %.012.lcssa.i77.ph = phi i64 [ %.01237.i65, %.lr.ph.i ], [ %98, %95 ]
  %100 = icmp eq i64 %.012.lcssa.i77.ph, %.045
  br i1 %100, label %dgram_pair_read_inner.exit80.thread, label %.critedge, !prof !54

dgram_pair_read_inner.exit80.thread:              ; preds = %71, %dgram_pair_read_inner.exit80
  %.pre.i83127 = phi i64 [ %.pre.i83108, %dgram_pair_read_inner.exit80 ], [ %.pre.i63, %71 ]
  %.pre40.i84126 = phi i64 [ %.pre40.i84110, %dgram_pair_read_inner.exit80 ], [ %.pre40.i64, %71 ]
  %.not61 = icmp eq i64 %.046, 0
  br i1 %.not61, label %113, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %dgram_pair_read_inner.exit80.thread
  %.promoted128 = load i64, ptr %34, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %106, %.lr.ph.i82
  %102 = phi i64 [ %.promoted128, %.lr.ph.i82 ], [ %109, %106 ]
  %103 = phi i64 [ %.pre40.i84126, %.lr.ph.i82 ], [ %spec.store.select.i22.i99, %106 ]
  %.01237.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %110, %106 ]
  %.01336.i86 = phi i64 [ %.046, %.lr.ph.i82 ], [ %111, %106 ]
  %104 = sub i64 %.pre.i83127, %103
  %spec.select.i.i88 = tail call i64 @llvm.umin.i64(i64 %104, i64 %102)
  %105 = icmp eq i64 %spec.select.i.i88, 0
  br i1 %105, label %dgram_pair_read_inner.exit100, label %106

106:                                              ; preds = %101
  %spec.select.i89 = tail call i64 @llvm.umin.i64(i64 %spec.select.i.i88, i64 %.01336.i86)
  %107 = add i64 %spec.select.i89, %103
  %108 = icmp eq i64 %107, %.pre.i83127
  %spec.store.select.i22.i99 = select i1 %108, i64 0, i64 %107
  store i64 %spec.store.select.i22.i99, ptr %32, align 8, !tbaa !35
  %109 = sub nuw i64 %102, %spec.select.i89
  store i64 %109, ptr %34, align 8, !tbaa !51
  %110 = add i64 %spec.select.i89, %.01237.i85
  %111 = sub i64 %.01336.i86, %spec.select.i89
  %.not.i96 = icmp eq i64 %111, 0
  br i1 %.not.i96, label %dgram_pair_read_inner.exit100, label %101

dgram_pair_read_inner.exit100:                    ; preds = %101, %106
  %.012.lcssa.i97 = phi i64 [ %110, %106 ], [ %.01237.i85, %101 ]
  %112 = icmp eq i64 %.012.lcssa.i97, %.046
  br i1 %112, label %113, label %.critedge, !prof !25

113:                                              ; preds = %dgram_pair_read_inner.exit100, %dgram_pair_read_inner.exit80.thread
  br i1 %.not59, label %116, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %115, i64 112, i1 false), !tbaa.struct !48
  br label %116

116:                                              ; preds = %114, %113
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %118, i64 112, i1 false), !tbaa.struct !48
  br label %.critedge

.critedge:                                        ; preds = %17, %116, %117, %dgram_pair_read_inner.exit100, %dgram_pair_read_inner.exit80, %dgram_pair_read_inner.exit, %58, %59, %26, %22, %.thread, %14, %11, %70
  %.044 = phi i64 [ -104, %.thread ], [ -125, %22 ], [ -111, %26 ], [ -104, %dgram_pair_read_inner.exit100 ], [ -104, %dgram_pair_read_inner.exit80 ], [ -124, %dgram_pair_read_inner.exit ], [ -112, %70 ], [ -112, %58 ], [ -104, %14 ], [ -120, %11 ], [ %.045, %116 ], [ -112, %59 ], [ %.045, %117 ], [ -104, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.044
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_mem_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.dgram_hdr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %dgram_pair_ctrl_get_write_guarantee.exit, label %8, !prof !34

8:                                                ; preds = %4
  switch i32 %1, label %183 [
    i32 136, label %9
    i32 137, label %47
    i32 1, label %50
    i32 140, label %52
    i32 10, label %70
    i32 11, label %dgram_pair_ctrl_get_write_guarantee.exit
    i32 88, label %107
    i32 89, label %112
    i32 83, label %119
    i32 84, label %124
    i32 82, label %141
    i32 85, label %154
    i32 86, label %154
    i32 87, label %157
    i32 41, label %160
    i32 42, label %163
    i32 94, label %171
    i32 2, label %174
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 465, ptr noundef nonnull @__func__.dgram_pair_ctrl_set_write_buf_size) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null) #7
  br label %dgram_pair_ctrl_get_write_guarantee.exit

12:                                               ; preds = %9
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %2, i64 1024)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %ring_buf_resize.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i64 %spec.store.select.i, %17
  br i1 %18, label %ring_buf_resize.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %.not.i.i = icmp ne i64 %21, 0
  %22 = icmp ult i64 %spec.store.select.i, %17
  %or.cond.i.i = and i1 %22, %.not.i.i
  br i1 %or.cond.i.i, label %dgram_pair_ctrl_get_write_guarantee.exit, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %14, i64 noundef %spec.store.select.i, ptr noundef nonnull @.str.2, i32 noundef 134) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %dgram_pair_ctrl_get_write_guarantee.exit, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %20, align 8, !tbaa !51
  %.not35.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not35.i.i, label %41, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %.not36.i.i = icmp ugt i64 %30, %32
  br i1 %.not36.i.i, label %42, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %16, align 8, !tbaa !29
  %35 = sub i64 %spec.store.select.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = sub i64 %34, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %38, i1 false)
  %39 = load i64, ptr %31, align 8, !tbaa !35
  %40 = add i64 %39, %35
  store i64 %40, ptr %31, align 8, !tbaa !35
  br label %42

41:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %33, %29
  store ptr %24, ptr %13, align 8, !tbaa !28
  store i64 %spec.store.select.i, ptr %16, align 8, !tbaa !29
  br label %ring_buf_resize.exit.i

ring_buf_resize.exit.i:                           ; preds = %42, %15, %12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %spec.store.select.i, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -9
  store i8 %46, ptr %44, align 8
  br label %dgram_pair_ctrl_get_write_guarantee.exit

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !26
  br label %dgram_pair_ctrl_get_write_guarantee.exit

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %dgram_pair_ctrl_get_write_guarantee.exit

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %54) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %dgram_pair_ctrl_get_write_guarantee.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %62 = sub i64 %59, %61
  %63 = icmp ugt i64 %62, 231
  %64 = add i64 %62, -232
  %spec.select.i = select i1 %63, i64 %64, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = icmp ult i64 %spec.select.i, %66
  %spec.store.select.i43 = select i1 %67, i64 0, i64 %spec.select.i
  %68 = load ptr, ptr %53, align 8, !tbaa !18
  %69 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %68) #7
  br label %dgram_pair_ctrl_get_write_guarantee.exit

70:                                               ; preds = %8
  %71 = getelementptr i8, ptr %0, i64 40
  %.val31 = load i32, ptr %71, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i45 = icmp eq i32 %.val31, 0
  br i1 %.not.i45, label %dgram_pair_ctrl_pending.exit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %.not19.i = icmp eq ptr %73, null
  br i1 %.not19.i, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %74, %72
  %.017.i = phi ptr [ %76, %74 ], [ %7, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.017.i, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %79) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %dgram_pair_ctrl_pending.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.pre.i.i = load i64, ptr %88, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %ring_buf_push_pop.exit.i.i, %82
  %90 = phi i64 [ %84, %82 ], [ %spec.store.select.i.i.i, %ring_buf_push_pop.exit.i.i ]
  %91 = phi i64 [ %86, %82 ], [ %98, %ring_buf_push_pop.exit.i.i ]
  %.01237.i.i = phi i64 [ 0, %82 ], [ %100, %ring_buf_push_pop.exit.i.i ]
  %.01336.i.i = phi i64 [ 232, %82 ], [ %101, %ring_buf_push_pop.exit.i.i ]
  %.01535.i.i = phi ptr [ %5, %82 ], [ %99, %ring_buf_push_pop.exit.i.i ]
  %92 = sub i64 %.pre.i.i, %90
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %92, i64 %91)
  %93 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %93, label %dgram_pair_read_inner.exit.i, label %ring_buf_push_pop.exit.i.i

ring_buf_push_pop.exit.i.i:                       ; preds = %89
  %94 = load ptr, ptr %87, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %90
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i.i.i, i64 %.01336.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01535.i.i, ptr align 1 %95, i64 %spec.select.i.i, i1 false)
  %96 = add i64 %90, %spec.select.i.i
  %97 = icmp eq i64 %96, %.pre.i.i
  %spec.store.select.i.i.i = select i1 %97, i64 0, i64 %96
  store i64 %spec.store.select.i.i.i, ptr %83, align 8, !tbaa !35
  %98 = sub nuw i64 %91, %spec.select.i.i
  store i64 %98, ptr %85, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %.01535.i.i, i64 %spec.select.i.i
  %100 = add i64 %spec.select.i.i, %.01237.i.i
  %101 = sub i64 %.01336.i.i, %spec.select.i.i
  %.not.i.i46 = icmp eq i64 %101, 0
  br i1 %.not.i.i46, label %dgram_pair_read_inner.exit.i, label %89

dgram_pair_read_inner.exit.i:                     ; preds = %ring_buf_push_pop.exit.i.i, %89
  %.012.lcssa.i.i = phi i64 [ %100, %ring_buf_push_pop.exit.i.i ], [ %.01237.i.i, %89 ]
  store i64 %84, ptr %83, align 8, !tbaa !35
  store i64 %86, ptr %85, align 8, !tbaa !50
  %102 = load ptr, ptr %78, align 8, !tbaa !18
  %103 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %102) #7
  switch i64 %.012.lcssa.i.i, label %dgram_pair_ctrl_pending.exit [
    i64 232, label %104
    i64 0, label %104
  ], !prof !55

104:                                              ; preds = %dgram_pair_read_inner.exit.i, %dgram_pair_read_inner.exit.i
  %.not20.i = icmp eq i64 %.012.lcssa.i.i, 0
  %105 = load i64, ptr %5, align 8
  %106 = select i1 %.not20.i, i64 0, i64 %105
  br label %dgram_pair_ctrl_pending.exit

dgram_pair_ctrl_pending.exit:                     ; preds = %70, %77, %dgram_pair_read_inner.exit.i, %104
  %.0.i47 = phi i64 [ 0, %70 ], [ %106, %104 ], [ 0, %77 ], [ 0, %dgram_pair_read_inner.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dgram_pair_ctrl_get_write_guarantee.exit

107:                                              ; preds = %8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i64
  br label %dgram_pair_ctrl_get_write_guarantee.exit

112:                                              ; preds = %8
  %113 = icmp sgt i64 %2, 0
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %115 = zext i1 %113 to i8
  %116 = load i8, ptr %114, align 8
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %115
  store i8 %118, ptr %114, align 8
  br label %dgram_pair_ctrl_get_write_guarantee.exit

119:                                              ; preds = %8
  %120 = getelementptr i8, ptr %7, i64 88
  %.val33.val = load i8, ptr %120, align 8
  %121 = lshr i8 %.val33.val, 1
  %122 = and i8 %121, 1
  %123 = zext nneg i8 %122 to i32
  store i32 %123, ptr %3, align 4, !tbaa !56
  br label %dgram_pair_ctrl_get_write_guarantee.exit

124:                                              ; preds = %8
  %125 = getelementptr i8, ptr %0, i64 40
  %.val36 = load i32, ptr %125, align 8, !tbaa !30
  %.not.i.i48 = icmp eq i32 %.val36, 0
  br i1 %.not.i.i48, label %dgram_pair_ctrl_get_write_guarantee.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %127, null
  br i1 %.not8.i.i, label %dgram_pair_ctrl_get_local_addr_cap.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  br label %dgram_pair_ctrl_get_local_addr_cap.exit.i

dgram_pair_ctrl_get_local_addr_cap.exit.i:        ; preds = %128, %126
  %.0.i.i = phi ptr [ %130, %128 ], [ %7, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = and i32 %132, 9
  %.not.i49 = icmp eq i32 %133, 9
  br i1 %.not.i49, label %134, label %dgram_pair_ctrl_get_write_guarantee.exit

134:                                              ; preds = %dgram_pair_ctrl_get_local_addr_cap.exit.i
  %135 = and i64 %2, 4294967295
  %.not.not.i = icmp eq i64 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %137 = load i8, ptr %136, align 8
  %138 = select i1 %.not.not.i, i8 0, i8 2
  %139 = and i8 %137, -3
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %136, align 8
  br label %dgram_pair_ctrl_get_write_guarantee.exit

141:                                              ; preds = %8
  %142 = getelementptr i8, ptr %0, i64 40
  %.val34 = load i32, ptr %142, align 8, !tbaa !30
  %.not.i51 = icmp eq i32 %.val34, 0
  br i1 %.not.i51, label %dgram_pair_ctrl_get_write_guarantee.exit, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %.not8.i = icmp eq ptr %144, null
  br i1 %.not8.i, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %145, %143
  %.0.i52 = phi ptr [ %147, %145 ], [ %7, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = and i32 %150, 9
  %152 = icmp eq i32 %151, 9
  %153 = zext i1 %152 to i64
  br label %dgram_pair_ctrl_get_write_guarantee.exit

154:                                              ; preds = %8, %8
  %155 = getelementptr i8, ptr %7, i64 64
  %.val38.val = load i32, ptr %155, align 8, !tbaa !32
  %156 = zext i32 %.val38.val to i64
  br label %dgram_pair_ctrl_get_write_guarantee.exit

157:                                              ; preds = %8
  %158 = trunc i64 %2 to i32
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %158, ptr %159, align 8, !tbaa !32
  br label %dgram_pair_ctrl_get_write_guarantee.exit

160:                                              ; preds = %8
  %161 = getelementptr i8, ptr %7, i64 56
  %.val40.val = load i64, ptr %161, align 8, !tbaa !33
  %sext = shl i64 %.val40.val, 32
  %162 = ashr exact i64 %sext, 32
  br label %dgram_pair_ctrl_get_write_guarantee.exit

163:                                              ; preds = %8
  %164 = and i64 %2, 4294967295
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %164, ptr %165, align 8, !tbaa !33
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i53 = icmp eq ptr %166, null
  br i1 %.not.i53, label %dgram_pair_ctrl_get_write_guarantee.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store i64 %164, ptr %170, align 8, !tbaa !33
  br label %dgram_pair_ctrl_get_write_guarantee.exit

171:                                              ; preds = %8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  tail call void @BIO_ADDR_free(ptr noundef %173) #7
  store ptr %3, ptr %172, align 8, !tbaa !31
  br label %dgram_pair_ctrl_get_write_guarantee.exit

174:                                              ; preds = %8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !30
  %.not8.i55 = icmp eq i32 %176, 0
  br i1 %.not8.i55, label %dgram_pair_ctrl_get_write_guarantee.exit, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i56 = icmp eq ptr %178, null
  br i1 %.not9.i56, label %dgram_pair_ctrl_get_write_guarantee.exit, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %.not10.i = icmp eq ptr %181, null
  %182 = sext i1 %.not10.i to i64
  br label %dgram_pair_ctrl_get_write_guarantee.exit

183:                                              ; preds = %8
  br label %dgram_pair_ctrl_get_write_guarantee.exit

dgram_pair_ctrl_get_write_guarantee.exit:         ; preds = %179, %177, %174, %148, %141, %134, %dgram_pair_ctrl_get_local_addr_cap.exit.i, %124, %ring_buf_resize.exit.i, %23, %19, %11, %167, %163, %57, %52, %8, %47, %50, %dgram_pair_ctrl_pending.exit, %107, %112, %119, %154, %157, %160, %171, %183, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %183 ], [ 1, %167 ], [ %49, %47 ], [ 1, %50 ], [ 0, %141 ], [ %.0.i47, %dgram_pair_ctrl_pending.exit ], [ 1, %8 ], [ %111, %107 ], [ 1, %112 ], [ 1, %119 ], [ 0, %19 ], [ 0, %124 ], [ %156, %154 ], [ 1, %157 ], [ %162, %160 ], [ 0, %52 ], [ 1, %171 ], [ %spec.store.select.i43, %57 ], [ 1, %163 ], [ 0, %11 ], [ 1, %ring_buf_resize.exit.i ], [ 0, %23 ], [ 1, %134 ], [ 0, %dgram_pair_ctrl_get_local_addr_cap.exit.i ], [ %153, %148 ], [ 0, %177 ], [ %182, %179 ], [ 1, %174 ]
  ret i64 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_read(ptr noundef %0, ptr noundef writeonly captures(address) %1, i32 noundef %2) #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1118, ptr noundef nonnull @__func__.dgram_mem_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #7
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1123, ptr noundef nonnull @__func__.dgram_mem_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #7
  br label %27

14:                                               ; preds = %6
  %15 = zext nneg i32 %2 to i64
  %16 = tail call fastcc i64 @dgram_pair_read_actual(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %15, ptr noundef null, ptr noundef null, i32 noundef 0)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %.not = icmp eq i64 %16, -112
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1130, ptr noundef nonnull @__func__.dgram_mem_read) #7
  %20 = trunc i64 %16 to i32
  %21 = sub i32 0, %20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %21, ptr noundef null) #7
  br label %24

22:                                               ; preds = %14
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %18, %19, %22
  %.012 = phi i32 [ %23, %22 ], [ -1, %19 ], [ -1, %18 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %13 ], [ %.012, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_mem_init(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.2, i32 noundef 279) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dgram_pair_init.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1472, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 15336, ptr %6, align 8, !tbaa !26
  %7 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 290) #7
  br label %dgram_pair_init.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 15336, ptr noundef nonnull @.str.2, i32 noundef 37) #7
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 308, ptr noundef nonnull @__func__.dgram_mem_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #7
  br label %dgram_pair_init.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 15336, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 8
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %23, align 8, !tbaa !30
  br label %dgram_pair_init.exit.thread

dgram_pair_init.exit.thread:                      ; preds = %1, %10, %17, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %17 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 64}
!9 = !{!"bio_st", !10, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !16, i64 112}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"crypto_ex_data_st", !10, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!18 = !{!19, !5, i64 80}
!19 = !{!"bio_dgram_pair_st", !4, i64 0, !20, i64 8, !15, i64 48, !15, i64 56, !13, i64 64, !21, i64 72, !5, i64 80, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88}
!20 = !{!"ring_buf", !12, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!21 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!22 = !{!19, !4, i64 0}
!23 = !{!"branch_weights", i32 4001, i32 4000000}
!24 = !{!9, !11, i64 8}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!19, !15, i64 48}
!27 = !{!19, !15, i64 16}
!28 = !{!20, !12, i64 0}
!29 = !{!20, !15, i64 8}
!30 = !{!9, !13, i64 40}
!31 = !{!19, !21, i64 72}
!32 = !{!19, !13, i64 64}
!33 = !{!19, !15, i64 56}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"bio_msg_st", !5, i64 0, !15, i64 8, !21, i64 16, !21, i64 24, !15, i64 32}
!38 = !{!37, !15, i64 8}
!39 = !{!37, !21, i64 24}
!40 = !{!37, !21, i64 16}
!41 = !{!37, !15, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!19, !12, i64 8}
!46 = !{!47, !15, i64 0}
!47 = !{!"dgram_hdr", !15, i64 0, !6, i64 8, !6, i64 120}
!48 = !{i64 0, i64 112, !49}
!49 = !{!6, !6, i64 0}
!50 = !{!19, !15, i64 24}
!51 = !{!20, !15, i64 16}
!52 = distinct !{!52, !43}
!53 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!54 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!55 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!56 = !{!13, !13, i64 0}
