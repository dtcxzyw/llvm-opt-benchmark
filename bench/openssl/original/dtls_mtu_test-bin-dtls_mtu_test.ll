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

@.str = private unnamed_addr constant [14 x i8] c"run_mtu_tests\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"test_server_mtu_larger_than_max_fragment_length\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/test/dtls_mtu_test.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"ctx = SSL_CTX_new(DTLS_method())\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SSL_CTX_set_cipher_list(ctx, \22PSK\22)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PSK-\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 0)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s OK\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 1)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%s without EtM OK\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"create_ssl_objects(ctx, ctx, &srvr_ssl, &clnt_ssl, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(srvr_ssl, cs)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(clnt_ssl, cs)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"sc_bio = SSL_get_rbio(srvr_ssl)\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(clnt_ssl, srvr_ssl, SSL_ERROR_NONE)\00", align 1
@debug = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Channel established\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s%s MTU for record mtu %d = %lu\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-noEtM\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mtus[i]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Cipher %s MTU %d\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"SSL_write(clnt_ssl, buf, s)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(int)s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"record %zu for payload %zu\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"s <= mtus[i] && reclen > (size_t)(500 + i)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: s=%lu, mtus[i]=%lu, reclen=%lu, i=%d\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"s > mtus[i] && reclen <= (size_t)(500 + i)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"clnt_sc = SSL_CONNECTION_FROM_SSL_ONLY(clnt_ssl)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_CTX_set_dh_auto(ctx, 1)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"DTLS_set_link_mtu(srvr_ssl, 1500)\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(srvr_ssl, clnt_ssl, SSL_ERROR_NONE)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @run_mtu_tests)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_server_mtu_larger_than_max_fragment_length)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_mtu_tests() #0 {
entry:
  %ctx = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %cipher_name = alloca ptr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @DTLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 153, ptr noundef @.str.3, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %0, ptr noundef @srvr_psk_callback)
  %1 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %1, ptr noundef @clnt_psk_callback)
  %2 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %3, ptr noundef @.str.5)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 165, ptr noundef @.str.4, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @SSL_CTX_get_ciphers(ptr noundef %4)
  store ptr %call8, ptr %ciphers, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %ciphers, align 8
  %call9 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %6)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp slt i32 %5, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ciphers, align 8
  %call13 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %8)
  store ptr %call14, ptr %cipher, align 8
  %9 = load ptr, ptr %cipher, align 8
  %call15 = call ptr @SSL_CIPHER_get_name(ptr noundef %9)
  store ptr %call15, ptr %cipher_name, align 8
  %10 = load ptr, ptr %cipher_name, align 8
  %call16 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef 4) #4
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %cipher_name, align 8
  %call21 = call i32 @mtu_test(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %call21, ptr %ret, align 4
  %call22 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %for.end

if.end25:                                         ; preds = %if.end20
  %13 = load ptr, ptr %cipher_name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.9, ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %14, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %for.inc

if.end29:                                         ; preds = %if.end25
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %cipher_name, align 8
  %call30 = call i32 @mtu_test(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i32 %call30, ptr %ret, align 4
  %call31 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %for.end

if.end34:                                         ; preds = %if.end29
  %17 = load ptr, ptr %cipher_name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 186, ptr noundef @.str.11, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then28, %if.then19
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then33, %if.then24, %for.cond
  br label %end

end:                                              ; preds = %for.end, %if.then6, %if.then
  %19 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_server_mtu_larger_than_max_fragment_length() #0 {
entry:
  %ctx = alloca ptr, align 8
  %srvr_ssl = alloca ptr, align 8
  %clnt_ssl = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %srvr_ssl, align 8
  store ptr null, ptr %clnt_ssl, align 8
  store i32 0, ptr %rv, align 4
  %call = call ptr @DTLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 200, ptr noundef @.str.3, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %0, ptr noundef @srvr_psk_callback)
  %1 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %1, ptr noundef @clnt_psk_callback)
  %2 = load ptr, ptr %ctx, align 8
  %call3 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.31, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @create_ssl_objects(ptr noundef %3, ptr noundef %4, ptr noundef %srvr_ssl, ptr noundef %clnt_ssl, ptr noundef null, ptr noundef null)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.13, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %end

if.end14:                                         ; preds = %if.end7
  %5 = load ptr, ptr %srvr_ssl, align 8
  %call15 = call i64 @SSL_set_options(ptr noundef %5, i64 noundef 4096)
  %6 = load ptr, ptr %srvr_ssl, align 8
  %call16 = call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 120, i64 noundef 1500, ptr noundef null)
  %cmp17 = icmp ne i64 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 216, ptr noundef @.str.32, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end14
  br label %end

if.end22:                                         ; preds = %if.end14
  %7 = load ptr, ptr %clnt_ssl, align 8
  %call23 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %7, i8 noundef zeroext 1)
  %8 = load ptr, ptr %srvr_ssl, align 8
  %9 = load ptr, ptr %clnt_ssl, align 8
  %call24 = call i32 @create_ssl_connection(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 223, ptr noundef @.str.33, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end22
  br label %end

if.end30:                                         ; preds = %if.end22
  store i32 1, ptr %rv, align 4
  br label %end

end:                                              ; preds = %if.end30, %if.then29, %if.then21, %if.then13, %if.then6, %if.then
  %10 = load ptr, ptr %clnt_ssl, align 8
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %srvr_ssl, align 8
  call void @SSL_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %rv, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  call void @bio_s_mempacket_test_free()
  ret void
}

declare void @bio_s_mempacket_test_free() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @DTLS_method() #1

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @srvr_psk_callback(ptr noundef %ssl, ptr noundef %identity, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  %0 = load i32, ptr %max_psk_len.addr, align 4
  %cmp = icmp ugt i32 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 20, ptr %max_psk_len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %psk.addr, align 8
  %2 = load i32, ptr %max_psk_len.addr, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 90, i64 %conv, i1 false)
  %3 = load i32, ptr %max_psk_len.addr, align 4
  ret i32 %3
}

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clnt_psk_callback(ptr noundef %ssl, ptr noundef %hint, ptr noundef %ident, i32 noundef %max_ident_len, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %max_ident_len.addr = alloca i32, align 4
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store i32 %max_ident_len, ptr %max_ident_len.addr, align 4
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  %0 = load ptr, ptr %ident.addr, align 8
  %1 = load i32, ptr %max_ident_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef @.str.12)
  %2 = load i32, ptr %max_psk_len.addr, align 4
  %cmp = icmp ugt i32 %2, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 20, ptr %max_psk_len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %psk.addr, align 8
  %4 = load i32, ptr %max_psk_len.addr, align 4
  %conv2 = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 90, i64 %conv2, i1 false)
  %5 = load i32, ptr %max_psk_len.addr, align 4
  ret i32 %5
}

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get_ciphers(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mtu_test(ptr noundef %ctx, ptr noundef %cs, i32 noundef %no_etm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %no_etm.addr = alloca i32, align 4
  %srvr_ssl = alloca ptr, align 8
  %clnt_ssl = alloca ptr, align 8
  %sc_bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca i64, align 8
  %mtus = alloca [30 x i64], align 16
  %buf = alloca [600 x i8], align 16
  %rv = alloca i32, align 4
  %clnt_sc = alloca ptr, align 8
  %reclen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %no_etm, ptr %no_etm.addr, align 4
  store ptr null, ptr %srvr_ssl, align 8
  store ptr null, ptr %clnt_ssl, align 8
  store ptr null, ptr %sc_bio, align 8
  store i32 0, ptr %rv, align 4
  %arraydecay = getelementptr inbounds [600 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 90, i64 600, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @create_ssl_objects(ptr noundef %0, ptr noundef %1, ptr noundef %srvr_ssl, ptr noundef %clnt_ssl, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.13, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %no_etm.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %srvr_ssl, align 8
  %call4 = call i64 @SSL_set_options(ptr noundef %3, i64 noundef 524288)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %srvr_ssl, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %call6 = call i32 @SSL_set_cipher_list(ptr noundef %4, ptr noundef %5)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.14, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %clnt_ssl, align 8
  %7 = load ptr, ptr %cs.addr, align 8
  %call11 = call i32 @SSL_set_cipher_list(ptr noundef %6, ptr noundef %7)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.15, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then26

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %srvr_ssl, align 8
  %call17 = call ptr @SSL_get_rbio(ptr noundef %8)
  store ptr %call17, ptr %sc_bio, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.16, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %9 = load ptr, ptr %clnt_ssl, align 8
  %10 = load ptr, ptr %srvr_ssl, align 8
  %call21 = call i32 @create_ssl_connection(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.17, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false, %if.end5
  br label %end

if.end27:                                         ; preds = %lor.lhs.false20
  %11 = load i32, ptr @debug, align 4
  %tobool28 = icmp ne i32 %11, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.18)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %12 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %12, 30
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %clnt_ssl, align 8
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 500, %14
  %conv33 = sext i32 %add to i64
  %call34 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 17, i64 noundef %conv33, ptr noundef null)
  %15 = load ptr, ptr %clnt_ssl, align 8
  %call35 = call i64 @DTLS_get_data_mtu(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom
  store i64 %call35, ptr %arrayidx, align 8
  %17 = load i32, ptr @debug, align 4
  %tobool36 = icmp ne i32 %17, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %for.body
  %18 = load ptr, ptr %cs.addr, align 8
  %19 = load i32, ptr %no_etm.addr, align 4
  %tobool38 = icmp ne i32 %19, 0
  %cond = select i1 %tobool38, ptr @.str.20, ptr @.str.21
  %20 = load i32, ptr %i, align 4
  %add39 = add nsw i32 500, %20
  %21 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %21 to i64
  %arrayidx41 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom40
  %22 = load i64, ptr %arrayidx41, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 87, ptr noundef @.str.19, ptr noundef %18, ptr noundef %cond, i32 noundef %add39, i64 noundef %22)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %for.body
  %23 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %23 to i64
  %arrayidx44 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom43
  %24 = load i64, ptr %arrayidx44, align 8
  %call45 = call i32 @test_size_t_ne(ptr noundef @.str.2, i32 noundef 88, ptr noundef @.str.22, ptr noundef @.str.8, i64 noundef %24, i64 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end42
  %25 = load ptr, ptr %cs.addr, align 8
  %26 = load i32, ptr %i, align 4
  %add48 = add nsw i32 500, %26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.23, ptr noundef %25, i32 noundef %add48)
  br label %end

if.end49:                                         ; preds = %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %clnt_ssl, align 8
  %call50 = call i64 @SSL_ctrl(ptr noundef %28, i32 noundef 17, i64 noundef 1000, ptr noundef null)
  %arrayidx51 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 0
  %29 = load i64, ptr %arrayidx51, align 16
  store i64 %29, ptr %s, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc115, %for.end
  %30 = load i64, ptr %s, align 8
  %arrayidx53 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 29
  %31 = load i64, ptr %arrayidx53, align 8
  %cmp54 = icmp ule i64 %30, %31
  br i1 %cmp54, label %for.body56, label %for.end117

for.body56:                                       ; preds = %for.cond52
  %32 = load ptr, ptr %clnt_ssl, align 8
  %arraydecay57 = getelementptr inbounds [600 x i8], ptr %buf, i64 0, i64 0
  %33 = load i64, ptr %s, align 8
  %conv58 = trunc i64 %33 to i32
  %call59 = call i32 @SSL_write(ptr noundef %32, ptr noundef %arraydecay57, i32 noundef %conv58)
  %34 = load i64, ptr %s, align 8
  %conv60 = trunc i64 %34 to i32
  %call61 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %call59, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %for.body56
  br label %end

if.end64:                                         ; preds = %for.body56
  %35 = load ptr, ptr %sc_bio, align 8
  %arraydecay65 = getelementptr inbounds [600 x i8], ptr %buf, i64 0, i64 0
  %call66 = call i32 @BIO_read(ptr noundef %35, ptr noundef %arraydecay65, i32 noundef 600)
  %conv67 = sext i32 %call66 to i64
  store i64 %conv67, ptr %reclen, align 8
  %36 = load i32, ptr @debug, align 4
  %tobool68 = icmp ne i32 %36, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end64
  %37 = load i64, ptr %reclen, align 8
  %38 = load i64, ptr %s, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 108, ptr noundef @.str.26, i64 noundef %37, i64 noundef %38)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end64
  store i32 0, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc112, %if.end70
  %39 = load i32, ptr %i, align 4
  %cmp72 = icmp slt i32 %39, 30
  br i1 %cmp72, label %for.body74, label %for.end114

for.body74:                                       ; preds = %for.cond71
  %40 = load i64, ptr %s, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %41 to i64
  %arrayidx76 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom75
  %42 = load i64, ptr %arrayidx76, align 8
  %cmp77 = icmp ule i64 %40, %42
  br i1 %cmp77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body74
  %43 = load i64, ptr %reclen, align 8
  %44 = load i32, ptr %i, align 4
  %add79 = add nsw i32 500, %44
  %conv80 = sext i32 %add79 to i64
  %cmp81 = icmp ugt i64 %43, %conv80
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body74
  %45 = phi i1 [ false, %for.body74 ], [ %cmp81, %land.rhs ]
  %land.ext = zext i1 %45 to i32
  %cmp83 = icmp ne i32 %land.ext, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 113, ptr noundef @.str.27, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %land.end
  %46 = load ptr, ptr %cs.addr, align 8
  %47 = load i64, ptr %s, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %48 to i64
  %arrayidx89 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom88
  %49 = load i64, ptr %arrayidx89, align 8
  %50 = load i64, ptr %reclen, align 8
  %51 = load i32, ptr %i, align 4
  %add90 = add nsw i32 500, %51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 120, ptr noundef @.str.28, ptr noundef %46, i64 noundef %47, i64 noundef %49, i64 noundef %50, i32 noundef %add90)
  br label %end

if.end91:                                         ; preds = %land.end
  %52 = load i64, ptr %s, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %53 to i64
  %arrayidx93 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom92
  %54 = load i64, ptr %arrayidx93, align 8
  %cmp94 = icmp ugt i64 %52, %54
  br i1 %cmp94, label %land.rhs96, label %land.end101

land.rhs96:                                       ; preds = %if.end91
  %55 = load i64, ptr %reclen, align 8
  %56 = load i32, ptr %i, align 4
  %add97 = add nsw i32 500, %56
  %conv98 = sext i32 %add97 to i64
  %cmp99 = icmp ule i64 %55, %conv98
  br label %land.end101

land.end101:                                      ; preds = %land.rhs96, %if.end91
  %57 = phi i1 [ false, %if.end91 ], [ %cmp99, %land.rhs96 ]
  %land.ext102 = zext i1 %57 to i32
  %cmp103 = icmp ne i32 %land.ext102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 123, ptr noundef @.str.29, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end111, label %if.then107

if.then107:                                       ; preds = %land.end101
  %58 = load ptr, ptr %cs.addr, align 8
  %59 = load i64, ptr %s, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %60 to i64
  %arrayidx109 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %idxprom108
  %61 = load i64, ptr %arrayidx109, align 8
  %62 = load i64, ptr %reclen, align 8
  %63 = load i32, ptr %i, align 4
  %add110 = add nsw i32 500, %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 131, ptr noundef @.str.28, ptr noundef %58, i64 noundef %59, i64 noundef %61, i64 noundef %62, i32 noundef %add110)
  br label %end

if.end111:                                        ; preds = %land.end101
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %64 = load i32, ptr %i, align 4
  %inc113 = add nsw i32 %64, 1
  store i32 %inc113, ptr %i, align 4
  br label %for.cond71, !llvm.loop !8

for.end114:                                       ; preds = %for.cond71
  br label %for.inc115

for.inc115:                                       ; preds = %for.end114
  %65 = load i64, ptr %s, align 8
  %inc116 = add i64 %65, 1
  store i64 %inc116, ptr %s, align 8
  br label %for.cond52, !llvm.loop !9

for.end117:                                       ; preds = %for.cond52
  %66 = load ptr, ptr %clnt_ssl, align 8
  %cmp118 = icmp eq ptr %66, null
  br i1 %cmp118, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end117
  br label %cond.end125

cond.false:                                       ; preds = %for.end117
  %67 = load ptr, ptr %clnt_ssl, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %type, align 8
  %cmp120 = icmp eq i32 %68, 0
  br i1 %cmp120, label %cond.true122, label %cond.false123

cond.true122:                                     ; preds = %cond.false
  %69 = load ptr, ptr %clnt_ssl, align 8
  br label %cond.end

cond.false123:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false123, %cond.true122
  %cond124 = phi ptr [ %69, %cond.true122 ], [ null, %cond.false123 ]
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end, %cond.true
  %cond126 = phi ptr [ null, %cond.true ], [ %cond124, %cond.end ]
  store ptr %cond126, ptr %clnt_sc, align 8
  %call127 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 136, ptr noundef @.str.30, ptr noundef %cond126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %cond.end125
  br label %end

if.end130:                                        ; preds = %cond.end125
  store i32 1, ptr %rv, align 4
  %70 = load ptr, ptr %clnt_sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %71 = load i64, ptr %flags, align 8
  %and = and i64 %71, 256
  %tobool131 = icmp ne i64 %and, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end130
  store i32 2, ptr %rv, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end130
  br label %end

end:                                              ; preds = %if.end133, %if.then129, %if.then107, %if.then87, %if.then63, %if.then47, %if.then26, %if.then
  %72 = load ptr, ptr %clnt_ssl, align 8
  call void @SSL_free(ptr noundef %72)
  %73 = load ptr, ptr %srvr_ssl, align 8
  call void @SSL_free(ptr noundef %73)
  %74 = load i32, ptr %rv, align 4
  ret i32 %74
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @DTLS_get_data_mtu(ptr noundef) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @SSL_free(ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
