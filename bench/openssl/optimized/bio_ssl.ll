; ModuleID = 'bench/openssl/original/bio_ssl.ll'
source_filename = "bench/openssl/original/bio_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@methods_sslp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str, ptr @ssl_write, ptr null, ptr @ssl_read, ptr null, ptr @ssl_puts, ptr null, ptr @ssl_ctrl, ptr @ssl_new, ptr @ssl_free, ptr @ssl_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"../openssl/ssl/bio_ssl.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_ssl() local_unnamed_addr #0 {
  ret ptr @methods_sslp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_buffer_ssl_connect(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @OSSL_QUIC_client_method() #5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = tail call ptr @OSSL_QUIC_server_method() #5
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %7, %2
  %16 = tail call ptr @BIO_new_ssl_connect(ptr noundef nonnull %0)
  br label %30

17:                                               ; preds = %11, %1
  %18 = tail call ptr @BIO_f_buffer() #5
  %19 = tail call ptr @BIO_new(ptr noundef %18) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @BIO_new_ssl_connect(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BIO_push(ptr noundef nonnull %19, ptr noundef nonnull %22) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %21
  %28 = tail call i32 @BIO_free(ptr noundef nonnull %19) #5
  %29 = tail call i32 @BIO_free(ptr noundef %22) #5
  br label %30

30:                                               ; preds = %24, %17, %27, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %27 ], [ null, %17 ], [ %25, %24 ]
  ret ptr %.0
}

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #2

declare ptr @OSSL_QUIC_server_method() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl_connect(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @BIO_s_connect() #5
  %3 = tail call ptr @BIO_new(ptr noundef %2) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @OSSL_QUIC_client_method() #5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = tail call ptr @OSSL_QUIC_client_thread_method() #5
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = tail call ptr @OSSL_QUIC_server_method() #5
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11, %6
  %20 = tail call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 157, i64 noundef 2, ptr noundef null) #5
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %BIO_new_ssl.exit.thread, label %21

21:                                               ; preds = %19, %15, %5
  %22 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sslp) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %BIO_new_ssl.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @SSL_new(ptr noundef %0) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @BIO_free(ptr noundef nonnull %22) #5
  br label %BIO_new_ssl.exit.thread

29:                                               ; preds = %24
  tail call void @SSL_set_connect_state(ptr noundef nonnull %25) #5
  %30 = tail call i64 @BIO_ctrl(ptr noundef nonnull %22, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %25) #5
  %31 = tail call ptr @BIO_push(ptr noundef nonnull %22, ptr noundef nonnull %3) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %BIO_new_ssl.exit.thread, label %35

BIO_new_ssl.exit.thread:                          ; preds = %21, %27, %29, %19
  %.0 = phi ptr [ %22, %29 ], [ null, %19 ], [ null, %27 ], [ null, %21 ]
  %33 = tail call i32 @BIO_free(ptr noundef %.0) #5
  %34 = tail call i32 @BIO_free(ptr noundef nonnull %3) #5
  br label %35

35:                                               ; preds = %29, %1, %BIO_new_ssl.exit.thread
  %.012 = phi ptr [ null, %BIO_new_ssl.exit.thread ], [ null, %1 ], [ %31, %29 ]
  ret ptr %.012
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_connect() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sslp) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SSL_new(ptr noundef %0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %3) #5
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @SSL_set_connect_state(ptr noundef nonnull %6) #5
  br label %13

12:                                               ; preds = %10
  tail call void @SSL_set_accept_state(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %6) #5
  br label %15

15:                                               ; preds = %2, %13, %8
  %.0 = phi ptr [ null, %8 ], [ %3, %13 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_ssl_copy_session_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_find_type(ptr noundef %0, i32 noundef 519) #5
  %4 = tail call ptr @BIO_find_type(ptr noundef %1, i32 noundef 519) #5
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @BIO_get_data(ptr noundef nonnull %3) #5
  %9 = tail call ptr @BIO_get_data(ptr noundef nonnull %4) #5
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SSL_copy_session_id(ptr noundef nonnull %10, ptr noundef nonnull %13) #5
  %.not = icmp ne i32 %16, 0
  %. = zext i1 %.not to i32
  br label %17

17:                                               ; preds = %15, %7, %12, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %7 ], [ %., %15 ]
  ret i32 %.0
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_copy_session_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BIO_ssl_shutdown(ptr noundef %0) local_unnamed_addr #1 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.013 = phi ptr [ %10, %9 ], [ %0, %1 ]
  %2 = tail call i32 @BIO_method_type(ptr noundef nonnull %.013) #5
  %.not9 = icmp eq i32 %2, 519
  br i1 %.not9, label %3, label %9

3:                                                ; preds = %.lr.ph
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %.013) #5
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SSL_shutdown(ptr noundef nonnull %6) #5
  br label %9

9:                                                ; preds = %3, %5, %7, %.lr.ph
  %10 = tail call ptr @BIO_next(ptr noundef nonnull %.013) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %9, %1
  ret void
}

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #5
  %9 = tail call i32 @ssl_write_internal(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, i64 noundef 0, ptr noundef %3) #5
  %10 = tail call i32 @SSL_get_error(ptr noundef %8, i32 noundef %9) #5
  switch i32 %10, label %44 [
    i32 0, label %11
    i32 3, label %40
    i32 2, label %41
    i32 4, label %42
    i32 7, label %43
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !50
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %.thread, label %24

.thread:                                          ; preds = %14
  store i64 0, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !51
  %23 = tail call i32 @SSL_renegotiate(ptr noundef %8) #5
  br label %44

24:                                               ; preds = %14, %11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @time(ptr noundef null) #5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = load i64, ptr %25, align 8, !tbaa !52
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  store i64 %29, ptr %30, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !51
  %39 = tail call i32 @SSL_renegotiate(ptr noundef %8) #5
  br label %44

40:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #5
  br label %44

41:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #5
  br label %44

42:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  br label %44

43:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  br label %44

44:                                               ; preds = %.thread, %28, %35, %6, %43, %24, %42, %41, %40
  %.036 = phi i32 [ 0, %6 ], [ 0, %24 ], [ 0, %40 ], [ 0, %41 ], [ 1, %42 ], [ 2, %43 ], [ 0, %35 ], [ 0, %28 ], [ 0, %.thread ]
  tail call void @BIO_set_retry_reason(ptr noundef %0, i32 noundef %.036) #5
  br label %45

45:                                               ; preds = %4, %44
  %.0 = phi i32 [ %9, %44 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #5
  %9 = tail call i32 @ssl_read_internal(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) #5
  %10 = tail call i32 @SSL_get_error(ptr noundef %8, i32 noundef %9) #5
  switch i32 %10, label %45 [
    i32 0, label %11
    i32 2, label %40
    i32 3, label %41
    i32 4, label %42
    i32 8, label %43
    i32 7, label %44
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !50
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %.thread, label %24

.thread:                                          ; preds = %14
  store i64 0, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !51
  %23 = tail call i32 @SSL_renegotiate(ptr noundef %8) #5
  br label %45

24:                                               ; preds = %14, %11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @time(ptr noundef null) #5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = load i64, ptr %25, align 8, !tbaa !52
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  store i64 %29, ptr %30, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !51
  %39 = tail call i32 @SSL_renegotiate(ptr noundef %8) #5
  br label %45

40:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #5
  br label %45

41:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #5
  br label %45

42:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  br label %45

43:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  br label %45

44:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  br label %45

45:                                               ; preds = %.thread, %28, %35, %6, %24, %44, %43, %42, %41, %40
  %.037 = phi i32 [ 0, %6 ], [ 0, %24 ], [ 0, %40 ], [ 0, %41 ], [ 1, %42 ], [ 3, %43 ], [ 2, %44 ], [ 0, %35 ], [ 0, %28 ], [ 0, %.thread ]
  tail call void @BIO_set_retry_reason(ptr noundef %0, i32 noundef %.037) #5
  br label %46

46:                                               ; preds = %4, %45
  %.0 = phi i32 [ %9, %45 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %6 = tail call ptr @BIO_next(ptr noundef %0) #5
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %1, 109
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %4
  switch i32 %1, label %139 [
    i32 1, label %11
    i32 3, label %.thread
    i32 119, label %40
    i32 127, label %43
    i32 125, label %49
    i32 126, label %54
    i32 109, label %58
    i32 110, label %73
    i32 8, label %75
    i32 9, label %78
    i32 13, label %80
    i32 10, label %83
    i32 11, label %91
    i32 6, label %94
    i32 7, label %99
    i32 101, label %102
    i32 12, label %111
    i32 105, label %132
    i32 14, label %.thread
    i32 91, label %135
    i32 92, label %137
  ]

11:                                               ; preds = %10
  br i1 %8, label %.thread, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %7, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i32 @SSL_shutdown(ptr noundef nonnull %7) #5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @SSL_set_connect_state(ptr noundef nonnull %7) #5
  br label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @SSL_set_accept_state(ptr noundef nonnull %7) #5
  br label %30

30:                                               ; preds = %25, %29, %24
  %31 = tail call i32 @SSL_clear(ptr noundef nonnull %7) #5
  %.not153 = icmp eq i32 %31, 0
  br i1 %.not153, label %.thread, label %32

32:                                               ; preds = %30
  %.not154 = icmp eq ptr %6, null
  br i1 %.not154, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 1, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %.not155 = icmp eq ptr %37, null
  br i1 %.not155, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @BIO_ctrl(ptr noundef nonnull %37, i32 noundef 1, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

40:                                               ; preds = %10
  %.not152 = icmp eq i64 %2, 0
  br i1 %.not152, label %42, label %41

41:                                               ; preds = %40
  tail call void @SSL_set_connect_state(ptr noundef %7) #5
  br label %.thread

42:                                               ; preds = %40
  tail call void @SSL_set_accept_state(ptr noundef %7) #5
  br label %.thread

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = icmp slt i64 %2, 60
  %spec.store.select = select i1 %46, i64 5, i64 %2
  store i64 %spec.store.select, ptr %44, align 8, !tbaa !52
  %47 = tail call i64 @time(ptr noundef null) #5
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !53
  br label %.thread

49:                                               ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = icmp sgt i64 %2, 511
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  store i64 %2, ptr %50, align 8, !tbaa !48
  br label %.thread

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = sext i32 %56 to i64
  br label %.thread

58:                                               ; preds = %10
  br i1 %8, label %64, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @ssl_free(ptr noundef %0)
  %61 = tail call i32 @ssl_new(ptr noundef %0)
  %.not149 = icmp eq i32 %61, 0
  br i1 %.not149, label %.thread, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  br label %64

64:                                               ; preds = %62, %58
  %.0131 = phi ptr [ %63, %62 ], [ %5, %58 ]
  %65 = trunc i64 %2 to i32
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef %65) #5
  store ptr %3, ptr %.0131, align 8, !tbaa !43
  %66 = tail call ptr @SSL_get_rbio(ptr noundef %3) #5
  %.not150 = icmp eq ptr %66, null
  br i1 %.not150, label %72, label %67

67:                                               ; preds = %64
  %.not151 = icmp eq ptr %6, null
  br i1 %.not151, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @BIO_push(ptr noundef nonnull %66, ptr noundef nonnull %6) #5
  br label %70

70:                                               ; preds = %68, %67
  tail call void @BIO_set_next(ptr noundef %0, ptr noundef nonnull %66) #5
  %71 = tail call i32 @BIO_up_ref(ptr noundef nonnull %66) #5
  br label %72

72:                                               ; preds = %70, %64
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #5
  br label %.thread

73:                                               ; preds = %10
  %.not147 = icmp eq ptr %3, null
  br i1 %.not147, label %.thread, label %74

74:                                               ; preds = %73
  store ptr %7, ptr %3, align 8, !tbaa !101
  br label %.thread

75:                                               ; preds = %10
  %76 = tail call i32 @BIO_get_shutdown(ptr noundef %0) #5
  %77 = sext i32 %76 to i64
  br label %.thread

78:                                               ; preds = %10
  %79 = trunc i64 %2 to i32
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef %79) #5
  br label %.thread

80:                                               ; preds = %10
  %81 = tail call ptr @SSL_get_wbio(ptr noundef %7) #5
  %82 = tail call i64 @BIO_ctrl(ptr noundef %81, i32 noundef 13, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

83:                                               ; preds = %10
  %84 = tail call i32 @SSL_pending(ptr noundef %7) #5
  %85 = sext i32 %84 to i64
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = tail call ptr @SSL_get_rbio(ptr noundef %7) #5
  %89 = tail call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 10, i64 noundef 0, ptr noundef null) #5
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  br label %.thread

91:                                               ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #5
  %92 = tail call ptr @SSL_get_wbio(ptr noundef %7) #5
  %93 = tail call i64 @BIO_ctrl(ptr noundef %92, i32 noundef 11, i64 noundef %2, ptr noundef %3) #5
  tail call void @BIO_copy_next_retry(ptr noundef %0) #5
  br label %.thread

94:                                               ; preds = %10
  %.not145 = icmp eq ptr %6, null
  br i1 %.not145, label %.thread, label %95

95:                                               ; preds = %94
  %96 = tail call ptr @SSL_get_rbio(ptr noundef %7) #5
  %.not146 = icmp eq ptr %6, %96
  br i1 %.not146, label %.thread, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @BIO_up_ref(ptr noundef nonnull %6) #5
  tail call void @SSL_set_bio(ptr noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %6) #5
  br label %.thread

99:                                               ; preds = %10
  %100 = icmp eq ptr %0, %3
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  tail call void @SSL_set_bio(ptr noundef %7, ptr noundef null, ptr noundef null) #5
  br label %.thread

102:                                              ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #5
  tail call void @BIO_set_retry_reason(ptr noundef %0, i32 noundef 0) #5
  %103 = tail call i32 @SSL_do_handshake(ptr noundef %7) #5
  %104 = sext i32 %103 to i64
  %105 = tail call i32 @SSL_get_error(ptr noundef %7, i32 noundef %103) #5
  switch i32 %105, label %.thread [
    i32 2, label %106
    i32 3, label %107
    i32 7, label %108
    i32 4, label %110
  ]

106:                                              ; preds = %102
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #5
  br label %.thread

107:                                              ; preds = %102
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #5
  br label %.thread

108:                                              ; preds = %102
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  %109 = tail call i32 @BIO_get_retry_reason(ptr noundef %6) #5
  tail call void @BIO_set_retry_reason(ptr noundef %0, i32 noundef %109) #5
  br label %.thread

110:                                              ; preds = %102
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 12) #5
  tail call void @BIO_set_retry_reason(ptr noundef %0, i32 noundef 1) #5
  br label %.thread

111:                                              ; preds = %10
  %112 = tail call ptr @BIO_get_data(ptr noundef %3) #5
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  tail call void @SSL_free(ptr noundef %113) #5
  %114 = tail call ptr @SSL_dup(ptr noundef %7) #5
  store ptr %114, ptr %112, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %119, ptr %120, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %122, ptr %123, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %125, ptr %126, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %128, ptr %129, align 8, !tbaa !53
  %130 = icmp ne ptr %114, null
  %131 = zext i1 %130 to i64
  br label %.thread

132:                                              ; preds = %10
  %133 = tail call ptr @SSL_get_rbio(ptr noundef %7) #5
  %134 = tail call i64 @BIO_ctrl(ptr noundef %133, i32 noundef 105, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

135:                                              ; preds = %10
  %136 = tail call i32 @SSL_get_rpoll_descriptor(ptr noundef %7, ptr noundef %3) #5
  %.not144 = icmp ne i32 %136, 0
  %spec.select = zext i1 %.not144 to i64
  br label %.thread

137:                                              ; preds = %10
  %138 = tail call i32 @SSL_get_wpoll_descriptor(ptr noundef %7, ptr noundef %3) #5
  %.not = icmp ne i32 %138, 0
  %spec.select156 = zext i1 %.not to i64
  br label %.thread

139:                                              ; preds = %10
  %140 = tail call ptr @SSL_get_rbio(ptr noundef %7) #5
  %141 = tail call i64 @BIO_ctrl(ptr noundef %140, i32 noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

.thread:                                          ; preds = %11, %12, %137, %135, %43, %54, %72, %75, %78, %80, %91, %111, %132, %139, %38, %33, %42, %41, %53, %49, %74, %87, %83, %97, %95, %94, %101, %99, %102, %110, %108, %107, %106, %30, %35, %10, %10, %73, %59, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %59 ], [ %141, %139 ], [ %34, %33 ], [ %39, %38 ], [ 1, %41 ], [ 1, %42 ], [ %45, %43 ], [ %51, %53 ], [ %51, %49 ], [ %57, %54 ], [ 1, %72 ], [ 1, %74 ], [ %77, %75 ], [ 1, %78 ], [ %82, %80 ], [ %90, %87 ], [ %85, %83 ], [ %93, %91 ], [ 1, %97 ], [ 1, %95 ], [ 1, %94 ], [ 1, %101 ], [ 1, %99 ], [ %104, %102 ], [ %104, %106 ], [ %104, %107 ], [ %104, %108 ], [ %104, %110 ], [ %131, %111 ], [ %134, %132 ], [ 0, %30 ], [ 1, %35 ], [ 0, %10 ], [ 0, %10 ], [ 0, %73 ], [ %spec.select, %135 ], [ %spec.select156, %137 ], [ 0, %12 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_new(ptr noundef %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 64) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #5
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #5
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef -1) #5
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #5
  %5 = tail call i32 @BIO_get_shutdown(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @SSL_in_init(ptr noundef nonnull %7) #5
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = tail call i32 @SSL_shutdown(ptr noundef %11) #5
  br label %13

13:                                               ; preds = %10, %8, %6
  %14 = tail call i32 @BIO_get_init(ptr noundef nonnull %0) #5
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  tail call void @SSL_free(ptr noundef %16) #5
  br label %17

17:                                               ; preds = %15, %13
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef -1) #5
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %17, %3
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 91) #5
  br label %19

19:                                               ; preds = %1, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %cond = icmp eq i32 %1, 14
  br i1 %cond, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = tail call ptr @SSL_get_rbio(ptr noundef %6) #5
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef %7, i32 noundef 14, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i64 [ %8, %5 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_write_internal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_retry_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_read_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_dup(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ssl_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !18, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !19, i64 240, !21, i64 256, !21, i64 264, !22, i64 272, !23, i64 280, !6, i64 288, !24, i64 296, !24, i64 304, !13, i64 312, !15, i64 320, !15, i64 324, !15, i64 328, !13, i64 336, !25, i64 344, !6, i64 352, !15, i64 360, !6, i64 368, !6, i64 376, !15, i64 384, !13, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !26, i64 448, !15, i64 456, !27, i64 464, !6, i64 472, !6, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !28, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !29, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !34, i64 848, !36, i64 976, !38, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !15, i64 1040, !15, i64 1044, !6, i64 1048, !6, i64 1056, !13, i64 1064, !13, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !13, i64 1104, !6, i64 1112, !6, i64 1120, !15, i64 1128, !6, i64 1136, !6, i64 1144, !31, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !13, i64 1632, !39, i64 1640, !32, i64 1648, !40, i64 1656, !13, i64 1664, !13, i64 1672, !41, i64 1680, !13, i64 1688, !13, i64 1696, !15, i64 1704, !15, i64 1708, !15, i64 1712, !15, i64 1716, !31, i64 1720, !13, i64 1728, !31, i64 1736, !13, i64 1744, !13, i64 1752, !42, i64 1760, !31, i64 1768}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!10 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!12 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !13, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!18 = !{!"", !7, i64 0}
!19 = !{!"crypto_ex_data_st", !5, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!23 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!24 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!25 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!26 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!27 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !7, i64 76, !13, i64 80, !31, i64 88, !13, i64 96, !32, i64 104, !13, i64 112, !32, i64 120, !13, i64 128, !33, i64 136, !32, i64 144, !13, i64 152, !6, i64 160, !6, i64 168, !31, i64 176, !13, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!30 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !31, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !31, i64 104, !15, i64 112, !13, i64 120}
!35 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!36 = !{!"dane_ctx_st", !37, i64 0, !31, i64 8, !7, i64 16, !13, i64 24}
!37 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!38 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!40 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!41 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!42 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"bio_ssl_st", !45, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!45 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!44, !13, i64 16}
!49 = !{!13, !13, i64 0}
!50 = !{!44, !13, i64 24}
!51 = !{!44, !15, i64 8}
!52 = !{!44, !13, i64 32}
!53 = !{!44, !13, i64 40}
!54 = !{!55, !15, i64 0}
!55 = !{!"ssl_st", !15, i64 0, !56, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !6, i64 40, !19, i64 48}
!56 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!57 = !{!58, !6, i64 112}
!58 = !{!"ssl_connection_st", !55, i64 0, !45, i64 64, !15, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !15, i64 104, !6, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !16, i64 136, !16, i64 144, !60, i64 152, !15, i64 240, !61, i64 248, !6, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !62, i64 288, !6, i64 336, !63, i64 344, !64, i64 352, !74, i64 1264, !6, i64 1272, !6, i64 1280, !15, i64 1288, !26, i64 1296, !75, i64 1304, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !15, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !25, i64 2176, !7, i64 2184, !13, i64 2248, !15, i64 2256, !13, i64 2264, !7, i64 2272, !14, i64 2304, !14, i64 2312, !31, i64 2320, !13, i64 2328, !6, i64 2336, !7, i64 2344, !13, i64 2376, !15, i64 2384, !6, i64 2392, !6, i64 2400, !15, i64 2408, !15, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !22, i64 2448, !13, i64 2456, !24, i64 2464, !24, i64 2472, !13, i64 2480, !15, i64 2488, !15, i64 2492, !15, i64 2496, !13, i64 2504, !15, i64 2512, !15, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !80, i64 2544, !6, i64 2904, !15, i64 2912, !6, i64 2920, !6, i64 2928, !85, i64 2936, !15, i64 2944, !56, i64 2952, !38, i64 2960, !86, i64 2968, !15, i64 2976, !15, i64 2980, !15, i64 2984, !15, i64 2988, !31, i64 2992, !13, i64 3000, !15, i64 3008, !65, i64 3016, !34, i64 3024, !6, i64 3152, !87, i64 3160, !6, i64 5400, !6, i64 5408, !92, i64 5416, !93, i64 5424, !13, i64 5432, !15, i64 5440, !15, i64 5444, !15, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !94, i64 5512, !13, i64 5520, !31, i64 5528, !13, i64 5536, !31, i64 5544, !13, i64 5552}
!59 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!60 = !{!"ossl_statem_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80}
!61 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!62 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!63 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!64 = !{!"", !13, i64 0, !7, i64 8, !7, i64 40, !59, i64 72, !65, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !66, i64 128, !7, i64 704, !13, i64 768, !7, i64 776, !13, i64 840, !15, i64 848, !15, i64 852, !31, i64 856, !13, i64 864, !31, i64 872, !13, i64 880, !15, i64 888, !7, i64 892, !7, i64 893, !73, i64 894, !68, i64 896, !73, i64 904}
!65 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!66 = !{!"", !7, i64 0, !13, i64 128, !7, i64 136, !13, i64 264, !13, i64 272, !15, i64 280, !67, i64 288, !68, i64 296, !7, i64 304, !7, i64 336, !13, i64 344, !15, i64 352, !31, i64 360, !13, i64 368, !24, i64 376, !13, i64 384, !31, i64 392, !69, i64 400, !21, i64 408, !15, i64 416, !13, i64 424, !70, i64 432, !15, i64 440, !31, i64 448, !13, i64 456, !31, i64 464, !13, i64 472, !31, i64 480, !13, i64 488, !39, i64 496, !71, i64 504, !32, i64 512, !32, i64 520, !13, i64 528, !13, i64 536, !39, i64 544, !72, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572}
!67 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!68 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!69 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!70 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!71 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!75 = !{!"ssl_dane_st", !76, i64 0, !77, i64 8, !22, i64 16, !78, i64 24, !79, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !13, i64 56}
!76 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!77 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!78 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!79 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!80 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !31, i64 48, !15, i64 56, !31, i64 64, !73, i64 72, !15, i64 76, !81, i64 80, !15, i64 112, !15, i64 116, !13, i64 120, !31, i64 128, !13, i64 136, !31, i64 144, !13, i64 152, !32, i64 160, !13, i64 168, !32, i64 176, !13, i64 184, !32, i64 192, !13, i64 200, !33, i64 208, !84, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !31, i64 256, !13, i64 264, !31, i64 272, !13, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !31, i64 304, !13, i64 312, !15, i64 320, !7, i64 324, !15, i64 328, !7, i64 332, !15, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!81 = !{!"", !82, i64 0, !83, i64 8, !31, i64 16, !13, i64 24}
!82 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!83 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!84 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!85 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!86 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!87 = !{!"record_layer_st", !88, i64 0, !89, i64 8, !6, i64 16, !89, i64 24, !89, i64 32, !90, i64 40, !90, i64 48, !59, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !7, i64 88, !13, i64 96, !13, i64 104, !7, i64 112, !31, i64 120, !15, i64 128, !91, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !7, i64 192}
!88 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!89 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!90 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!91 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!92 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!93 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!94 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!95 = !{!55, !9, i64 24}
!96 = !{!97, !6, i64 72}
!97 = !{!"ssl_method_st", !15, i64 0, !15, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !98, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!98 = !{!"p1 _ZTS15ssl3_enc_method", !6, i64 0}
!99 = !{!97, !6, i64 64}
!100 = !{!58, !59, i64 80}
!101 = !{!45, !45, i64 0}
