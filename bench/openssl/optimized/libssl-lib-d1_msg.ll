; ModuleID = 'bench/openssl/original/libssl-lib-d1_msg.ll'
source_filename = "bench/openssl/original/libssl-lib-d1_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_msg.c\00", align 1
@__func__.dtls1_write_app_data_bytes = private unnamed_addr constant [27 x i8] c"dtls1_write_app_data_bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_app_data_bytes(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %buf_, i64 noundef %len, ptr noundef %written) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %call = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call8 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %s) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 6
  %1 = load ptr, ptr %handshake_func, align 8
  %call11 = tail call i32 %1(ptr noundef nonnull %s) #2
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then10
  %cmp15 = icmp eq i32 %call11, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.dtls1_write_app_data_bytes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 229, ptr noundef null) #2
  br label %return

if.end18:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %cmp19 = icmp ugt i64 %len, 16384
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.dtls1_write_app_data_bytes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 334, ptr noundef null) #2
  br label %return

if.end21:                                         ; preds = %if.end18
  %call22 = tail call i32 @dtls1_write_bytes(ptr noundef nonnull %s, i8 noundef zeroext %type, ptr noundef %buf_, i64 noundef %len, ptr noundef %written) #2
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.then10, %if.end21, %if.then20, %if.then16
  %retval.0 = phi i32 [ -1, %if.then20 ], [ %call22, %if.end21 ], [ -1, %if.then16 ], [ %call11, %if.then10 ], [ -1, %cond.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_dispatch_alert(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %written = alloca i64, align 8
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %alert_dispatch = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 20, i32 8
  store i32 0, ptr %alert_dispatch, align 4
  %send_alert = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 20, i32 9
  %1 = load i8, ptr %send_alert, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %1, ptr %buf, align 1
  %arrayidx11 = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 20, i32 9, i64 1
  %2 = load i8, ptr %arrayidx11, align 1
  store i8 %2, ptr %incdec.ptr, align 1
  %call = call i32 @do_dtls1_write(ptr noundef nonnull %ssl, i8 noundef zeroext 21, ptr noundef nonnull %buf, i64 noundef 2, ptr noundef nonnull %written) #2
  %cmp14 = icmp slt i32 %call, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  store i32 1, ptr %alert_dispatch, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 3
  %3 = load ptr, ptr %wbio, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 11, i64 noundef 0, ptr noundef null) #2
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 22
  %4 = load ptr, ptr %msg_callback, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.else
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 1
  %5 = load i32, ptr %version, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 23
  %6 = load ptr, ptr %msg_callback_arg, align 8
  call void %4(i32 noundef 1, i32 noundef %5, i32 noundef 21, ptr noundef nonnull %send_alert, i64 noundef 2, ptr noundef nonnull %ssl, ptr noundef %6) #2
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %ssl, i64 0, i32 59
  %7 = load ptr, ptr %info_callback, align 8
  %cmp25.not = icmp eq ptr %7, null
  br i1 %cmp25.not, label %if.end37, label %if.then40

if.end37:                                         ; preds = %if.end24
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %8 = load ptr, ptr %ctx, align 8
  %info_callback30 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i64 0, i32 31
  %9 = load ptr, ptr %info_callback30, align 8
  %cmp38.not = icmp eq ptr %9, null
  br i1 %cmp38.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end24, %if.end37
  %cb.031 = phi ptr [ %9, %if.end37 ], [ %7, %if.end24 ]
  %10 = load i8, ptr %send_alert, align 8
  %conv44 = zext i8 %10 to i32
  %shl = shl nuw nsw i32 %conv44, 8
  %11 = load i8, ptr %arrayidx11, align 1
  %conv48 = zext i8 %11 to i32
  %or = or disjoint i32 %shl, %conv48
  call void %cb.031(ptr noundef nonnull %ssl, i32 noundef 16392, i32 noundef %or) #2
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.then15, %if.then40, %if.end37
  %retval.0 = phi i32 [ %call, %if.end37 ], [ %call, %if.then40 ], [ %call, %if.then15 ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @do_dtls1_write(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
