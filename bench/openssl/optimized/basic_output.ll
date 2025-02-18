; ModuleID = 'bench/openssl/original/basic_output.ll'
source_filename = "bench/openssl/original/basic_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bio_out = local_unnamed_addr global ptr null, align 8
@bio_err = local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@tap_out = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@tap_err = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"# \00", align 1
@io_lock = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: ok\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/testutil/basic_output.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"assertion failed: io_lock != NULL\00", align 1
@local_test_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [56 x i8] c"assertion failed: CRYPTO_THREAD_write_lock(io_lock) > 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_override_bio_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_local_test_data.exit

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 61) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_local_test_data.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull %4) #3
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %8, label %get_local_test_data.exit

8:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 65) #3
  br label %get_local_test_data.exit.thread

get_local_test_data.exit:                         ; preds = %6, %1
  %.0.i = phi ptr [ %2, %1 ], [ %4, %6 ]
  store ptr %0, ptr %.0.i, align 8, !tbaa !3
  br label %get_local_test_data.exit.thread

get_local_test_data.exit.thread:                  ; preds = %3, %8, %get_local_test_data.exit
  %.0 = phi i32 [ 1, %get_local_test_data.exit ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_override_bio_err(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_local_test_data.exit

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 61) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_local_test_data.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull %4) #3
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %8, label %get_local_test_data.exit

8:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 65) #3
  br label %get_local_test_data.exit.thread

get_local_test_data.exit:                         ; preds = %6, %1
  %.0.i = phi ptr [ %2, %1 ], [ %4, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  br label %get_local_test_data.exit.thread

get_local_test_data.exit.thread:                  ; preds = %3, %8, %get_local_test_data.exit
  %.0 = phi i32 [ 1, %get_local_test_data.exit ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @test_open_streams() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull @cleanup_test_data) #3
  %.not.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @stdout, align 8, !tbaa !10
  %3 = tail call ptr @BIO_new_fp(ptr noundef %2, i32 noundef 16) #3
  store ptr %3, ptr @tap_out, align 8, !tbaa !12
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = tail call ptr @BIO_new_fp(ptr noundef %4, i32 noundef 16) #3
  store ptr %5, ptr @tap_err, align 8, !tbaa !12
  %6 = tail call ptr @BIO_f_prefix() #3
  %7 = tail call ptr @BIO_new(ptr noundef %6) #3
  %8 = load ptr, ptr @tap_out, align 8, !tbaa !12
  %9 = tail call ptr @BIO_push(ptr noundef %7, ptr noundef %8) #3
  store ptr %9, ptr @tap_out, align 8, !tbaa !12
  %10 = tail call ptr @BIO_f_prefix() #3
  %11 = tail call ptr @BIO_new(ptr noundef %10) #3
  %12 = load ptr, ptr @tap_err, align 8, !tbaa !12
  %13 = tail call ptr @BIO_push(ptr noundef %11, ptr noundef %12) #3
  store ptr %13, ptr @tap_err, align 8, !tbaa !12
  %14 = tail call ptr @BIO_f_prefix() #3
  %15 = tail call ptr @BIO_new(ptr noundef %14) #3
  %16 = load ptr, ptr @tap_out, align 8, !tbaa !12
  %17 = tail call ptr @BIO_push(ptr noundef %15, ptr noundef %16) #3
  store ptr %17, ptr @bio_out, align 8, !tbaa !12
  %18 = tail call ptr @BIO_f_prefix() #3
  %19 = tail call ptr @BIO_new(ptr noundef %18) #3
  %20 = load ptr, ptr @tap_err, align 8, !tbaa !12
  %21 = tail call ptr @BIO_push(ptr noundef %19, ptr noundef %20) #3
  store ptr %21, ptr @bio_err, align 8, !tbaa !12
  %22 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %23 = tail call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 79, i64 noundef 0, ptr noundef nonnull @.str) #3
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %25 = tail call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 79, i64 noundef 0, ptr noundef nonnull @.str) #3
  %26 = tail call ptr @CRYPTO_THREAD_lock_new() #3
  store ptr %26, ptr @io_lock, align 8, !tbaa !13
  br i1 %.not.i.not, label %27, label %28

27:                                               ; preds = %0
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  unreachable

28:                                               ; preds = %0
  %29 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %.not1 = icmp eq ptr %29, null
  br i1 %.not1, label %30, label %31

30:                                               ; preds = %28
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 156) #4
  unreachable

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %.not2 = icmp eq ptr %32, null
  br i1 %.not2, label %33, label %34

33:                                               ; preds = %31
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 157) #4
  unreachable

34:                                               ; preds = %31
  %.not3 = icmp eq ptr %26, null
  br i1 %.not3, label %35, label %36

35:                                               ; preds = %34
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 159) #4
  unreachable

36:                                               ; preds = %34
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_prefix() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @test_adjust_streams_tap_level(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_out, align 8, !tbaa !12
  %3 = sext i32 %0 to i64
  %4 = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 80, i64 noundef %3, ptr noundef null) #3
  %5 = load ptr, ptr @tap_err, align 8, !tbaa !12
  %6 = tail call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 80, i64 noundef %3, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_close_streams() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %2 = tail call i32 @BIO_free(ptr noundef %1) #3
  %3 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %4 = tail call i32 @BIO_free(ptr noundef %3) #3
  %5 = load ptr, ptr @tap_out, align 8, !tbaa !12
  tail call void @BIO_free_all(ptr noundef %5) #3
  %6 = load ptr, ptr @tap_err, align 8, !tbaa !12
  tail call void @BIO_free_all(ptr noundef %6) #3
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cleanup_local_test_data.exit, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 85) #3
  br label %cleanup_local_test_data.exit

cleanup_local_test_data.exit:                     ; preds = %0, %9
  %11 = load ptr, ptr @io_lock, align 8, !tbaa !13
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %11) #3
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stdout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %test_io_lock.exit, label %6

6:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %2
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %get_local_test_data.exit.i

8:                                                ; preds = %test_io_lock.exit
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 61) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_local_test_data.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull %9) #3
  %.not8.i.i = icmp eq i32 %12, 0
  br i1 %.not8.i.i, label %13, label %get_local_test_data.exit.i

13:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 65) #3
  br label %get_local_test_data.exit.thread.i

get_local_test_data.exit.i:                       ; preds = %11, %test_io_lock.exit
  %.0.i.i = phi ptr [ %7, %test_io_lock.exit ], [ %9, %11 ]
  %14 = load ptr, ptr %.0.i.i, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %get_local_test_data.exit.thread.i, label %get_bio_out.exit

get_local_test_data.exit.thread.i:                ; preds = %get_local_test_data.exit.i, %13, %8
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !12
  br label %get_bio_out.exit

get_bio_out.exit:                                 ; preds = %get_local_test_data.exit.i, %get_local_test_data.exit.thread.i
  %.0.i = phi ptr [ %15, %get_local_test_data.exit.thread.i ], [ %14, %get_local_test_data.exit.i ]
  %16 = tail call i32 @BIO_vprintf(ptr noundef %.0.i, ptr noundef %0, ptr noundef %1) #3
  %17 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #3
  ret i32 %16
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stderr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %test_io_lock.exit, label %6

6:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %2
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %get_local_test_data.exit.i

8:                                                ; preds = %test_io_lock.exit
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 61) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_local_test_data.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull %9) #3
  %.not8.i.i = icmp eq i32 %12, 0
  br i1 %.not8.i.i, label %13, label %get_local_test_data.exit.i

13:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 65) #3
  br label %get_local_test_data.exit.thread.i

get_local_test_data.exit.i:                       ; preds = %11, %test_io_lock.exit
  %.0.i.i = phi ptr [ %7, %test_io_lock.exit ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %get_local_test_data.exit.thread.i, label %get_bio_err.exit

get_local_test_data.exit.thread.i:                ; preds = %get_local_test_data.exit.i, %13, %8
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !12
  br label %get_bio_err.exit

get_bio_err.exit:                                 ; preds = %get_local_test_data.exit.i, %get_local_test_data.exit.thread.i
  %.0.i = phi ptr [ %16, %get_local_test_data.exit.thread.i ], [ %15, %get_local_test_data.exit.i ]
  %17 = tail call i32 @BIO_vprintf(ptr noundef %.0.i, ptr noundef %0, ptr noundef %1) #3
  %18 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %18) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stdout() local_unnamed_addr #0 {
  %1 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %test_io_lock.exit, label %4

4:                                                ; preds = %0
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %0
  %5 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %get_local_test_data.exit.i

6:                                                ; preds = %test_io_lock.exit
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 61) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_local_test_data.exit.thread.i, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull %7) #3
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %11, label %get_local_test_data.exit.i

11:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 65) #3
  br label %get_local_test_data.exit.thread.i

get_local_test_data.exit.i:                       ; preds = %9, %test_io_lock.exit
  %.0.i.i = phi ptr [ %5, %test_io_lock.exit ], [ %7, %9 ]
  %12 = load ptr, ptr %.0.i.i, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %get_local_test_data.exit.thread.i, label %get_bio_out.exit

get_local_test_data.exit.thread.i:                ; preds = %get_local_test_data.exit.i, %11, %6
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !12
  br label %get_bio_out.exit

get_bio_out.exit:                                 ; preds = %get_local_test_data.exit.i, %get_local_test_data.exit.thread.i
  %.0.i = phi ptr [ %13, %get_local_test_data.exit.thread.i ], [ %12, %get_local_test_data.exit.i ]
  %14 = tail call i64 @BIO_ctrl(ptr noundef %.0.i, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %17 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %16) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stderr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %test_io_lock.exit, label %4

4:                                                ; preds = %0
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %0
  %5 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @local_test_data) #3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %get_local_test_data.exit.i

6:                                                ; preds = %test_io_lock.exit
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 61) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_local_test_data.exit.thread.i, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @local_test_data, ptr noundef nonnull %7) #3
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %11, label %get_local_test_data.exit.i

11:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 65) #3
  br label %get_local_test_data.exit.thread.i

get_local_test_data.exit.i:                       ; preds = %9, %test_io_lock.exit
  %.0.i.i = phi ptr [ %5, %test_io_lock.exit ], [ %7, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %get_local_test_data.exit.thread.i, label %get_bio_err.exit

get_local_test_data.exit.thread.i:                ; preds = %get_local_test_data.exit.i, %11, %6
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !12
  br label %get_bio_err.exit

get_bio_err.exit:                                 ; preds = %get_local_test_data.exit.i, %get_local_test_data.exit.thread.i
  %.0.i = phi ptr [ %14, %get_local_test_data.exit.thread.i ], [ %13, %get_local_test_data.exit.i ]
  %15 = tail call i64 @BIO_ctrl(ptr noundef %.0.i, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_tapout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %test_io_lock.exit, label %6

6:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %2
  %7 = load ptr, ptr @tap_out, align 8, !tbaa !12
  %8 = tail call i32 @BIO_vprintf(ptr noundef %7, ptr noundef %0, ptr noundef %1) #3
  %9 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_taperr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %test_io_lock.exit, label %6

6:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %2
  %7 = load ptr, ptr @tap_err, align 8, !tbaa !12
  %8 = tail call i32 @BIO_vprintf(ptr noundef %7, ptr noundef %0, ptr noundef %1) #3
  %9 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_tapout() local_unnamed_addr #0 {
  %1 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %test_io_lock.exit, label %4

4:                                                ; preds = %0
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %0
  %5 = load ptr, ptr @tap_out, align 8, !tbaa !12
  %6 = tail call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_taperr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %test_io_lock.exit, label %4

4:                                                ; preds = %0
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 191) #4
  unreachable

test_io_lock.exit:                                ; preds = %0
  %5 = load ptr, ptr @tap_err, align 8, !tbaa !12
  %6 = tail call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @io_lock, align 8, !tbaa !13
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #3
  ret i32 %7
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_test_data(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 38) #3
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"local_test_data_st", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!6, !6, i64 0}
