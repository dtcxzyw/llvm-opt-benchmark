target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
define i32 @dtls1_write_app_data_bytes(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %buf_, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %buf_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi ptr [ %3, %cond.true3 ], [ null, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond6, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %sc, align 8
  %call8 = call i32 @ossl_statem_get_in_handshake(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %sc, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %handshake_func, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 %8(ptr noundef %9)
  store i32 %call11, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %12 = load i32, ptr %i, align 4
  %cmp15 = icmp eq i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.dtls1_write_app_data_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 229, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end
  %13 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp ugt i64 %13, 16384
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.dtls1_write_app_data_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 334, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %14 = load ptr, ptr %sc, align 8
  %15 = load i8, ptr %type.addr, align 1
  %16 = load ptr, ptr %buf_.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %written.addr, align 8
  %call22 = call i32 @dtls1_write_bytes(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then16, %if.then13, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @SSL_in_init(ptr noundef) #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_dispatch_alert(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cb = alloca ptr, align 8
  %buf = alloca [2 x i8], align 1
  %ptr = alloca ptr, align 8
  %written = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %cb, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store ptr %arrayidx, ptr %ptr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %s, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %alert_dispatch = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 8
  store i32 0, ptr %alert_dispatch, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 2, i1 false)
  %6 = load ptr, ptr %s, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %send_alert = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 9
  %arrayidx8 = getelementptr inbounds [2 x i8], ptr %send_alert, i64 0, i64 0
  %7 = load i8, ptr %arrayidx8, align 8
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %s, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %send_alert10 = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 9
  %arrayidx11 = getelementptr inbounds [2 x i8], ptr %send_alert10, i64 0, i64 1
  %10 = load i8, ptr %arrayidx11, align 1
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %ptr, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %s, align 8
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @do_dtls1_write(ptr noundef %12, i8 noundef zeroext 21, ptr noundef %arrayidx13, i64 noundef 2, ptr noundef %written)
  store i32 %call, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp sle i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %alert_dispatch17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 8
  store i32 1, ptr %alert_dispatch17, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %wbio, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %s, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 22
  %18 = load ptr, ptr %msg_callback, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %msg_callback20 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %msg_callback20, align 8
  %21 = load ptr, ptr %s, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %version, align 8
  %23 = load ptr, ptr %s, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %send_alert22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 9
  %arraydecay23 = getelementptr inbounds [2 x i8], ptr %send_alert22, i64 0, i64 0
  %24 = load ptr, ptr %ssl.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %msg_callback_arg, align 8
  call void %20(i32 noundef 1, i32 noundef %22, i32 noundef 21, ptr noundef %arraydecay23, i64 noundef 2, ptr noundef %24, ptr noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else
  %27 = load ptr, ptr %s, align 8
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 59
  %28 = load ptr, ptr %info_callback, align 8
  %cmp25 = icmp ne ptr %28, null
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end24
  %29 = load ptr, ptr %s, align 8
  %info_callback28 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 59
  %30 = load ptr, ptr %info_callback28, align 8
  store ptr %30, ptr %cb, align 8
  br label %if.end37

if.else29:                                        ; preds = %if.end24
  %31 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ctx, align 8
  %info_callback30 = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %info_callback30, align 8
  %cmp31 = icmp ne ptr %33, null
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.else29
  %34 = load ptr, ptr %ssl.addr, align 8
  %ctx34 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ctx34, align 8
  %info_callback35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 31
  %36 = load ptr, ptr %info_callback35, align 8
  store ptr %36, ptr %cb, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.else29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %cb, align 8
  %cmp38 = icmp ne ptr %37, null
  br i1 %cmp38, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %s, align 8
  %s341 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 20
  %send_alert42 = getelementptr inbounds %struct.anon, ptr %s341, i32 0, i32 9
  %arrayidx43 = getelementptr inbounds [2 x i8], ptr %send_alert42, i64 0, i64 0
  %39 = load i8, ptr %arrayidx43, align 8
  %conv44 = zext i8 %39 to i32
  %shl = shl i32 %conv44, 8
  %40 = load ptr, ptr %s, align 8
  %s345 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %send_alert46 = getelementptr inbounds %struct.anon, ptr %s345, i32 0, i32 9
  %arrayidx47 = getelementptr inbounds [2 x i8], ptr %send_alert46, i64 0, i64 1
  %41 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %41 to i32
  %or = or i32 %shl, %conv48
  store i32 %or, ptr %j, align 4
  %42 = load ptr, ptr %cb, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %44 = load i32, ptr %j, align 4
  call void %42(ptr noundef %43, i32 noundef 16392, i32 noundef %44)
  br label %if.end49

if.end49:                                         ; preds = %if.then40, %if.end37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then15
  %45 = load i32, ptr %i, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @do_dtls1_write(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
