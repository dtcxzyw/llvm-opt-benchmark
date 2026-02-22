; ModuleID = 'bench/openssl/original/bio_lib.ll'
source_filename = "bench/openssl/original/bio_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bio_lib.c\00", align 1
@__func__.BIO_new_ex = private unnamed_addr constant [11 x i8] c"BIO_new_ex\00", align 1
@__func__.BIO_sendmmsg = private unnamed_addr constant [13 x i8] c"BIO_sendmmsg\00", align 1
@__func__.BIO_recvmmsg = private unnamed_addr constant [13 x i8] c"BIO_recvmmsg\00", align 1
@__func__.BIO_puts = private unnamed_addr constant [9 x i8] c"BIO_puts\00", align 1
@__func__.BIO_gets = private unnamed_addr constant [9 x i8] c"BIO_gets\00", align 1
@__func__.BIO_get_line = private unnamed_addr constant [13 x i8] c"BIO_get_line\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.BIO_ctrl = private unnamed_addr constant [9 x i8] c"BIO_ctrl\00", align 1
@__func__.BIO_callback_ctrl = private unnamed_addr constant [18 x i8] c"BIO_callback_ctrl\00", align 1
@__func__.BIO_find_type = private unnamed_addr constant [14 x i8] c"BIO_find_type\00", align 1
@bio_lookup_lock = external local_unnamed_addr global ptr, align 8
@__func__.BIO_wait = private unnamed_addr constant [9 x i8] c"BIO_wait\00", align 1
@__func__.BIO_do_connect_retry = private unnamed_addr constant [21 x i8] c"BIO_do_connect_retry\00", align 1
@__func__.bio_read_intern = private unnamed_addr constant [16 x i8] c"bio_read_intern\00", align 1
@__func__.bio_write_intern = private unnamed_addr constant [17 x i8] c"bio_write_intern\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 83) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store atomic i32 1, ptr %8 seq_cst, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %3) #14
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.BIO_new_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786693, ptr noundef null) #14
  tail call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %9) #14
  br label %20

17:                                               ; preds = %14
  %.pr = load ptr, ptr %12, align 8, !tbaa !20
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8, !tbaa !22
  br label %21

20:                                               ; preds = %5, %16
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 110) #14
  br label %21

21:                                               ; preds = %17, %.thread, %2, %20
  %.0 = phi ptr [ null, %20 ], [ null, %2 ], [ %3, %.thread ], [ %3, %17 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_new_ex(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not16 = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8
  br i1 %.not16, label %20, label %.thread

14:                                               ; preds = %8
  br i1 %.not16, label %16, label %.thread

.thread:                                          ; preds = %13, %14
  %15 = tail call i64 %12(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

16:                                               ; preds = %14
  %17 = tail call i64 %10(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %16, %.thread
  %.0.i = phi i64 [ %15, %.thread ], [ %17, %16 ]
  %18 = trunc i64 %.0.i to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %bio_call_callback.exit, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %25(ptr noundef nonnull %0) #14
  br label %28

28:                                               ; preds = %26, %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef nonnull %0, ptr noundef nonnull %29) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 147) #14
  br label %30

30:                                               ; preds = %bio_call_callback.exit, %CRYPTO_DOWN_REF.exit, %1, %28
  %.0 = phi i32 [ 1, %CRYPTO_DOWN_REF.exit ], [ 1, %28 ], [ 0, %1 ], [ 0, %bio_call_callback.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_data(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_init(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_get_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_shutdown(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_get_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @BIO_vfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BIO_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BIO_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BIO_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BIO_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_callback(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_callback_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_callback_ex(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_callback_arg(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_callback_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @BIO_method_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BIO_method_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 8, !tbaa !30
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = call fastcc i32 @bio_read_intern(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef nonnull %4)
  %9 = icmp sgt i32 %8, 0
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  %.0 = select i1 %9, i32 %11, i32 %8
  br label %12

12:                                               ; preds = %3, %6
  %.06 = phi i32 [ %.0, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bio_read_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %bio_call_callback.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %bio_call_callback.exit.thread.sink.split, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bio_call_callback.exit.thread.sink.split, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not33 = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %14
  br i1 %.not33, label %29, label %.thread

20:                                               ; preds = %14
  br i1 %.not33, label %22, label %.thread

.thread:                                          ; preds = %19, %20
  %21 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, i64 noundef %2, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

22:                                               ; preds = %20
  %23 = icmp ugt i64 %2, 2147483647
  br i1 %23, label %bio_call_callback.exit.thread, label %24

24:                                               ; preds = %22
  %25 = trunc nuw nsw i64 %2 to i32
  %26 = tail call i64 %16(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, i32 noundef %25, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %24, %.thread
  %.0.i = phi i64 [ %21, %.thread ], [ %26, %24 ]
  %27 = trunc i64 %.0.i to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %bio_call_callback.exit.thread, label %29

29:                                               ; preds = %bio_call_callback.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %bio_call_callback.exit.thread.sink.split, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %15, align 8, !tbaa !23
  %.not35 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  br i1 %.not35, label %47, label %48

47:                                               ; preds = %43
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %63, label %.thread56

48:                                               ; preds = %43
  %49 = sext i32 %36 to i64
  %.not.i37 = icmp eq ptr %46, null
  br i1 %.not.i37, label %51, label %.thread56

.thread56:                                        ; preds = %47, %48
  %50 = tail call i64 %46(ptr noundef nonnull %0, i32 noundef 130, ptr noundef %1, i64 noundef %2, i32 noundef 0, i64 noundef 0, i32 noundef %36, ptr noundef %3) #14
  br label %bio_call_callback.exit39

51:                                               ; preds = %48
  %52 = icmp ugt i64 %2, 2147483647
  br i1 %52, label %bio_call_callback.exit39, label %53

53:                                               ; preds = %51
  %54 = trunc nuw nsw i64 %2 to i32
  br i1 %37, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %3, align 8, !tbaa !32
  %57 = icmp ugt i64 %56, 2147483647
  br i1 %57, label %bio_call_callback.exit39, label %58

58:                                               ; preds = %55, %53
  %.044.i = phi i64 [ %49, %53 ], [ %56, %55 ]
  %59 = tail call i64 %44(ptr noundef nonnull %0, i32 noundef 130, ptr noundef %1, i32 noundef %54, i64 noundef 0, i64 noundef %.044.i) #14
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %bio_call_callback.exit39

61:                                               ; preds = %58
  store i64 %59, ptr %3, align 8, !tbaa !32
  br label %bio_call_callback.exit39

bio_call_callback.exit39:                         ; preds = %.thread56, %51, %55, %58, %61
  %.0.i38 = phi i64 [ %50, %.thread56 ], [ -1, %55 ], [ -1, %51 ], [ 1, %61 ], [ %59, %58 ]
  %62 = trunc i64 %.0.i38 to i32
  br label %63

63:                                               ; preds = %bio_call_callback.exit39, %47
  %.0 = phi i32 [ %62, %bio_call_callback.exit39 ], [ %36, %47 ]
  %64 = icmp sgt i32 %.0, 0
  br i1 %64, label %65, label %bio_call_callback.exit.thread

65:                                               ; preds = %63
  %66 = load i64, ptr %3, align 8, !tbaa !32
  %67 = icmp ugt i64 %66, %2
  br i1 %67, label %bio_call_callback.exit.thread.sink.split, label %bio_call_callback.exit.thread

bio_call_callback.exit.thread.sink.split:         ; preds = %65, %29, %6, %10, %4
  %.sink58 = phi i32 [ 281, %29 ], [ 271, %6 ], [ 267, %4 ], [ 271, %10 ], [ 296, %65 ]
  %.sink = phi i32 [ 120, %29 ], [ 121, %6 ], [ 786690, %4 ], [ 121, %10 ], [ 786691, %65 ]
  %.029.ph = phi i32 [ -1, %29 ], [ -2, %6 ], [ -1, %4 ], [ -2, %10 ], [ -1, %65 ]
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink58, ptr noundef nonnull @__func__.bio_read_intern) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %.sink, ptr noundef null) #14
  br label %bio_call_callback.exit.thread

bio_call_callback.exit.thread:                    ; preds = %bio_call_callback.exit.thread.sink.split, %22, %63, %65, %bio_call_callback.exit
  %.029 = phi i32 [ %27, %bio_call_callback.exit ], [ %.0, %65 ], [ %.0, %63 ], [ -1, %22 ], [ %.029.ph, %bio_call_callback.exit.thread.sink.split ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bio_read_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = call fastcc i32 @bio_write_intern(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef nonnull %4)
  %9 = icmp sgt i32 %8, 0
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  %.0 = select i1 %9, i32 %11, i32 %8
  br label %12

12:                                               ; preds = %3, %6
  %.06 = phi i32 [ %.0, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bio_write_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %bio_call_callback.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.bio_write_intern) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %bio_call_callback.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not32 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not33 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %24

23:                                               ; preds = %18
  br i1 %.not33, label %33, label %.thread

24:                                               ; preds = %18
  br i1 %.not33, label %26, label %.thread

.thread:                                          ; preds = %23, %24
  %25 = tail call i64 %22(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1, i64 noundef %2, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

26:                                               ; preds = %24
  %27 = icmp ugt i64 %2, 2147483647
  br i1 %27, label %bio_call_callback.exit.thread, label %28

28:                                               ; preds = %26
  %29 = trunc nuw nsw i64 %2 to i32
  %30 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1, i32 noundef %29, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %28, %.thread
  %.0.i = phi i64 [ %25, %.thread ], [ %30, %28 ]
  %31 = trunc i64 %.0.i to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %bio_call_callback.exit.thread, label %33

33:                                               ; preds = %bio_call_callback.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %37

36:                                               ; preds = %33
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.bio_write_intern) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %bio_call_callback.exit.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %.not35 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  br i1 %.not35, label %52, label %53

52:                                               ; preds = %48
  %.not36 = icmp eq ptr %51, null
  br i1 %.not36, label %68, label %.thread58

53:                                               ; preds = %48
  %54 = sext i32 %41 to i64
  %.not.i37 = icmp eq ptr %51, null
  br i1 %.not.i37, label %56, label %.thread58

.thread58:                                        ; preds = %52, %53
  %55 = call i64 %51(ptr noundef nonnull %0, i32 noundef 131, ptr noundef %1, i64 noundef %2, i32 noundef 0, i64 noundef 0, i32 noundef %41, ptr noundef nonnull %5) #14
  br label %bio_call_callback.exit39

56:                                               ; preds = %53
  %57 = icmp ugt i64 %2, 2147483647
  br i1 %57, label %bio_call_callback.exit39, label %58

58:                                               ; preds = %56
  %59 = trunc nuw nsw i64 %2 to i32
  br i1 %42, label %60, label %63

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !tbaa !32
  %62 = icmp ugt i64 %61, 2147483647
  br i1 %62, label %bio_call_callback.exit39, label %63

63:                                               ; preds = %60, %58
  %.044.i = phi i64 [ %54, %58 ], [ %61, %60 ]
  %64 = call i64 %49(ptr noundef nonnull %0, i32 noundef 131, ptr noundef %1, i32 noundef %59, i64 noundef 0, i64 noundef %.044.i) #14
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %bio_call_callback.exit39

66:                                               ; preds = %63
  store i64 %64, ptr %5, align 8, !tbaa !32
  br label %bio_call_callback.exit39

bio_call_callback.exit39:                         ; preds = %.thread58, %56, %60, %63, %66
  %.0.i38 = phi i64 [ %55, %.thread58 ], [ -1, %60 ], [ -1, %56 ], [ 1, %66 ], [ %64, %63 ]
  %67 = trunc i64 %.0.i38 to i32
  br label %68

68:                                               ; preds = %bio_call_callback.exit39, %52
  %.0 = phi i32 [ %67, %bio_call_callback.exit39 ], [ %41, %52 ]
  br i1 %.not, label %bio_call_callback.exit.thread, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %70, ptr %3, align 8, !tbaa !32
  br label %bio_call_callback.exit.thread

bio_call_callback.exit.thread:                    ; preds = %26, %68, %69, %bio_call_callback.exit, %7, %36, %17
  %.027 = phi i32 [ -1, %36 ], [ -2, %17 ], [ 0, %7 ], [ %31, %bio_call_callback.exit ], [ %.0, %69 ], [ %.0, %68 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bio_write_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %6 = icmp ne ptr %0, null
  %7 = icmp eq i64 %2, 0
  %8 = and i1 %6, %7
  %.inv = icmp sgt i32 %5, 0
  %narrow = or i1 %8, %.inv
  %9 = zext i1 %narrow to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bio_mmsg_cb_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.BIO_sendmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %60

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i64 0, ptr %5, align 8, !tbaa !32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.BIO_sendmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %60

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  br i1 %.not, label %24, label %29

24:                                               ; preds = %19
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %39, label %.thread

.thread:                                          ; preds = %24
  store ptr %1, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %28, align 8, !tbaa !44
  br label %34

29:                                               ; preds = %19
  store ptr %1, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %33, align 8, !tbaa !44
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.thread, %29
  %35 = call i64 %23(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

36:                                               ; preds = %29
  %37 = call i64 %21(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %36, %34
  %.0.i = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = icmp eq i64 %.0.i, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %bio_call_callback.exit, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %42, label %43

42:                                               ; preds = %39
  store i64 0, ptr %5, align 8, !tbaa !32
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.BIO_sendmmsg) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #14
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %20, align 8, !tbaa !23
  %.not34 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %.not35 = icmp eq ptr %51, null
  br i1 %.not34, label %52, label %53

52:                                               ; preds = %43
  br i1 %.not35, label %60, label %.thread48

53:                                               ; preds = %43
  br i1 %.not35, label %55, label %.thread48

.thread48:                                        ; preds = %52, %53
  %54 = call i64 %51(ptr noundef nonnull %0, i32 noundef 136, ptr noundef nonnull %7, i64 noundef %48, i32 noundef 0, i64 noundef 0, i32 noundef %47, ptr noundef null) #14
  br label %bio_call_callback.exit38

55:                                               ; preds = %53
  %56 = icmp slt i32 %47, 1
  call void @llvm.assume(i1 %56)
  %57 = call i64 %49(ptr noundef nonnull %0, i32 noundef 136, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0, i64 noundef %48) #14
  %58 = icmp slt i64 %57, 1
  call void @llvm.assume(i1 %58)
  br label %bio_call_callback.exit38

bio_call_callback.exit38:                         ; preds = %55, %.thread48
  %.0.i37 = phi i64 [ %54, %.thread48 ], [ %57, %55 ]
  %59 = trunc i64 %.0.i37 to i32
  br label %60

60:                                               ; preds = %52, %bio_call_callback.exit38, %bio_call_callback.exit, %42, %18, %9
  %.029 = phi i32 [ 0, %9 ], [ 0, %18 ], [ 0, %42 ], [ 0, %bio_call_callback.exit ], [ %59, %bio_call_callback.exit38 ], [ %47, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @BIO_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bio_mmsg_cb_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.BIO_recvmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %60

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i64 0, ptr %5, align 8, !tbaa !32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.BIO_recvmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %60

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  br i1 %.not, label %24, label %29

24:                                               ; preds = %19
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %39, label %.thread

.thread:                                          ; preds = %24
  store ptr %1, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %28, align 8, !tbaa !44
  br label %34

29:                                               ; preds = %19
  store ptr %1, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %33, align 8, !tbaa !44
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.thread, %29
  %35 = call i64 %23(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

36:                                               ; preds = %29
  %37 = call i64 %21(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %36, %34
  %.0.i = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = icmp eq i64 %.0.i, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %bio_call_callback.exit, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %42, label %43

42:                                               ; preds = %39
  store i64 0, ptr %5, align 8, !tbaa !32
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.BIO_recvmmsg) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #14
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %20, align 8, !tbaa !23
  %.not34 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %.not35 = icmp eq ptr %51, null
  br i1 %.not34, label %52, label %53

52:                                               ; preds = %43
  br i1 %.not35, label %60, label %.thread48

53:                                               ; preds = %43
  br i1 %.not35, label %55, label %.thread48

.thread48:                                        ; preds = %52, %53
  %54 = call i64 %51(ptr noundef nonnull %0, i32 noundef 135, ptr noundef nonnull %7, i64 noundef %48, i32 noundef 0, i64 noundef 0, i32 noundef %47, ptr noundef null) #14
  br label %bio_call_callback.exit38

55:                                               ; preds = %53
  %56 = icmp slt i32 %47, 1
  call void @llvm.assume(i1 %56)
  %57 = call i64 %49(ptr noundef nonnull %0, i32 noundef 135, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0, i64 noundef %48) #14
  %58 = icmp slt i64 %57, 1
  call void @llvm.assume(i1 %58)
  br label %bio_call_callback.exit38

bio_call_callback.exit38:                         ; preds = %55, %.thread48
  %.0.i37 = phi i64 [ %54, %.thread48 ], [ %57, %55 ]
  %59 = trunc i64 %.0.i37 to i32
  br label %60

60:                                               ; preds = %52, %bio_call_callback.exit38, %bio_call_callback.exit, %42, %18, %9
  %.029 = phi i32 [ 0, %9 ], [ 0, %18 ], [ 0, %42 ], [ 0, %bio_call_callback.exit ], [ %59, %bio_call_callback.exit38 ], [ %47, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_rpoll_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 91, i64 noundef 0, ptr noundef %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %bio_call_callback.exit33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.BIO_ctrl) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %bio_call_callback.exit33

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not28 = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  br i1 %.not28, label %26, label %.thread

21:                                               ; preds = %15
  br i1 %.not28, label %23, label %.thread

.thread:                                          ; preds = %20, %21
  %22 = tail call i64 %19(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %3, i64 noundef 0, i32 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

23:                                               ; preds = %21
  %24 = tail call i64 %17(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %3, i32 noundef %1, i64 noundef %2, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %23, %.thread
  %.0.i = phi i64 [ %22, %.thread ], [ %24, %23 ]
  %25 = icmp slt i64 %.0.i, 1
  br i1 %25, label %bio_call_callback.exit33, label %bio_call_callback.exit._crit_edge

bio_call_callback.exit._crit_edge:                ; preds = %bio_call_callback.exit
  %.pre34 = load ptr, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 64
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %bio_call_callback.exit._crit_edge, %20
  %27 = phi ptr [ %.pre36, %bio_call_callback.exit._crit_edge ], [ %12, %20 ]
  %28 = tail call i64 %27(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #14
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  %.not29 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not30 = icmp eq ptr %31, null
  br i1 %.not29, label %32, label %33

32:                                               ; preds = %26
  br i1 %.not30, label %bio_call_callback.exit33, label %.thread47

33:                                               ; preds = %26
  br i1 %.not30, label %36, label %.thread47

.thread47:                                        ; preds = %32, %33
  %34 = trunc i64 %28 to i32
  %35 = tail call i64 %31(ptr noundef nonnull %0, i32 noundef 134, ptr noundef %3, i64 noundef 0, i32 noundef %1, i64 noundef %2, i32 noundef %34, ptr noundef null) #14
  br label %bio_call_callback.exit33

36:                                               ; preds = %33
  %37 = tail call i64 %29(ptr noundef nonnull %0, i32 noundef 134, ptr noundef %3, i32 noundef %1, i64 noundef %2, i64 noundef %28) #14
  br label %bio_call_callback.exit33

bio_call_callback.exit33:                         ; preds = %36, %.thread47, %32, %bio_call_callback.exit, %4, %14
  %.024 = phi i64 [ %.0.i, %bio_call_callback.exit ], [ -2, %14 ], [ -1, %4 ], [ %28, %32 ], [ %35, %.thread47 ], [ %37, %36 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_wpoll_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 92, i64 noundef 0, ptr noundef %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BIO_puts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !32
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.BIO_puts) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.BIO_puts) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %65

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not31 = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  br i1 %.not31, label %27, label %.thread

21:                                               ; preds = %15
  br i1 %.not31, label %23, label %.thread

.thread:                                          ; preds = %20, %21
  %22 = tail call i64 %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

23:                                               ; preds = %21
  %24 = tail call i64 %17(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %23, %.thread
  %.0.i = phi i64 [ %22, %.thread ], [ %24, %23 ]
  %25 = trunc i64 %.0.i to i32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %65, label %27

27:                                               ; preds = %bio_call_callback.exit, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.BIO_puts) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %65

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %1) #14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !35
  store i64 %38, ptr %3, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i64 [ %38, %37 ], [ 0, %31 ]
  %.0 = phi i32 [ 1, %37 ], [ %35, %31 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !23
  %.not33 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not34 = icmp eq ptr %46, null
  br i1 %.not33, label %47, label %48

47:                                               ; preds = %42
  br i1 %.not34, label %57, label %.thread54

48:                                               ; preds = %42
  br i1 %.not34, label %50, label %.thread54

.thread54:                                        ; preds = %47, %48
  %49 = call i64 %46(ptr noundef nonnull %0, i32 noundef 132, ptr noundef %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef %.0, ptr noundef nonnull %3) #14
  br label %bio_call_callback.exit37

50:                                               ; preds = %48
  %51 = sext i32 %.0 to i64
  %52 = icmp sgt i32 %.0, 0
  %spec.select = select i1 %52, i64 %43, i64 %51
  %53 = tail call i64 %44(ptr noundef nonnull %0, i32 noundef 132, ptr noundef %1, i32 noundef 0, i64 noundef 0, i64 noundef %spec.select) #14
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %bio_call_callback.exit37

55:                                               ; preds = %50
  store i64 %53, ptr %3, align 8, !tbaa !32
  br label %bio_call_callback.exit37

bio_call_callback.exit37:                         ; preds = %.thread54, %50, %55
  %.0.i36 = phi i64 [ %49, %.thread54 ], [ 1, %55 ], [ %53, %50 ]
  %56 = trunc i64 %.0.i36 to i32
  br label %57

57:                                               ; preds = %bio_call_callback.exit37, %47
  %.1 = phi i32 [ %56, %bio_call_callback.exit37 ], [ %.0, %47 ]
  %58 = icmp sgt i32 %.1, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load i64, ptr %3, align 8, !tbaa !32
  %61 = icmp ugt i64 %60, 2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.BIO_puts) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 102, ptr noundef null) #14
  br label %65

63:                                               ; preds = %59
  %64 = trunc nuw nsw i64 %60 to i32
  br label %65

65:                                               ; preds = %57, %63, %62, %bio_call_callback.exit, %30, %14, %5
  %.024 = phi i32 [ -1, %5 ], [ -2, %14 ], [ -1, %30 ], [ %25, %bio_call_callback.exit ], [ -1, %62 ], [ %64, %63 ], [ %.1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define i32 @BIO_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %67

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %67

16:                                               ; preds = %11
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #14
  br label %67

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not35 = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %19
  br i1 %.not35, label %32, label %.thread

25:                                               ; preds = %19
  br i1 %.not35, label %28, label %.thread

.thread:                                          ; preds = %24, %25
  %26 = zext nneg i32 %2 to i64
  %27 = tail call i64 %23(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %1, i64 noundef %26, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

28:                                               ; preds = %25
  %29 = tail call i64 %21(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %28, %.thread
  %.0.i = phi i64 [ %27, %.thread ], [ %29, %28 ]
  %30 = trunc i64 %.0.i to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %67, label %32

32:                                               ; preds = %bio_call_callback.exit, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = zext nneg i32 %40 to i64
  store i64 %43, ptr %4, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %43, %42 ], [ 0, %36 ]
  %.0 = phi i32 [ 1, %42 ], [ %40, %36 ]
  %46 = load ptr, ptr %20, align 8, !tbaa !23
  %.not37 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not38 = icmp eq ptr %48, null
  br i1 %.not37, label %49, label %50

49:                                               ; preds = %44
  br i1 %.not38, label %60, label %.thread58

50:                                               ; preds = %44
  br i1 %.not38, label %53, label %.thread58

.thread58:                                        ; preds = %49, %50
  %51 = zext nneg i32 %2 to i64
  %52 = call i64 %48(ptr noundef nonnull %0, i32 noundef 133, ptr noundef %1, i64 noundef %51, i32 noundef 0, i64 noundef 0, i32 noundef %.0, ptr noundef nonnull %4) #14
  br label %bio_call_callback.exit41

53:                                               ; preds = %50
  %54 = sext i32 %.0 to i64
  %55 = icmp sgt i32 %.0, 0
  %spec.select60 = select i1 %55, i64 %45, i64 %54
  %56 = tail call i64 %46(ptr noundef nonnull %0, i32 noundef 133, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef %spec.select60) #14
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %bio_call_callback.exit41

58:                                               ; preds = %53
  store i64 %56, ptr %4, align 8, !tbaa !32
  br label %bio_call_callback.exit41

bio_call_callback.exit41:                         ; preds = %.thread58, %53, %58
  %.0.i40 = phi i64 [ %52, %.thread58 ], [ 1, %58 ], [ %56, %53 ]
  %59 = trunc i64 %.0.i40 to i32
  br label %60

60:                                               ; preds = %bio_call_callback.exit41, %49
  %.1 = phi i32 [ %59, %bio_call_callback.exit41 ], [ %.0, %49 ]
  %61 = icmp sgt i32 %.1, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i64, ptr %4, align 8, !tbaa !32
  %64 = zext nneg i32 %2 to i64
  %65 = icmp ugt i64 %63, %64
  %66 = trunc nuw nsw i64 %63 to i32
  %spec.select = select i1 %65, i32 -1, i32 %66
  br label %67

67:                                               ; preds = %62, %60, %bio_call_callback.exit, %35, %18, %15, %6
  %.027 = phi i32 [ -1, %6 ], [ -2, %15 ], [ -1, %18 ], [ -1, %35 ], [ %30, %bio_call_callback.exit ], [ %.1, %60 ], [ %spec.select, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %35

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #14
  br label %35

10:                                               ; preds = %7
  store i8 0, ptr %1, align 1, !tbaa !49
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %35

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %13
  %.not43 = icmp eq i32 %2, 1
  br i1 %.not43, label %.critedge.thread51, label %.lr.ph

16:                                               ; preds = %13
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %35

.lr.ph:                                           ; preds = %.preheader, %22
  %.in = phi i32 [ %26, %22 ], [ %2, %.preheader ]
  %.041 = phi ptr [ %23, %22 ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call fastcc i32 @bio_read_intern(ptr noundef nonnull %0, ptr noundef nonnull %.041, i64 noundef 1, ptr noundef nonnull %4)
  %18 = icmp sgt i32 %17, 0
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %.0.i = select i1 %18, i32 %20, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp sgt i32 %.0.i, 0
  br i1 %21, label %22, label %.critedge.thread29

.critedge.thread29:                               ; preds = %.lr.ph
  store i8 0, ptr %.041, align 1, !tbaa !49
  br label %.critedge.thread51

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !49
  %25 = icmp ne i8 %24, 10
  %26 = add nsw i32 %.in, -1
  %27 = icmp sgt i32 %.in, 2
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph, label %.sink.split, !llvm.loop !50

.critedge.thread51:                               ; preds = %.preheader, %.critedge.thread29
  %.037 = phi ptr [ %.041, %.critedge.thread29 ], [ %1, %.preheader ]
  %.11732 = phi i32 [ %.0.i, %.critedge.thread29 ], [ 0, %.preheader ]
  %28 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %29 = and i64 %28, 4294967295
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %35, label %30

.sink.split:                                      ; preds = %22
  store i8 0, ptr %23, align 1, !tbaa !49
  br label %30

30:                                               ; preds = %.sink.split, %.critedge.thread51
  %.128 = phi ptr [ %.037, %.critedge.thread51 ], [ %23, %.sink.split ]
  %31 = ptrtoint ptr %.128 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %.critedge.thread51, %16, %12, %9, %6
  %.019 = phi i32 [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ -1, %16 ], [ %34, %30 ], [ %.11732, %.critedge.thread51 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %2)
  br label %4

4:                                                ; preds = %5, %3
  %.1 = phi i32 [ %spec.select, %3 ], [ %6, %5 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %.1, -1
  %7 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1)
  %.not8 = icmp eq i32 %7, 1
  br i1 %.not8, label %4, label %8, !llvm.loop !52

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !53
  %6 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ptr_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = icmp slt i64 %5, 1
  %7 = load ptr, ptr %4, align 8
  %.0 = select i1 %6, ptr null, ptr %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @BIO_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %0, null
  br i1 %5, label %bio_call_callback.exit30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  %14 = icmp ne i32 %1, 14
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %10, %6
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.BIO_callback_ctrl) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %bio_call_callback.exit30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not25 = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %16
  br i1 %.not25, label %27, label %.thread

22:                                               ; preds = %16
  br i1 %.not25, label %24, label %.thread

.thread:                                          ; preds = %21, %22
  %23 = call i64 %20(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 14, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

24:                                               ; preds = %22
  %25 = call i64 %18(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 14, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %24, %.thread
  %.0.i = phi i64 [ %23, %.thread ], [ %25, %24 ]
  %26 = icmp slt i64 %.0.i, 1
  br i1 %26, label %bio_call_callback.exit30, label %bio_call_callback.exit._crit_edge

bio_call_callback.exit._crit_edge:                ; preds = %bio_call_callback.exit
  %.pre31 = load ptr, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre31, i64 88
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !55
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %bio_call_callback.exit._crit_edge, %21
  %28 = phi ptr [ %.pre34, %bio_call_callback.exit._crit_edge ], [ %2, %21 ]
  %29 = phi ptr [ %.pre33, %bio_call_callback.exit._crit_edge ], [ %12, %21 ]
  %30 = call i64 %29(ptr noundef nonnull %0, i32 noundef 14, ptr noundef %28) #14
  %31 = load ptr, ptr %17, align 8, !tbaa !23
  %.not26 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not27 = icmp eq ptr %33, null
  br i1 %.not26, label %34, label %35

34:                                               ; preds = %27
  br i1 %.not27, label %bio_call_callback.exit30, label %.thread45

35:                                               ; preds = %27
  br i1 %.not27, label %38, label %.thread45

.thread45:                                        ; preds = %34, %35
  %36 = trunc i64 %30 to i32
  %37 = call i64 %33(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 14, i64 noundef 0, i32 noundef %36, ptr noundef null) #14
  br label %bio_call_callback.exit30

38:                                               ; preds = %35
  %39 = call i64 %31(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull %4, i32 noundef 14, i64 noundef 0, i64 noundef %30) #14
  br label %bio_call_callback.exit30

bio_call_callback.exit30:                         ; preds = %38, %.thread45, %34, %bio_call_callback.exit, %3, %15
  %.020 = phi i64 [ %.0.i, %bio_call_callback.exit ], [ -2, %15 ], [ -2, %3 ], [ %30, %34 ], [ %37, %.thread45 ], [ %39, %38 ]
  ret i64 %.020
}

; Function Attrs: nounwind uwtable
define range(i64 0, -9223372036854775808) i64 @BIO_ctrl_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i64 0, -9223372036854775808) i64 @BIO_ctrl_wpending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 13, i64 noundef 0, ptr noundef null)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define noundef ptr @BIO_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.preheader, !llvm.loop !57

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %1, ptr %7, align 8, !tbaa !56
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.0, ptr %9, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 6, i64 noundef 0, ptr noundef nonnull %.0)
  br label %12

12:                                               ; preds = %2, %10
  %.014 = phi ptr [ %0, %10 ], [ %1, %2 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define ptr @BIO_pop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 7, i64 noundef 0, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not = icmp eq ptr %8, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.pre, ptr %10, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %9, %3
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %8, ptr %13, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %12, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi ptr [ %5, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @BIO_get_retry_BIO(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = and i32 %4, 8
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.0914 = phi ptr [ %11, %6 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0914, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.1 = phi ptr [ %0, %2 ], [ %.0914, %.lr.ph ], [ %.0914, %6 ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %15, ptr %1, align 4, !tbaa !53
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_get_retry_reason(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_retry_reason(ptr noundef writeonly captures(none) initializes((52, 56)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_find_type(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.BIO_find_type) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %.loopexit

5:                                                ; preds = %2
  %6 = and i32 %1, 255
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %12
  %.013.us = phi ptr [ %14, %12 ], [ %0, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.us, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %12, label %9

9:                                                ; preds = %.split.us
  %10 = load i32, ptr %8, align 8, !tbaa !30
  %11 = and i32 %10, %1
  %.not18.us = icmp eq i32 %11, 0
  br i1 %.not18.us, label %12, label %.loopexit

12:                                               ; preds = %9, %.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.013.us, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not19.us = icmp eq ptr %14, null
  br i1 %.not19.us, label %.loopexit, label %.split.us, !llvm.loop !60

.split:                                           ; preds = %5, %20
  %.013 = phi ptr [ %22, %20 ], [ %0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %.split
  %18 = load i32, ptr %16, align 8, !tbaa !30
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %.split
  %21 = getelementptr inbounds nuw i8, ptr %.013, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %.split, !llvm.loop !60

.loopexit:                                        ; preds = %17, %20, %12, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %.013.us, %9 ], [ null, %12 ], [ null, %20 ], [ %.013, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_next(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_next(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @BIO_free_all(ptr noundef %0) local_unnamed_addr #0 {
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %3 = load atomic i32, ptr %2 acquire, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i32 @BIO_free(ptr noundef nonnull %.0)
  %7 = icmp slt i32 %3, 2
  %8 = icmp ne ptr %5, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_dup_chain(ptr noundef %0) local_unnamed_addr #0 {
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %BIO_free_all.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %BIO_push.exit
  %.03353 = phi ptr [ %45, %BIO_push.exit ], [ %0, %1 ]
  %.03452 = phi ptr [ %4, %BIO_push.exit ], [ null, %1 ]
  %.03551 = phi ptr [ %.136, %BIO_push.exit ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03353, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @BIO_new_ex(ptr noundef null, ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.03353, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.03353, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.03353, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %.03353, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.03353, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.03353, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.03353, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %26, ptr %27, align 8, !tbaa !62
  %28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %.03353, i32 noundef 12, i64 noundef 0, ptr noundef nonnull %4)
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %.03353, i64 112
  %33 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 12, ptr noundef nonnull %31, ptr noundef nonnull %32) #14
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %.loopexit.sink.split, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %.03551, null
  br i1 %35, label %BIO_push.exit, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %.03452, null
  br i1 %37, label %BIO_push.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  %.0.i = phi ptr [ %39, %.preheader.i ], [ %.03452, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %.preheader.i, !llvm.loop !57

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %4, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.0.i, ptr %42, align 8, !tbaa !58
  %43 = tail call i64 @BIO_ctrl(ptr noundef nonnull %.03452, i32 noundef 6, i64 noundef 0, ptr noundef nonnull %.0.i)
  br label %BIO_push.exit

BIO_push.exit:                                    ; preds = %40, %36, %34
  %.136 = phi ptr [ %4, %34 ], [ %.03551, %36 ], [ %.03551, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.03353, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %BIO_free_all.exit, label %.lr.ph, !llvm.loop !63

.loopexit.sink.split:                             ; preds = %30, %6
  %46 = tail call i32 @BIO_free(ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.old1.not.i = icmp eq ptr %.03551, null
  br i1 %.old1.not.i, label %BIO_free_all.exit, label %.preheader.i39

.preheader.i39:                                   ; preds = %.loopexit, %.preheader.i39
  %.0.i40 = phi ptr [ %50, %.preheader.i39 ], [ %.03551, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 88
  %48 = load atomic i32, ptr %47 acquire, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i40)
  %52 = icmp slt i32 %48, 2
  %53 = icmp ne ptr %50, null
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %.preheader.i39, label %BIO_free_all.exit, !llvm.loop !61

BIO_free_all.exit:                                ; preds = %BIO_push.exit, %.preheader.i39, %1, %.loopexit
  %.0 = phi ptr [ null, %.preheader.i39 ], [ null, %.loopexit ], [ null, %1 ], [ %.136, %BIO_push.exit ]
  ret ptr %.0
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @BIO_copy_next_retry(ptr noundef captures(none) initializes((52, 56)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #14
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #14
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @BIO_number_read(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @BIO_number_written(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @bio_free_ex_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %0, ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @bio_cleanup() local_unnamed_addr #0 {
  tail call void @bio_sock_cleanup_int() #14
  %1 = load ptr, ptr @bio_lookup_lock, align 8, !tbaa !54
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #14
  store ptr null, ptr @bio_lookup_lock, align 8, !tbaa !54
  ret void
}

declare void @bio_sock_cleanup_int() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_wait(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %bio_wait.exit.thread, label %6

6:                                                ; preds = %3
  %7 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %4)
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = and i32 %12, 1
  %14 = call i32 @BIO_socket_wait(i32 noundef %10, i32 noundef %13, i64 noundef %1) #14
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %15, label %bio_wait.exit

15:                                               ; preds = %9, %6
  %16 = call i64 @time(ptr noundef null) #14
  %17 = sub nsw i64 %1, %16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %bio_wait.exit.thread7, label %19

bio_wait.exit.thread7:                            ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

19:                                               ; preds = %15
  %20 = icmp eq i64 %1, %16
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %2, i32 1000)
  br label %29

22:                                               ; preds = %19
  %23 = mul i64 %17, 1000
  %24 = zext i32 %2 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = trunc i64 %17 to i32
  %28 = mul i32 %27, 1000
  br label %29

29:                                               ; preds = %26, %22, %21
  %.016.i = phi i32 [ %spec.store.select.i, %21 ], [ %28, %26 ], [ %2, %22 ]
  %30 = zext i32 %.016.i to i64
  call void @OSSL_sleep(i64 noundef %30) #14
  br label %bio_wait.exit.thread

bio_wait.exit.thread:                             ; preds = %3, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

bio_wait.exit:                                    ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp slt i32 %14, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %bio_wait.exit.thread7, %bio_wait.exit
  %.0.i9 = phi i32 [ 0, %bio_wait.exit.thread7 ], [ %14, %bio_wait.exit ]
  %.0.i9.fr = freeze i32 %.0.i9
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @__func__.BIO_wait) #14
  %33 = icmp eq i32 %.0.i9.fr, 0
  %spec.select = select i1 %33, i32 105, i32 104
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %spec.select, ptr noundef null) #14
  br label %34

34:                                               ; preds = %bio_wait.exit.thread, %32, %bio_wait.exit
  %.0.i6 = phi i32 [ 1, %bio_wait.exit.thread ], [ %.0.i9.fr, %32 ], [ %14, %bio_wait.exit ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define i32 @BIO_do_connect_retry(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i64 @time(ptr noundef null) #14
  %8 = zext nneg i32 %1 to i64
  %9 = add nsw i64 %7, %8
  %10 = freeze i64 %9
  br label %11

11:                                               ; preds = %3, %6
  %.fr56 = phi i64 [ %10, %6 ], [ 0, %3 ]
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @__func__.BIO_do_connect_retry) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %.thread

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 0
  %spec.store.select = select i1 %15, i32 100, i32 %2
  %16 = zext i1 %5 to i64
  %17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 102, i64 noundef %16, ptr noundef null)
  %18 = tail call i32 @ERR_set_mark() #14
  %19 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp sgt i32 %1, -1
  %24 = zext nneg i32 %spec.store.select to i64
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 1000)
  br i1 %23, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = tail call i64 @ERR_peek_last_error() #14
  %26 = and i64 %25, 4286578688
  %27 = icmp eq i64 %26, 268435456
  br i1 %27, label %28, label %.split.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = trunc i64 %25 to i32
  %.0.i.us = and i32 %29, 8388607
  switch i32 %.0.i.us, label %.split.us [
    i32 524290, label %30
    i32 103, label %30
    i32 110, label %30
  ]

30:                                               ; preds = %28, %28, %28
  %31 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = icmp eq i64 %.fr56, 0
  br i1 %32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %bio_wait.exit.thread.us
  %33 = tail call i64 @ERR_peek_last_error() #14
  %34 = load i32, ptr %22, align 8, !tbaa !27
  %35 = and i32 %34, 8
  %36 = and i64 %33, 4286578688
  %37 = icmp eq i64 %36, 268435456
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.split.split.us
  %39 = trunc i64 %33 to i32
  %.0.i.us52 = and i32 %39, 8388607
  switch i32 %.0.i.us52, label %41 [
    i32 524290, label %.thread75
    i32 103, label %.thread75
    i32 110, label %.thread75
  ]

.thread75:                                        ; preds = %38, %38, %38
  %40 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %bio_wait.exit.thread.us

41:                                               ; preds = %38, %.lr.ph.split.split.us
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %.split.us, label %bio_wait.exit.thread.us

bio_wait.exit.thread.us:                          ; preds = %.thread75, %41
  %42 = tail call i32 @ERR_pop_to_mark() #14
  %43 = tail call i32 @ERR_set_mark() #14
  %44 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %47 = call i64 @ERR_peek_last_error() #14
  %48 = load i32, ptr %22, align 8, !tbaa !27
  %49 = and i32 %48, 8
  %50 = and i64 %47, 4286578688
  %51 = icmp eq i64 %50, 268435456
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.split.split
  %53 = trunc i64 %47 to i32
  %.0.i = and i32 %53, 8388607
  switch i32 %.0.i, label %55 [
    i32 524290, label %.thread78
    i32 103, label %.thread78
    i32 110, label %.thread78
  ]

.thread78:                                        ; preds = %52, %52, %52
  %54 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %56

55:                                               ; preds = %52, %.lr.ph.split.split
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.split.us, label %56

56:                                               ; preds = %.thread78, %55
  %57 = call i32 @ERR_pop_to_mark() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %4)
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4, !tbaa !53
  %62 = load i32, ptr %22, align 8, !tbaa !27
  %63 = and i32 %62, 1
  %64 = call i32 @BIO_socket_wait(i32 noundef %61, i32 noundef %63, i64 noundef %.fr56) #14
  %65 = freeze i32 %64
  %.not.i36 = icmp eq i32 %65, -1
  br i1 %.not.i36, label %66, label %bio_wait.exit

66:                                               ; preds = %60, %56
  %67 = call i64 @time(ptr noundef null) #14
  %68 = sub nsw i64 %.fr56, %67
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %bio_wait.exit.thread38, label %70

bio_wait.exit.thread38:                           ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = icmp eq i64 %.fr56, %67
  br i1 %71, label %bio_wait.exit.thread, label %72

72:                                               ; preds = %70
  %73 = mul i64 %68, 1000
  %74 = icmp ult i64 %73, %24
  br i1 %74, label %75, label %bio_wait.exit.thread

75:                                               ; preds = %72
  %76 = trunc i64 %68 to i32
  %77 = mul i32 %76, 1000
  br label %bio_wait.exit.thread

bio_wait.exit.thread:                             ; preds = %70, %75, %72
  %.016.i = phi i32 [ %spec.store.select, %72 ], [ %77, %75 ], [ %spec.store.select.i, %70 ]
  %78 = zext i32 %.016.i to i64
  call void @OSSL_sleep(i64 noundef %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

bio_wait.exit:                                    ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = icmp sgt i32 %65, 0
  br i1 %79, label %85, label %.loopexit

.loopexit:                                        ; preds = %bio_wait.exit, %bio_wait.exit.thread38
  %.0.i3540 = phi i32 [ 0, %bio_wait.exit.thread38 ], [ %65, %bio_wait.exit ]
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1069, ptr noundef nonnull @__func__.BIO_do_connect_retry) #14
  %80 = icmp eq i32 %.0.i3540, 0
  %spec.select = select i1 %80, i32 147, i32 103
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %spec.select, ptr noundef null) #14
  br label %.thread

.split.us:                                        ; preds = %55, %41, %30, %28, %.lr.ph.split.us
  %.us-phi = phi i64 [ %25, %.lr.ph.split.us ], [ %25, %30 ], [ %25, %28 ], [ %33, %41 ], [ %47, %55 ]
  %81 = call i32 @ERR_clear_last_mark() #14
  %82 = and i64 %.us-phi, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %.split.us
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @__func__.BIO_do_connect_retry) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null) #14
  br label %.thread

85:                                               ; preds = %bio_wait.exit.thread, %bio_wait.exit
  %86 = call i32 @ERR_set_mark() #14
  %87 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.lr.ph.split.split, label %._crit_edge

._crit_edge:                                      ; preds = %85, %bio_wait.exit.thread.us, %14
  %.lcssa43 = phi i32 [ %20, %14 ], [ %45, %bio_wait.exit.thread.us ], [ %88, %85 ]
  %90 = call i32 @ERR_clear_last_mark() #14
  br label %.thread

.thread:                                          ; preds = %.loopexit, %84, %.split.us, %._crit_edge, %13
  %.025 = phi i32 [ -1, %13 ], [ %.lcssa43, %._crit_edge ], [ -1, %.split.us ], [ -1, %84 ], [ %.0.i3540, %.loopexit ]
  ret i32 %.025
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !11, i64 44}
!19 = !{!13, !7, i64 0}
!20 = !{!21, !6, i64 72}
!21 = !{!"bio_method_st", !11, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!22 = !{!4, !11, i64 40}
!23 = !{!4, !6, i64 16}
!24 = !{!4, !6, i64 24}
!25 = !{!21, !6, i64 80}
!26 = !{!4, !6, i64 64}
!27 = !{!4, !11, i64 48}
!28 = !{!4, !10, i64 32}
!29 = !{!21, !10, i64 8}
!30 = !{!21, !11, i64 0}
!31 = !{!21, !6, i64 32}
!32 = !{!14, !14, i64 0}
!33 = !{!4, !14, i64 96}
!34 = !{!21, !6, i64 16}
!35 = !{!4, !14, i64 104}
!36 = !{!21, !6, i64 96}
!37 = !{!38, !39, i64 0}
!38 = !{!"bio_mmsg_cb_args_st", !39, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !40, i64 32}
!39 = !{!"p1 _ZTS10bio_msg_st", !6, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!38, !14, i64 8}
!42 = !{!38, !14, i64 16}
!43 = !{!38, !14, i64 24}
!44 = !{!38, !40, i64 32}
!45 = !{!21, !6, i64 104}
!46 = !{!21, !6, i64 64}
!47 = !{!21, !6, i64 48}
!48 = !{!21, !6, i64 56}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!11, !11, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!21, !6, i64 88}
!56 = !{!4, !12, i64 72}
!57 = distinct !{!57, !51}
!58 = !{!4, !12, i64 80}
!59 = !{!4, !11, i64 52}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = !{!4, !11, i64 56}
!63 = distinct !{!63, !51}
