; ModuleID = 'bench/openssl/original/libssl-lib-bio_ssl.ll'
source_filename = "bench/openssl/original/libssl-lib-bio_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.bio_ssl_st = type { ptr, i32, i64, i64, i64, i64 }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_sslp = internal constant %struct.bio_method_st { i32 519, ptr @.str, ptr @ssl_write, ptr null, ptr @ssl_read, ptr null, ptr @ssl_puts, ptr null, ptr @ssl_ctrl, ptr @ssl_new, ptr @ssl_free, ptr @ssl_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/ssl/bio_ssl.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_ssl() local_unnamed_addr #0 {
entry:
  ret ptr @methods_sslp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_buffer_ssl_connect(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #5
  %cmp1 = icmp eq ptr %0, %call
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr %method, align 8
  %call3 = tail call ptr @OSSL_QUIC_client_thread_method() #5
  %cmp4 = icmp eq ptr %1, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call ptr @BIO_new_ssl_connect(ptr noundef nonnull %ctx)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call6 = tail call ptr @BIO_f_buffer() #5
  %call7 = tail call ptr @BIO_new(ptr noundef %call6) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @BIO_new_ssl_connect(ptr noundef %ctx)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call ptr @BIO_push(ptr noundef nonnull %call7, ptr noundef nonnull %call11) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %return

err:                                              ; preds = %if.end14, %if.end10
  %call19 = tail call i32 @BIO_free(ptr noundef nonnull %call7) #5
  %call20 = tail call i32 @BIO_free(ptr noundef %call11) #5
  br label %return

return:                                           ; preds = %if.end14, %if.end, %err, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %err ], [ null, %if.end ], [ %call15, %if.end14 ]
  ret ptr %retval.0
}

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl_connect(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_s_connect() #5
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %ctx, null
  br i1 %cmp2.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %method, align 8
  %call3 = tail call ptr @OSSL_QUIC_client_method() #5
  %cmp4 = icmp eq ptr %0, %call3
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr %method, align 8
  %call6 = tail call ptr @OSSL_QUIC_client_thread_method() #5
  %cmp7 = icmp eq ptr %1, %call6
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 157, i64 noundef 2, ptr noundef null) #5
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.then8, %lor.lhs.false, %if.end
  %call1.i = tail call ptr @BIO_new(ptr noundef nonnull @methods_sslp) #5
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %call2.i = tail call ptr @SSL_new(ptr noundef %ctx) #5
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end16

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @BIO_free(ptr noundef nonnull %call1.i) #5
  br label %err

if.end16:                                         ; preds = %if.end.i
  tail call void @SSL_set_connect_state(ptr noundef nonnull %call2.i) #5
  %call9.i = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1.i, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %call2.i) #5
  %call17 = tail call ptr @BIO_push(ptr noundef nonnull %call1.i, ptr noundef nonnull %call1) #5
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %err, label %return

err:                                              ; preds = %if.end12, %if.then4.i, %if.end16, %if.then8
  %ssl.0 = phi ptr [ %call1.i, %if.end16 ], [ null, %if.then8 ], [ null, %if.then4.i ], [ null, %if.end12 ]
  %call21 = tail call i32 @BIO_free(ptr noundef %ssl.0) #5
  %call22 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end16, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call17, %if.end16 ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_connect() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl(ptr noundef %ctx, i32 noundef %client) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sslp) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @SSL_new(ptr noundef %ctx) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %client, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end6
  tail call void @SSL_set_connect_state(ptr noundef nonnull %call2) #5
  br label %if.end8

if.else:                                          ; preds = %if.end6
  tail call void @SSL_set_accept_state(ptr noundef nonnull %call2) #5
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %call9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %call2) #5
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call1, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_ssl_copy_session_id(ptr noundef %t, ptr noundef %f) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_find_type(ptr noundef %t, i32 noundef 519) #5
  %call1 = tail call ptr @BIO_find_type(ptr noundef %f, i32 noundef 519) #5
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BIO_get_data(ptr noundef nonnull %call) #5
  %call4 = tail call ptr @BIO_get_data(ptr noundef nonnull %call1) #5
  %0 = load ptr, ptr %call3, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %1 = load ptr, ptr %call4, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %call13 = tail call i32 @SSL_copy_session_id(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %tobool.not = icmp ne i32 %call13, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end10, %if.end, %lor.lhs.false6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false6 ], [ 0, %if.end ], [ %., %if.end10 ]
  ret i32 %retval.0
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_copy_session_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BIO_ssl_shutdown(ptr noundef %b) local_unnamed_addr #1 {
entry:
  %cmp.not6 = icmp eq ptr %b, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %b.addr.07 = phi ptr [ %call9, %for.inc ], [ %b, %entry ]
  %call = tail call i32 @BIO_method_type(ptr noundef nonnull %b.addr.07) #5
  %cmp1.not = icmp eq i32 %call, 519
  br i1 %cmp1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call2 = tail call ptr @BIO_get_data(ptr noundef nonnull %b.addr.07) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %call2, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 @SSL_shutdown(ptr noundef nonnull %0) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true, %if.then5, %for.body
  %call9 = tail call ptr @BIO_next(ptr noundef nonnull %b.addr.07) #5
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write(ptr noundef %b, ptr noundef %buf, i64 noundef %size, ptr noundef %written) #1 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %0 = load ptr, ptr %call, align 8
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %call2 = tail call i32 @ssl_write_internal(ptr noundef %0, ptr noundef nonnull %buf, i64 noundef %size, ptr noundef %written) #5
  %call3 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %call2) #5
  switch i32 %call3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb27
    i32 2, label %sw.bb28
    i32 4, label %sw.bb29
    i32 7, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %renegotiate_count = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 2
  %1 = load i64, ptr %renegotiate_count, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %2 = load i64, ptr %written, align 8
  %byte_count = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 3
  %3 = load i64, ptr %byte_count, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %byte_count, align 8
  %cmp8 = icmp ugt i64 %add, %1
  br i1 %cmp8, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %if.then5
  store i64 0, ptr %byte_count, align 8
  %num_renegotiates = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %num_renegotiates, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num_renegotiates, align 8
  %call11 = tail call i32 @SSL_renegotiate(ptr noundef %0) #5
  br label %sw.epilog

if.end13:                                         ; preds = %if.then5, %sw.bb
  %renegotiate_timeout = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 4
  %5 = load i64, ptr %renegotiate_timeout, align 8
  %cmp14 = icmp eq i64 %5, 0
  br i1 %cmp14, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call i64 @time(ptr noundef null) #5
  %last_time = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 5
  %6 = load i64, ptr %last_time, align 8
  %7 = load i64, ptr %renegotiate_timeout, align 8
  %add18 = add i64 %7, %6
  %cmp19 = icmp ugt i64 %call16, %add18
  br i1 %cmp19, label %if.then20, label %sw.epilog

if.then20:                                        ; preds = %if.then15
  store i64 %call16, ptr %last_time, align 8
  %num_renegotiates22 = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 1
  %8 = load i32, ptr %num_renegotiates22, align 8
  %inc23 = add nsw i32 %8, 1
  store i32 %inc23, ptr %num_renegotiates22, align 8
  %call24 = tail call i32 @SSL_renegotiate(ptr noundef %0) #5
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 10) #5
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 9) #5
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13.thread, %if.end, %sw.bb30, %if.end13, %if.then20, %if.then15, %sw.bb29, %sw.bb28, %sw.bb27
  %retry_reason.0 = phi i32 [ 0, %if.end ], [ 2, %sw.bb30 ], [ 1, %sw.bb29 ], [ 0, %sw.bb28 ], [ 0, %sw.bb27 ], [ 0, %if.end13 ], [ 0, %if.then20 ], [ 0, %if.then15 ], [ 0, %if.end13.thread ]
  tail call void @BIO_set_retry_reason(ptr noundef %b, i32 noundef %retry_reason.0) #5
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %call2, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_read(ptr noundef %b, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes) #1 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %0 = load ptr, ptr %call, align 8
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %call2 = tail call i32 @ssl_read_internal(ptr noundef %0, ptr noundef nonnull %buf, i64 noundef %size, ptr noundef %readbytes) #5
  %call3 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %call2) #5
  switch i32 %call3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb27
    i32 3, label %sw.bb28
    i32 4, label %sw.bb29
    i32 8, label %sw.bb30
    i32 7, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %renegotiate_count = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 2
  %1 = load i64, ptr %renegotiate_count, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %2 = load i64, ptr %readbytes, align 8
  %byte_count = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 3
  %3 = load i64, ptr %byte_count, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %byte_count, align 8
  %cmp8 = icmp ugt i64 %add, %1
  br i1 %cmp8, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %if.then5
  store i64 0, ptr %byte_count, align 8
  %num_renegotiates = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %num_renegotiates, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num_renegotiates, align 8
  %call11 = tail call i32 @SSL_renegotiate(ptr noundef %0) #5
  br label %sw.epilog

if.end13:                                         ; preds = %if.then5, %sw.bb
  %renegotiate_timeout = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 4
  %5 = load i64, ptr %renegotiate_timeout, align 8
  %cmp14 = icmp eq i64 %5, 0
  br i1 %cmp14, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call i64 @time(ptr noundef null) #5
  %last_time = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 5
  %6 = load i64, ptr %last_time, align 8
  %7 = load i64, ptr %renegotiate_timeout, align 8
  %add18 = add i64 %7, %6
  %cmp19 = icmp ugt i64 %call16, %add18
  br i1 %cmp19, label %if.then20, label %sw.epilog

if.then20:                                        ; preds = %if.then15
  store i64 %call16, ptr %last_time, align 8
  %num_renegotiates22 = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 1
  %8 = load i32, ptr %num_renegotiates22, align 8
  %inc23 = add nsw i32 %8, 1
  store i32 %inc23, ptr %num_renegotiates22, align 8
  %call24 = tail call i32 @SSL_renegotiate(ptr noundef %0) #5
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 9) #5
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 10) #5
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13.thread, %if.end, %if.end13, %if.then20, %if.then15, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27
  %retry_reason.0 = phi i32 [ 0, %if.end ], [ 2, %sw.bb31 ], [ 3, %sw.bb30 ], [ 1, %sw.bb29 ], [ 0, %sw.bb28 ], [ 0, %sw.bb27 ], [ 0, %if.end13 ], [ 0, %if.then20 ], [ 0, %if.then15 ], [ 0, %if.end13.thread ]
  tail call void @BIO_set_retry_reason(ptr noundef %b, i32 noundef %retry_reason.0) #5
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %call2, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_puts(ptr noundef %bp, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef %str, i32 noundef %conv) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #5
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %0, null
  %cmp3 = icmp ne i32 %cmd, 109
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default163 [
    i32 1, label %sw.bb
    i32 3, label %return
    i32 119, label %sw.bb37
    i32 127, label %sw.bb42
    i32 125, label %sw.bb48
    i32 126, label %sw.bb53
    i32 109, label %sw.bb54
    i32 110, label %sw.bb78
    i32 8, label %sw.bb84
    i32 9, label %sw.bb87
    i32 13, label %sw.bb89
    i32 10, label %sw.bb92
    i32 11, label %sw.bb103
    i32 6, label %sw.bb106
    i32 7, label %sw.bb116
    i32 101, label %sw.bb121
    i32 12, label %sw.bb131
    i32 105, label %sw.bb149
    i32 14, label %return
    i32 91, label %sw.bb153
    i32 92, label %sw.bb158
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb
  %1 = load i32, ptr %0, align 8
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.end12, label %return

if.end12:                                         ; preds = %cond.false
  %call13 = tail call i32 @SSL_shutdown(ptr noundef nonnull %0) #5
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %handshake_func, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl_connect = getelementptr inbounds %struct.ssl_method_st, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %ssl_connect, align 8
  %cmp14 = icmp eq ptr %2, %4
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  tail call void @SSL_set_connect_state(ptr noundef nonnull %0) #5
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %ssl_accept = getelementptr inbounds %struct.ssl_method_st, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %ssl_accept, align 8
  %cmp18 = icmp eq ptr %2, %5
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  tail call void @SSL_set_accept_state(ptr noundef nonnull %0) #5
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19, %if.then15
  %call22 = tail call i32 @SSL_clear(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %cmp25.not = icmp eq ptr %call1, null
  br i1 %cmp25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

if.else28:                                        ; preds = %if.end24
  %rbio = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %rbio, align 8
  %cmp29.not = icmp eq ptr %6, null
  br i1 %cmp29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.else28
  %call32 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb37:                                          ; preds = %if.end
  %tobool38.not = icmp eq i64 %num, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %sw.bb37
  tail call void @SSL_set_connect_state(ptr noundef %0) #5
  br label %return

if.else40:                                        ; preds = %sw.bb37
  tail call void @SSL_set_accept_state(ptr noundef %0) #5
  br label %return

sw.bb42:                                          ; preds = %if.end
  %renegotiate_timeout = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 4
  %7 = load i64, ptr %renegotiate_timeout, align 8
  %cmp43 = icmp slt i64 %num, 60
  %spec.store.select = select i1 %cmp43, i64 5, i64 %num
  store i64 %spec.store.select, ptr %renegotiate_timeout, align 8
  %call47 = tail call i64 @time(ptr noundef null) #5
  %last_time = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 5
  store i64 %call47, ptr %last_time, align 8
  br label %return

sw.bb48:                                          ; preds = %if.end
  %renegotiate_count = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 2
  %8 = load i64, ptr %renegotiate_count, align 8
  %cmp49 = icmp sgt i64 %num, 511
  br i1 %cmp49, label %if.then50, label %return

if.then50:                                        ; preds = %sw.bb48
  store i64 %num, ptr %renegotiate_count, align 8
  br label %return

sw.bb53:                                          ; preds = %if.end
  %num_renegotiates = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 1
  %9 = load i32, ptr %num_renegotiates, align 8
  %conv = sext i32 %9 to i64
  br label %return

sw.bb54:                                          ; preds = %if.end
  br i1 %cmp, label %if.end64, label %if.then57

if.then57:                                        ; preds = %sw.bb54
  %call58 = tail call i32 @ssl_free(ptr noundef %b), !range !6
  %call59 = tail call i32 @ssl_new(ptr noundef %b), !range !6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.then57
  %call63 = tail call ptr @BIO_get_data(ptr noundef %b) #5
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %sw.bb54
  %bs.0 = phi ptr [ %call63, %if.end62 ], [ %call, %sw.bb54 ]
  %conv65 = trunc i64 %num to i32
  tail call void @BIO_set_shutdown(ptr noundef %b, i32 noundef %conv65) #5
  store ptr %ptr, ptr %bs.0, align 8
  %call67 = tail call ptr @SSL_get_rbio(ptr noundef %ptr) #5
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end64
  %cmp71.not = icmp eq ptr %call1, null
  br i1 %cmp71.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.then70
  %call74 = tail call ptr @BIO_push(ptr noundef nonnull %call67, ptr noundef nonnull %call1) #5
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then70
  tail call void @BIO_set_next(ptr noundef %b, ptr noundef nonnull %call67) #5
  %call76 = tail call i32 @BIO_up_ref(ptr noundef nonnull %call67) #5
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.end64
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #5
  br label %return

sw.bb78:                                          ; preds = %if.end
  %cmp79.not = icmp eq ptr %ptr, null
  br i1 %cmp79.not, label %return, label %if.then81

if.then81:                                        ; preds = %sw.bb78
  store ptr %0, ptr %ptr, align 8
  br label %return

sw.bb84:                                          ; preds = %if.end
  %call85 = tail call i32 @BIO_get_shutdown(ptr noundef %b) #5
  %conv86 = sext i32 %call85 to i64
  br label %return

sw.bb87:                                          ; preds = %if.end
  %conv88 = trunc i64 %num to i32
  tail call void @BIO_set_shutdown(ptr noundef %b, i32 noundef %conv88) #5
  br label %return

sw.bb89:                                          ; preds = %if.end
  %call90 = tail call ptr @SSL_get_wbio(ptr noundef %0) #5
  %call91 = tail call i64 @BIO_ctrl(ptr noundef %call90, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb92:                                          ; preds = %if.end
  %call93 = tail call i32 @SSL_pending(ptr noundef %0) #5
  %conv94 = sext i32 %call93 to i64
  %cmp95 = icmp eq i32 %call93, 0
  br i1 %cmp95, label %if.then97, label %return

if.then97:                                        ; preds = %sw.bb92
  %call98 = tail call ptr @SSL_get_rbio(ptr noundef %0) #5
  %call99 = tail call i64 @BIO_ctrl(ptr noundef %call98, i32 noundef 10, i64 noundef 0, ptr noundef null) #5
  %sext = shl i64 %call99, 32
  %conv101 = ashr exact i64 %sext, 32
  br label %return

sw.bb103:                                         ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %call104 = tail call ptr @SSL_get_wbio(ptr noundef %0) #5
  %call105 = tail call i64 @BIO_ctrl(ptr noundef %call104, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #5
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  br label %return

sw.bb106:                                         ; preds = %if.end
  %cmp107.not = icmp eq ptr %call1, null
  br i1 %cmp107.not, label %return, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %sw.bb106
  %call110 = tail call ptr @SSL_get_rbio(ptr noundef %0) #5
  %cmp111.not = icmp eq ptr %call1, %call110
  br i1 %cmp111.not, label %return, label %if.then113

if.then113:                                       ; preds = %land.lhs.true109
  %call114 = tail call i32 @BIO_up_ref(ptr noundef nonnull %call1) #5
  tail call void @SSL_set_bio(ptr noundef %0, ptr noundef nonnull %call1, ptr noundef nonnull %call1) #5
  br label %return

sw.bb116:                                         ; preds = %if.end
  %cmp117 = icmp eq ptr %b, %ptr
  br i1 %cmp117, label %if.then119, label %return

if.then119:                                       ; preds = %sw.bb116
  tail call void @SSL_set_bio(ptr noundef %0, ptr noundef null, ptr noundef null) #5
  br label %return

sw.bb121:                                         ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  tail call void @BIO_set_retry_reason(ptr noundef %b, i32 noundef 0) #5
  %call122 = tail call i32 @SSL_do_handshake(ptr noundef %0) #5
  %conv123 = sext i32 %call122 to i64
  %call125 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %call122) #5
  switch i32 %call125, label %return [
    i32 2, label %sw.bb126
    i32 3, label %sw.bb127
    i32 7, label %sw.bb128
    i32 4, label %sw.bb130
  ]

sw.bb126:                                         ; preds = %sw.bb121
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 9) #5
  br label %return

sw.bb127:                                         ; preds = %sw.bb121
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 10) #5
  br label %return

sw.bb128:                                         ; preds = %sw.bb121
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  %call129 = tail call i32 @BIO_get_retry_reason(ptr noundef %call1) #5
  tail call void @BIO_set_retry_reason(ptr noundef %b, i32 noundef %call129) #5
  br label %return

sw.bb130:                                         ; preds = %sw.bb121
  tail call void @BIO_set_flags(ptr noundef %b, i32 noundef 12) #5
  tail call void @BIO_set_retry_reason(ptr noundef %b, i32 noundef 1) #5
  br label %return

sw.bb131:                                         ; preds = %if.end
  %call132 = tail call ptr @BIO_get_data(ptr noundef %ptr) #5
  %10 = load ptr, ptr %call132, align 8
  tail call void @SSL_free(ptr noundef %10) #5
  %call134 = tail call ptr @SSL_dup(ptr noundef %0) #5
  store ptr %call134, ptr %call132, align 8
  %num_renegotiates136 = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 1
  %11 = load i32, ptr %num_renegotiates136, align 8
  %num_renegotiates137 = getelementptr inbounds %struct.bio_ssl_st, ptr %call132, i64 0, i32 1
  store i32 %11, ptr %num_renegotiates137, align 8
  %renegotiate_count138 = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 2
  %12 = load i64, ptr %renegotiate_count138, align 8
  %renegotiate_count139 = getelementptr inbounds %struct.bio_ssl_st, ptr %call132, i64 0, i32 2
  store i64 %12, ptr %renegotiate_count139, align 8
  %byte_count = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 3
  %13 = load i64, ptr %byte_count, align 8
  %byte_count140 = getelementptr inbounds %struct.bio_ssl_st, ptr %call132, i64 0, i32 3
  store i64 %13, ptr %byte_count140, align 8
  %renegotiate_timeout141 = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 4
  %14 = load i64, ptr %renegotiate_timeout141, align 8
  %renegotiate_timeout142 = getelementptr inbounds %struct.bio_ssl_st, ptr %call132, i64 0, i32 4
  store i64 %14, ptr %renegotiate_timeout142, align 8
  %last_time143 = getelementptr inbounds %struct.bio_ssl_st, ptr %call, i64 0, i32 5
  %15 = load i64, ptr %last_time143, align 8
  %last_time144 = getelementptr inbounds %struct.bio_ssl_st, ptr %call132, i64 0, i32 5
  store i64 %15, ptr %last_time144, align 8
  %cmp146 = icmp ne ptr %call134, null
  %conv148 = zext i1 %cmp146 to i64
  br label %return

sw.bb149:                                         ; preds = %if.end
  %call150 = tail call ptr @SSL_get_rbio(ptr noundef %0) #5
  %call151 = tail call i64 @BIO_ctrl(ptr noundef %call150, i32 noundef 105, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb153:                                         ; preds = %if.end
  %call154 = tail call i32 @SSL_get_rpoll_descriptor(ptr noundef %0, ptr noundef %ptr) #5
  %tobool155.not = icmp ne i32 %call154, 0
  %spec.select = zext i1 %tobool155.not to i64
  br label %return

sw.bb158:                                         ; preds = %if.end
  %call159 = tail call i32 @SSL_get_wpoll_descriptor(ptr noundef %0, ptr noundef %ptr) #5
  %tobool160.not = icmp ne i32 %call159, 0
  %spec.select119 = zext i1 %tobool160.not to i64
  br label %return

sw.default163:                                    ; preds = %if.end
  %call164 = tail call ptr @SSL_get_rbio(ptr noundef %0) #5
  %call165 = tail call i64 @BIO_ctrl(ptr noundef %call164, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

return:                                           ; preds = %sw.bb, %cond.false, %sw.bb158, %sw.bb153, %sw.bb42, %sw.bb53, %if.end77, %sw.bb84, %sw.bb87, %sw.bb89, %sw.bb103, %sw.bb131, %sw.bb149, %sw.default163, %if.then30, %if.then26, %if.else40, %if.then39, %if.then50, %sw.bb48, %if.then81, %if.then97, %sw.bb92, %if.then113, %land.lhs.true109, %sw.bb106, %if.then119, %sw.bb116, %sw.bb121, %sw.bb130, %sw.bb128, %sw.bb127, %sw.bb126, %if.end21, %if.else28, %if.end, %sw.bb78, %if.end, %if.then57, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.then57 ], [ %call165, %sw.default163 ], [ %call151, %sw.bb149 ], [ %conv148, %sw.bb131 ], [ %conv123, %sw.bb121 ], [ %conv123, %sw.bb130 ], [ %conv123, %sw.bb128 ], [ %conv123, %sw.bb127 ], [ %conv123, %sw.bb126 ], [ 1, %if.then119 ], [ 1, %sw.bb116 ], [ 1, %if.then113 ], [ 1, %land.lhs.true109 ], [ 1, %sw.bb106 ], [ %call105, %sw.bb103 ], [ %conv101, %if.then97 ], [ %conv94, %sw.bb92 ], [ %call91, %sw.bb89 ], [ 1, %sw.bb87 ], [ %conv86, %sw.bb84 ], [ 1, %if.then81 ], [ 1, %if.end77 ], [ %conv, %sw.bb53 ], [ %8, %if.then50 ], [ %8, %sw.bb48 ], [ %7, %sw.bb42 ], [ 1, %if.then39 ], [ 1, %if.else40 ], [ %call27, %if.then26 ], [ %call32, %if.then30 ], [ 0, %if.end21 ], [ 1, %if.else28 ], [ 0, %if.end ], [ 0, %sw.bb78 ], [ 0, %if.end ], [ %spec.select, %sw.bb153 ], [ %spec.select119, %sw.bb158 ], [ 0, %cond.false ], [ 0, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_new(ptr noundef %bi) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 62) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_init(ptr noundef %bi, i32 noundef 0) #5
  tail call void @BIO_set_data(ptr noundef %bi, ptr noundef nonnull %call) #5
  tail call void @BIO_clear_flags(ptr noundef %bi, i32 noundef -1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %a) #5
  %call1 = tail call i32 @BIO_get_shutdown(ptr noundef nonnull %a) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call6 = tail call i32 @SSL_shutdown(ptr noundef nonnull %0) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %call8 = tail call i32 @BIO_get_init(ptr noundef nonnull %a) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %1 = load ptr, ptr %call, align 8
  tail call void @SSL_free(ptr noundef %1) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  tail call void @BIO_clear_flags(ptr noundef nonnull %a, i32 noundef -1) #5
  tail call void @BIO_set_init(ptr noundef nonnull %a, i32 noundef 0) #5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 89) #5
  br label %return

return:                                           ; preds = %entry, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %cond = icmp eq i32 %cmd, 14
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call2 = tail call ptr @SSL_get_rbio(ptr noundef %0) #5
  %call3 = tail call i64 @BIO_callback_ctrl(ptr noundef %call2, i32 noundef 14, ptr noundef %fp) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  %ret.0 = phi i64 [ %call3, %sw.bb ], [ 0, %entry ]
  ret i64 %ret.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_write_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_retry_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_read_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
