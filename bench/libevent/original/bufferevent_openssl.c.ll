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
@methods_bufferevent = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"bufferevent\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"BUG: Unexpected OpenSSL error code %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_filter_new(ptr noundef %base, ptr noundef %underlying, ptr noundef %ssl, i32 noundef %state, i32 noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %underlying.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %underlying.addr, align 8
  %call = call ptr @BIO_new_bufferevent(ptr noundef %1)
  store ptr %call, ptr %bio, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %bio, align 8
  %4 = load ptr, ptr %bio, align 8
  call void @SSL_set_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %underlying.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load i32, ptr %state.addr, align 4
  %9 = load i32, ptr %options.addr, align 4
  %call4 = call ptr @bufferevent_ssl_new_impl(ptr noundef %5, ptr noundef %6, i32 noundef -1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef @le_openssl_ops)
  store ptr %call4, ptr %bev, align 8
  %10 = load ptr, ptr %bev, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then2, %if.then
  %11 = load i32, ptr %options.addr, align 4
  %and = and i32 %11, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %err
  %12 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_free(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @BIO_new_bufferevent(ptr noundef %bufferevent) #0 {
entry:
  %retval = alloca ptr, align 8
  %bufferevent.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %bufferevent, ptr %bufferevent.addr, align 8
  %0 = load ptr, ptr %bufferevent.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_bufferevent()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %result, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %result, align 8
  call void @BIO_set_init(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %bufferevent.addr, align 8
  call void @BIO_set_data(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %result, align 8
  call void @BIO_set_shutdown(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bufferevent_ssl_new_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_socket_new(ptr noundef %base, i32 noundef %fd, ptr noundef %ssl, i32 noundef %state, i32 noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  %have_fd = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_wbio(ptr noundef %0)
  store ptr %call, ptr %bio, align 8
  store i64 -1, ptr %have_fd, align 8
  %1 = load ptr, ptr %bio, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 105, i64 noundef 0, ptr noundef null)
  store i64 %call1, ptr %have_fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %have_fd, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %fd.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %5 = load i64, ptr %have_fd, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %fd.addr, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %6 = load i64, ptr %have_fd, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %conv5 = sext i32 %7 to i64
  %cmp6 = icmp eq i64 %6, %conv5
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  br label %if.end10

if.else9:                                         ; preds = %if.else
  br label %err

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  %8 = load ptr, ptr %bio, align 8
  %call12 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 9, i64 noundef 0, ptr noundef null)
  br label %if.end21

if.else14:                                        ; preds = %if.end
  %9 = load i32, ptr %fd.addr, align 4
  %cmp15 = icmp sge i32 %9, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %10 = load i32, ptr %fd.addr, align 4
  %call18 = call ptr @BIO_new_socket(i32 noundef %10, i32 noundef 0)
  store ptr %call18, ptr %bio, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %bio, align 8
  %13 = load ptr, ptr %bio, align 8
  call void @SSL_set_bio(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end20

if.else19:                                        ; preds = %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load i32, ptr %state.addr, align 4
  %18 = load i32, ptr %options.addr, align 4
  %call22 = call ptr @bufferevent_ssl_new_impl(ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @le_openssl_ops)
  store ptr %call22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.else9
  %19 = load i32, ptr %options.addr, align 4
  %and = and i32 %19, 1
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %err
  %20 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_free(ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end21
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_renegotiate(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %0)
  ret i32 %call
}

declare i32 @bufferevent_ssl_renegotiate_impl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_get_ssl(ptr noundef %bufev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bufev.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev_ssl, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ssl, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @bufferevent_ssl_upcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_openssl_get_allow_dirty_shutdown(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %0)
  ret i32 %call
}

declare i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_openssl_set_allow_dirty_shutdown(ptr noundef %bev, i32 noundef %allow_dirty_shutdown) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %allow_dirty_shutdown.addr = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %allow_dirty_shutdown, ptr %allow_dirty_shutdown.addr, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %1 = load i32, ptr %allow_dirty_shutdown.addr, align 4
  call void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_openssl_error(ptr noundef %bufev) #0 {
entry:
  %retval = alloca i64, align 8
  %bufev.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bufev.addr, align 8
  %call1 = call i64 @bufferevent_get_ssl_error(ptr noundef %2)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i64 @bufferevent_get_ssl_error(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BIO_s_bufferevent() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @methods_bufferevent, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 57, ptr noundef @.str)
  store ptr %call, ptr @methods_bufferevent, align 8
  %1 = load ptr, ptr @methods_bufferevent, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @methods_bufferevent, align 8
  %call3 = call i32 @BIO_meth_set_write(ptr noundef %2, ptr noundef @bio_bufferevent_write)
  %3 = load ptr, ptr @methods_bufferevent, align 8
  %call4 = call i32 @BIO_meth_set_read(ptr noundef %3, ptr noundef @bio_bufferevent_read)
  %4 = load ptr, ptr @methods_bufferevent, align 8
  %call5 = call i32 @BIO_meth_set_puts(ptr noundef %4, ptr noundef @bio_bufferevent_puts)
  %5 = load ptr, ptr @methods_bufferevent, align 8
  %call6 = call i32 @BIO_meth_set_ctrl(ptr noundef %5, ptr noundef @bio_bufferevent_ctrl)
  %6 = load ptr, ptr @methods_bufferevent, align 8
  %call7 = call i32 @BIO_meth_set_create(ptr noundef %6, ptr noundef @bio_bufferevent_new)
  %7 = load ptr, ptr @methods_bufferevent, align 8
  %call8 = call i32 @BIO_meth_set_destroy(ptr noundef %7, ptr noundef @bio_bufferevent_free)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr @methods_bufferevent, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_write(ptr noundef %b, ptr noundef %in, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %bufev = alloca ptr, align 8
  %output = alloca ptr, align 8
  %outlen = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %bufev, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %1, i32 noundef 15)
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_get_data(ptr noundef %2)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bufev, align 8
  %call2 = call ptr @bufferevent_get_output(ptr noundef %3)
  store ptr %call2, ptr %output, align 8
  %4 = load ptr, ptr %output, align 8
  %call3 = call i64 @evbuffer_get_length(ptr noundef %4)
  store i64 %call3, ptr %outlen, align 8
  %5 = load ptr, ptr %bufev, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 7
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 1
  %6 = load i64, ptr %high, align 8
  %tobool4 = icmp ne i64 %6, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %bufev, align 8
  %wm_write5 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 7
  %high6 = getelementptr inbounds %struct.event_watermark, ptr %wm_write5, i32 0, i32 1
  %8 = load i64, ptr %high6, align 8
  %9 = load i64, ptr %outlen, align 8
  %10 = load i32, ptr %inlen.addr, align 4
  %conv = sext i32 %10 to i64
  %add = add i64 %9, %conv
  %cmp = icmp ule i64 %8, %add
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %bufev, align 8
  %wm_write9 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 7
  %high10 = getelementptr inbounds %struct.event_watermark, ptr %wm_write9, i32 0, i32 1
  %12 = load i64, ptr %high10, align 8
  %13 = load i64, ptr %outlen, align 8
  %cmp11 = icmp ule i64 %12, %13
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %14 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %14, i32 noundef 10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  %15 = load ptr, ptr %bufev, align 8
  %wm_write15 = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 7
  %high16 = getelementptr inbounds %struct.event_watermark, ptr %wm_write15, i32 0, i32 1
  %16 = load i64, ptr %high16, align 8
  %17 = load i64, ptr %outlen, align 8
  %sub = sub i64 %16, %17
  %conv17 = trunc i64 %sub to i32
  store i32 %conv17, ptr %inlen.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end18
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %output, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i32, ptr %inlen.addr, align 4
  %conv19 = sext i32 %20 to i64
  %call20 = call i32 @evbuffer_add(ptr noundef %18, ptr noundef %19, i64 noundef %conv19)
  %21 = load i32, ptr %inlen.addr, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_read(ptr noundef %b, ptr noundef %out, i32 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %input = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outlen, ptr %outlen.addr, align 4
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %2)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call ptr @BIO_get_data(ptr noundef %3)
  %call5 = call ptr @bufferevent_get_input(ptr noundef %call4)
  store ptr %call5, ptr %input, align 8
  %4 = load ptr, ptr %input, align 8
  %call6 = call i64 @evbuffer_get_length(ptr noundef %4)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %5, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %6 = load ptr, ptr %input, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %outlen.addr, align 4
  %conv = sext i32 %8 to i64
  %call8 = call i32 @evbuffer_remove(ptr noundef %6, ptr noundef %7, i64 noundef %conv)
  store i32 %call8, ptr %r, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_puts(ptr noundef %b, ptr noundef %s) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  %call1 = call i32 @bio_bufferevent_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bio_bufferevent_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %bufev, align 8
  store i64 1, ptr %ret, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb2
    i32 10, label %sw.bb4
    i32 13, label %sw.bb9
    i32 12, label %sw.bb15
    i32 11, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @BIO_get_shutdown(ptr noundef %2)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %num.addr, align 8
  %conv3 = trunc i64 %4 to i32
  call void @BIO_set_shutdown(ptr noundef %3, i32 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %bufev, align 8
  %call5 = call ptr @bufferevent_get_input(ptr noundef %5)
  %call6 = call i64 @evbuffer_get_length(ptr noundef %call5)
  %cmp = icmp ne i64 %call6, 0
  %conv7 = zext i1 %cmp to i32
  %conv8 = sext i32 %conv7 to i64
  store i64 %conv8, ptr %ret, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %bufev, align 8
  %call10 = call ptr @bufferevent_get_output(ptr noundef %6)
  %call11 = call i64 @evbuffer_get_length(ptr noundef %call10)
  %cmp12 = icmp ne i64 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = sext i32 %conv13 to i64
  store i64 %conv14, ptr %ret, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb9, %sw.bb4, %sw.bb2, %sw.bb
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_new(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_data(ptr noundef %1, ptr noundef null)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_free(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BIO_get_shutdown(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @BIO_get_init(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then2
  %3 = load ptr, ptr %b.addr, align 8
  %call5 = call ptr @BIO_get_data(ptr noundef %3)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %b.addr, align 8
  %call8 = call ptr @BIO_get_data(ptr noundef %4)
  call void @bufferevent_free(ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.then2
  %5 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @BIO_free(ptr noundef %5)
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BIO_get_data(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare ptr @bufferevent_get_output(ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bufferevent_get_input(ptr noundef) #1

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_get_shutdown(ptr noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

declare void @bufferevent_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SSL_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 33, i64 noundef 2, ptr noundef null)
  %1 = load ptr, ptr %ssl.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @SSL_context_free(ptr noundef %ssl, i32 noundef %flags) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_write(ptr noundef %ssl, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @SSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @openssl_read(ptr noundef %ssl, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @SSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @SSL_pending_wrap(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_pending(ptr noundef %0)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @SSL_clear(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SSL_handshake_is_ok(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_is_want_read(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_is_want_write(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_get_fd(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_wbio(ptr noundef %1)
  store ptr %call, ptr %bio, align 8
  %2 = load ptr, ptr %bio, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bio, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %fd, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_bio_set_fd(ptr noundef %bev_ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  %bio1 = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call = call ptr @BIO_new_socket(i32 noundef %2, i32 noundef 0)
  store ptr %call, ptr %bio, align 8
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ssl, align 8
  %5 = load ptr, ptr %bio, align 8
  %6 = load ptr, ptr %bio, align 8
  call void @SSL_set_bio(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %underlying2, align 8
  %call3 = call ptr @BIO_new_bufferevent(ptr noundef %8)
  store ptr %call3, ptr %bio1, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl6 = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ssl6, align 8
  %11 = load ptr, ptr %bio1, align 8
  %12 = load ptr, ptr %bio1, align 8
  call void @SSL_set_bio(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @init_bio_counts(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_wbio(ptr noundef %1)
  store ptr %call, ptr %wbio, align 8
  %2 = load ptr, ptr %wbio, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %wbio, align 8
  %call1 = call i64 @BIO_number_written(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %counts = getelementptr inbounds %struct.bufferevent_ssl, ptr %4, i32 0, i32 5
  %n_written = getelementptr inbounds %struct.bio_data_counts, ptr %counts, i32 0, i32 0
  store i64 %cond, ptr %n_written, align 8
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ssl2, align 8
  %call3 = call ptr @SSL_get_rbio(ptr noundef %6)
  store ptr %call3, ptr %rbio, align 8
  %7 = load ptr, ptr %rbio, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %8 = load ptr, ptr %rbio, align 8
  %call6 = call i64 @BIO_number_read(ptr noundef %8)
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi i64 [ %call6, %cond.true5 ], [ 0, %cond.false7 ]
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %counts10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 5
  %n_read = getelementptr inbounds %struct.bio_data_counts, ptr %counts10, i32 0, i32 1
  store i64 %cond9, ptr %n_read, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decrement_buckets(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %num_w = alloca i64, align 8
  %num_r = alloca i64, align 8
  %w = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_wbio(ptr noundef %1)
  %call1 = call i64 @BIO_number_written(ptr noundef %call)
  store i64 %call1, ptr %num_w, align 8
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ssl2, align 8
  %call3 = call ptr @SSL_get_rbio(ptr noundef %3)
  %call4 = call i64 @BIO_number_read(ptr noundef %call3)
  store i64 %call4, ptr %num_r, align 8
  %4 = load i64, ptr %num_w, align 8
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %counts = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 5
  %n_written = getelementptr inbounds %struct.bio_data_counts, ptr %counts, i32 0, i32 0
  %6 = load i64, ptr %n_written, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %w, align 8
  %7 = load i64, ptr %num_r, align 8
  %8 = load ptr, ptr %bev_ssl.addr, align 8
  %counts5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 5
  %n_read = getelementptr inbounds %struct.bio_data_counts, ptr %counts5, i32 0, i32 1
  %9 = load i64, ptr %n_read, align 8
  %sub6 = sub i64 %7, %9
  store i64 %sub6, ptr %r, align 8
  %10 = load i64, ptr %w, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %bev_ssl.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %w, align 8
  %call7 = call i32 @bufferevent_decrement_write_buckets_(ptr noundef %bev, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i64, ptr %r, align 8
  %tobool8 = icmp ne i64 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %bev_ssl.addr, align 8
  %bev10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %r, align 8
  %call11 = call i32 @bufferevent_decrement_read_buckets_(ptr noundef %bev10, i64 noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %16 = load i64, ptr %num_w, align 8
  %17 = load ptr, ptr %bev_ssl.addr, align 8
  %counts13 = getelementptr inbounds %struct.bufferevent_ssl, ptr %17, i32 0, i32 5
  %n_written14 = getelementptr inbounds %struct.bio_data_counts, ptr %counts13, i32 0, i32 0
  store i64 %16, ptr %n_written14, align 8
  %18 = load i64, ptr %num_r, align 8
  %19 = load ptr, ptr %bev_ssl.addr, align 8
  %counts15 = getelementptr inbounds %struct.bufferevent_ssl, ptr %19, i32 0, i32 5
  %n_read16 = getelementptr inbounds %struct.bio_data_counts, ptr %counts15, i32 0, i32 1
  store i64 %18, ptr %n_read16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_closed(ptr noundef %bev_ssl, i32 noundef %when, i32 noundef %errcode, i32 noundef %ret) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %when.addr = alloca i32, align 4
  %errcode.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %event = alloca i32, align 4
  %dirty_shutdown = alloca i32, align 4
  %err = alloca i64, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %when, ptr %when.addr, align 4
  store i32 %errcode, ptr %errcode.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store i32 32, ptr %event, align 4
  store i32 0, ptr %dirty_shutdown, align 4
  %0 = load i32, ptr %errcode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb1
    i32 1, label %sw.bb7
    i32 4, label %sw.bb18
    i32 0, label %sw.bb20
    i32 2, label %sw.bb20
    i32 3, label %sw.bb20
    i32 7, label %sw.bb20
    i32 8, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ssl, align 8
  %call = call i32 @SSL_get_shutdown(ptr noundef %2)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 16, ptr %event, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i32 1, ptr %dirty_shutdown, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb1
  %4 = load i32, ptr %ret.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false, %sw.bb1
  %call3 = call i64 @ERR_peek_error()
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %dirty_shutdown, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %6 = load i32, ptr %errcode.addr, align 4
  %conv = sext i32 %6 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %5, i64 noundef %conv)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load i32, ptr %ret.addr, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %sw.bb7
  %8 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ssl11, align 8
  %call12 = call i32 @SSL_is_init_finished(ptr noundef %9)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %dirty_shutdown, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true10, %sw.bb7
  %10 = load ptr, ptr %bev_ssl.addr, align 8
  %11 = load i32, ptr %errcode.addr, align 4
  %conv17 = sext i32 %11 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %10, i64 noundef %conv17)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %12 = load ptr, ptr %bev_ssl.addr, align 8
  %13 = load i32, ptr %errcode.addr, align 4
  %conv19 = sext i32 %13 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %12, i64 noundef %conv19)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb20, %entry
  %14 = load i32, ptr %errcode.addr, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1, i32 noundef %14)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %if.end16, %if.end6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %call21 = call i64 @ERR_get_error()
  store i64 %call21, ptr %err, align 8
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %bev_ssl.addr, align 8
  %16 = load i64, ptr %err, align 8
  call void @bufferevent_ssl_put_error(ptr noundef %15, i64 noundef %16)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %dirty_shutdown, align 4
  %tobool23 = icmp ne i32 %17, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %while.end
  %18 = load ptr, ptr %bev_ssl.addr, align 8
  %flags = getelementptr inbounds %struct.bufferevent_ssl, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %flags, align 8
  %and25 = and i64 %19, 1
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store i32 16, ptr %event, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %while.end
  %20 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %20)
  %21 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %21)
  %22 = load i32, ptr %when.addr, align 4
  %23 = load i32, ptr %event, align 4
  %or = or i32 %22, %23
  store i32 %or, ptr %event, align 4
  %24 = load ptr, ptr %bev_ssl.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %24, i32 0, i32 0
  %bev29 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %25 = load i32, ptr %event, align 4
  %conv30 = trunc i32 %25 to i16
  call void @bufferevent_run_eventcb_(ptr noundef %bev29, i16 noundef signext %conv30, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_err(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  ret void
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_pending(ptr noundef) #1

declare i64 @BIO_number_written(ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i64 @BIO_number_read(ptr noundef) #1

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) #1

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) #1

declare i32 @SSL_get_shutdown(ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare void @bufferevent_ssl_put_error(ptr noundef, i64 noundef) #1

declare i32 @SSL_is_init_finished(ptr noundef) #1

declare void @event_warnx(ptr noundef, ...) #1

declare i64 @ERR_get_error() #1

declare void @bufferevent_ssl_stop_reading(ptr noundef) #1

declare void @bufferevent_ssl_stop_writing(ptr noundef) #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
