; ModuleID = 'bench/libevent/original/bufferevent_openssl.ll'
source_filename = "bench/libevent/original/bufferevent_openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.le_ssl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@le_openssl_ops = internal global %struct.le_ssl_ops { ptr @SSL_init, ptr @SSL_context_free, ptr @SSL_free, ptr @SSL_renegotiate, ptr @openssl_write, ptr @openssl_read, ptr @SSL_pending_wrap, ptr @SSL_do_handshake, ptr @SSL_get_error, ptr @ERR_clear_error, ptr @SSL_clear, ptr @SSL_set_connect_state, ptr @SSL_set_accept_state, ptr @SSL_handshake_is_ok, ptr @SSL_is_want_read, ptr @SSL_is_want_write, ptr @be_openssl_get_fd, ptr @be_openssl_bio_set_fd, ptr @init_bio_counts, ptr @decrement_buckets, ptr @conn_closed, ptr @print_err }, align 8
@methods_bufferevent = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"bufferevent\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"BUG: Unexpected OpenSSL error code %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @BIO_new_bufferevent(ptr noundef %1)
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %6
  tail call void @SSL_set_bio(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %7) #5
  %9 = tail call ptr @bufferevent_ssl_new_impl(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @le_openssl_ops) #5
  br label %13

10:                                               ; preds = %6, %5
  %11 = and i32 %4, 1
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %10
  tail call void @SSL_free(ptr noundef %2) #5
  br label %13

13:                                               ; preds = %10, %12, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %12 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BIO_new_bufferevent(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr @methods_bufferevent, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %BIO_s_bufferevent.exit

4:                                                ; preds = %1
  %5 = tail call ptr @BIO_meth_new(i32 noundef 57, ptr noundef nonnull @.str) #5
  store ptr %5, ptr @methods_bufferevent, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %BIO_s_bufferevent.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %5, ptr noundef nonnull @bio_bufferevent_write) #5
  %9 = load ptr, ptr @methods_bufferevent, align 8
  %10 = tail call i32 @BIO_meth_set_read(ptr noundef %9, ptr noundef nonnull @bio_bufferevent_read) #5
  %11 = load ptr, ptr @methods_bufferevent, align 8
  %12 = tail call i32 @BIO_meth_set_puts(ptr noundef %11, ptr noundef nonnull @bio_bufferevent_puts) #5
  %13 = load ptr, ptr @methods_bufferevent, align 8
  %14 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %13, ptr noundef nonnull @bio_bufferevent_ctrl) #5
  %15 = load ptr, ptr @methods_bufferevent, align 8
  %16 = tail call i32 @BIO_meth_set_create(ptr noundef %15, ptr noundef nonnull @bio_bufferevent_new) #5
  %17 = load ptr, ptr @methods_bufferevent, align 8
  %18 = tail call i32 @BIO_meth_set_destroy(ptr noundef %17, ptr noundef nonnull @bio_bufferevent_free) #5
  %.pre.i = load ptr, ptr @methods_bufferevent, align 8
  br label %BIO_s_bufferevent.exit

BIO_s_bufferevent.exit:                           ; preds = %1, %4, %7
  %.0.i = phi ptr [ null, %4 ], [ %.pre.i, %7 ], [ %2, %1 ]
  %19 = tail call ptr @BIO_new(ptr noundef %.0.i) #5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %BIO_s_bufferevent.exit
  tail call void @BIO_set_init(ptr noundef nonnull %19, i32 noundef 1) #5
  tail call void @BIO_set_data(ptr noundef nonnull %19, ptr noundef nonnull %0) #5
  tail call void @BIO_set_shutdown(ptr noundef nonnull %19, i32 noundef 0) #5
  br label %21

21:                                               ; preds = %BIO_s_bufferevent.exit, %20
  ret ptr %19
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bufferevent_ssl_new_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_socket_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SSL_get_wbio(ptr noundef %2) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 105, i64 noundef 0, ptr noundef null) #5
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = trunc i64 %8 to i32
  br label %17

14:                                               ; preds = %10
  %15 = zext nneg i32 %1 to i64
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %12
  %.022 = phi i32 [ %13, %12 ], [ %1, %14 ]
  %18 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 9, i64 noundef 0, ptr noundef null) #5
  br label %22

.thread:                                          ; preds = %5, %7
  %19 = icmp sgt i32 %1, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread
  %21 = tail call ptr @BIO_new_socket(i32 noundef %1, i32 noundef 0) #5
  tail call void @SSL_set_bio(ptr noundef %2, ptr noundef %21, ptr noundef %21) #5
  br label %22

22:                                               ; preds = %20, %.thread, %17
  %.1 = phi i32 [ %.022, %17 ], [ %1, %20 ], [ %1, %.thread ]
  %23 = tail call ptr @bufferevent_ssl_new_impl(ptr noundef %0, ptr noundef null, i32 noundef %.1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @le_openssl_ops) #5
  br label %27

24:                                               ; preds = %14
  %25 = and i32 %4, 1
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %24
  tail call void @SSL_free(ptr noundef %2) #5
  br label %27

27:                                               ; preds = %24, %26, %22
  %.021 = phi ptr [ %23, %22 ], [ null, %26 ], [ null, %24 ]
  ret ptr %.021
}

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_renegotiate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @bufferevent_ssl_renegotiate_impl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_get_ssl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bufferevent_ssl_upcast(ptr noundef %0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @bufferevent_ssl_upcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_openssl_get_allow_dirty_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_openssl_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) #5
  ret void
}

declare void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_openssl_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bufferevent_ssl_upcast(ptr noundef %0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @bufferevent_get_ssl_error(ptr noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @bufferevent_get_ssl_error(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @bufferevent_get_output(ptr noundef nonnull %4) #5
  %7 = tail call i64 @evbuffer_get_length(ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %9 = load i64, ptr %8, align 8
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not22, label %18, label %10

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = add i64 %7, %11
  %.not23 = icmp ugt i64 %9, %12
  br i1 %.not23, label %18, label %13

13:                                               ; preds = %10
  %.not24 = icmp ugt i64 %9, %7
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %13
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #5
  br label %21

15:                                               ; preds = %13
  %16 = sub nuw i64 %9, %7
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %5, %10, %15
  %.018 = phi i32 [ %17, %15 ], [ %2, %10 ], [ %2, %5 ]
  %19 = sext i32 %.018 to i64
  %20 = tail call i32 @evbuffer_add(ptr noundef %6, ptr noundef %1, i64 noundef %19) #5
  br label %21

21:                                               ; preds = %3, %18, %14
  %.0 = phi i32 [ -1, %14 ], [ %.018, %18 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %8 = tail call ptr @bufferevent_get_input(ptr noundef %7) #5
  %9 = tail call i64 @evbuffer_get_length(ptr noundef %8) #5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #5
  br label %15

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = tail call i32 @evbuffer_remove(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %13) #5
  br label %15

15:                                               ; preds = %4, %3, %12, %11
  %.0 = phi i32 [ -1, %11 ], [ %14, %12 ], [ 0, %3 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @bio_bufferevent_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @bio_bufferevent_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  switch i32 %1, label %21 [
    i32 8, label %6
    i32 9, label %9
    i32 10, label %11
    i32 13, label %16
    i32 12, label %22
    i32 11, label %22
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @BIO_get_shutdown(ptr noundef %0) #5
  %8 = sext i32 %7 to i64
  br label %22

9:                                                ; preds = %4
  %10 = trunc i64 %2 to i32
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef %10) #5
  br label %22

11:                                               ; preds = %4
  %12 = tail call ptr @bufferevent_get_input(ptr noundef %5) #5
  %13 = tail call i64 @evbuffer_get_length(ptr noundef %12) #5
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  br label %22

16:                                               ; preds = %4
  %17 = tail call ptr @bufferevent_get_output(ptr noundef %5) #5
  %18 = tail call i64 @evbuffer_get_length(ptr noundef %17) #5
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %4, %4, %21, %16, %11, %9, %6
  %.0 = phi i64 [ 0, %21 ], [ %20, %16 ], [ %15, %11 ], [ 1, %9 ], [ %8, %6 ], [ 1, %4 ], [ 1, %4 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @bio_bufferevent_new(ptr noundef %0) #0 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #5
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #5
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bio_bufferevent_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @BIO_get_shutdown(ptr noundef nonnull %0) #5
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @BIO_get_init(ptr noundef nonnull %0) #5
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #5
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #5
  tail call void @bufferevent_free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %8, %6, %4
  %11 = tail call i32 @BIO_free(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %2, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @SSL_init(ptr noundef returned %0) #0 {
  %2 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 33, i64 noundef 2, ptr noundef null) #5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @SSL_context_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @SSL_free(ptr noundef %0) #5
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @SSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @openssl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @SSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @SSL_pending_wrap(ptr noundef %0) #0 {
  %2 = tail call i32 @SSL_pending(ptr noundef %0) #5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @SSL_clear(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @SSL_handshake_is_ok(i32 noundef %0) #3 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @SSL_is_want_read(i32 noundef %0) #3 {
  %2 = icmp eq i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @SSL_is_want_write(i32 noundef %0) #3 {
  %2 = icmp eq i32 %0, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_get_fd(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SSL_get_wbio(ptr noundef %3) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 105, i64 noundef 0, ptr noundef null) #5
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ %7, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @be_openssl_bio_set_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @BIO_new_socket(i32 noundef %1, i32 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void @SSL_set_bio(ptr noundef %8, ptr noundef %6, ptr noundef %6) #5
  br label %13

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @BIO_new_bufferevent(ptr noundef %4)
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %13, label %.thread

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  tail call void @SSL_set_bio(ptr noundef %12, ptr noundef nonnull %10, ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %5, %.thread, %9
  %.1 = phi i32 [ -1, %9 ], [ 0, %.thread ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @init_bio_counts(ptr noundef captures(none) initializes((552, 568)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SSL_get_wbio(ptr noundef %3) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @BIO_number_written(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @SSL_get_rbio(ptr noundef %10) #5
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @BIO_number_read(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %15, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decrement_buckets(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SSL_get_wbio(ptr noundef %3) #5
  %5 = tail call i64 @BIO_number_written(ptr noundef %4) #5
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @SSL_get_rbio(ptr noundef %6) #5
  %8 = tail call i64 @BIO_number_read(ptr noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %8, %12
  %.not = icmp eq i64 %5, %10
  br i1 %.not, label %17, label %14

14:                                               ; preds = %1
  %15 = sub i64 %5, %10
  %16 = tail call i32 @bufferevent_decrement_write_buckets_(ptr noundef nonnull %0, i64 noundef %15) #5
  br label %17

17:                                               ; preds = %14, %1
  %.not16 = icmp eq i64 %8, %12
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @bufferevent_decrement_read_buckets_(ptr noundef nonnull %0, i64 noundef %13) #5
  br label %20

20:                                               ; preds = %18, %17
  store i64 %5, ptr %9, align 8
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_closed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  switch i32 %2, label %25 [
    i32 6, label %5
    i32 5, label %10
    i32 1, label %16
    i32 4, label %24
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @SSL_get_shutdown(ptr noundef %7) #5
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  %.lobit = lshr exact i32 %9, 1
  %. = xor i32 %.lobit, 1
  %.32 = select i1 %.not, i32 32, i32 16
  br label %26

10:                                               ; preds = %4
  %11 = add i32 %3, 1
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 @ERR_peek_error() #5
  %14 = icmp eq i64 %13, 0
  %spec.select = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %12, %10
  %.124 = phi i32 [ 0, %10 ], [ %spec.select, %12 ]
  tail call void @bufferevent_ssl_put_error(ptr noundef %0, i64 noundef 5) #5
  br label %26

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @SSL_is_init_finished(ptr noundef %20) #5
  %22 = icmp eq i32 %21, 0
  %spec.select33 = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %18, %16
  %.2 = phi i32 [ 0, %16 ], [ %spec.select33, %18 ]
  tail call void @bufferevent_ssl_put_error(ptr noundef %0, i64 noundef 1) #5
  br label %26

24:                                               ; preds = %4
  tail call void @bufferevent_ssl_put_error(ptr noundef %0, i64 noundef 4) #5
  br label %26

25:                                               ; preds = %4
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1, i32 noundef %2) #5
  br label %26

26:                                               ; preds = %5, %25, %24, %23, %15
  %.023 = phi i32 [ 0, %25 ], [ 0, %24 ], [ %.2, %23 ], [ %.124, %15 ], [ %., %5 ]
  %.0 = phi i32 [ 32, %25 ], [ 32, %24 ], [ 32, %23 ], [ 32, %15 ], [ %.32, %5 ]
  %27 = tail call i64 @ERR_get_error() #5
  %.not2935 = icmp eq i64 %27, 0
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %28 = phi i64 [ %29, %.lr.ph ], [ %27, %26 ]
  tail call void @bufferevent_ssl_put_error(ptr noundef %0, i64 noundef %28) #5
  %29 = tail call i64 @ERR_get_error() #5
  %.not29 = icmp eq i64 %29, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.not30 = icmp eq i32 %.023, 0
  br i1 %.not30, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not31 = icmp eq i64 %33, 0
  %spec.select34 = select i1 %.not31, i32 %.0, i32 16
  br label %34

34:                                               ; preds = %30, %._crit_edge
  %.1 = phi i32 [ %.0, %._crit_edge ], [ %spec.select34, %30 ]
  tail call void @bufferevent_ssl_stop_reading(ptr noundef %0) #5
  tail call void @bufferevent_ssl_stop_writing(ptr noundef %0) #5
  %35 = or i32 %.1, %1
  %36 = trunc i32 %35 to i16
  tail call void @bufferevent_run_eventcb_(ptr noundef %0, i16 noundef signext %36, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @print_err(i32 %0) #3 {
  ret void
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_number_written(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_number_read(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare void @bufferevent_ssl_put_error(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

declare void @bufferevent_ssl_stop_reading(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_ssl_stop_writing(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
