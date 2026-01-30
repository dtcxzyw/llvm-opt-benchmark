; ModuleID = 'bench/libevent/original/bufferevent_mbedtls.ll'
source_filename = "bench/libevent/original/bufferevent_mbedtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.le_ssl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@le_mbedtls_ops = internal global %struct.le_ssl_ops { ptr @mbedtls_context_init, ptr @mbedtls_context_free, ptr @bufferevent_mbedtls_dyncontext_free, ptr @mbedtls_context_renegotiate, ptr @mbedtls_context_write, ptr @mbedtls_context_read, ptr @mbedtls_context_pending, ptr @mbedtls_context_handshake, ptr @mbedtls_get_error, ptr @mbedtls_clear_error, ptr @mbedtls_clear, ptr @mbedtls_set_ssl_noops, ptr @mbedtls_set_ssl_noops, ptr @mbedtls_handshake_is_ok, ptr @mbedtls_is_want_read, ptr @mbedtls_is_want_write, ptr @be_mbedtls_get_fd, ptr @be_mbedtls_bio_set_fd, ptr @mbedtls_set_ssl_noops, ptr @mbedtls_set_ssl_noops, ptr @conn_closed, ptr @print_err }, align 8
@.str = private unnamed_addr constant [32 x i8] c"BUG: Unsupported feature %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"BUG: Unexpected mbedtls error code %d: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_mbedtls_get_allow_dirty_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_mbedtls_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) #5
  ret void
}

declare void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_get_ssl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bufferevent_ssl_upcast(ptr noundef %0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @bufferevent_ssl_upcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_mbedtls_renegotiate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @bufferevent_ssl_renegotiate_impl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_mbedtls_error(ptr noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @bufferevent_ssl_new_impl(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @le_mbedtls_ops) #5
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %be_mbedtls_bio_set_fd.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @bufferevent_ssl_upcast(ptr noundef nonnull %7) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  tail call void @mbedtls_ssl_set_bio(ptr noundef %16, ptr noundef nonnull %15, ptr noundef nonnull @mbedtls_net_send, ptr noundef nonnull @mbedtls_net_recv, ptr noundef null) #5
  br label %be_mbedtls_bio_set_fd.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8
  tail call void @mbedtls_ssl_set_bio(ptr noundef %18, ptr noundef nonnull %13, ptr noundef nonnull @bio_bufferevent_write, ptr noundef nonnull @bio_bufferevent_read, ptr noundef null) #5
  br label %be_mbedtls_bio_set_fd.exit

19:                                               ; preds = %5
  %20 = and i32 %4, 1
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %be_mbedtls_bio_set_fd.exit, label %21

21:                                               ; preds = %19
  tail call void @mbedtls_ssl_free(ptr noundef %2) #5
  tail call void @event_mm_free_(ptr noundef %2) #5
  br label %be_mbedtls_bio_set_fd.exit

be_mbedtls_bio_set_fd.exit:                       ; preds = %17, %14, %19, %21, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ null, %21 ], [ %7, %14 ], [ %7, %17 ]
  ret ptr %.0
}

declare ptr @bufferevent_ssl_new_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @be_mbedtls_bio_set_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  tail call void @mbedtls_ssl_set_bio(ptr noundef %9, ptr noundef nonnull %8, ptr noundef nonnull @mbedtls_net_send, ptr noundef nonnull @mbedtls_net_recv, ptr noundef null) #5
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  tail call void @mbedtls_ssl_set_bio(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @bio_bufferevent_write, ptr noundef nonnull @bio_bufferevent_read, ptr noundef null) #5
  br label %12

12:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_mbedtls_dyncontext_free(ptr noundef %0) #0 {
  tail call void @mbedtls_ssl_free(ptr noundef %0) #5
  tail call void @event_mm_free_(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_socket_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread30, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @mbedtls_net_send
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @mbedtls_net_recv
  br i1 %15, label %16, label %.thread27

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  br label %26

18:                                               ; preds = %8
  %19 = icmp eq ptr %10, @bio_bufferevent_write
  br i1 %19, label %20, label %.thread27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @bio_bufferevent_read
  br i1 %23, label %24, label %.thread27

24:                                               ; preds = %20
  %25 = tail call i32 @bufferevent_getfd(ptr noundef nonnull %7) #5
  br label %26

26:                                               ; preds = %16, %24
  %.021.in = phi i32 [ %17, %16 ], [ %25, %24 ]
  %.021 = zext nneg i32 %.021.in to i64
  %27 = icmp sgt i32 %.021.in, -1
  br i1 %27, label %.thread27, label %.thread30

.thread27:                                        ; preds = %12, %18, %20, %26
  %.02129 = phi i64 [ %.021, %26 ], [ 9223372036854775807, %20 ], [ 9223372036854775807, %18 ], [ 9223372036854775807, %12 ]
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.thread27
  %30 = trunc i64 %.02129 to i32
  br label %.thread30

31:                                               ; preds = %.thread27
  %32 = zext nneg i32 %1 to i64
  %33 = icmp eq i64 %.02129, %32
  br i1 %33, label %.thread30, label %be_mbedtls_bio_set_fd.exit

.thread30:                                        ; preds = %5, %26, %29, %31
  %.022 = phi i32 [ %30, %29 ], [ %1, %31 ], [ %1, %26 ], [ %1, %5 ]
  %34 = tail call ptr @bufferevent_ssl_new_impl(ptr noundef %0, ptr noundef null, i32 noundef %.022, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @le_mbedtls_ops) #5
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %be_mbedtls_bio_set_fd.exit, label %35

35:                                               ; preds = %.thread30
  %36 = tail call ptr @bufferevent_ssl_upcast(ptr noundef nonnull %34) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.022, ptr %42, align 8
  %43 = load ptr, ptr %38, align 8
  tail call void @mbedtls_ssl_set_bio(ptr noundef %43, ptr noundef nonnull %42, ptr noundef nonnull @mbedtls_net_send, ptr noundef nonnull @mbedtls_net_recv, ptr noundef null) #5
  br label %be_mbedtls_bio_set_fd.exit

44:                                               ; preds = %35
  %45 = load ptr, ptr %38, align 8
  tail call void @mbedtls_ssl_set_bio(ptr noundef %45, ptr noundef nonnull %40, ptr noundef nonnull @bio_bufferevent_write, ptr noundef nonnull @bio_bufferevent_read, ptr noundef null) #5
  br label %be_mbedtls_bio_set_fd.exit

be_mbedtls_bio_set_fd.exit:                       ; preds = %44, %41, %31, %.thread30
  %.0 = phi ptr [ null, %.thread30 ], [ null, %31 ], [ %34, %41 ], [ %34, %44 ]
  ret ptr %.0
}

declare i32 @mbedtls_net_send(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_net_recv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @bio_bufferevent_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @bufferevent_get_output(ptr noundef nonnull %0) #5
  %6 = tail call i64 @evbuffer_get_length(ptr noundef %5) #5
  %.fr = freeze i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %.fr, %2
  %10 = add i64 %8, -1
  %or.cond.not = icmp ult i64 %10, %9
  br i1 %or.cond.not, label %11, label %14

11:                                               ; preds = %4
  %.not22 = icmp ugt i64 %8, %.fr
  br i1 %.not22, label %12, label %17

12:                                               ; preds = %11
  %13 = sub nuw i64 %8, %.fr
  br label %14

14:                                               ; preds = %4, %12
  %.016 = phi i64 [ %13, %12 ], [ %2, %4 ]
  %15 = tail call i32 @evbuffer_add(ptr noundef %5, ptr noundef %1, i64 noundef %.016) #5
  %16 = trunc i64 %.016 to i32
  br label %17

17:                                               ; preds = %11, %3, %14
  %.0 = phi i32 [ -69, %3 ], [ %16, %14 ], [ -26752, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @bufferevent_get_input(ptr noundef nonnull %0) #5
  %7 = tail call i64 @evbuffer_get_length(ptr noundef %6) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @evbuffer_remove(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %2) #5
  br label %11

11:                                               ; preds = %5, %4, %3, %9
  %.0 = phi i32 [ -69, %4 ], [ %10, %9 ], [ 0, %3 ], [ -26880, %5 ]
  ret i32 %.0
}

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bufferevent_mbedtls_dyncontext_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 736) #5
  tail call void @mbedtls_ssl_init(ptr noundef %2) #5
  %3 = tail call i32 @mbedtls_ssl_setup(ptr noundef %2, ptr noundef %0) #5
  ret ptr %2
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_free(ptr noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_context_init(ptr noundef %0) #0 {
  %2 = tail call ptr @event_mm_malloc_(i64 noundef 16) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_context_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  tail call void @mbedtls_ssl_free(ptr noundef %5) #5
  tail call void @event_mm_free_(ptr noundef %5) #5
  br label %6

6:                                                ; preds = %4, %2
  tail call void @event_mm_free_(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_renegotiate(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @mbedtls_ssl_renegotiate(ptr noundef %2) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @mbedtls_ssl_write(ptr noundef %4, ptr noundef %1, i64 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @mbedtls_ssl_read(ptr noundef %4, ptr noundef %1, i64 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_context_pending(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @mbedtls_ssl_get_bytes_avail(ptr noundef %2) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_handshake(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @mbedtls_ssl_handshake(ptr noundef %2) #5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mbedtls_get_error(ptr readnone captures(none) %0, i32 noundef returned %1) #2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mbedtls_clear_error() #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mbedtls_clear(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mbedtls_set_ssl_noops(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @mbedtls_handshake_is_ok(i32 noundef %0) #2 {
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @mbedtls_is_want_read(i32 noundef %0) #2 {
  %2 = icmp eq i32 %0, -26880
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @mbedtls_is_want_write(i32 noundef %0) #2 {
  %2 = icmp eq i32 %0, -26752
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @be_mbedtls_get_fd(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @conn_closed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %1 to i1
  %7 = icmp eq i32 %3, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  %spec.select = select i1 %.not, i32 32, i32 16
  br label %18

13:                                               ; preds = %4
  call void @mbedtls_strerror(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 100) #5
  switch i32 %2, label %14 [
    i32 -30848, label %16
    i32 -26496, label %14
  ]

14:                                               ; preds = %13
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str, i32 noundef -26496, ptr noundef nonnull %5) #5
  br label %16

15:                                               ; preds = %13
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef nonnull %5) #5
  br label %16

16:                                               ; preds = %13, %15, %14
  %.1 = phi i32 [ 32, %14 ], [ 32, %13 ], [ 16, %12 ]
  %17 = sext i32 %2 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %0, i64 noundef %17) #5
  br label %18

18:                                               ; preds = %8, %16
  %.0 = phi i32 [ %.1, %15 ], [ %spec.select, %8 ]
  call void @bufferevent_ssl_stop_reading(ptr noundef %0) #5
  call void @bufferevent_ssl_stop_writing(ptr noundef %0) #5
  %19 = or i32 %.0, %1
  %20 = trunc i32 %19 to i16
  call void @bufferevent_run_eventcb_(ptr noundef %0, i16 noundef signext %20, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @print_err(i32 %0) #2 {
  ret void
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_ssl_get_bytes_avail(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_handshake(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

declare void @bufferevent_ssl_put_error(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bufferevent_ssl_stop_reading(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_ssl_stop_writing(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_set_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
