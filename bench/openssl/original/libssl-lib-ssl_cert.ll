target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
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
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ssl_x509_store_ctx_once = internal global i32 0, align 4
@ssl_x509_store_ctx_init_ossl_ret_ = internal global i32 0, align 4
@ssl_x509_store_ctx_idx = internal global i32 -1, align 4
@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_cert.c\00", align 1
@__func__.ssl_cert_dup = private unnamed_addr constant [13 x i8] c"ssl_cert_dup\00", align 1
@__func__.ssl_cert_set0_chain = private unnamed_addr constant [20 x i8] c"ssl_cert_set0_chain\00", align 1
@__func__.ssl_cert_add0_chain_cert = private unnamed_addr constant [25 x i8] c"ssl_cert_add0_chain_cert\00", align 1
@__func__.SSL_dup_CA_list = private unnamed_addr constant [16 x i8] c"SSL_dup_CA_list\00", align 1
@__func__.SSL_load_client_CA_file_ex = private unnamed_addr constant [27 x i8] c"SSL_load_client_CA_file_ex\00", align 1
@__func__.SSL_add_file_cert_subjects_to_stack = private unnamed_addr constant [36 x i8] c"SSL_add_file_cert_subjects_to_stack\00", align 1
@__func__.SSL_add_dir_cert_subjects_to_stack = private unnamed_addr constant [35 x i8] c"SSL_add_dir_cert_subjects_to_stack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"calling OPENSSL_dir_read(%s)\00", align 1
@__func__.ssl_build_cert_chain = private unnamed_addr constant [21 x i8] c"ssl_build_cert_chain\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Verify error:%s\00", align 1
@ssl_get_security_level_bits.minbits_table = internal constant [6 x i32] [i32 0, i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@ssl_cert_info = internal constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"SSL for verify callback\00", align 1
@__func__.ssl_verify_internal = private unnamed_addr constant [20 x i8] c"ssl_verify_internal\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_x509_store_ctx_once, ptr noundef @ssl_x509_store_ctx_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_x509_store_ctx_init_ossl_() #0 {
entry:
  %call = call i32 @ssl_x509_store_ctx_init()
  store i32 %call, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_new(i64 noundef %ssl_pkey_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl_pkey_num.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store i64 %ssl_pkey_num, ptr %ssl_pkey_num.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load i64, ptr %ssl_pkey_num.addr, align 8
  %cmp = icmp uge i64 %0, 9
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 69)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %2 = load i64, ptr %ssl_pkey_num.addr, align 8
  %3 = load ptr, ptr %ret, align 8
  %ssl_pkey_num9 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 6
  store i64 %2, ptr %ssl_pkey_num9, align 8
  %4 = load ptr, ptr %ret, align 8
  %ssl_pkey_num10 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %ssl_pkey_num10, align 8
  %mul = mul i64 %5, 40
  %call11 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 74)
  %6 = load ptr, ptr %ret, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 5
  store ptr %call11, ptr %pkeys, align 8
  %7 = load ptr, ptr %ret, align 8
  %pkeys12 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkeys12, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  %9 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 76)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %10 = load ptr, ptr %ret, align 8
  %pkeys17 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pkeys17, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %11, i64 0
  %12 = load ptr, ptr %ret, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 0
  store ptr %arrayidx, ptr %key, align 8
  %13 = load ptr, ptr %ret, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 18
  store ptr @ssl_security_default_callback, ptr %sec_cb, align 8
  %14 = load ptr, ptr %ret, align 8
  %sec_level = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 19
  store i32 2, ptr %sec_level, align 8
  %15 = load ptr, ptr %ret, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 20
  store ptr null, ptr %sec_ex, align 8
  %16 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 22
  %call18 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end16
  %17 = load ptr, ptr %ret, align 8
  %pkeys21 = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pkeys21, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 85)
  %19 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 86)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15, %if.then7, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_security_default_callback(ptr noundef %s, ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other, ptr noundef %ex) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  %minbits = alloca i32, align 4
  %pfs_mask = alloca i32, align 4
  %sc = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_get_security_level_bits(ptr noundef %0, ptr noundef %1, ptr noundef %level)
  store i32 %call, ptr %minbits, align 4
  %2 = load i32, ptr %level, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %3, 262151
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp slt i32 %4, 80
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr %op.addr, align 4
  switch i32 %5, label %sw.default [
    i32 65537, label %sw.bb
    i32 65538, label %sw.bb
    i32 65539, label %sw.bb
    i32 9, label %sw.bb29
    i32 15, label %sw.bb64
    i32 10, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4, %if.end4
  %6 = load ptr, ptr %other.addr, align 8
  store ptr %6, ptr %c, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %8 = load i32, ptr %minbits, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %c, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %10, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %11 = load ptr, ptr %c, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %algorithm_mac, align 8
  %and10 = and i32 %12, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %13 = load i32, ptr %minbits, align 4
  %cmp14 = icmp sgt i32 %13, 160
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end13
  %14 = load ptr, ptr %c, align 8
  %algorithm_mac16 = getelementptr inbounds %struct.ssl_cipher_st, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %algorithm_mac16, align 8
  %and17 = and i32 %15, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.end13
  store i32 390, ptr %pfs_mask, align 4
  %16 = load i32, ptr %level, align 4
  %cmp21 = icmp sge i32 %16, 3
  br i1 %cmp21, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %if.end20
  %17 = load ptr, ptr %c, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %min_tls, align 4
  %cmp23 = icmp ne i32 %18, 772
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %19 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %algorithm_mkey, align 4
  %21 = load i32, ptr %pfs_mask, align 4
  %and25 = and i32 %20, %21
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %land.lhs.true22, %if.end20
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end4
  %22 = load ptr, ptr %s.addr, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb29
  br label %cond.end40

cond.false:                                       ; preds = %sw.bb29
  %23 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type, align 8
  %cmp31 = icmp eq i32 %24, 0
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.false
  %25 = load ptr, ptr %s.addr, align 8
  br label %cond.end38

cond.false33:                                     ; preds = %cond.false
  %26 = load ptr, ptr %s.addr, align 8
  %type34 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type34, align 8
  %cmp35 = icmp eq i32 %27, 1
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.false33
  %28 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false37:                                     ; preds = %cond.false33
  br label %cond.end

cond.end:                                         ; preds = %cond.false37, %cond.true36
  %cond = phi ptr [ %29, %cond.true36 ], [ null, %cond.false37 ]
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end, %cond.true32
  %cond39 = phi ptr [ %25, %cond.true32 ], [ %cond, %cond.end ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end38, %cond.true
  %cond41 = phi ptr [ null, %cond.true ], [ %cond39, %cond.end38 ]
  store ptr %cond41, ptr %sc, align 8
  %cmp42 = icmp eq ptr %cond41, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %cond.end40
  %30 = load ptr, ptr %sc, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %31 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %31, i32 0, i32 28
  %32 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %enc_flags, align 8
  %and45 = and i32 %33, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end44
  %34 = load i32, ptr %nid.addr, align 4
  %cmp48 = icmp sle i32 %34, 770
  br i1 %cmp48, label %land.lhs.true49, label %if.end52

land.lhs.true49:                                  ; preds = %if.then47
  %35 = load i32, ptr %level, align 4
  %cmp50 = icmp sgt i32 %35, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true49
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true49, %if.then47
  br label %if.end63

if.else:                                          ; preds = %if.end44
  %36 = load i32, ptr %nid.addr, align 4
  %cmp53 = icmp eq i32 %36, 256
  br i1 %cmp53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.else
  br label %cond.end56

cond.false55:                                     ; preds = %if.else
  %37 = load i32, ptr %nid.addr, align 4
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i32 [ 65280, %cond.true54 ], [ %37, %cond.false55 ]
  %cmp58 = icmp sgt i32 %cond57, 65277
  br i1 %cmp58, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %cond.end56
  %38 = load i32, ptr %level, align 4
  %cmp60 = icmp sgt i32 %38, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true59
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true59, %cond.end56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end52
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end4
  %39 = load i32, ptr %level, align 4
  %cmp65 = icmp sge i32 %39, 2
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb64
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %sw.bb64
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end4
  %40 = load i32, ptr %level, align 4
  %cmp69 = icmp sge i32 %40, 3
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb68
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %sw.bb68
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %41 = load i32, ptr %bits.addr, align 4
  %42 = load i32, ptr %minbits, align 4
  %cmp72 = icmp slt i32 %41, %42
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end74, %if.end71, %if.end67, %if.end63, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then73, %if.then70, %if.then66, %if.then61, %if.then51, %if.then43, %if.then27, %if.then19, %if.then12, %if.then8, %if.then6, %if.end, %if.then3
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_dup(ptr noundef %cert) #0 {
entry:
  %retval = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i64, align 8
  %cpk = alloca ptr, align 8
  %rpk = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 95)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %ssl_pkey_num, align 8
  %3 = load ptr, ptr %ret, align 8
  %ssl_pkey_num1 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 6
  store i64 %2, ptr %ssl_pkey_num1, align 8
  %4 = load ptr, ptr %ret, align 8
  %ssl_pkey_num2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %ssl_pkey_num2, align 8
  %mul = mul i64 %5, 40
  %call3 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 105)
  %6 = load ptr, ptr %ret, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 5
  store ptr %call3, ptr %pkeys, align 8
  %7 = load ptr, ptr %ret, align 8
  %pkeys4 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkeys4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 107)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %ret, align 8
  %pkeys8 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pkeys8, align 8
  %12 = load ptr, ptr %cert.addr, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %cert.addr, align 8
  %pkeys9 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pkeys9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %11, i64 %sub.ptr.div
  %16 = load ptr, ptr %ret, align 8
  %key10 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 0
  store ptr %arrayidx, ptr %key10, align 8
  %17 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 22
  %call11 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end7
  %18 = load ptr, ptr %ret, align 8
  %pkeys13 = getelementptr inbounds %struct.cert_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pkeys13, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 113)
  %20 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  %21 = load ptr, ptr %cert.addr, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %dh_tmp, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %23 = load ptr, ptr %cert.addr, align 8
  %dh_tmp17 = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %dh_tmp17, align 8
  %25 = load ptr, ptr %ret, align 8
  %dh_tmp18 = getelementptr inbounds %struct.cert_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %dh_tmp18, align 8
  %26 = load ptr, ptr %ret, align 8
  %dh_tmp19 = getelementptr inbounds %struct.cert_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %dh_tmp19, align 8
  %call20 = call i32 @EVP_PKEY_up_ref(ptr noundef %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %28 = load ptr, ptr %cert.addr, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %dh_tmp_cb, align 8
  %30 = load ptr, ptr %ret, align 8
  %dh_tmp_cb22 = getelementptr inbounds %struct.cert_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %dh_tmp_cb22, align 8
  %31 = load ptr, ptr %cert.addr, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %dh_tmp_auto, align 8
  %33 = load ptr, ptr %ret, align 8
  %dh_tmp_auto23 = getelementptr inbounds %struct.cert_st, ptr %33, i32 0, i32 3
  store i32 %32, ptr %dh_tmp_auto23, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %34 = load i64, ptr %i, align 8
  %35 = load ptr, ptr %ret, align 8
  %ssl_pkey_num24 = getelementptr inbounds %struct.cert_st, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %ssl_pkey_num24, align 8
  %cmp25 = icmp ult i64 %34, %36
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %cert.addr, align 8
  %pkeys26 = getelementptr inbounds %struct.cert_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %pkeys26, align 8
  %39 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %38, i64 %39
  store ptr %add.ptr, ptr %cpk, align 8
  %40 = load ptr, ptr %ret, align 8
  %pkeys27 = getelementptr inbounds %struct.cert_st, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %pkeys27, align 8
  %42 = load i64, ptr %i, align 8
  %add.ptr28 = getelementptr inbounds %struct.cert_pkey_st, ptr %41, i64 %42
  store ptr %add.ptr28, ptr %rpk, align 8
  %43 = load ptr, ptr %cpk, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %x509, align 8
  %cmp29 = icmp ne ptr %44, null
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %for.body
  %45 = load ptr, ptr %cpk, align 8
  %x50931 = getelementptr inbounds %struct.cert_pkey_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %x50931, align 8
  %47 = load ptr, ptr %rpk, align 8
  %x50932 = getelementptr inbounds %struct.cert_pkey_st, ptr %47, i32 0, i32 0
  store ptr %46, ptr %x50932, align 8
  %48 = load ptr, ptr %rpk, align 8
  %x50933 = getelementptr inbounds %struct.cert_pkey_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %x50933, align 8
  %call34 = call i32 @X509_up_ref(ptr noundef %49)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %for.body
  %50 = load ptr, ptr %cpk, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %privatekey, align 8
  %cmp36 = icmp ne ptr %51, null
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %52 = load ptr, ptr %cpk, align 8
  %privatekey38 = getelementptr inbounds %struct.cert_pkey_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %privatekey38, align 8
  %54 = load ptr, ptr %rpk, align 8
  %privatekey39 = getelementptr inbounds %struct.cert_pkey_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %privatekey39, align 8
  %55 = load ptr, ptr %cpk, align 8
  %privatekey40 = getelementptr inbounds %struct.cert_pkey_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %privatekey40, align 8
  %call41 = call i32 @EVP_PKEY_up_ref(ptr noundef %56)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end35
  %57 = load ptr, ptr %cpk, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %chain, align 8
  %tobool43 = icmp ne ptr %58, null
  br i1 %tobool43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %59 = load ptr, ptr %cpk, align 8
  %chain45 = getelementptr inbounds %struct.cert_pkey_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %chain45, align 8
  %call46 = call ptr @X509_chain_up_ref(ptr noundef %60)
  %61 = load ptr, ptr %rpk, align 8
  %chain47 = getelementptr inbounds %struct.cert_pkey_st, ptr %61, i32 0, i32 2
  store ptr %call46, ptr %chain47, align 8
  %62 = load ptr, ptr %rpk, align 8
  %chain48 = getelementptr inbounds %struct.cert_pkey_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %chain48, align 8
  %tobool49 = icmp ne ptr %63, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.ssl_cert_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  %64 = load ptr, ptr %cpk, align 8
  %serverinfo = getelementptr inbounds %struct.cert_pkey_st, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %serverinfo, align 8
  %cmp53 = icmp ne ptr %65, null
  br i1 %cmp53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end52
  %66 = load ptr, ptr %cpk, align 8
  %serverinfo55 = getelementptr inbounds %struct.cert_pkey_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %serverinfo55, align 8
  %68 = load ptr, ptr %cpk, align 8
  %serverinfo_length = getelementptr inbounds %struct.cert_pkey_st, ptr %68, i32 0, i32 4
  %69 = load i64, ptr %serverinfo_length, align 8
  %call56 = call noalias ptr @CRYPTO_memdup(ptr noundef %67, i64 noundef %69, ptr noundef @.str, i32 noundef 149)
  %70 = load ptr, ptr %rpk, align 8
  %serverinfo57 = getelementptr inbounds %struct.cert_pkey_st, ptr %70, i32 0, i32 3
  store ptr %call56, ptr %serverinfo57, align 8
  %71 = load ptr, ptr %rpk, align 8
  %serverinfo58 = getelementptr inbounds %struct.cert_pkey_st, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %serverinfo58, align 8
  %cmp59 = icmp eq ptr %72, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then54
  br label %err

if.end61:                                         ; preds = %if.then54
  %73 = load ptr, ptr %cpk, align 8
  %serverinfo_length62 = getelementptr inbounds %struct.cert_pkey_st, ptr %73, i32 0, i32 4
  %74 = load i64, ptr %serverinfo_length62, align 8
  %75 = load ptr, ptr %rpk, align 8
  %serverinfo_length63 = getelementptr inbounds %struct.cert_pkey_st, ptr %75, i32 0, i32 4
  store i64 %74, ptr %serverinfo_length63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end61, %if.end52
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %76 = load i64, ptr %i, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %cert.addr, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %77, i32 0, i32 9
  %78 = load ptr, ptr %conf_sigalgs, align 8
  %tobool65 = icmp ne ptr %78, null
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %for.end
  %79 = load ptr, ptr %cert.addr, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %79, i32 0, i32 10
  %80 = load i64, ptr %conf_sigalgslen, align 8
  %mul67 = mul i64 %80, 2
  %call68 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul67, ptr noundef @.str, i32 noundef 168)
  %81 = load ptr, ptr %ret, align 8
  %conf_sigalgs69 = getelementptr inbounds %struct.cert_st, ptr %81, i32 0, i32 9
  store ptr %call68, ptr %conf_sigalgs69, align 8
  %82 = load ptr, ptr %ret, align 8
  %conf_sigalgs70 = getelementptr inbounds %struct.cert_st, ptr %82, i32 0, i32 9
  %83 = load ptr, ptr %conf_sigalgs70, align 8
  %cmp71 = icmp eq ptr %83, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then66
  br label %err

if.end73:                                         ; preds = %if.then66
  %84 = load ptr, ptr %ret, align 8
  %conf_sigalgs74 = getelementptr inbounds %struct.cert_st, ptr %84, i32 0, i32 9
  %85 = load ptr, ptr %conf_sigalgs74, align 8
  %86 = load ptr, ptr %cert.addr, align 8
  %conf_sigalgs75 = getelementptr inbounds %struct.cert_st, ptr %86, i32 0, i32 9
  %87 = load ptr, ptr %conf_sigalgs75, align 8
  %88 = load ptr, ptr %cert.addr, align 8
  %conf_sigalgslen76 = getelementptr inbounds %struct.cert_st, ptr %88, i32 0, i32 10
  %89 = load i64, ptr %conf_sigalgslen76, align 8
  %mul77 = mul i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr align 2 %87, i64 %mul77, i1 false)
  %90 = load ptr, ptr %cert.addr, align 8
  %conf_sigalgslen78 = getelementptr inbounds %struct.cert_st, ptr %90, i32 0, i32 10
  %91 = load i64, ptr %conf_sigalgslen78, align 8
  %92 = load ptr, ptr %ret, align 8
  %conf_sigalgslen79 = getelementptr inbounds %struct.cert_st, ptr %92, i32 0, i32 10
  store i64 %91, ptr %conf_sigalgslen79, align 8
  br label %if.end81

if.else:                                          ; preds = %for.end
  %93 = load ptr, ptr %ret, align 8
  %conf_sigalgs80 = getelementptr inbounds %struct.cert_st, ptr %93, i32 0, i32 9
  store ptr null, ptr %conf_sigalgs80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end73
  %94 = load ptr, ptr %cert.addr, align 8
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %94, i32 0, i32 11
  %95 = load ptr, ptr %client_sigalgs, align 8
  %tobool82 = icmp ne ptr %95, null
  br i1 %tobool82, label %if.then83, label %if.else97

if.then83:                                        ; preds = %if.end81
  %96 = load ptr, ptr %cert.addr, align 8
  %client_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %96, i32 0, i32 12
  %97 = load i64, ptr %client_sigalgslen, align 8
  %mul84 = mul i64 %97, 2
  %call85 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul84, ptr noundef @.str, i32 noundef 179)
  %98 = load ptr, ptr %ret, align 8
  %client_sigalgs86 = getelementptr inbounds %struct.cert_st, ptr %98, i32 0, i32 11
  store ptr %call85, ptr %client_sigalgs86, align 8
  %99 = load ptr, ptr %ret, align 8
  %client_sigalgs87 = getelementptr inbounds %struct.cert_st, ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %client_sigalgs87, align 8
  %cmp88 = icmp eq ptr %100, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then83
  br label %err

if.end90:                                         ; preds = %if.then83
  %101 = load ptr, ptr %ret, align 8
  %client_sigalgs91 = getelementptr inbounds %struct.cert_st, ptr %101, i32 0, i32 11
  %102 = load ptr, ptr %client_sigalgs91, align 8
  %103 = load ptr, ptr %cert.addr, align 8
  %client_sigalgs92 = getelementptr inbounds %struct.cert_st, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %client_sigalgs92, align 8
  %105 = load ptr, ptr %cert.addr, align 8
  %client_sigalgslen93 = getelementptr inbounds %struct.cert_st, ptr %105, i32 0, i32 12
  %106 = load i64, ptr %client_sigalgslen93, align 8
  %mul94 = mul i64 %106, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %104, i64 %mul94, i1 false)
  %107 = load ptr, ptr %cert.addr, align 8
  %client_sigalgslen95 = getelementptr inbounds %struct.cert_st, ptr %107, i32 0, i32 12
  %108 = load i64, ptr %client_sigalgslen95, align 8
  %109 = load ptr, ptr %ret, align 8
  %client_sigalgslen96 = getelementptr inbounds %struct.cert_st, ptr %109, i32 0, i32 12
  store i64 %108, ptr %client_sigalgslen96, align 8
  br label %if.end99

if.else97:                                        ; preds = %if.end81
  %110 = load ptr, ptr %ret, align 8
  %client_sigalgs98 = getelementptr inbounds %struct.cert_st, ptr %110, i32 0, i32 11
  store ptr null, ptr %client_sigalgs98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.end90
  %111 = load ptr, ptr %cert.addr, align 8
  %ctype = getelementptr inbounds %struct.cert_st, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %ctype, align 8
  %tobool100 = icmp ne ptr %112, null
  br i1 %tobool100, label %if.then101, label %if.end111

if.then101:                                       ; preds = %if.end99
  %113 = load ptr, ptr %cert.addr, align 8
  %ctype102 = getelementptr inbounds %struct.cert_st, ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %ctype102, align 8
  %115 = load ptr, ptr %cert.addr, align 8
  %ctype_len = getelementptr inbounds %struct.cert_st, ptr %115, i32 0, i32 8
  %116 = load i64, ptr %ctype_len, align 8
  %call103 = call noalias ptr @CRYPTO_memdup(ptr noundef %114, i64 noundef %116, ptr noundef @.str, i32 noundef 189)
  %117 = load ptr, ptr %ret, align 8
  %ctype104 = getelementptr inbounds %struct.cert_st, ptr %117, i32 0, i32 7
  store ptr %call103, ptr %ctype104, align 8
  %118 = load ptr, ptr %ret, align 8
  %ctype105 = getelementptr inbounds %struct.cert_st, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %ctype105, align 8
  %cmp106 = icmp eq ptr %119, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then101
  br label %err

if.end108:                                        ; preds = %if.then101
  %120 = load ptr, ptr %cert.addr, align 8
  %ctype_len109 = getelementptr inbounds %struct.cert_st, ptr %120, i32 0, i32 8
  %121 = load i64, ptr %ctype_len109, align 8
  %122 = load ptr, ptr %ret, align 8
  %ctype_len110 = getelementptr inbounds %struct.cert_st, ptr %122, i32 0, i32 8
  store i64 %121, ptr %ctype_len110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end108, %if.end99
  %123 = load ptr, ptr %cert.addr, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %123, i32 0, i32 4
  %124 = load i32, ptr %cert_flags, align 4
  %125 = load ptr, ptr %ret, align 8
  %cert_flags112 = getelementptr inbounds %struct.cert_st, ptr %125, i32 0, i32 4
  store i32 %124, ptr %cert_flags112, align 4
  %126 = load ptr, ptr %cert.addr, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %126, i32 0, i32 13
  %127 = load ptr, ptr %cert_cb, align 8
  %128 = load ptr, ptr %ret, align 8
  %cert_cb113 = getelementptr inbounds %struct.cert_st, ptr %128, i32 0, i32 13
  store ptr %127, ptr %cert_cb113, align 8
  %129 = load ptr, ptr %cert.addr, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %129, i32 0, i32 14
  %130 = load ptr, ptr %cert_cb_arg, align 8
  %131 = load ptr, ptr %ret, align 8
  %cert_cb_arg114 = getelementptr inbounds %struct.cert_st, ptr %131, i32 0, i32 14
  store ptr %130, ptr %cert_cb_arg114, align 8
  %132 = load ptr, ptr %cert.addr, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %132, i32 0, i32 16
  %133 = load ptr, ptr %verify_store, align 8
  %tobool115 = icmp ne ptr %133, null
  br i1 %tobool115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.end111
  %134 = load ptr, ptr %cert.addr, align 8
  %verify_store117 = getelementptr inbounds %struct.cert_st, ptr %134, i32 0, i32 16
  %135 = load ptr, ptr %verify_store117, align 8
  %call118 = call i32 @X509_STORE_up_ref(ptr noundef %135)
  %136 = load ptr, ptr %cert.addr, align 8
  %verify_store119 = getelementptr inbounds %struct.cert_st, ptr %136, i32 0, i32 16
  %137 = load ptr, ptr %verify_store119, align 8
  %138 = load ptr, ptr %ret, align 8
  %verify_store120 = getelementptr inbounds %struct.cert_st, ptr %138, i32 0, i32 16
  store ptr %137, ptr %verify_store120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %if.end111
  %139 = load ptr, ptr %cert.addr, align 8
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %139, i32 0, i32 15
  %140 = load ptr, ptr %chain_store, align 8
  %tobool122 = icmp ne ptr %140, null
  br i1 %tobool122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end121
  %141 = load ptr, ptr %cert.addr, align 8
  %chain_store124 = getelementptr inbounds %struct.cert_st, ptr %141, i32 0, i32 15
  %142 = load ptr, ptr %chain_store124, align 8
  %call125 = call i32 @X509_STORE_up_ref(ptr noundef %142)
  %143 = load ptr, ptr %cert.addr, align 8
  %chain_store126 = getelementptr inbounds %struct.cert_st, ptr %143, i32 0, i32 15
  %144 = load ptr, ptr %chain_store126, align 8
  %145 = load ptr, ptr %ret, align 8
  %chain_store127 = getelementptr inbounds %struct.cert_st, ptr %145, i32 0, i32 15
  store ptr %144, ptr %chain_store127, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then123, %if.end121
  %146 = load ptr, ptr %cert.addr, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %146, i32 0, i32 18
  %147 = load ptr, ptr %sec_cb, align 8
  %148 = load ptr, ptr %ret, align 8
  %sec_cb129 = getelementptr inbounds %struct.cert_st, ptr %148, i32 0, i32 18
  store ptr %147, ptr %sec_cb129, align 8
  %149 = load ptr, ptr %cert.addr, align 8
  %sec_level = getelementptr inbounds %struct.cert_st, ptr %149, i32 0, i32 19
  %150 = load i32, ptr %sec_level, align 8
  %151 = load ptr, ptr %ret, align 8
  %sec_level130 = getelementptr inbounds %struct.cert_st, ptr %151, i32 0, i32 19
  store i32 %150, ptr %sec_level130, align 8
  %152 = load ptr, ptr %cert.addr, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %152, i32 0, i32 20
  %153 = load ptr, ptr %sec_ex, align 8
  %154 = load ptr, ptr %ret, align 8
  %sec_ex131 = getelementptr inbounds %struct.cert_st, ptr %154, i32 0, i32 20
  store ptr %153, ptr %sec_ex131, align 8
  %155 = load ptr, ptr %ret, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %155, i32 0, i32 17
  %156 = load ptr, ptr %cert.addr, align 8
  %custext132 = getelementptr inbounds %struct.cert_st, ptr %156, i32 0, i32 17
  %call133 = call i32 @custom_exts_copy(ptr noundef %custext, ptr noundef %custext132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end128
  br label %err

if.end136:                                        ; preds = %if.end128
  %157 = load ptr, ptr %cert.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %157, i32 0, i32 21
  %158 = load ptr, ptr %psk_identity_hint, align 8
  %tobool137 = icmp ne ptr %158, null
  br i1 %tobool137, label %if.then138, label %if.end146

if.then138:                                       ; preds = %if.end136
  %159 = load ptr, ptr %cert.addr, align 8
  %psk_identity_hint139 = getelementptr inbounds %struct.cert_st, ptr %159, i32 0, i32 21
  %160 = load ptr, ptr %psk_identity_hint139, align 8
  %call140 = call noalias ptr @CRYPTO_strdup(ptr noundef %160, ptr noundef @.str, i32 noundef 218)
  %161 = load ptr, ptr %ret, align 8
  %psk_identity_hint141 = getelementptr inbounds %struct.cert_st, ptr %161, i32 0, i32 21
  store ptr %call140, ptr %psk_identity_hint141, align 8
  %162 = load ptr, ptr %ret, align 8
  %psk_identity_hint142 = getelementptr inbounds %struct.cert_st, ptr %162, i32 0, i32 21
  %163 = load ptr, ptr %psk_identity_hint142, align 8
  %cmp143 = icmp eq ptr %163, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then138
  br label %err

if.end145:                                        ; preds = %if.then138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end136
  %164 = load ptr, ptr %ret, align 8
  store ptr %164, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then144, %if.then135, %if.then107, %if.then89, %if.then72, %if.then60, %if.then50
  %165 = load ptr, ptr %ret, align 8
  call void @ssl_cert_free(ptr noundef %165)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end146, %if.then12, %if.then6, %if.then
  %166 = load ptr, ptr %retval, align 8
  ret ptr %166
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare ptr @X509_chain_up_ref(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @X509_STORE_up_ref(ptr noundef) #1

declare i32 @custom_exts_copy(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_cert_free(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %references = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 22
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dh_tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @ssl_cert_clear_certs(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %conf_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 278)
  %8 = load ptr, ptr %c.addr, align 8
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %client_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 279)
  %10 = load ptr, ptr %c.addr, align 8
  %ctype = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %ctype, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 280)
  %12 = load ptr, ptr %c.addr, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %verify_store, align 8
  call void @X509_STORE_free(ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %chain_store, align 8
  call void @X509_STORE_free(ptr noundef %15)
  %16 = load ptr, ptr %c.addr, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 17
  call void @custom_exts_free(ptr noundef %custext)
  %17 = load ptr, ptr %c.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 21
  %18 = load ptr, ptr %psk_identity_hint, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 285)
  %19 = load ptr, ptr %c.addr, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %pkeys, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 287)
  %21 = load ptr, ptr %c.addr, align 8
  %references4 = getelementptr inbounds %struct.cert_st, ptr %21, i32 0, i32 22
  call void @CRYPTO_FREE_REF(ptr noundef %references4)
  %22 = load ptr, ptr %c.addr, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 289)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_cert_clear_certs(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cpk = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %ssl_pkey_num, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pkeys, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %6
  store ptr %add.ptr, ptr %cpk, align 8
  %7 = load ptr, ptr %cpk, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %8)
  %9 = load ptr, ptr %cpk, align 8
  %x5092 = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %x5092, align 8
  %10 = load ptr, ptr %cpk, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %privatekey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %cpk, align 8
  %privatekey3 = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i32 0, i32 1
  store ptr null, ptr %privatekey3, align 8
  %13 = load ptr, ptr %cpk, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %14)
  %15 = load ptr, ptr %cpk, align 8
  %chain4 = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i32 0, i32 2
  store ptr null, ptr %chain4, align 8
  %16 = load ptr, ptr %cpk, align 8
  %serverinfo = getelementptr inbounds %struct.cert_pkey_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %serverinfo, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 250)
  %18 = load ptr, ptr %cpk, align 8
  %serverinfo5 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i32 0, i32 3
  store ptr null, ptr %serverinfo5, align 8
  %19 = load ptr, ptr %cpk, align 8
  %serverinfo_length = getelementptr inbounds %struct.cert_pkey_st, ptr %19, i32 0, i32 4
  store i64 0, ptr %serverinfo_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @X509_STORE_free(ptr noundef) #1

declare void @custom_exts_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set0_chain(ptr noundef %s, ptr noundef %ctx, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %cpk = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 39
  %5 = load ptr, ptr %cert1, align 8
  %key2 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %cpk, align 8
  %7 = load ptr, ptr %cpk, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp4 = icmp slt i32 %8, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %chain.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %11)
  store ptr %call6, ptr %x, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %x, align 8
  %call7 = call i32 @ssl_security_cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %call7, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %cmp8 = icmp ne i32 %15, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.ssl_cert_set0_chain)
  %16 = load i32, ptr %r, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %16, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %cpk, align 8
  %chain11 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %chain11, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %19)
  %20 = load ptr, ptr %chain.addr, align 8
  %21 = load ptr, ptr %cpk, align 8
  %chain12 = getelementptr inbounds %struct.cert_pkey_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %chain12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set1_chain(ptr noundef %s, ptr noundef %ctx, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %dchain = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_cert_set0_chain(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chain.addr, align 8
  %call1 = call ptr @X509_chain_up_ref(ptr noundef %3)
  store ptr %call1, ptr %dchain, align 8
  %4 = load ptr, ptr %dchain, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %dchain, align 8
  %call5 = call i32 @ssl_cert_set0_chain(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %dchain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_add0_chain_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %cpk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 39
  %5 = load ptr, ptr %cert1, align 8
  %key2 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %cpk, align 8
  %7 = load ptr, ptr %cpk, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ssl_security_cert(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ssl_cert_add0_chain_cert)
  %12 = load i32, ptr %r, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %12, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %cpk, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %chain, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @OPENSSL_sk_new_null()
  %15 = load ptr, ptr %cpk, align 8
  %chain9 = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i32 0, i32 2
  store ptr %call8, ptr %chain9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %cpk, align 8
  %chain11 = getelementptr inbounds %struct.cert_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %chain11, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end10
  %18 = load ptr, ptr %cpk, align 8
  %chain13 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %chain13, align 8
  %call14 = call ptr @ossl_check_X509_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %x.addr, align 8
  %call15 = call ptr @ossl_check_X509_type(ptr noundef %20)
  %call16 = call i32 @OPENSSL_sk_push(ptr noundef %call14, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_add1_chain_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ssl_cert_add0_chain_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @X509_up_ref(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_select_current(ptr noundef %c, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cpk = alloca ptr, align 8
  %cpk9 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %ssl_pkey_num, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pkeys, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %6
  store ptr %add.ptr, ptr %cpk, align 8
  %7 = load ptr, ptr %cpk, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %x509, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %cmp2 = icmp eq ptr %8, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %cpk, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %privatekey, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %cpk, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %key, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc23, %for.end
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %ssl_pkey_num6 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %ssl_pkey_num6, align 8
  %cmp7 = icmp ult i64 %15, %17
  br i1 %cmp7, label %for.body8, label %for.end25

for.body8:                                        ; preds = %for.cond5
  %18 = load ptr, ptr %c.addr, align 8
  %pkeys10 = getelementptr inbounds %struct.cert_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pkeys10, align 8
  %20 = load i64, ptr %i, align 8
  %add.ptr11 = getelementptr inbounds %struct.cert_pkey_st, ptr %19, i64 %20
  store ptr %add.ptr11, ptr %cpk9, align 8
  %21 = load ptr, ptr %cpk9, align 8
  %privatekey12 = getelementptr inbounds %struct.cert_pkey_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %privatekey12, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %for.body8
  %23 = load ptr, ptr %cpk9, align 8
  %x50915 = getelementptr inbounds %struct.cert_pkey_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %x50915, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %25 = load ptr, ptr %cpk9, align 8
  %x50918 = getelementptr inbounds %struct.cert_pkey_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %x50918, align 8
  %27 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_cmp(ptr noundef %26, ptr noundef %27)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %28 = load ptr, ptr %cpk9, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %key21 = getelementptr inbounds %struct.cert_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %key21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true14, %for.body8
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %30 = load i64, ptr %i, align 8
  %inc24 = add i64 %30, 1
  store i64 %inc24, ptr %i, align 8
  br label %for.cond5, !llvm.loop !9

for.end25:                                        ; preds = %for.cond5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end25, %if.then20, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set_current(ptr noundef %c, i64 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %idx = alloca i64, align 8
  %cpk = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %op.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %idx, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load i64, ptr %op.addr, align 8
  %cmp2 = icmp eq i64 %2, 2
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %c.addr, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %idx, align 8
  %7 = load i64, ptr %idx, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %ssl_pkey_num, align 8
  %cmp4 = icmp uge i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end8

if.else7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  %10 = load i64, ptr %idx, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %ssl_pkey_num10 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %ssl_pkey_num10, align 8
  %cmp11 = icmp ult i64 %11, %13
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  %pkeys12 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pkeys12, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i64 %16
  store ptr %add.ptr, ptr %cpk, align 8
  %17 = load ptr, ptr %cpk, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %x509, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %cpk, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %privatekey, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %cpk, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %key16 = getelementptr inbounds %struct.cert_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %key16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.else7, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @ssl_cert_set_cert_cb(ptr noundef %c, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %cert_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 14
  store ptr %2, ptr %cert_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_rpk(ptr noundef %s, ptr noundef %rpk) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rpk.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rpk, ptr %rpk.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %rpk.addr, align 8
  %call = call i32 @ssl_verify_internal(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_verify_internal(ptr noundef %s, ptr noundef %sk, ptr noundef %rpk) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %rpk.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %verify_store = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %param = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %rpk, ptr %rpk.addr, align 8
  store i32 0, ptr %i, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %rpk.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %sk.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end
  %4 = load ptr, ptr %rpk.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %ctx9 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %6 = load ptr, ptr %ctx9, align 8
  store ptr %6, ptr %sctx, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 44
  %8 = load ptr, ptr %cert, align 8
  %verify_store10 = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %verify_store10, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %s.addr, align 8
  %cert12 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %cert12, align 8
  %verify_store13 = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %verify_store13, align 8
  store ptr %12, ptr %verify_store, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %13 = load ptr, ptr %sctx, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %cert_store, align 8
  store ptr %14, ptr %verify_store, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %15 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 86
  %18 = load ptr, ptr %propq, align 8
  %call15 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %16, ptr noundef %18)
  store ptr %call15, ptr %ctx, align 8
  %19 = load ptr, ptr %ctx, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %sk.addr, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %sk.addr, align 8
  %call21 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %21)
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef 0)
  store ptr %call22, ptr %x, align 8
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %verify_store, align 8
  %24 = load ptr, ptr %x, align 8
  %25 = load ptr, ptr %sk.addr, align 8
  %call23 = call i32 @X509_STORE_CTX_init(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 449, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %end

if.end26:                                         ; preds = %if.then20
  br label %if.end32

if.else27:                                        ; preds = %if.end18
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %verify_store, align 8
  %28 = load ptr, ptr %rpk.addr, align 8
  %call28 = call i32 @X509_STORE_CTX_init_rpk(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %end

if.end31:                                         ; preds = %if.else27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end26
  %29 = load ptr, ptr %ctx, align 8
  %call33 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %29)
  store ptr %call33, ptr %param, align 8
  %30 = load ptr, ptr %param, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %ssl34 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %call35 = call i32 @SSL_get_security_level(ptr noundef %ssl34)
  call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %30, i32 noundef %call35)
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %cert36 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 44
  %34 = load ptr, ptr %cert36, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %cert_flags, align 4
  %and = and i32 %35, 196608
  %conv = zext i32 %and to i64
  call void @X509_STORE_CTX_set_flags(ptr noundef %32, i64 noundef %conv)
  %36 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %37 = load ptr, ptr %s.addr, align 8
  %call38 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %36, i32 noundef %call37, ptr noundef %37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end32
  br label %end

if.end41:                                         ; preds = %if.end32
  %38 = load ptr, ptr %s.addr, align 8
  %dane = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 26
  %cmp42 = icmp ne ptr %dane, null
  br i1 %cmp42, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %if.end41
  %39 = load ptr, ptr %s.addr, align 8
  %dane45 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 26
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %dane45, i32 0, i32 1
  %40 = load ptr, ptr %trecs, align 8
  %call46 = call i32 @sk_danetls_record_num(ptr noundef %40)
  %cmp47 = icmp sgt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true44
  %41 = load ptr, ptr %ctx, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %dane50 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 26
  call void @X509_STORE_CTX_set0_dane(ptr noundef %41, ptr noundef %dane50)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true44, %if.end41
  %43 = load ptr, ptr %ctx, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %server, align 8
  %tobool52 = icmp ne i32 %45, 0
  %cond = select i1 %tobool52, ptr @.str.5, ptr @.str.6
  %call53 = call i32 @X509_STORE_CTX_set_default(ptr noundef %43, ptr noundef %cond)
  %46 = load ptr, ptr %param, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %param54 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 25
  %48 = load ptr, ptr %param54, align 8
  %call55 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %s.addr, align 8
  %verify_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 58
  %50 = load ptr, ptr %verify_callback, align 8
  %tobool56 = icmp ne ptr %50, null
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end51
  %51 = load ptr, ptr %ctx, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %verify_callback58 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 58
  %53 = load ptr, ptr %verify_callback58, align 8
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %51, ptr noundef %53)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end51
  %54 = load ptr, ptr %sctx, align 8
  %app_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %app_verify_callback, align 8
  %cmp60 = icmp ne ptr %55, null
  br i1 %cmp60, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.end59
  %56 = load ptr, ptr %sctx, align 8
  %app_verify_callback63 = getelementptr inbounds %struct.ssl_ctx_st, ptr %56, i32 0, i32 17
  %57 = load ptr, ptr %app_verify_callback63, align 8
  %58 = load ptr, ptr %ctx, align 8
  %59 = load ptr, ptr %sctx, align 8
  %app_verify_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %59, i32 0, i32 18
  %60 = load ptr, ptr %app_verify_arg, align 8
  %call64 = call i32 %57(ptr noundef %58, ptr noundef %60)
  store i32 %call64, ptr %i, align 4
  br label %if.end71

if.else65:                                        ; preds = %if.end59
  %61 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @X509_verify_cert(ptr noundef %61)
  store i32 %call66, ptr %i, align 4
  %62 = load i32, ptr %i, align 4
  %cmp67 = icmp slt i32 %62, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else65
  store i32 0, ptr %i, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.else65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then62
  %63 = load ptr, ptr %ctx, align 8
  %call72 = call i32 @X509_STORE_CTX_get_error(ptr noundef %63)
  %conv73 = sext i32 %call72 to i64
  %64 = load ptr, ptr %s.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 67
  store i64 %conv73, ptr %verify_result, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %verified_chain = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 66
  %66 = load ptr, ptr %verified_chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %66)
  %67 = load ptr, ptr %s.addr, align 8
  %verified_chain74 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 66
  store ptr null, ptr %verified_chain74, align 8
  %68 = load ptr, ptr %sk.addr, align 8
  %cmp75 = icmp ne ptr %68, null
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %if.end71
  %69 = load ptr, ptr %ctx, align 8
  %call78 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %69)
  %cmp79 = icmp ne ptr %call78, null
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %land.lhs.true77
  %70 = load ptr, ptr %ctx, align 8
  %call82 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %70)
  %71 = load ptr, ptr %s.addr, align 8
  %verified_chain83 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 66
  store ptr %call82, ptr %verified_chain83, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %verified_chain84 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 66
  %73 = load ptr, ptr %verified_chain84, align 8
  %cmp85 = icmp eq ptr %73, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true77, %if.end71
  %74 = load ptr, ptr %s.addr, align 8
  %param90 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 25
  %75 = load ptr, ptr %param90, align 8
  %76 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_move_peername(ptr noundef %75, ptr noundef %76)
  br label %end

end:                                              ; preds = %if.end89, %if.then40, %if.then30, %if.then25
  %77 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %77)
  %78 = load i32, ptr %i, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then17, %if.then7, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_cert_chain(ptr noundef %s, ptr noundef %sk) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @ssl_verify_internal(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SSL_dup_CA_list(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ret = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %call2 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef null)
  %1 = load i32, ptr %num, align 4
  %call3 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call2, i32 noundef %1)
  store ptr %call3, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.SSL_dup_CA_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sk.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %6)
  %call7 = call ptr @X509_NAME_dup(ptr noundef %call6)
  store ptr %call7, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.SSL_dup_CA_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  %8 = load ptr, ptr %ret, align 8
  %call10 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %8)
  %call11 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call10, ptr noundef %call11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  %9 = load ptr, ptr %ret, align 8
  %call13 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %name, align 8
  %call14 = call ptr @ossl_check_X509_NAME_type(ptr noundef %10)
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call14)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare ptr @X509_NAME_dup(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @SSL_set0_CA_list(ptr noundef %s, ptr noundef %name_list) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 68
  %10 = load ptr, ptr %name_list.addr, align 8
  call void @set0_CA_list(ptr noundef %ca_names, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set0_CA_list(ptr noundef %ca_list, ptr noundef %name_list) #0 {
entry:
  %ca_list.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  store ptr %ca_list, ptr %ca_list.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %ca_list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %name_list.addr, align 8
  %3 = load ptr, ptr %ca_list.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set0_CA_list(ptr noundef %ctx, ptr noundef %name_list) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %name_list.addr, align 8
  call void @set0_CA_list(ptr noundef %ca_names, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get0_CA_list(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %ca_names, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_CA_list(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 68
  %10 = load ptr, ptr %ca_names, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %ca_names15 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 68
  %12 = load ptr, ptr %ca_names15, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %ca_names17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 32
  %15 = load ptr, ptr %ca_names17, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi ptr [ %12, %cond.true14 ], [ %15, %cond.false16 ]
  store ptr %cond19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end18, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_client_CA_list(ptr noundef %ctx, ptr noundef %name_list) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %name_list.addr, align 8
  call void @set0_CA_list(ptr noundef %client_ca_names, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_client_CA_list(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %client_ca_names, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SSL_set_client_CA_list(ptr noundef %s, ptr noundef %name_list) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %client_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 69
  %10 = load ptr, ptr %name_list.addr, align 8
  call void @set0_CA_list(ptr noundef %client_ca_names, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_CA_list(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 11
  %10 = load ptr, ptr %peer_ca_names, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_client_CA_list(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 11
  %12 = load ptr, ptr %peer_ca_names, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %sc, align 8
  %client_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 69
  %14 = load ptr, ptr %client_ca_names, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %if.end14
  %15 = load ptr, ptr %sc, align 8
  %client_ca_names17 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 69
  %16 = load ptr, ptr %client_ca_names17, align 8
  br label %cond.end20

cond.false18:                                     ; preds = %if.end14
  %17 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ctx, align 8
  %client_ca_names19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 33
  %19 = load ptr, ptr %client_ca_names19, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true16
  %cond21 = phi ptr [ %16, %cond.true16 ], [ %19, %cond.false18 ]
  store ptr %cond21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end20, %if.then13, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add1_to_CA_list(ptr noundef %ssl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 68
  %10 = load ptr, ptr %x.addr, align 8
  %call = call i32 @add_ca_name(ptr noundef %ca_names, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @add_ca_name(ptr noundef %sk, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @OPENSSL_sk_new_null()
  %3 = load ptr, ptr %sk.addr, align 8
  store ptr %call, ptr %3, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @X509_get_subject_name(ptr noundef %4)
  %call6 = call ptr @X509_NAME_dup(ptr noundef %call5)
  store ptr %call6, ptr %name, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %sk.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call10 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %name, align 8
  %call11 = call ptr @ossl_check_X509_NAME_type(ptr noundef %7)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %name, align 8
  call void @X509_NAME_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add1_to_CA_list(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @add_ca_name(ptr noundef %ca_names, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add_client_CA(ptr noundef %ssl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %client_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 69
  %10 = load ptr, ptr %x.addr, align 8
  %call = call i32 @add_ca_name(ptr noundef %client_ca_names, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_client_CA(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @add_ca_name(ptr noundef %client_ca_names, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file_ex(ptr noundef %file, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %name_hash = alloca ptr, align 8
  %prev_libctx = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %xn, align 8
  store ptr null, ptr %ret, align 8
  %call2 = call ptr @lh_X509_NAME_new(ptr noundef @xname_hash, ptr noundef @xname_cmp)
  store ptr %call2, ptr %name_hash, align 8
  store ptr null, ptr %prev_libctx, align 8
  %0 = load ptr, ptr %name_hash, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 754, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call6 = call ptr @X509_new_ex(ptr noundef %2, ptr noundef %3)
  store ptr %call6, ptr %x, align 8
  %4 = load ptr, ptr %x, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 760, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %in, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call10 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 108, i64 noundef 3, ptr noundef %6)
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp sle i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %libctx.addr, align 8
  %call15 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %7)
  store ptr %call15, ptr %prev_libctx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end50, %if.end14
  %8 = load ptr, ptr %in, align 8
  %call16 = call ptr @PEM_read_bio_X509(ptr noundef %8, ptr noundef %x, ptr noundef null, ptr noundef null)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.cond
  br label %for.end

if.end20:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ret, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @OPENSSL_sk_new_null()
  store ptr %call24, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %cmp25 = icmp eq ptr %10, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end20
  %11 = load ptr, ptr %x, align 8
  %call30 = call ptr @X509_get_subject_name(ptr noundef %11)
  store ptr %call30, ptr %xn, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %12 = load ptr, ptr %xn, align 8
  %call35 = call ptr @X509_NAME_dup(ptr noundef %12)
  store ptr %call35, ptr %xn, align 8
  %13 = load ptr, ptr %xn, align 8
  %cmp36 = icmp eq ptr %13, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %14 = load ptr, ptr %name_hash, align 8
  %15 = load ptr, ptr %xn, align 8
  %call40 = call ptr @lh_X509_NAME_retrieve(ptr noundef %14, ptr noundef %15)
  %cmp41 = icmp ne ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end39
  %16 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %16)
  store ptr null, ptr %xn, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end39
  %17 = load ptr, ptr %name_hash, align 8
  %18 = load ptr, ptr %xn, align 8
  %call44 = call ptr @lh_X509_NAME_insert(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  %call45 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %xn, align 8
  %call46 = call ptr @ossl_check_X509_NAME_type(ptr noundef %20)
  %call47 = call i32 @OPENSSL_sk_push(ptr noundef %call45, ptr noundef %call46)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.else
  br label %err

if.end49:                                         ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then43
  br label %for.cond

for.end:                                          ; preds = %if.then19
  br label %done

err:                                              ; preds = %if.then48, %if.then38, %if.then33, %if.then27, %if.then13, %if.then8, %if.then4, %if.then
  %21 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %21)
  %22 = load ptr, ptr %ret, align 8
  %call51 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %22)
  %call52 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call51, ptr noundef %call52)
  store ptr null, ptr %ret, align 8
  br label %done

done:                                             ; preds = %err, %for.end
  %23 = load ptr, ptr %prev_libctx, align 8
  %call53 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %23)
  %24 = load ptr, ptr %in, align 8
  %call54 = call i32 @BIO_free(ptr noundef %24)
  %25 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %25)
  %26 = load ptr, ptr %name_hash, align 8
  call void @lh_X509_NAME_free(ptr noundef %26)
  %27 = load ptr, ptr %ret, align 8
  %cmp55 = icmp ne ptr %27, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %done
  call void @ERR_clear_error()
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %done
  %28 = load ptr, ptr %ret, align 8
  ret ptr %28
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_X509_NAME_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @xname_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @X509_NAME_hash_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %bbuf = alloca ptr, align 8
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %abuf, align 8
  store ptr null, ptr %bbuf, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef %abuf)
  store i32 %call, ptr %alen, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @i2d_X509_NAME(ptr noundef %1, ptr noundef %bbuf)
  store i32 %call1, ptr %blen, align 4
  %2 = load i32, ptr %alen, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %blen, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %ret, align 4
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %alen, align 4
  %5 = load i32, ptr %blen, align 4
  %cmp3 = icmp ne i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %6 = load i32, ptr %alen, align 4
  %7 = load i32, ptr %blen, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %ret, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %abuf, align 8
  %9 = load ptr, ptr %bbuf, align 8
  %10 = load i32, ptr %alen, align 4
  %conv = sext i32 %10 to i64
  %call6 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv) #6
  store i32 %call6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 721)
  %12 = load ptr, ptr %bbuf, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 722)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_X509_NAME_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_X509_NAME_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_X509_NAME_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @SSL_load_client_CA_file_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %file) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %ret = alloca i32, align 4
  %oldcmp = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %xn, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %stack.addr, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef @xname_sk_cmp)
  %call2 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %oldcmp, align 8
  %call3 = call ptr @BIO_s_file()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.SSL_add_file_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 108, i64 noundef 3, ptr noundef %3)
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp sle i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end9
  %4 = load ptr, ptr %in, align 8
  %call10 = call ptr @PEM_read_bio_X509(ptr noundef %4, ptr noundef %x, ptr noundef null, ptr noundef null)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.cond
  br label %for.end

if.end14:                                         ; preds = %for.cond
  %5 = load ptr, ptr %x, align 8
  %call15 = call ptr @X509_get_subject_name(ptr noundef %5)
  store ptr %call15, ptr %xn, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %6 = load ptr, ptr %xn, align 8
  %call20 = call ptr @X509_NAME_dup(ptr noundef %6)
  store ptr %call20, ptr %xn, align 8
  %7 = load ptr, ptr %xn, align 8
  %cmp21 = icmp eq ptr %7, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %8 = load ptr, ptr %stack.addr, align 8
  %call25 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %8)
  %9 = load ptr, ptr %xn, align 8
  %call26 = call ptr @ossl_check_X509_NAME_type(ptr noundef %9)
  %call27 = call i32 @OPENSSL_sk_find(ptr noundef %call25, ptr noundef %call26)
  %cmp28 = icmp sge i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end24
  %10 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %10)
  br label %if.end36

if.else:                                          ; preds = %if.end24
  %11 = load ptr, ptr %stack.addr, align 8
  %call31 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %xn, align 8
  %call32 = call ptr @ossl_check_X509_NAME_type(ptr noundef %12)
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef %call31, ptr noundef %call32)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  %13 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %13)
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then30
  br label %for.cond

for.end:                                          ; preds = %if.then13
  call void @ERR_clear_error()
  br label %done

err:                                              ; preds = %if.then34, %if.then23, %if.then18, %if.then8, %if.then
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %err, %for.end
  %14 = load ptr, ptr %in, align 8
  %call37 = call i32 @BIO_free(ptr noundef %14)
  %15 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %15)
  %16 = load ptr, ptr %stack.addr, align 8
  %call38 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %16)
  %17 = load ptr, ptr %oldcmp, align 8
  %call39 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %17)
  %call40 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call38, ptr noundef %call39)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xname_sk_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @xname_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %dir) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %r = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then9, %entry
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call ptr @OPENSSL_DIR_read(ptr noundef %d, ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %dir.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  %2 = load ptr, ptr %filename, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #6
  %add = add i64 %call1, %call2
  %add3 = add i64 %add, 2
  %cmp = icmp ugt i64 %add3, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 887, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 270, ptr noundef null)
  br label %err

if.end:                                           ; preds = %while.body
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load ptr, ptr %filename, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %r, align 4
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @stat(ptr noundef %arraydecay5, ptr noundef %st) #7
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp8 = icmp eq i32 %and, 16384
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !12

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %r, align 4
  %cmp11 = icmp sle i32 %6, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i32, ptr %r, align 4
  %cmp12 = icmp sge i32 %7, 1024
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %stack.addr, align 8
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call16 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %8, ptr noundef %arraydecay15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call20 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call20, align 4
  %tobool21 = icmp ne i32 %9, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  %call23 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call23, align 4
  %11 = load ptr, ptr %dir.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %10, ptr noundef @.str.2, ptr noundef %11)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 909, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then22, %if.then18, %if.then13, %if.then
  %12 = load ptr, ptr %d, align 8
  %tobool25 = icmp ne ptr %12, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %err
  %call27 = call i32 @OPENSSL_DIR_end(ptr noundef %d)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %err
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %store) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %oldcmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef @xname_sk_cmp)
  %call2 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %oldcmp, align 8
  %1 = load ptr, ptr %stack.addr, align 8
  %2 = load ptr, ptr %store.addr, align 8
  %call3 = call i32 @add_uris_recursive(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  store i32 %call3, ptr %ret, align 4
  %3 = load ptr, ptr %stack.addr, align 8
  %call4 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %oldcmp, align 8
  %call5 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %4)
  %call6 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call4, ptr noundef %call5)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @add_uris_recursive(ptr noundef %stack, ptr noundef %uri, i32 noundef %depth) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %info = alloca ptr, align 8
  %infotype = alloca i32, align 4
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 1, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %xn, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call ptr @OSSL_STORE_open(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then8, %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @OSSL_STORE_eof(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @OSSL_STORE_error(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @OSSL_STORE_load(ptr noundef %4)
  store ptr %call4, ptr %info, align 8
  %5 = load ptr, ptr %info, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %info, align 8
  %call6 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call6, %cond.false ]
  store i32 %cond, ptr %infotype, align 4
  %7 = load ptr, ptr %info, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  br label %while.cond, !llvm.loop !13

if.end9:                                          ; preds = %cond.end
  %8 = load i32, ptr %infotype, align 4
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %9 = load i32, ptr %depth.addr, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  %10 = load ptr, ptr %stack.addr, align 8
  %11 = load ptr, ptr %info, align 8
  %call14 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %11)
  %12 = load i32, ptr %depth.addr, align 4
  %sub = sub nsw i32 %12, 1
  %call15 = call i32 @add_uris_recursive(ptr noundef %10, ptr noundef %call14, i32 noundef %sub)
  store i32 %call15, ptr %ok, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  br label %if.end42

if.else:                                          ; preds = %if.end9
  %13 = load i32, ptr %infotype, align 4
  %cmp17 = icmp eq i32 %13, 5
  br i1 %cmp17, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.else
  %14 = load ptr, ptr %info, align 8
  %call19 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %14)
  store ptr %call19, ptr %x, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %15 = load ptr, ptr %x, align 8
  %call21 = call ptr @X509_get_subject_name(ptr noundef %15)
  store ptr %call21, ptr %xn, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %xn, align 8
  %call24 = call ptr @X509_NAME_dup(ptr noundef %16)
  store ptr %call24, ptr %xn, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.then18
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %17 = load ptr, ptr %stack.addr, align 8
  %call28 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %17)
  %18 = load ptr, ptr %xn, align 8
  %call29 = call ptr @ossl_check_X509_NAME_type(ptr noundef %18)
  %call30 = call i32 @OPENSSL_sk_find(ptr noundef %call28, ptr noundef %call29)
  %cmp31 = icmp sge i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end27
  %19 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %19)
  br label %if.end40

if.else33:                                        ; preds = %if.end27
  %20 = load ptr, ptr %stack.addr, align 8
  %call34 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %20)
  %21 = load ptr, ptr %xn, align 8
  %call35 = call ptr @ossl_check_X509_NAME_type(ptr noundef %21)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call34, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.else33
  %22 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %22)
  br label %err

if.end39:                                         ; preds = %if.else33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end16
  %23 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %23)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  call void @ERR_clear_error()
  br label %done

err:                                              ; preds = %if.then38, %if.then26, %if.then
  store i32 0, ptr %ok, align 4
  br label %done

done:                                             ; preds = %err, %while.end
  %24 = load ptr, ptr %ctx, align 8
  %call43 = call i32 @OSSL_STORE_close(ptr noundef %24)
  %25 = load i32, ptr %ok, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ssl_build_cert_chain(ptr noundef %s, ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %cpk = alloca ptr, align 8
  %chain_store = alloca ptr, align 8
  %xs_ctx = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %x = alloca ptr, align 8
  %real_ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %cert1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %cpk, align 8
  store ptr null, ptr %chain_store, align 8
  store ptr null, ptr %xs_ctx, align 8
  store ptr null, ptr %chain, align 8
  store ptr null, ptr %untrusted, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %8 = load ptr, ptr %ctx.addr, align 8
  br label %cond.end6

cond.false4:                                      ; preds = %cond.end
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %ctx5 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %10 = load ptr, ptr %ctx5, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi ptr [ %8, %cond.true3 ], [ %10, %cond.false4 ]
  store ptr %cond7, ptr %real_ctx, align 8
  store i32 0, ptr %rv, align 4
  %11 = load ptr, ptr %cpk, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %x509, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.ssl_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 179, ptr noundef null)
  br label %err

if.end:                                           ; preds = %cond.end6
  %13 = load i32, ptr %flags.addr, align 4
  %and = and i32 %13, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %chain_store, align 8
  %14 = load ptr, ptr %chain_store, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  br label %err

if.end12:                                         ; preds = %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %cpk, align 8
  %chain13 = getelementptr inbounds %struct.cert_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %chain13, align 8
  %call14 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %17)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp slt i32 %15, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %cpk, align 8
  %chain17 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %chain17, align 8
  %call18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %20)
  store ptr %call19, ptr %x, align 8
  %21 = load ptr, ptr %chain_store, align 8
  %22 = load ptr, ptr %x, align 8
  %call20 = call i32 @X509_STORE_add_cert(ptr noundef %21, ptr noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  br label %err

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %chain_store, align 8
  %25 = load ptr, ptr %cpk, align 8
  %x50924 = getelementptr inbounds %struct.cert_pkey_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %x50924, align 8
  %call25 = call i32 @X509_STORE_add_cert(ptr noundef %24, ptr noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.end
  br label %err

if.end28:                                         ; preds = %for.end
  br label %if.end40

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %c, align 8
  %chain_store29 = getelementptr inbounds %struct.cert_st, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %chain_store29, align 8
  %cmp30 = icmp ne ptr %28, null
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %29 = load ptr, ptr %c, align 8
  %chain_store32 = getelementptr inbounds %struct.cert_st, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %chain_store32, align 8
  store ptr %30, ptr %chain_store, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.else
  %31 = load ptr, ptr %real_ctx, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %cert_store, align 8
  store ptr %32, ptr %chain_store, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  %33 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %33, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %34 = load ptr, ptr %cpk, align 8
  %chain38 = getelementptr inbounds %struct.cert_pkey_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %chain38, align 8
  store ptr %35, ptr %untrusted, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end28
  %36 = load ptr, ptr %real_ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %libctx, align 8
  %38 = load ptr, ptr %real_ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 86
  %39 = load ptr, ptr %propq, align 8
  %call41 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %37, ptr noundef %39)
  store ptr %call41, ptr %xs_ctx, align 8
  %40 = load ptr, ptr %xs_ctx, align 8
  %cmp42 = icmp eq ptr %40, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1028, ptr noundef @__func__.ssl_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end40
  %41 = load ptr, ptr %xs_ctx, align 8
  %42 = load ptr, ptr %chain_store, align 8
  %43 = load ptr, ptr %cpk, align 8
  %x50945 = getelementptr inbounds %struct.cert_pkey_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %x50945, align 8
  %45 = load ptr, ptr %untrusted, align 8
  %call46 = call i32 @X509_STORE_CTX_init(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.ssl_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end44
  %46 = load ptr, ptr %xs_ctx, align 8
  %47 = load ptr, ptr %c, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %cert_flags, align 4
  %and50 = and i32 %48, 196608
  %conv = zext i32 %and50 to i64
  call void @X509_STORE_CTX_set_flags(ptr noundef %46, i64 noundef %conv)
  %49 = load ptr, ptr %xs_ctx, align 8
  %call51 = call i32 @X509_verify_cert(ptr noundef %49)
  store i32 %call51, ptr %i, align 4
  %50 = load i32, ptr %i, align 4
  %cmp52 = icmp sle i32 %50, 0
  br i1 %cmp52, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end49
  %51 = load i32, ptr %flags.addr, align 4
  %and54 = and i32 %51, 8
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %land.lhs.true
  %52 = load i32, ptr %flags.addr, align 4
  %and57 = and i32 %52, 16
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  call void @ERR_clear_error()
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then56
  store i32 1, ptr %i, align 4
  store i32 2, ptr %rv, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %if.end49
  %53 = load i32, ptr %i, align 4
  %cmp62 = icmp sgt i32 %53, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %54 = load ptr, ptr %xs_ctx, align 8
  %call65 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %54)
  store ptr %call65, ptr %chain, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  %55 = load i32, ptr %i, align 4
  %cmp67 = icmp sle i32 %55, 0
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end66
  %56 = load ptr, ptr %xs_ctx, align 8
  %call70 = call i32 @X509_STORE_CTX_get_error(ptr noundef %56)
  store i32 %call70, ptr %i, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1050, ptr noundef @__func__.ssl_build_cert_chain)
  %57 = load i32, ptr %i, align 4
  %conv71 = sext i32 %57 to i64
  %call72 = call ptr @X509_verify_cert_error_string(i64 noundef %conv71)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 134, ptr noundef @.str.3, ptr noundef %call72)
  br label %err

if.end73:                                         ; preds = %if.end66
  %58 = load ptr, ptr %chain, align 8
  %call74 = call ptr @ossl_check_X509_sk_type(ptr noundef %58)
  %call75 = call ptr @OPENSSL_sk_shift(ptr noundef %call74)
  store ptr %call75, ptr %x, align 8
  %59 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %59)
  %60 = load i32, ptr %flags.addr, align 4
  %and76 = and i32 %60, 2
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.end73
  %61 = load ptr, ptr %chain, align 8
  %call79 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %61)
  %call80 = call i32 @OPENSSL_sk_num(ptr noundef %call79)
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end95

if.then83:                                        ; preds = %if.then78
  %62 = load ptr, ptr %chain, align 8
  %call84 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %62)
  %63 = load ptr, ptr %chain, align 8
  %call85 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %63)
  %call86 = call i32 @OPENSSL_sk_num(ptr noundef %call85)
  %sub = sub nsw i32 %call86, 1
  %call87 = call ptr @OPENSSL_sk_value(ptr noundef %call84, i32 noundef %sub)
  store ptr %call87, ptr %x, align 8
  %64 = load ptr, ptr %x, align 8
  %call88 = call i32 @X509_get_extension_flags(ptr noundef %64)
  %and89 = and i32 %call88, 8192
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.then83
  %65 = load ptr, ptr %chain, align 8
  %call92 = call ptr @ossl_check_X509_sk_type(ptr noundef %65)
  %call93 = call ptr @OPENSSL_sk_pop(ptr noundef %call92)
  store ptr %call93, ptr %x, align 8
  %66 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %66)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.then83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then78
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end73
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc110, %if.end96
  %67 = load i32, ptr %i, align 4
  %68 = load ptr, ptr %chain, align 8
  %call98 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %68)
  %call99 = call i32 @OPENSSL_sk_num(ptr noundef %call98)
  %cmp100 = icmp slt i32 %67, %call99
  br i1 %cmp100, label %for.body102, label %for.end112

for.body102:                                      ; preds = %for.cond97
  %69 = load ptr, ptr %chain, align 8
  %call103 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %70 = load i32, ptr %i, align 4
  %call104 = call ptr @OPENSSL_sk_value(ptr noundef %call103, i32 noundef %70)
  store ptr %call104, ptr %x, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %73 = load ptr, ptr %x, align 8
  %call105 = call i32 @ssl_security_cert(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0)
  store i32 %call105, ptr %rv, align 4
  %74 = load i32, ptr %rv, align 4
  %cmp106 = icmp ne i32 %74, 1
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.body102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1076, ptr noundef @__func__.ssl_build_cert_chain)
  %75 = load i32, ptr %rv, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %75, ptr noundef null)
  %76 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %76)
  store i32 0, ptr %rv, align 4
  br label %err

if.end109:                                        ; preds = %for.body102
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %77 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %77, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond97, !llvm.loop !15

for.end112:                                       ; preds = %for.cond97
  %78 = load ptr, ptr %cpk, align 8
  %chain113 = getelementptr inbounds %struct.cert_pkey_st, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %chain113, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %79)
  %80 = load ptr, ptr %chain, align 8
  %81 = load ptr, ptr %cpk, align 8
  %chain114 = getelementptr inbounds %struct.cert_pkey_st, ptr %81, i32 0, i32 2
  store ptr %80, ptr %chain114, align 8
  %82 = load i32, ptr %rv, align 4
  %cmp115 = icmp eq i32 %82, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %for.end112
  store i32 1, ptr %rv, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %for.end112
  br label %err

err:                                              ; preds = %if.end118, %if.then108, %if.then69, %if.then48, %if.then43, %if.then27, %if.then22, %if.then11, %if.then
  %83 = load i32, ptr %flags.addr, align 4
  %and119 = and i32 %83, 4
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %err
  %84 = load ptr, ptr %chain_store, align 8
  call void @X509_STORE_free(ptr noundef %84)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %err
  %85 = load ptr, ptr %xs_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %rv, align 4
  ret i32 %86
}

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare i32 @X509_get_extension_flags(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set_cert_store(ptr noundef %c, ptr noundef %store, i32 noundef %chain, i32 noundef %ref) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %chain.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  %pstore = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i32 %chain, ptr %chain.addr, align 4
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load i32, ptr %chain.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 15
  store ptr %chain_store, ptr %pstore, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 16
  store ptr %verify_store, ptr %pstore, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %pstore, align 8
  %4 = load ptr, ptr %3, align 8
  call void @X509_STORE_free(ptr noundef %4)
  %5 = load ptr, ptr %store.addr, align 8
  %6 = load ptr, ptr %pstore, align 8
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %ref.addr, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %store.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %store.addr, align 8
  %call = call i32 @X509_STORE_up_ref(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_get_cert_store(ptr noundef %c, ptr noundef %pstore, i32 noundef %chain) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pstore.addr = alloca ptr, align 8
  %chain.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pstore, ptr %pstore.addr, align 8
  store i32 %chain, ptr %chain.addr, align 4
  %0 = load i32, ptr %chain.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %chain_store, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %verify_store, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %pstore.addr, align 8
  store ptr %cond, ptr %5, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_security_level_bits(ptr noundef %s, ptr noundef %ctx, ptr noundef %levelp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %levelp.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %levelp, ptr %levelp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_get_security_level(ptr noundef %1)
  store i32 %call, ptr %level, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @SSL_get_security_level(ptr noundef %2)
  store i32 %call1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %level, align 4
  %cmp2 = icmp sgt i32 %3, 5
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  store i32 5, ptr %level, align 4
  br label %if.end8

if.else4:                                         ; preds = %if.end
  %4 = load i32, ptr %level, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else4
  store i32 0, ptr %level, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %5 = load ptr, ptr %levelp.addr, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load i32, ptr %level, align 4
  %7 = load ptr, ptr %levelp.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %8 = load i32, ptr %level, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @ssl_get_security_level_bits.minbits_table, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  ret i32 %9
}

declare i32 @SSL_CTX_get_security_level(ptr noundef) #1

declare i32 @SSL_get_security_level(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_security(ptr noundef %s, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %sec_cb, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %op.addr, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load i32, ptr %nid.addr, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 44
  %9 = load ptr, ptr %cert1, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %sec_ex, align 8
  %call = call i32 %2(ptr noundef %ssl, ptr noundef null, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_security(ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 39
  %1 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %sec_cb, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %op.addr, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load i32, ptr %nid.addr, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 39
  %9 = load ptr, ptr %cert1, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %sec_ex, align 8
  %call = call i32 %2(ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_lookup_by_nid(i32 noundef %nid, ptr noundef %pidx, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %pidx.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %pidx, ptr %pidx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %1
  %nid1 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %pidx.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc11, %for.end
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 98
  %9 = load i64, ptr %sigalg_list_len, align 8
  %cmp4 = icmp ult i64 %7, %9
  br i1 %cmp4, label %for.body5, label %for.end13

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %ssl_cert_info, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %11, i64 %12
  %nid7 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %arrayidx6, i32 0, i32 0
  %13 = load i32, ptr %nid7, align 4
  %14 = load i32, ptr %nid.addr, align 4
  %cmp8 = icmp eq i32 %13, %14
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body5
  %15 = load i64, ptr %i, align 8
  %add = add i64 9, %15
  %16 = load ptr, ptr %pidx.addr, align 8
  store i64 %add, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body5
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %17 = load i64, ptr %i, align 8
  %inc12 = add i64 %17, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond3, !llvm.loop !17

for.end13:                                        ; preds = %for.cond3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end13, %if.then9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_lookup_by_pkey(ptr noundef %pk, ptr noundef %pidx, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %pidx.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %tmp_lu = alloca ptr, align 8
  %tmp_lu12 = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pidx, ptr %pidx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %1
  store ptr %arrayidx, ptr %tmp_lu, align 8
  %2 = load ptr, ptr %pk.addr, align 8
  %3 = load ptr, ptr %tmp_lu, align 8
  %nid = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %4)
  %call1 = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %pk.addr, align 8
  %6 = load ptr, ptr %tmp_lu, align 8
  %nid2 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nid2, align 4
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %7)
  %call4 = call i32 @EVP_PKEY_is_a(ptr noundef %5, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %pidx.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %pidx.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %11 = load ptr, ptr %tmp_lu, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc30, %for.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 98
  %14 = load i64, ptr %sigalg_list_len, align 8
  %tobool10 = icmp ne i64 %14, 0
  br i1 %tobool10, label %for.body11, label %for.end32

for.body11:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 40
  %16 = load ptr, ptr %ssl_cert_info, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %16, i64 %17
  store ptr %arrayidx13, ptr %tmp_lu12, align 8
  %18 = load ptr, ptr %pk.addr, align 8
  %19 = load ptr, ptr %tmp_lu12, align 8
  %nid14 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %nid14, align 4
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %20)
  %call16 = call i32 @EVP_PKEY_is_a(ptr noundef %18, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then23, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body11
  %21 = load ptr, ptr %pk.addr, align 8
  %22 = load ptr, ptr %tmp_lu12, align 8
  %nid19 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nid19, align 4
  %call20 = call ptr @OBJ_nid2ln(i32 noundef %23)
  %call21 = call i32 @EVP_PKEY_is_a(ptr noundef %21, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %lor.lhs.false18, %for.body11
  %24 = load ptr, ptr %pidx.addr, align 8
  %cmp24 = icmp ne ptr %24, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %25 = load i64, ptr %i, align 8
  %add = add i64 9, %25
  %26 = load ptr, ptr %pidx.addr, align 8
  store i64 %add, ptr %26, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then23
  %27 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info27 = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 40
  %28 = load ptr, ptr %ssl_cert_info27, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %28, i64 %29
  store ptr %arrayidx28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false18
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %30 = load i64, ptr %i, align 8
  %inc31 = add i64 %30, 1
  store i64 %inc31, ptr %i, align 8
  br label %for.cond9, !llvm.loop !19

for.end32:                                        ; preds = %for.cond9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end32, %if.end26, %if.end
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_lookup_by_idx(i64 noundef %idx, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 98
  %2 = load i64, ptr %sigalg_list_len, align 8
  %add = add i64 9, %2
  %cmp = icmp uge i64 %0, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %idx.addr, align 8
  %cmp1 = icmp uge i64 %3, 9
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 40
  %5 = load ptr, ptr %ssl_cert_info, align 8
  %6 = load i64, ptr %idx.addr, align 8
  %sub = sub i64 %6, 9
  %arrayidx = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %5, i64 %sub
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %idx.addr, align 8
  %arrayidx4 = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %7
  store ptr %arrayidx4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x509_store_ctx_init() #0 {
entry:
  %call = call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  store volatile i32 %call, ptr @ssl_x509_store_ctx_idx, align 4
  %0 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4
  %cmp = icmp sge i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_danetls_record_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #1

declare void @X509_VERIFY_PARAM_move_peername(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare ptr @OSSL_STORE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_eof(ptr noundef) #1

declare i32 @OSSL_STORE_error(ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
