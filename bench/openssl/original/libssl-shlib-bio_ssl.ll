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
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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

; Function Attrs: nounwind uwtable
define ptr @BIO_f_ssl() #0 {
entry:
  ret ptr @methods_sslp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_buffer_ssl_connect(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %ssl, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %cmp1 = icmp eq ptr %2, %call
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %method2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method2, align 8
  %call3 = call ptr @OSSL_QUIC_client_thread_method()
  %cmp4 = icmp eq ptr %4, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BIO_new_ssl_connect(ptr noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call6 = call ptr @BIO_f_buffer()
  %call7 = call ptr @BIO_new(ptr noundef %call6)
  store ptr %call7, ptr %buf, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BIO_new_ssl_connect(ptr noundef %6)
  store ptr %call11, ptr %ssl, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %ssl, align 8
  %call15 = call ptr @BIO_push(ptr noundef %7, ptr noundef %8)
  store ptr %call15, ptr %ret, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then13
  %10 = load ptr, ptr %buf, align 8
  %call19 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %ssl, align 8
  %call20 = call i32 @BIO_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @OSSL_QUIC_client_thread_method() #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl_connect(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %con = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %con, align 8
  store ptr null, ptr %ssl, align 8
  %call = call ptr @BIO_s_connect()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %con, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp ne ptr %0, null
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %call3 = call ptr @OSSL_QUIC_client_method()
  %cmp4 = icmp eq ptr %2, %call3
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %method5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method5, align 8
  %call6 = call ptr @OSSL_QUIC_client_thread_method()
  %cmp7 = icmp eq ptr %4, %call6
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %con, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 157, i64 noundef 2, ptr noundef null)
  %tobool = icmp ne i64 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  br label %err

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BIO_new_ssl(ptr noundef %6, i32 noundef 1)
  store ptr %call13, ptr %ssl, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %7 = load ptr, ptr %ssl, align 8
  %8 = load ptr, ptr %con, align 8
  %call17 = call ptr @BIO_push(ptr noundef %7, ptr noundef %8)
  store ptr %call17, ptr %ret, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then15, %if.then10
  %10 = load ptr, ptr %ssl, align 8
  %call21 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %con, align 8
  %call22 = call i32 @BIO_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BIO_s_connect() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl(ptr noundef %ctx, i32 noundef %client) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %client.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %call = call ptr @BIO_f_ssl()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %ret, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @SSL_new(ptr noundef %0)
  store ptr %call2, ptr %ssl, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %ret, align 8
  %call5 = call i32 @BIO_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %client.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %3 = load ptr, ptr %ssl, align 8
  call void @SSL_set_connect_state(ptr noundef %3)
  br label %if.end8

if.else:                                          ; preds = %if.end6
  %4 = load ptr, ptr %ssl, align 8
  call void @SSL_set_accept_state(ptr noundef %4)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %ssl, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 109, i64 noundef 1, ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_ssl_copy_session_id(ptr noundef %t, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  %fdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @BIO_find_type(ptr noundef %0, i32 noundef 519)
  store ptr %call, ptr %t.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call ptr @BIO_find_type(ptr noundef %1, i32 noundef 519)
  store ptr %call1, ptr %f.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %t.addr, align 8
  %call3 = call ptr @BIO_get_data(ptr noundef %4)
  store ptr %call3, ptr %tdata, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call4 = call ptr @BIO_get_data(ptr noundef %5)
  store ptr %call4, ptr %fdata, align 8
  %6 = load ptr, ptr %tdata, align 8
  %ssl = getelementptr inbounds %struct.bio_ssl_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ssl, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %fdata, align 8
  %ssl7 = getelementptr inbounds %struct.bio_ssl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ssl7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %tdata, align 8
  %ssl11 = getelementptr inbounds %struct.bio_ssl_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ssl11, align 8
  %12 = load ptr, ptr %fdata, align 8
  %ssl12 = getelementptr inbounds %struct.bio_ssl_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ssl12, align 8
  %call13 = call i32 @SSL_copy_session_id(ptr noundef %11, ptr noundef %13)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

declare i32 @SSL_copy_session_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BIO_ssl_shutdown(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bdata = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BIO_method_type(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 519
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @BIO_get_data(ptr noundef %2)
  store ptr %call2, ptr %bdata, align 8
  %3 = load ptr, ptr %bdata, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %bdata, align 8
  %ssl = getelementptr inbounds %struct.bio_ssl_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ssl, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %bdata, align 8
  %ssl6 = getelementptr inbounds %struct.bio_ssl_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ssl6, align 8
  %call7 = call i32 @SSL_shutdown(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %8 = load ptr, ptr %b.addr, align 8
  %call9 = call ptr @BIO_next(ptr noundef %8)
  store ptr %call9, ptr %b.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @BIO_method_type(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write(ptr noundef %b, ptr noundef %buf, i64 noundef %size, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r = alloca i32, align 4
  %retry_reason = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %tm = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %retry_reason, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %ssl1 = getelementptr inbounds %struct.bio_ssl_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ssl1, align 8
  store ptr %3, ptr %ssl, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load ptr, ptr %ssl, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %written.addr, align 8
  %call2 = call i32 @ssl_write_internal(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %ssl, align 8
  %10 = load i32, ptr %ret, align 4
  %call3 = call i32 @SSL_get_error(ptr noundef %9, i32 noundef %10)
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb27
    i32 2, label %sw.bb28
    i32 4, label %sw.bb29
    i32 7, label %sw.bb30
    i32 5, label %sw.bb31
    i32 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %bs, align 8
  %renegotiate_count = getelementptr inbounds %struct.bio_ssl_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %renegotiate_count, align 8
  %cmp4 = icmp ugt i64 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %written.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %bs, align 8
  %byte_count = getelementptr inbounds %struct.bio_ssl_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %byte_count, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %byte_count, align 8
  %17 = load ptr, ptr %bs, align 8
  %byte_count6 = getelementptr inbounds %struct.bio_ssl_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %byte_count6, align 8
  %19 = load ptr, ptr %bs, align 8
  %renegotiate_count7 = getelementptr inbounds %struct.bio_ssl_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %renegotiate_count7, align 8
  %cmp8 = icmp ugt i64 %18, %20
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %21 = load ptr, ptr %bs, align 8
  %byte_count10 = getelementptr inbounds %struct.bio_ssl_st, ptr %21, i32 0, i32 3
  store i64 0, ptr %byte_count10, align 8
  %22 = load ptr, ptr %bs, align 8
  %num_renegotiates = getelementptr inbounds %struct.bio_ssl_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %num_renegotiates, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %num_renegotiates, align 8
  %24 = load ptr, ptr %ssl, align 8
  %call11 = call i32 @SSL_renegotiate(ptr noundef %24)
  store i32 1, ptr %r, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %sw.bb
  %25 = load ptr, ptr %bs, align 8
  %renegotiate_timeout = getelementptr inbounds %struct.bio_ssl_st, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %renegotiate_timeout, align 8
  %cmp14 = icmp ugt i64 %26, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end13
  %27 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.end26, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call i64 @time(ptr noundef null) #4
  store i64 %call16, ptr %tm, align 8
  %28 = load i64, ptr %tm, align 8
  %29 = load ptr, ptr %bs, align 8
  %last_time = getelementptr inbounds %struct.bio_ssl_st, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %last_time, align 8
  %31 = load ptr, ptr %bs, align 8
  %renegotiate_timeout17 = getelementptr inbounds %struct.bio_ssl_st, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %renegotiate_timeout17, align 8
  %add18 = add i64 %30, %32
  %cmp19 = icmp ugt i64 %28, %add18
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then15
  %33 = load i64, ptr %tm, align 8
  %34 = load ptr, ptr %bs, align 8
  %last_time21 = getelementptr inbounds %struct.bio_ssl_st, ptr %34, i32 0, i32 5
  store i64 %33, ptr %last_time21, align 8
  %35 = load ptr, ptr %bs, align 8
  %num_renegotiates22 = getelementptr inbounds %struct.bio_ssl_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %num_renegotiates22, align 8
  %inc23 = add nsw i32 %36, 1
  store i32 %inc23, ptr %num_renegotiates22, align 8
  %37 = load ptr, ptr %ssl, align 8
  %call24 = call i32 @SSL_renegotiate(ptr noundef %37)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end13
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %38 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %38, i32 noundef 10)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %39 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %39, i32 noundef 9)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %40 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %40, i32 noundef 12)
  store i32 1, ptr %retry_reason, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %41 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %41, i32 noundef 12)
  store i32 2, ptr %retry_reason, align 4
  br label %sw.bb31

sw.bb31:                                          ; preds = %sw.bb30, %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb28, %sw.bb27, %if.end26
  %42 = load ptr, ptr %b.addr, align 8
  %43 = load i32, ptr %retry_reason, align 4
  call void @BIO_set_retry_reason(ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_read(ptr noundef %b, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sb = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %retry_reason = alloca i32, align 4
  %r = alloca i32, align 4
  %tm = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %retry_reason, align 4
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %sb, align 8
  %2 = load ptr, ptr %sb, align 8
  %ssl1 = getelementptr inbounds %struct.bio_ssl_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ssl1, align 8
  store ptr %3, ptr %ssl, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load ptr, ptr %ssl, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %readbytes.addr, align 8
  %call2 = call i32 @ssl_read_internal(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %ssl, align 8
  %10 = load i32, ptr %ret, align 4
  %call3 = call i32 @SSL_get_error(ptr noundef %9, i32 noundef %10)
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb27
    i32 3, label %sw.bb28
    i32 4, label %sw.bb29
    i32 8, label %sw.bb30
    i32 7, label %sw.bb31
    i32 5, label %sw.bb32
    i32 1, label %sw.bb32
    i32 6, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %sb, align 8
  %renegotiate_count = getelementptr inbounds %struct.bio_ssl_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %renegotiate_count, align 8
  %cmp4 = icmp ugt i64 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %readbytes.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %sb, align 8
  %byte_count = getelementptr inbounds %struct.bio_ssl_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %byte_count, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %byte_count, align 8
  %17 = load ptr, ptr %sb, align 8
  %byte_count6 = getelementptr inbounds %struct.bio_ssl_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %byte_count6, align 8
  %19 = load ptr, ptr %sb, align 8
  %renegotiate_count7 = getelementptr inbounds %struct.bio_ssl_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %renegotiate_count7, align 8
  %cmp8 = icmp ugt i64 %18, %20
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %21 = load ptr, ptr %sb, align 8
  %byte_count10 = getelementptr inbounds %struct.bio_ssl_st, ptr %21, i32 0, i32 3
  store i64 0, ptr %byte_count10, align 8
  %22 = load ptr, ptr %sb, align 8
  %num_renegotiates = getelementptr inbounds %struct.bio_ssl_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %num_renegotiates, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %num_renegotiates, align 8
  %24 = load ptr, ptr %ssl, align 8
  %call11 = call i32 @SSL_renegotiate(ptr noundef %24)
  store i32 1, ptr %r, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %sw.bb
  %25 = load ptr, ptr %sb, align 8
  %renegotiate_timeout = getelementptr inbounds %struct.bio_ssl_st, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %renegotiate_timeout, align 8
  %cmp14 = icmp ugt i64 %26, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end13
  %27 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.end26, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call i64 @time(ptr noundef null) #4
  store i64 %call16, ptr %tm, align 8
  %28 = load i64, ptr %tm, align 8
  %29 = load ptr, ptr %sb, align 8
  %last_time = getelementptr inbounds %struct.bio_ssl_st, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %last_time, align 8
  %31 = load ptr, ptr %sb, align 8
  %renegotiate_timeout17 = getelementptr inbounds %struct.bio_ssl_st, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %renegotiate_timeout17, align 8
  %add18 = add i64 %30, %32
  %cmp19 = icmp ugt i64 %28, %add18
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then15
  %33 = load i64, ptr %tm, align 8
  %34 = load ptr, ptr %sb, align 8
  %last_time21 = getelementptr inbounds %struct.bio_ssl_st, ptr %34, i32 0, i32 5
  store i64 %33, ptr %last_time21, align 8
  %35 = load ptr, ptr %sb, align 8
  %num_renegotiates22 = getelementptr inbounds %struct.bio_ssl_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %num_renegotiates22, align 8
  %inc23 = add nsw i32 %36, 1
  store i32 %inc23, ptr %num_renegotiates22, align 8
  %37 = load ptr, ptr %ssl, align 8
  %call24 = call i32 @SSL_renegotiate(ptr noundef %37)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end13
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %38 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %38, i32 noundef 9)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %39 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %39, i32 noundef 10)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %40 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %40, i32 noundef 12)
  store i32 1, ptr %retry_reason, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %41 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %41, i32 noundef 12)
  store i32 3, ptr %retry_reason, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %42 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %42, i32 noundef 12)
  store i32 2, ptr %retry_reason, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb32, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %if.end26
  %43 = load ptr, ptr %b.addr, align 8
  %44 = load i32, ptr %retry_reason, align 4
  call void @BIO_set_retry_reason(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @BIO_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %sslp = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %dbs = alloca ptr, align 8
  %dbio = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  store ptr null, ptr %sc, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %bs, align 8
  %ssl2 = getelementptr inbounds %struct.bio_ssl_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ssl2, align 8
  store ptr %3, ptr %ssl, align 8
  %4 = load ptr, ptr %ssl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %cmd.addr, align 4
  %cmp3 = icmp ne i32 %5, 109
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %cmd.addr, align 4
  switch i32 %6, label %sw.default163 [
    i32 1, label %sw.bb
    i32 3, label %sw.bb36
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
    i32 14, label %sw.bb152
    i32 91, label %sw.bb153
    i32 92, label %sw.bb158
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %ssl, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end8

cond.false:                                       ; preds = %sw.bb
  %8 = load ptr, ptr %ssl, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  %10 = load ptr, ptr %ssl, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %10, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond9, ptr %sc, align 8
  %cmp10 = icmp eq ptr %cond9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end8
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %cond.end8
  %11 = load ptr, ptr %ssl, align 8
  %call13 = call i32 @SSL_shutdown(ptr noundef %11)
  %12 = load ptr, ptr %sc, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %handshake_func, align 8
  %14 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %method, align 8
  %ssl_connect = getelementptr inbounds %struct.ssl_method_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %ssl_connect, align 8
  %cmp14 = icmp eq ptr %13, %16
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %ssl, align 8
  call void @SSL_set_connect_state(ptr noundef %17)
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %sc, align 8
  %handshake_func16 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %handshake_func16, align 8
  %20 = load ptr, ptr %ssl, align 8
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %method17, align 8
  %ssl_accept = getelementptr inbounds %struct.ssl_method_st, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %ssl_accept, align 8
  %cmp18 = icmp eq ptr %19, %22
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %23 = load ptr, ptr %ssl, align 8
  call void @SSL_set_accept_state(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  %24 = load ptr, ptr %ssl, align 8
  %call22 = call i32 @SSL_clear(ptr noundef %24)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i64 0, ptr %ret, align 8
  br label %sw.epilog166

if.end24:                                         ; preds = %if.end21
  %25 = load ptr, ptr %next, align 8
  %cmp25 = icmp ne ptr %25, null
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end24
  %26 = load ptr, ptr %next, align 8
  %27 = load i32, ptr %cmd.addr, align 4
  %28 = load i64, ptr %num.addr, align 8
  %29 = load ptr, ptr %ptr.addr, align 8
  %call27 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %call27, ptr %ret, align 8
  br label %if.end35

if.else28:                                        ; preds = %if.end24
  %30 = load ptr, ptr %sc, align 8
  %rbio = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %rbio, align 8
  %cmp29 = icmp ne ptr %31, null
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else28
  %32 = load ptr, ptr %sc, align 8
  %rbio31 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %rbio31, align 8
  %34 = load i32, ptr %cmd.addr, align 4
  %35 = load i64, ptr %num.addr, align 8
  %36 = load ptr, ptr %ptr.addr, align 8
  %call32 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %call32, ptr %ret, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.else28
  store i64 1, ptr %ret, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  br label %sw.epilog166

sw.bb36:                                          ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog166

sw.bb37:                                          ; preds = %if.end
  %37 = load i64, ptr %num.addr, align 8
  %tobool38 = icmp ne i64 %37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %sw.bb37
  %38 = load ptr, ptr %ssl, align 8
  call void @SSL_set_connect_state(ptr noundef %38)
  br label %if.end41

if.else40:                                        ; preds = %sw.bb37
  %39 = load ptr, ptr %ssl, align 8
  call void @SSL_set_accept_state(ptr noundef %39)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %sw.epilog166

sw.bb42:                                          ; preds = %if.end
  %40 = load ptr, ptr %bs, align 8
  %renegotiate_timeout = getelementptr inbounds %struct.bio_ssl_st, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %renegotiate_timeout, align 8
  store i64 %41, ptr %ret, align 8
  %42 = load i64, ptr %num.addr, align 8
  %cmp43 = icmp slt i64 %42, 60
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb42
  store i64 5, ptr %num.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %sw.bb42
  %43 = load i64, ptr %num.addr, align 8
  %44 = load ptr, ptr %bs, align 8
  %renegotiate_timeout46 = getelementptr inbounds %struct.bio_ssl_st, ptr %44, i32 0, i32 4
  store i64 %43, ptr %renegotiate_timeout46, align 8
  %call47 = call i64 @time(ptr noundef null) #4
  %45 = load ptr, ptr %bs, align 8
  %last_time = getelementptr inbounds %struct.bio_ssl_st, ptr %45, i32 0, i32 5
  store i64 %call47, ptr %last_time, align 8
  br label %sw.epilog166

sw.bb48:                                          ; preds = %if.end
  %46 = load ptr, ptr %bs, align 8
  %renegotiate_count = getelementptr inbounds %struct.bio_ssl_st, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %renegotiate_count, align 8
  store i64 %47, ptr %ret, align 8
  %48 = load i64, ptr %num.addr, align 8
  %cmp49 = icmp sge i64 %48, 512
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %sw.bb48
  %49 = load i64, ptr %num.addr, align 8
  %50 = load ptr, ptr %bs, align 8
  %renegotiate_count51 = getelementptr inbounds %struct.bio_ssl_st, ptr %50, i32 0, i32 2
  store i64 %49, ptr %renegotiate_count51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %sw.bb48
  br label %sw.epilog166

sw.bb53:                                          ; preds = %if.end
  %51 = load ptr, ptr %bs, align 8
  %num_renegotiates = getelementptr inbounds %struct.bio_ssl_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %num_renegotiates, align 8
  %conv = sext i32 %52 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog166

sw.bb54:                                          ; preds = %if.end
  %53 = load ptr, ptr %ssl, align 8
  %cmp55 = icmp ne ptr %53, null
  br i1 %cmp55, label %if.then57, label %if.end64

if.then57:                                        ; preds = %sw.bb54
  %54 = load ptr, ptr %b.addr, align 8
  %call58 = call i32 @ssl_free(ptr noundef %54)
  %55 = load ptr, ptr %b.addr, align 8
  %call59 = call i32 @ssl_new(ptr noundef %55)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then57
  store i64 0, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.then57
  %56 = load ptr, ptr %b.addr, align 8
  %call63 = call ptr @BIO_get_data(ptr noundef %56)
  store ptr %call63, ptr %bs, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %sw.bb54
  %57 = load ptr, ptr %b.addr, align 8
  %58 = load i64, ptr %num.addr, align 8
  %conv65 = trunc i64 %58 to i32
  call void @BIO_set_shutdown(ptr noundef %57, i32 noundef %conv65)
  %59 = load ptr, ptr %ptr.addr, align 8
  store ptr %59, ptr %ssl, align 8
  %60 = load ptr, ptr %ssl, align 8
  %61 = load ptr, ptr %bs, align 8
  %ssl66 = getelementptr inbounds %struct.bio_ssl_st, ptr %61, i32 0, i32 0
  store ptr %60, ptr %ssl66, align 8
  %62 = load ptr, ptr %ssl, align 8
  %call67 = call ptr @SSL_get_rbio(ptr noundef %62)
  store ptr %call67, ptr %bio, align 8
  %63 = load ptr, ptr %bio, align 8
  %cmp68 = icmp ne ptr %63, null
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end64
  %64 = load ptr, ptr %next, align 8
  %cmp71 = icmp ne ptr %64, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then70
  %65 = load ptr, ptr %bio, align 8
  %66 = load ptr, ptr %next, align 8
  %call74 = call ptr @BIO_push(ptr noundef %65, ptr noundef %66)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then70
  %67 = load ptr, ptr %b.addr, align 8
  %68 = load ptr, ptr %bio, align 8
  call void @BIO_set_next(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %bio, align 8
  %call76 = call i32 @BIO_up_ref(ptr noundef %69)
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.end64
  %70 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %70, i32 noundef 1)
  br label %sw.epilog166

sw.bb78:                                          ; preds = %if.end
  %71 = load ptr, ptr %ptr.addr, align 8
  %cmp79 = icmp ne ptr %71, null
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %sw.bb78
  %72 = load ptr, ptr %ptr.addr, align 8
  store ptr %72, ptr %sslp, align 8
  %73 = load ptr, ptr %ssl, align 8
  %74 = load ptr, ptr %sslp, align 8
  store ptr %73, ptr %74, align 8
  br label %if.end83

if.else82:                                        ; preds = %sw.bb78
  store i64 0, ptr %ret, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  br label %sw.epilog166

sw.bb84:                                          ; preds = %if.end
  %75 = load ptr, ptr %b.addr, align 8
  %call85 = call i32 @BIO_get_shutdown(ptr noundef %75)
  %conv86 = sext i32 %call85 to i64
  store i64 %conv86, ptr %ret, align 8
  br label %sw.epilog166

sw.bb87:                                          ; preds = %if.end
  %76 = load ptr, ptr %b.addr, align 8
  %77 = load i64, ptr %num.addr, align 8
  %conv88 = trunc i64 %77 to i32
  call void @BIO_set_shutdown(ptr noundef %76, i32 noundef %conv88)
  br label %sw.epilog166

sw.bb89:                                          ; preds = %if.end
  %78 = load ptr, ptr %ssl, align 8
  %call90 = call ptr @SSL_get_wbio(ptr noundef %78)
  %79 = load i32, ptr %cmd.addr, align 4
  %80 = load i64, ptr %num.addr, align 8
  %81 = load ptr, ptr %ptr.addr, align 8
  %call91 = call i64 @BIO_ctrl(ptr noundef %call90, i32 noundef %79, i64 noundef %80, ptr noundef %81)
  store i64 %call91, ptr %ret, align 8
  br label %sw.epilog166

sw.bb92:                                          ; preds = %if.end
  %82 = load ptr, ptr %ssl, align 8
  %call93 = call i32 @SSL_pending(ptr noundef %82)
  %conv94 = sext i32 %call93 to i64
  store i64 %conv94, ptr %ret, align 8
  %83 = load i64, ptr %ret, align 8
  %cmp95 = icmp eq i64 %83, 0
  br i1 %cmp95, label %if.then97, label %if.end102

if.then97:                                        ; preds = %sw.bb92
  %84 = load ptr, ptr %ssl, align 8
  %call98 = call ptr @SSL_get_rbio(ptr noundef %84)
  %call99 = call i64 @BIO_ctrl(ptr noundef %call98, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv100 = trunc i64 %call99 to i32
  %conv101 = sext i32 %conv100 to i64
  store i64 %conv101, ptr %ret, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %sw.bb92
  br label %sw.epilog166

sw.bb103:                                         ; preds = %if.end
  %85 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %85, i32 noundef 15)
  %86 = load ptr, ptr %ssl, align 8
  %call104 = call ptr @SSL_get_wbio(ptr noundef %86)
  %87 = load i32, ptr %cmd.addr, align 4
  %88 = load i64, ptr %num.addr, align 8
  %89 = load ptr, ptr %ptr.addr, align 8
  %call105 = call i64 @BIO_ctrl(ptr noundef %call104, i32 noundef %87, i64 noundef %88, ptr noundef %89)
  store i64 %call105, ptr %ret, align 8
  %90 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %90)
  br label %sw.epilog166

sw.bb106:                                         ; preds = %if.end
  %91 = load ptr, ptr %next, align 8
  %cmp107 = icmp ne ptr %91, null
  br i1 %cmp107, label %land.lhs.true109, label %if.end115

land.lhs.true109:                                 ; preds = %sw.bb106
  %92 = load ptr, ptr %next, align 8
  %93 = load ptr, ptr %ssl, align 8
  %call110 = call ptr @SSL_get_rbio(ptr noundef %93)
  %cmp111 = icmp ne ptr %92, %call110
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %land.lhs.true109
  %94 = load ptr, ptr %next, align 8
  %call114 = call i32 @BIO_up_ref(ptr noundef %94)
  %95 = load ptr, ptr %ssl, align 8
  %96 = load ptr, ptr %next, align 8
  %97 = load ptr, ptr %next, align 8
  call void @SSL_set_bio(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %land.lhs.true109, %sw.bb106
  br label %sw.epilog166

sw.bb116:                                         ; preds = %if.end
  %98 = load ptr, ptr %b.addr, align 8
  %99 = load ptr, ptr %ptr.addr, align 8
  %cmp117 = icmp eq ptr %98, %99
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb116
  %100 = load ptr, ptr %ssl, align 8
  call void @SSL_set_bio(ptr noundef %100, ptr noundef null, ptr noundef null)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %sw.bb116
  br label %sw.epilog166

sw.bb121:                                         ; preds = %if.end
  %101 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %101, i32 noundef 15)
  %102 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_retry_reason(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %ssl, align 8
  %call122 = call i32 @SSL_do_handshake(ptr noundef %103)
  %conv123 = sext i32 %call122 to i64
  store i64 %conv123, ptr %ret, align 8
  %104 = load ptr, ptr %ssl, align 8
  %105 = load i64, ptr %ret, align 8
  %conv124 = trunc i64 %105 to i32
  %call125 = call i32 @SSL_get_error(ptr noundef %104, i32 noundef %conv124)
  switch i32 %call125, label %sw.default [
    i32 2, label %sw.bb126
    i32 3, label %sw.bb127
    i32 7, label %sw.bb128
    i32 4, label %sw.bb130
  ]

sw.bb126:                                         ; preds = %sw.bb121
  %106 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %106, i32 noundef 9)
  br label %sw.epilog

sw.bb127:                                         ; preds = %sw.bb121
  %107 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %107, i32 noundef 10)
  br label %sw.epilog

sw.bb128:                                         ; preds = %sw.bb121
  %108 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %108, i32 noundef 12)
  %109 = load ptr, ptr %b.addr, align 8
  %110 = load ptr, ptr %next, align 8
  %call129 = call i32 @BIO_get_retry_reason(ptr noundef %110)
  call void @BIO_set_retry_reason(ptr noundef %109, i32 noundef %call129)
  br label %sw.epilog

sw.bb130:                                         ; preds = %sw.bb121
  %111 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %111, i32 noundef 12)
  %112 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_retry_reason(ptr noundef %112, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb121
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb130, %sw.bb128, %sw.bb127, %sw.bb126
  br label %sw.epilog166

sw.bb131:                                         ; preds = %if.end
  %113 = load ptr, ptr %ptr.addr, align 8
  store ptr %113, ptr %dbio, align 8
  %114 = load ptr, ptr %dbio, align 8
  %call132 = call ptr @BIO_get_data(ptr noundef %114)
  store ptr %call132, ptr %dbs, align 8
  %115 = load ptr, ptr %dbs, align 8
  %ssl133 = getelementptr inbounds %struct.bio_ssl_st, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %ssl133, align 8
  call void @SSL_free(ptr noundef %116)
  %117 = load ptr, ptr %ssl, align 8
  %call134 = call ptr @SSL_dup(ptr noundef %117)
  %118 = load ptr, ptr %dbs, align 8
  %ssl135 = getelementptr inbounds %struct.bio_ssl_st, ptr %118, i32 0, i32 0
  store ptr %call134, ptr %ssl135, align 8
  %119 = load ptr, ptr %bs, align 8
  %num_renegotiates136 = getelementptr inbounds %struct.bio_ssl_st, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %num_renegotiates136, align 8
  %121 = load ptr, ptr %dbs, align 8
  %num_renegotiates137 = getelementptr inbounds %struct.bio_ssl_st, ptr %121, i32 0, i32 1
  store i32 %120, ptr %num_renegotiates137, align 8
  %122 = load ptr, ptr %bs, align 8
  %renegotiate_count138 = getelementptr inbounds %struct.bio_ssl_st, ptr %122, i32 0, i32 2
  %123 = load i64, ptr %renegotiate_count138, align 8
  %124 = load ptr, ptr %dbs, align 8
  %renegotiate_count139 = getelementptr inbounds %struct.bio_ssl_st, ptr %124, i32 0, i32 2
  store i64 %123, ptr %renegotiate_count139, align 8
  %125 = load ptr, ptr %bs, align 8
  %byte_count = getelementptr inbounds %struct.bio_ssl_st, ptr %125, i32 0, i32 3
  %126 = load i64, ptr %byte_count, align 8
  %127 = load ptr, ptr %dbs, align 8
  %byte_count140 = getelementptr inbounds %struct.bio_ssl_st, ptr %127, i32 0, i32 3
  store i64 %126, ptr %byte_count140, align 8
  %128 = load ptr, ptr %bs, align 8
  %renegotiate_timeout141 = getelementptr inbounds %struct.bio_ssl_st, ptr %128, i32 0, i32 4
  %129 = load i64, ptr %renegotiate_timeout141, align 8
  %130 = load ptr, ptr %dbs, align 8
  %renegotiate_timeout142 = getelementptr inbounds %struct.bio_ssl_st, ptr %130, i32 0, i32 4
  store i64 %129, ptr %renegotiate_timeout142, align 8
  %131 = load ptr, ptr %bs, align 8
  %last_time143 = getelementptr inbounds %struct.bio_ssl_st, ptr %131, i32 0, i32 5
  %132 = load i64, ptr %last_time143, align 8
  %133 = load ptr, ptr %dbs, align 8
  %last_time144 = getelementptr inbounds %struct.bio_ssl_st, ptr %133, i32 0, i32 5
  store i64 %132, ptr %last_time144, align 8
  %134 = load ptr, ptr %dbs, align 8
  %ssl145 = getelementptr inbounds %struct.bio_ssl_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %ssl145, align 8
  %cmp146 = icmp ne ptr %135, null
  %conv147 = zext i1 %cmp146 to i32
  %conv148 = sext i32 %conv147 to i64
  store i64 %conv148, ptr %ret, align 8
  br label %sw.epilog166

sw.bb149:                                         ; preds = %if.end
  %136 = load ptr, ptr %ssl, align 8
  %call150 = call ptr @SSL_get_rbio(ptr noundef %136)
  %137 = load i32, ptr %cmd.addr, align 4
  %138 = load i64, ptr %num.addr, align 8
  %139 = load ptr, ptr %ptr.addr, align 8
  %call151 = call i64 @BIO_ctrl(ptr noundef %call150, i32 noundef %137, i64 noundef %138, ptr noundef %139)
  store i64 %call151, ptr %ret, align 8
  br label %sw.epilog166

sw.bb152:                                         ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog166

sw.bb153:                                         ; preds = %if.end
  %140 = load ptr, ptr %ssl, align 8
  %141 = load ptr, ptr %ptr.addr, align 8
  %call154 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %140, ptr noundef %141)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %sw.bb153
  store i64 0, ptr %ret, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %sw.bb153
  br label %sw.epilog166

sw.bb158:                                         ; preds = %if.end
  %142 = load ptr, ptr %ssl, align 8
  %143 = load ptr, ptr %ptr.addr, align 8
  %call159 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %142, ptr noundef %143)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %sw.bb158
  store i64 0, ptr %ret, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %sw.bb158
  br label %sw.epilog166

sw.default163:                                    ; preds = %if.end
  %144 = load ptr, ptr %ssl, align 8
  %call164 = call ptr @SSL_get_rbio(ptr noundef %144)
  %145 = load i32, ptr %cmd.addr, align 4
  %146 = load i64, ptr %num.addr, align 8
  %147 = load ptr, ptr %ptr.addr, align 8
  %call165 = call i64 @BIO_ctrl(ptr noundef %call164, i32 noundef %145, i64 noundef %146, ptr noundef %147)
  store i64 %call165, ptr %ret, align 8
  br label %sw.epilog166

sw.epilog166:                                     ; preds = %sw.default163, %if.end162, %if.end157, %sw.bb152, %sw.bb149, %sw.bb131, %sw.epilog, %if.end120, %if.end115, %sw.bb103, %if.end102, %sw.bb89, %sw.bb87, %sw.bb84, %if.end83, %if.end77, %sw.bb53, %if.end52, %if.end45, %if.end41, %sw.bb36, %if.end35, %if.then23
  %148 = load i64, ptr %ret, align 8
  store i64 %148, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog166, %if.then61, %if.then11, %if.then
  %149 = load i64, ptr %retval, align 8
  ret i64 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 62)
  store ptr %call, ptr %bs, align 8
  %0 = load ptr, ptr %bs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bi.addr, align 8
  call void @BIO_set_init(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %bi.addr, align 8
  %3 = load ptr, ptr %bs, align 8
  call void @BIO_set_data(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %bi.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef -1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %bs, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BIO_get_shutdown(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bs, align 8
  %ssl = getelementptr inbounds %struct.bio_ssl_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ssl, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %bs, align 8
  %ssl5 = getelementptr inbounds %struct.bio_ssl_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ssl5, align 8
  %call6 = call i32 @SSL_shutdown(ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %7 = load ptr, ptr %a.addr, align 8
  %call8 = call i32 @BIO_get_init(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %bs, align 8
  %ssl11 = getelementptr inbounds %struct.bio_ssl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ssl11, align 8
  call void @SSL_free(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %10 = load ptr, ptr %a.addr, align 8
  call void @BIO_clear_flags(ptr noundef %10, i32 noundef -1)
  %11 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_init(ptr noundef %11, i32 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %12 = load ptr, ptr %bs, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 89)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %ssl1 = getelementptr inbounds %struct.bio_ssl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ssl1, align 8
  store ptr %2, ptr %ssl, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %ssl, align 8
  %call2 = call ptr @SSL_get_rbio(ptr noundef %4)
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %fp.addr, align 8
  %call3 = call i64 @BIO_callback_ctrl(ptr noundef %call2, i32 noundef %5, ptr noundef %6)
  store i64 %call3, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @ssl_write_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @SSL_renegotiate(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_retry_reason(ptr noundef, i32 noundef) #1

declare i32 @ssl_read_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_clear(ptr noundef) #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare void @BIO_set_next(ptr noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare i32 @BIO_get_shutdown(ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i32 @SSL_pending(ptr noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @BIO_get_retry_reason(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare ptr @SSL_dup(ptr noundef) #1

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
