; ModuleID = 'bench/libevent/original/bufferevent_openssl.c.ll'
source_filename = "bench/libevent/original/bufferevent_openssl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.le_ssl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bufferevent_ssl = type { %struct.bufferevent_private, ptr, ptr, ptr, ptr, %struct.bio_data_counts, i64, [3 x i32], i8, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bio_data_counts = type { i64, i64 }

@le_openssl_ops = internal global %struct.le_ssl_ops { ptr @SSL_init, ptr @SSL_context_free, ptr @SSL_free, ptr @SSL_renegotiate, ptr @openssl_write, ptr @openssl_read, ptr @SSL_pending_wrap, ptr @SSL_do_handshake, ptr @SSL_get_error, ptr @ERR_clear_error, ptr @SSL_clear, ptr @SSL_set_connect_state, ptr @SSL_set_accept_state, ptr @SSL_handshake_is_ok, ptr @SSL_is_want_read, ptr @SSL_is_want_write, ptr @be_openssl_get_fd, ptr @be_openssl_bio_set_fd, ptr @init_bio_counts, ptr @decrement_buckets, ptr @conn_closed, ptr @print_err }, align 8
@methods_bufferevent = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"bufferevent\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"BUG: Unexpected OpenSSL error code %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_filter_new(ptr noundef %base, ptr noundef %underlying, ptr noundef %ssl, i32 noundef %state, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %underlying, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @BIO_new_bufferevent(ptr noundef nonnull %underlying)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @SSL_set_bio(ptr noundef %ssl, ptr noundef nonnull %call, ptr noundef nonnull %call) #4
  %call4 = tail call ptr @bufferevent_ssl_new_impl(ptr noundef %base, ptr noundef nonnull %underlying, i32 noundef -1, ptr noundef %ssl, i32 noundef %state, i32 noundef %options, ptr noundef nonnull @le_openssl_ops) #4
  br label %return

err:                                              ; preds = %if.end, %entry
  %and = and i32 %options, 1
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %err
  tail call void @SSL_free(ptr noundef %ssl) #4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %if.then6 ], [ null, %err ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BIO_new_bufferevent(ptr noundef %bufferevent) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @methods_bufferevent, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %BIO_s_bufferevent.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @BIO_meth_new(i32 noundef 57, ptr noundef nonnull @.str) #4
  store ptr %call.i, ptr @methods_bufferevent, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %BIO_s_bufferevent.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %call.i, ptr noundef nonnull @bio_bufferevent_write) #4
  %1 = load ptr, ptr @methods_bufferevent, align 8
  %call4.i = tail call i32 @BIO_meth_set_read(ptr noundef %1, ptr noundef nonnull @bio_bufferevent_read) #4
  %2 = load ptr, ptr @methods_bufferevent, align 8
  %call5.i = tail call i32 @BIO_meth_set_puts(ptr noundef %2, ptr noundef nonnull @bio_bufferevent_puts) #4
  %3 = load ptr, ptr @methods_bufferevent, align 8
  %call6.i = tail call i32 @BIO_meth_set_ctrl(ptr noundef %3, ptr noundef nonnull @bio_bufferevent_ctrl) #4
  %4 = load ptr, ptr @methods_bufferevent, align 8
  %call7.i = tail call i32 @BIO_meth_set_create(ptr noundef %4, ptr noundef nonnull @bio_bufferevent_new) #4
  %5 = load ptr, ptr @methods_bufferevent, align 8
  %call8.i = tail call i32 @BIO_meth_set_destroy(ptr noundef %5, ptr noundef nonnull @bio_bufferevent_free) #4
  %.pre.i = load ptr, ptr @methods_bufferevent, align 8
  br label %BIO_s_bufferevent.exit

BIO_s_bufferevent.exit:                           ; preds = %entry, %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i ], [ %0, %entry ]
  %call1 = tail call ptr @BIO_new(ptr noundef %retval.0.i) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %BIO_s_bufferevent.exit
  tail call void @BIO_set_init(ptr noundef nonnull %call1, i32 noundef 1) #4
  tail call void @BIO_set_data(ptr noundef nonnull %call1, ptr noundef %bufferevent) #4
  tail call void @BIO_set_shutdown(ptr noundef nonnull %call1, i32 noundef 0) #4
  br label %return

return:                                           ; preds = %BIO_s_bufferevent.exit, %if.end4
  ret ptr %call1
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bufferevent_ssl_new_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_socket_new(ptr noundef %base, i32 noundef %fd, ptr noundef %ssl, i32 noundef %state, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_get_wbio(ptr noundef %ssl) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else14, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 105, i64 noundef 0, ptr noundef null) #4
  %cmp = icmp sgt i64 %call1, -1
  br i1 %cmp, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp slt i32 %fd, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %conv = trunc i64 %call1 to i32
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %conv5 = zext nneg i32 %fd to i64
  %cmp6 = icmp eq i64 %call1, %conv5
  br i1 %cmp6, label %if.end11, label %err

if.end11:                                         ; preds = %if.else, %if.then4
  %fd.addr.0 = phi i32 [ %conv, %if.then4 ], [ %fd, %if.else ]
  %call12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 9, i64 noundef 0, ptr noundef null) #4
  br label %if.end21

if.else14:                                        ; preds = %entry, %if.end
  %cmp15 = icmp sgt i32 %fd, -1
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.else14
  %call18 = tail call ptr @BIO_new_socket(i32 noundef %fd, i32 noundef 0) #4
  tail call void @SSL_set_bio(ptr noundef %ssl, ptr noundef %call18, ptr noundef %call18) #4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.else14, %if.end11
  %fd.addr.1 = phi i32 [ %fd.addr.0, %if.end11 ], [ %fd, %if.then17 ], [ %fd, %if.else14 ]
  %call22 = tail call ptr @bufferevent_ssl_new_impl(ptr noundef %base, ptr noundef null, i32 noundef %fd.addr.1, ptr noundef %ssl, i32 noundef %state, i32 noundef %options, ptr noundef nonnull @le_openssl_ops) #4
  br label %return

err:                                              ; preds = %if.else
  %and = and i32 %options, 1
  %tobool23.not = icmp eq i32 %and, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %err
  tail call void @SSL_free(ptr noundef %ssl) #4
  br label %return

return:                                           ; preds = %err, %if.then24, %if.end21
  %retval.0 = phi ptr [ %call22, %if.end21 ], [ null, %if.then24 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_renegotiate(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %bev) #4
  ret i32 %call
}

declare i32 @bufferevent_ssl_renegotiate_impl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_get_ssl(ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bufferevent_ssl_upcast(ptr noundef %bufev) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %ssl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @bufferevent_ssl_upcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_openssl_get_allow_dirty_shutdown(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %bev) #4
  ret i32 %call
}

declare i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_openssl_set_allow_dirty_shutdown(ptr noundef %bev, i32 noundef %allow_dirty_shutdown) local_unnamed_addr #0 {
entry:
  tail call void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %bev, i32 noundef %allow_dirty_shutdown) #4
  ret void
}

declare void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_openssl_error(ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bufferevent_ssl_upcast(ptr noundef %bufev) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @bufferevent_get_ssl_error(ptr noundef %bufev) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @bufferevent_get_ssl_error(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_write(ptr noundef %b, ptr noundef %in, i32 noundef %inlen) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #4
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #4
  %call1 = tail call ptr @BIO_get_data(ptr noundef %b) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @bufferevent_get_output(ptr noundef %call) #4
  %call3 = tail call i64 @evbuffer_get_length(ptr noundef %call2) #4
  %high = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 7, i32 1
  %0 = load i64, ptr %high, align 8
  %tobool4.not = icmp eq i64 %0, 0
  br i1 %tobool4.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv = sext i32 %inlen to i64
  %add = add i64 %call3, %conv
  %cmp.not = icmp ugt i64 %0, %add
  br i1 %cmp.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %cmp11.not = icmp ugt i64 %0, %call3
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 10) #4
  br label %return

if.end14:                                         ; preds = %if.then8
  %sub = sub i64 %0, %call3
  %conv17 = trunc i64 %sub to i32
  br label %do.end

do.end:                                           ; preds = %if.end14, %land.lhs.true, %if.end
  %inlen.addr.0 = phi i32 [ %conv17, %if.end14 ], [ %inlen, %land.lhs.true ], [ %inlen, %if.end ]
  %conv19 = sext i32 %inlen.addr.0 to i64
  %call20 = tail call i32 @evbuffer_add(ptr noundef %call2, ptr noundef %in, i64 noundef %conv19) #4
  br label %return

return:                                           ; preds = %entry, %do.end, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ %inlen.addr.0, %do.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_read(ptr noundef %b, ptr noundef %out, i32 noundef %outlen) #0 {
entry:
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #4
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @BIO_get_data(ptr noundef %b) #4
  %call5 = tail call ptr @bufferevent_get_input(ptr noundef %call4) #4
  %call6 = tail call i64 @evbuffer_get_length(ptr noundef %call5) #4
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 9) #4
  br label %return

if.else:                                          ; preds = %if.end3
  %conv = sext i32 %outlen to i64
  %call8 = tail call i32 @evbuffer_remove(ptr noundef %call5, ptr noundef nonnull %out, i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ %call8, %if.else ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_puts(ptr noundef %b, ptr noundef %s) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @bio_bufferevent_write(ptr noundef %b, ptr noundef %s, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bio_bufferevent_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr nocapture readnone %ptr) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #4
  switch i32 %cmd, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb2
    i32 10, label %sw.bb4
    i32 13, label %sw.bb9
    i32 12, label %sw.epilog
    i32 11, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call i32 @BIO_get_shutdown(ptr noundef %b) #4
  %conv = sext i32 %call1 to i64
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %num to i32
  tail call void @BIO_set_shutdown(ptr noundef %b, i32 noundef %conv3) #4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = tail call ptr @bufferevent_get_input(ptr noundef %call) #4
  %call6 = tail call i64 @evbuffer_get_length(ptr noundef %call5) #4
  %cmp = icmp ne i64 %call6, 0
  %conv8 = zext i1 %cmp to i64
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call ptr @bufferevent_get_output(ptr noundef %call) #4
  %call11 = tail call i64 @evbuffer_get_length(ptr noundef %call10) #4
  %cmp12 = icmp ne i64 %call11, 0
  %conv14 = zext i1 %cmp12 to i64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %sw.default, %sw.bb9, %sw.bb4, %sw.bb2, %sw.bb
  %ret.0 = phi i64 [ 0, %sw.default ], [ %conv14, %sw.bb9 ], [ %conv8, %sw.bb4 ], [ 1, %sw.bb2 ], [ %conv, %sw.bb ], [ 1, %entry ], [ 1, %entry ]
  ret i64 %ret.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_new(ptr noundef %b) #0 {
entry:
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 0) #4
  tail call void @BIO_set_data(ptr noundef %b, ptr noundef null) #4
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_free(ptr noundef %b) #0 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_get_shutdown(ptr noundef nonnull %b) #4
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BIO_get_init(ptr noundef nonnull %b) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %call5 = tail call ptr @BIO_get_data(ptr noundef nonnull %b) #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call ptr @BIO_get_data(ptr noundef nonnull %b) #4
  tail call void @bufferevent_free(ptr noundef %call8) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.then2
  %call10 = tail call i32 @BIO_free(ptr noundef nonnull %b) #4
  br label %return

return:                                           ; preds = %if.end, %if.end9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end9 ], [ 1, %if.end ]
  ret i32 %retval.0
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SSL_init(ptr noundef returned %ssl) #0 {
entry:
  %call = tail call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 33, i64 noundef 2, ptr noundef null) #4
  ret ptr %ssl
}

; Function Attrs: nounwind uwtable
define internal void @SSL_context_free(ptr noundef %ssl, i32 noundef %flags) #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @SSL_free(ptr noundef %ssl) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_write(ptr noundef %ssl, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %conv = trunc i64 %len to i32
  %call = tail call i32 @SSL_write(ptr noundef %ssl, ptr noundef %buf, i32 noundef %conv) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @openssl_read(ptr noundef %ssl, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %conv = trunc i64 %len to i32
  %call = tail call i32 @SSL_read(ptr noundef %ssl, ptr noundef %buf, i32 noundef %conv) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @SSL_pending_wrap(ptr noundef %ssl) #0 {
entry:
  %call = tail call i32 @SSL_pending(ptr noundef %ssl) #4
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @SSL_clear(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @SSL_handshake_is_ok(i32 noundef %err) #3 {
entry:
  %cmp = icmp eq i32 %err, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @SSL_is_want_read(i32 noundef %err) #3 {
entry:
  %cmp = icmp eq i32 %err, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @SSL_is_want_write(i32 noundef %err) #3 {
entry:
  %cmp = icmp eq i32 %err, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_get_fd(ptr nocapture noundef readonly %bev_ssl) #0 {
entry:
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %0 = load ptr, ptr %ssl, align 8
  %call = tail call ptr @SSL_get_wbio(ptr noundef %0) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 105, i64 noundef 0, ptr noundef null) #4
  %conv = trunc i64 %call1 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fd.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %fd.0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_bio_set_fd(ptr nocapture noundef readonly %bev_ssl, i32 noundef %fd) #0 {
entry:
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %0 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_new_socket(i32 noundef %fd, i32 noundef 0) #4
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %1 = load ptr, ptr %ssl, align 8
  tail call void @SSL_set_bio(ptr noundef %1, ptr noundef %call, ptr noundef %call) #4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call fastcc ptr @BIO_new_bufferevent(ptr noundef nonnull %0)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %ssl6 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %2 = load ptr, ptr %ssl6, align 8
  tail call void @SSL_set_bio(ptr noundef %2, ptr noundef nonnull %call3, ptr noundef nonnull %call3) #4
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @init_bio_counts(ptr nocapture noundef %bev_ssl) #0 {
entry:
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %0 = load ptr, ptr %ssl, align 8
  %call = tail call ptr @SSL_get_wbio(ptr noundef %0) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call i64 @BIO_number_written(ptr noundef nonnull %call) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %entry ]
  %counts = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 5
  store i64 %cond, ptr %counts, align 8
  %1 = load ptr, ptr %ssl, align 8
  %call3 = tail call ptr @SSL_get_rbio(ptr noundef %1) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cond.end8, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %call6 = tail call i64 @BIO_number_read(ptr noundef nonnull %call3) #4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true5
  %cond9 = phi i64 [ %call6, %cond.true5 ], [ 0, %cond.end ]
  %n_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 5, i32 1
  store i64 %cond9, ptr %n_read, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decrement_buckets(ptr noundef %bev_ssl) #0 {
entry:
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %0 = load ptr, ptr %ssl, align 8
  %call = tail call ptr @SSL_get_wbio(ptr noundef %0) #4
  %call1 = tail call i64 @BIO_number_written(ptr noundef %call) #4
  %1 = load ptr, ptr %ssl, align 8
  %call3 = tail call ptr @SSL_get_rbio(ptr noundef %1) #4
  %call4 = tail call i64 @BIO_number_read(ptr noundef %call3) #4
  %counts = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 5
  %2 = load i64, ptr %counts, align 8
  %n_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 5, i32 1
  %3 = load i64, ptr %n_read, align 8
  %sub6 = sub i64 %call4, %3
  %tobool.not = icmp eq i64 %call1, %2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %call1, %2
  %call7 = tail call i32 @bufferevent_decrement_write_buckets_(ptr noundef nonnull %bev_ssl, i64 noundef %sub) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool8.not = icmp eq i64 %call4, %3
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = tail call i32 @bufferevent_decrement_read_buckets_(ptr noundef nonnull %bev_ssl, i64 noundef %sub6) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  store i64 %call1, ptr %counts, align 8
  store i64 %call4, ptr %n_read, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_closed(ptr noundef %bev_ssl, i32 noundef %when, i32 noundef %errcode, i32 noundef %ret) #0 {
entry:
  switch i32 %errcode, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb1
    i32 1, label %sw.bb7
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %0 = load ptr, ptr %ssl, align 8
  %call = tail call i32 @SSL_get_shutdown(ptr noundef %0) #4
  %and = and i32 %call, 2
  %tobool.not = icmp eq i32 %and, 0
  %and.lobit = lshr exact i32 %and, 1
  %. = xor i32 %and.lobit, 1
  %.17 = select i1 %tobool.not, i32 32, i32 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = add i32 %ret, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %sw.bb1
  %call3 = tail call i64 @ERR_peek_error() #4
  %cmp4 = icmp eq i64 %call3, 0
  %spec.select = zext i1 %cmp4 to i32
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %sw.bb1
  %dirty_shutdown.0 = phi i32 [ 0, %sw.bb1 ], [ %spec.select, %land.lhs.true ]
  tail call void @bufferevent_ssl_put_error(ptr noundef %bev_ssl, i64 noundef 5) #4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq i32 %ret, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %sw.bb7
  %ssl11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %2 = load ptr, ptr %ssl11, align 8
  %call12 = tail call i32 @SSL_is_init_finished(ptr noundef %2) #4
  %cmp13 = icmp eq i32 %call12, 0
  %spec.select18 = zext i1 %cmp13 to i32
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true10, %sw.bb7
  %dirty_shutdown.1 = phi i32 [ 0, %sw.bb7 ], [ %spec.select18, %land.lhs.true10 ]
  tail call void @bufferevent_ssl_put_error(ptr noundef %bev_ssl, i64 noundef 1) #4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @bufferevent_ssl_put_error(ptr noundef %bev_ssl, i64 noundef 4) #4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1, i32 noundef %errcode) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.default, %sw.bb18, %if.end16, %if.end6
  %dirty_shutdown.2 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb18 ], [ %dirty_shutdown.1, %if.end16 ], [ %dirty_shutdown.0, %if.end6 ], [ %., %sw.bb ]
  %event.0 = phi i32 [ 32, %sw.default ], [ 32, %sw.bb18 ], [ 32, %if.end16 ], [ 32, %if.end6 ], [ %.17, %sw.bb ]
  %call2120 = tail call i64 @ERR_get_error() #4
  %tobool22.not21 = icmp eq i64 %call2120, 0
  br i1 %tobool22.not21, label %while.end, label %while.body

while.body:                                       ; preds = %sw.epilog, %while.body
  %call2122 = phi i64 [ %call21, %while.body ], [ %call2120, %sw.epilog ]
  tail call void @bufferevent_ssl_put_error(ptr noundef %bev_ssl, i64 noundef %call2122) #4
  %call21 = tail call i64 @ERR_get_error() #4
  %tobool22.not = icmp eq i64 %call21, 0
  br i1 %tobool22.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %sw.epilog
  %tobool23.not = icmp eq i32 %dirty_shutdown.2, 0
  br i1 %tobool23.not, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %while.end
  %flags = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 9
  %3 = load i64, ptr %flags, align 8
  %and25 = and i64 %3, 1
  %tobool26.not = icmp eq i64 %and25, 0
  %spec.select19 = select i1 %tobool26.not, i32 %event.0, i32 16
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true24, %while.end
  %event.1 = phi i32 [ %event.0, %while.end ], [ %spec.select19, %land.lhs.true24 ]
  tail call void @bufferevent_ssl_stop_reading(ptr noundef %bev_ssl) #4
  tail call void @bufferevent_ssl_stop_writing(ptr noundef %bev_ssl) #4
  %or = or i32 %event.1, %when
  %conv30 = trunc i32 %or to i16
  tail call void @bufferevent_run_eventcb_(ptr noundef %bev_ssl, i16 noundef signext %conv30, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @print_err(i32 %val) #3 {
entry:
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
