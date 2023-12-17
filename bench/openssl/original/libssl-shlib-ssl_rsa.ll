target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
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
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_rsa.c\00", align 1
@__func__.SSL_use_certificate = private unnamed_addr constant [20 x i8] c"SSL_use_certificate\00", align 1
@__func__.SSL_use_certificate_file = private unnamed_addr constant [25 x i8] c"SSL_use_certificate_file\00", align 1
@__func__.SSL_use_certificate_ASN1 = private unnamed_addr constant [25 x i8] c"SSL_use_certificate_ASN1\00", align 1
@__func__.SSL_use_PrivateKey = private unnamed_addr constant [19 x i8] c"SSL_use_PrivateKey\00", align 1
@__func__.SSL_use_PrivateKey_file = private unnamed_addr constant [24 x i8] c"SSL_use_PrivateKey_file\00", align 1
@__func__.SSL_use_PrivateKey_ASN1 = private unnamed_addr constant [24 x i8] c"SSL_use_PrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_certificate = private unnamed_addr constant [24 x i8] c"SSL_CTX_use_certificate\00", align 1
@__func__.SSL_CTX_use_certificate_file = private unnamed_addr constant [29 x i8] c"SSL_CTX_use_certificate_file\00", align 1
@__func__.SSL_CTX_use_certificate_ASN1 = private unnamed_addr constant [29 x i8] c"SSL_CTX_use_certificate_ASN1\00", align 1
@__func__.SSL_CTX_use_PrivateKey = private unnamed_addr constant [23 x i8] c"SSL_CTX_use_PrivateKey\00", align 1
@__func__.SSL_CTX_use_PrivateKey_file = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_PrivateKey_file\00", align 1
@__func__.SSL_CTX_use_PrivateKey_ASN1 = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_PrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_serverinfo_ex = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_serverinfo_ex\00", align 1
@__func__.SSL_CTX_use_serverinfo_file = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_serverinfo_file\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SERVERINFO FOR \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SERVERINFOV2 FOR \00", align 1
@__func__.ssl_set_pkey = private unnamed_addr constant [13 x i8] c"ssl_set_pkey\00", align 1
@__func__.ssl_set_cert = private unnamed_addr constant [13 x i8] c"ssl_set_cert\00", align 1
@__func__.use_certificate_chain_file = private unnamed_addr constant [27 x i8] c"use_certificate_chain_file\00", align 1
@__func__.ssl_set_cert_and_key = private unnamed_addr constant [21 x i8] c"ssl_set_cert_and_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
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
  %9 = load ptr, ptr %x.addr, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.SSL_use_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %10 = load ptr, ptr %sc, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ssl_security_cert(ptr noundef %10, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %12, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.SSL_use_certificate)
  %13 = load i32, ptr %rv, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %13, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %14 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 44
  %15 = load ptr, ptr %cert, align 8
  %16 = load ptr, ptr %x.addr, align 8
  %17 = load ptr, ptr %sc, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl19, i32 0, i32 1
  %18 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @ssl_set_cert(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_cert(ptr noundef %c, ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ssl_set_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 268, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %2, ptr noundef %i, ptr noundef %3)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.ssl_set_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %cmp5 = icmp eq i64 %4, 3
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %pkey, align 8
  %call6 = call i32 @EVP_PKEY_can_sign(ptr noundef %5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.ssl_set_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 318, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %6 = load ptr, ptr %c.addr, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pkeys, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %privatekey, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %pkey, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %pkeys11 = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pkeys11, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i64 %13
  %privatekey13 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx12, i32 0, i32 1
  %14 = load ptr, ptr %privatekey13, align 8
  %call14 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %10, ptr noundef %14)
  call void @ERR_clear_error()
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %pkeys15 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pkeys15, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.cert_pkey_st, ptr %17, i64 %18
  %privatekey17 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx16, i32 0, i32 1
  %19 = load ptr, ptr %privatekey17, align 8
  %call18 = call i32 @X509_check_private_key(ptr noundef %15, ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.then10
  %20 = load ptr, ptr %c.addr, align 8
  %pkeys21 = getelementptr inbounds %struct.cert_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pkeys21, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.cert_pkey_st, ptr %21, i64 %22
  %privatekey23 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx22, i32 0, i32 1
  %23 = load ptr, ptr %privatekey23, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %pkeys24 = getelementptr inbounds %struct.cert_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %pkeys24, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.cert_pkey_st, ptr %25, i64 %26
  %privatekey26 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx25, i32 0, i32 1
  store ptr null, ptr %privatekey26, align 8
  call void @ERR_clear_error()
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then10
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end8
  %27 = load ptr, ptr %c.addr, align 8
  %pkeys29 = getelementptr inbounds %struct.cert_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %pkeys29, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds %struct.cert_pkey_st, ptr %28, i64 %29
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx30, i32 0, i32 0
  %30 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %30)
  %31 = load ptr, ptr %x.addr, align 8
  %call31 = call i32 @X509_up_ref(ptr noundef %31)
  %32 = load ptr, ptr %x.addr, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %pkeys32 = getelementptr inbounds %struct.cert_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %pkeys32, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.cert_pkey_st, ptr %34, i64 %35
  %x50934 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx33, i32 0, i32 0
  store ptr %32, ptr %x50934, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %pkeys35 = getelementptr inbounds %struct.cert_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %pkeys35, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.cert_pkey_st, ptr %37, i64 %38
  %39 = load ptr, ptr %c.addr, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %39, i32 0, i32 0
  store ptr %arrayidx36, ptr %key, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then7, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cert = alloca ptr, align 8
  %x = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %x, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %ctx7 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx7, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 86
  %8 = load ptr, ptr %propq, align 8
  %call8 = call ptr @X509_new_ex(ptr noundef %5, ptr noundef %8)
  store ptr %call8, ptr %x, align 8
  %9 = load ptr, ptr %x, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %end

if.end12:                                         ; preds = %if.end6
  %10 = load i32, ptr %type.addr, align 4
  %cmp13 = icmp eq i32 %10, 2
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  store i32 524301, ptr %j, align 4
  %11 = load ptr, ptr %in, align 8
  %call16 = call ptr @d2i_X509_bio(ptr noundef %11, ptr noundef %x)
  store ptr %call16, ptr %cert, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end12
  %12 = load i32, ptr %type.addr, align 4
  %cmp17 = icmp eq i32 %12, 1
  br i1 %cmp17, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %13 = load ptr, ptr %ssl.addr, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  br label %cond.end34

cond.false:                                       ; preds = %if.then19
  %14 = load ptr, ptr %ssl.addr, align 8
  %type22 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type22, align 8
  %cmp23 = icmp eq i32 %15, 0
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.false
  %16 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end32

cond.false26:                                     ; preds = %cond.false
  %17 = load ptr, ptr %ssl.addr, align 8
  %type27 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type27, align 8
  %cmp28 = icmp eq i32 %18, 1
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false26
  %19 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false31:                                     ; preds = %cond.false26
  br label %cond.end

cond.end:                                         ; preds = %cond.false31, %cond.true30
  %cond = phi ptr [ %20, %cond.true30 ], [ null, %cond.false31 ]
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end, %cond.true25
  %cond33 = phi ptr [ %16, %cond.true25 ], [ %cond, %cond.end ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end32, %cond.true
  %cond35 = phi ptr [ null, %cond.true ], [ %cond33, %cond.end32 ]
  store ptr %cond35, ptr %sc, align 8
  %21 = load ptr, ptr %sc, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %cond.end34
  br label %end

if.end39:                                         ; preds = %cond.end34
  store i32 524297, ptr %j, align 4
  %22 = load ptr, ptr %in, align 8
  %23 = load ptr, ptr %sc, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 101
  %24 = load ptr, ptr %default_passwd_callback, align 8
  %25 = load ptr, ptr %sc, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 102
  %26 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call40 = call ptr @PEM_read_bio_X509(ptr noundef %22, ptr noundef %x, ptr noundef %24, ptr noundef %26)
  store ptr %call40, ptr %cert, align 8
  br label %if.end42

if.else41:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %end

if.end42:                                         ; preds = %if.end39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then15
  %27 = load ptr, ptr %cert, align 8
  %cmp44 = icmp eq ptr %27, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.SSL_use_certificate_file)
  %28 = load i32, ptr %j, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %28, ptr noundef null)
  br label %end

if.end47:                                         ; preds = %if.end43
  %29 = load ptr, ptr %ssl.addr, align 8
  %30 = load ptr, ptr %x, align 8
  %call48 = call i32 @SSL_use_certificate(ptr noundef %29, ptr noundef %30)
  store i32 %call48, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end47, %if.then46, %if.else41, %if.then38, %if.then11, %if.then5, %if.then
  %31 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %31)
  %32 = load ptr, ptr %in, align 8
  %call49 = call i32 @BIO_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_ASN1(ptr noundef %ssl, ptr noundef %d, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ctx1, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 86
  %5 = load ptr, ptr %propq, align 8
  %call = call ptr @X509_new_ex(ptr noundef %2, ptr noundef %5)
  store ptr %call, ptr %x, align 8
  %6 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.SSL_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %call2 = call ptr @d2i_X509(ptr noundef %x, ptr noundef %d.addr, i64 noundef %conv)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %8)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.SSL_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %x, align 8
  %call7 = call i32 @SSL_use_certificate(ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %ret, align 4
  %11 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey(ptr noundef %ssl, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
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
  %9 = load ptr, ptr %pkey.addr, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.SSL_use_PrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %10 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %cert, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load ptr, ptr %sc, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %call = call i32 @ssl_set_pkey(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_pkey(ptr noundef %c, ptr noundef %pkey, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %0, ptr noundef %i, ptr noundef %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ssl_set_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkeys, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 %4
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %x509, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %pkeys2 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pkeys2, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %8
  %x5094 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx3, i32 0, i32 0
  %9 = load ptr, ptr %x5094, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %call5 = call i32 @X509_check_private_key(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %pkeys8 = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pkeys8, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i64 %13
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx9, i32 0, i32 1
  %14 = load ptr, ptr %privatekey, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %pkey.addr, align 8
  %call10 = call i32 @EVP_PKEY_up_ref(ptr noundef %15)
  %16 = load ptr, ptr %pkey.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %pkeys11 = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pkeys11, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i64 %19
  %privatekey13 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx12, i32 0, i32 1
  store ptr %16, ptr %privatekey13, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %pkeys14 = getelementptr inbounds %struct.cert_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pkeys14, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.cert_pkey_st, ptr %21, i64 %22
  %23 = load ptr, ptr %c.addr, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 0
  store ptr %arrayidx15, ptr %key, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %3, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %ssl.addr, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end24

cond.false:                                       ; preds = %if.then9
  %5 = load ptr, ptr %ssl.addr, align 8
  %type12 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %6, 0
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  %7 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end22

cond.false16:                                     ; preds = %cond.false
  %8 = load ptr, ptr %ssl.addr, align 8
  %type17 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %9, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.false16
  %10 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false21:                                     ; preds = %cond.false16
  br label %cond.end

cond.end:                                         ; preds = %cond.false21, %cond.true20
  %cond = phi ptr [ %11, %cond.true20 ], [ null, %cond.false21 ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %cond.true15
  %cond23 = phi ptr [ %7, %cond.true15 ], [ %cond, %cond.end ]
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end22, %cond.true
  %cond25 = phi ptr [ null, %cond.true ], [ %cond23, %cond.end22 ]
  store ptr %cond25, ptr %sc, align 8
  %12 = load ptr, ptr %sc, align 8
  %cmp26 = icmp eq ptr %12, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end24
  br label %end

if.end29:                                         ; preds = %cond.end24
  store i32 524297, ptr %j, align 4
  %13 = load ptr, ptr %in, align 8
  %14 = load ptr, ptr %sc, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 101
  %15 = load ptr, ptr %default_passwd_callback, align 8
  %16 = load ptr, ptr %sc, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 102
  %17 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %libctx, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %ctx30 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ctx30, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 86
  %23 = load ptr, ptr %propq, align 8
  %call31 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %13, ptr noundef null, ptr noundef %15, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %call31, ptr %pkey, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end6
  %24 = load i32, ptr %type.addr, align 4
  %cmp32 = icmp eq i32 %24, 2
  br i1 %cmp32, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.else
  store i32 524301, ptr %j, align 4
  %25 = load ptr, ptr %in, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %ctx35 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ctx35, align 8
  %libctx36 = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %libctx36, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %ctx37 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %ctx37, align 8
  %propq38 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 86
  %31 = load ptr, ptr %propq38, align 8
  %call39 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %25, ptr noundef null, ptr noundef %28, ptr noundef %31)
  store ptr %call39, ptr %pkey, align 8
  br label %if.end41

if.else40:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %end

if.end41:                                         ; preds = %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  %32 = load ptr, ptr %pkey, align 8
  %cmp43 = icmp eq ptr %32, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.SSL_use_PrivateKey_file)
  %33 = load i32, ptr %j, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %33, ptr noundef null)
  br label %end

if.end46:                                         ; preds = %if.end42
  %34 = load ptr, ptr %ssl.addr, align 8
  %35 = load ptr, ptr %pkey, align 8
  %call47 = call i32 @SSL_use_PrivateKey(ptr noundef %34, ptr noundef %35)
  store i32 %call47, ptr %ret, align 4
  %36 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  br label %end

end:                                              ; preds = %if.end46, %if.then45, %if.else40, %if.then28, %if.then5, %if.then
  %37 = load ptr, ptr %in, align 8
  %call48 = call i32 @BIO_free(ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  ret i32 %38
}

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef %ssl, ptr noundef %d, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx1, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 86
  %8 = load ptr, ptr %propq, align 8
  %call = call ptr @d2i_PrivateKey_ex(i32 noundef %1, ptr noundef null, ptr noundef %p, i64 noundef %2, ptr noundef %5, ptr noundef %8)
  store ptr %call, ptr %pkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.SSL_use_PrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %pkey, align 8
  %call2 = call i32 @SSL_use_PrivateKey(ptr noundef %9, ptr noundef %10)
  store i32 %call2, ptr %ret, align 4
  %11 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.SSL_CTX_use_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ssl_security_cert(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp1 = icmp ne i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.SSL_CTX_use_certificate)
  %4 = load i32, ptr %rv, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %4, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 39
  %6 = load ptr, ptr %cert, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @ssl_set_cert(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 384, ptr %j, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %cert, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 86
  %6 = load ptr, ptr %propq, align 8
  %call7 = call ptr @X509_new_ex(ptr noundef %4, ptr noundef %6)
  store ptr %call7, ptr %x, align 8
  %7 = load ptr, ptr %x, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %end

if.end11:                                         ; preds = %if.end6
  %8 = load i32, ptr %type.addr, align 4
  %cmp12 = icmp eq i32 %8, 2
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  store i32 524301, ptr %j, align 4
  %9 = load ptr, ptr %in, align 8
  %call15 = call ptr @d2i_X509_bio(ptr noundef %9, ptr noundef %x)
  store ptr %call15, ptr %cert, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end11
  %10 = load i32, ptr %type.addr, align 4
  %cmp16 = icmp eq i32 %10, 1
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  store i32 524297, ptr %j, align 4
  %11 = load ptr, ptr %in, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %default_passwd_callback, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call19 = call ptr @PEM_read_bio_X509(ptr noundef %11, ptr noundef %x, ptr noundef %13, ptr noundef %15)
  store ptr %call19, ptr %cert, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 327, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %end

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  %16 = load ptr, ptr %cert, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  %17 = load i32, ptr %j, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %17, ptr noundef null)
  br label %end

if.end26:                                         ; preds = %if.end22
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %x, align 8
  %call27 = call i32 @SSL_CTX_use_certificate(ptr noundef %18, ptr noundef %19)
  store i32 %call27, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end26, %if.then25, %if.else20, %if.then10, %if.then5, %if.then
  %20 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %20)
  %21 = load ptr, ptr %in, align 8
  %call28 = call i32 @BIO_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_ASN1(ptr noundef %ctx, i32 noundef %len, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 86
  %3 = load ptr, ptr %propq, align 8
  %call = call ptr @X509_new_ex(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %x, align 8
  %4 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.SSL_CTX_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %5 to i64
  %call1 = call ptr @d2i_X509(ptr noundef %x, ptr noundef %d.addr, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.SSL_CTX_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %x, align 8
  %call6 = call i32 @SSL_CTX_use_certificate(ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %ret, align 4
  %9 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.SSL_CTX_use_PrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_set_pkey(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %3, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  store i32 524297, ptr %j, align 4
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %default_passwd_callback, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 86
  %12 = load ptr, ptr %propq, align 8
  %call10 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %4, ptr noundef null, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store ptr %call10, ptr %pkey, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %13 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %13, 2
  br i1 %cmp11, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  store i32 524301, ptr %j, align 4
  %14 = load ptr, ptr %in, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %libctx14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %libctx14, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %propq15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 86
  %18 = load ptr, ptr %propq15, align 8
  %call16 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %14, ptr noundef null, ptr noundef %16, ptr noundef %18)
  store ptr %call16, ptr %pkey, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %end

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %19 = load ptr, ptr %pkey, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  %20 = load i32, ptr %j, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %20, ptr noundef null)
  br label %end

if.end23:                                         ; preds = %if.end19
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %pkey, align 8
  %call24 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %21, ptr noundef %22)
  store i32 %call24, ptr %ret, align 4
  %23 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  br label %end

end:                                              ; preds = %if.end23, %if.then22, %if.else17, %if.then5, %if.then
  %24 = load ptr, ptr %in, align 8
  %call25 = call i32 @BIO_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef %ctx, ptr noundef %d, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 86
  %6 = load ptr, ptr %propq, align 8
  %call = call ptr @d2i_PrivateKey_ex(i32 noundef %1, ptr noundef null, ptr noundef %p, i64 noundef %2, ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %pkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.SSL_CTX_use_PrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %file) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @use_certificate_chain_file(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @use_certificate_chain_file(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %passwd_callback = alloca ptr, align 8
  %passwd_callback_userdata = alloca ptr, align 8
  %real_ctx = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %r = alloca i32, align 4
  %err = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %real_ctx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  call void @ERR_clear_error()
  %6 = load ptr, ptr %ctx.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %default_passwd_callback, align 8
  store ptr %8, ptr %passwd_callback, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %default_passwd_callback_userdata, align 8
  store ptr %10, ptr %passwd_callback_userdata, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.else
  br label %cond.end20

cond.false8:                                      ; preds = %if.else
  %12 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false8
  %14 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end18

cond.false11:                                     ; preds = %cond.false8
  %15 = load ptr, ptr %ssl.addr, align 8
  %type12 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false11
  %17 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tls, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.false11
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi ptr [ %18, %cond.true14 ], [ null, %cond.false15 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end16, %cond.true10
  %cond19 = phi ptr [ %14, %cond.true10 ], [ %cond17, %cond.end16 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.true7
  %cond21 = phi ptr [ null, %cond.true7 ], [ %cond19, %cond.end18 ]
  store ptr %cond21, ptr %sc, align 8
  %19 = load ptr, ptr %sc, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %cond.end20
  %20 = load ptr, ptr %sc, align 8
  %default_passwd_callback25 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 101
  %21 = load ptr, ptr %default_passwd_callback25, align 8
  store ptr %21, ptr %passwd_callback, align 8
  %22 = load ptr, ptr %sc, align 8
  %default_passwd_callback_userdata26 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 102
  %23 = load ptr, ptr %default_passwd_callback_userdata26, align 8
  store ptr %23, ptr %passwd_callback_userdata, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.then5
  %call = call ptr @BIO_s_file()
  %call28 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call28, ptr %in, align 8
  %24 = load ptr, ptr %in, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end31:                                         ; preds = %if.end27
  %25 = load ptr, ptr %in, align 8
  %26 = load ptr, ptr %file.addr, align 8
  %call32 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 108, i64 noundef 3, ptr noundef %26)
  %conv = trunc i64 %call32 to i32
  %cmp33 = icmp sle i32 %conv, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end36:                                         ; preds = %if.end31
  %27 = load ptr, ptr %real_ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %libctx, align 8
  %29 = load ptr, ptr %real_ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 86
  %30 = load ptr, ptr %propq, align 8
  %call37 = call ptr @X509_new_ex(ptr noundef %28, ptr noundef %30)
  store ptr %call37, ptr %x, align 8
  %31 = load ptr, ptr %x, align 8
  %cmp38 = icmp eq ptr %31, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %end

if.end41:                                         ; preds = %if.end36
  %32 = load ptr, ptr %in, align 8
  %33 = load ptr, ptr %passwd_callback, align 8
  %34 = load ptr, ptr %passwd_callback_userdata, align 8
  %call42 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %32, ptr noundef %x, ptr noundef %33, ptr noundef %34)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524297, ptr noundef null)
  br label %end

if.end46:                                         ; preds = %if.end41
  %35 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end46
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %x, align 8
  %call48 = call i32 @SSL_CTX_use_certificate(ptr noundef %36, ptr noundef %37)
  store i32 %call48, ptr %ret, align 4
  br label %if.end51

if.else49:                                        ; preds = %if.end46
  %38 = load ptr, ptr %ssl.addr, align 8
  %39 = load ptr, ptr %x, align 8
  %call50 = call i32 @SSL_use_certificate(ptr noundef %38, ptr noundef %39)
  store i32 %call50, ptr %ret, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  %call52 = call i64 @ERR_peek_error()
  %cmp53 = icmp ne i64 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  store i32 0, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  %40 = load i32, ptr %ret, align 4
  %tobool57 = icmp ne i32 %40, 0
  br i1 %tobool57, label %if.then58, label %if.end106

if.then58:                                        ; preds = %if.end56
  %41 = load ptr, ptr %ctx.addr, align 8
  %tobool59 = icmp ne ptr %41, null
  br i1 %tobool59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.then58
  %42 = load ptr, ptr %ctx.addr, align 8
  %call61 = call i64 @SSL_CTX_ctrl(ptr noundef %42, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, ptr %r, align 4
  br label %if.end66

if.else63:                                        ; preds = %if.then58
  %43 = load ptr, ptr %ssl.addr, align 8
  %call64 = call i64 @SSL_ctrl(ptr noundef %43, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr %r, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then60
  %44 = load i32, ptr %r, align 4
  %cmp67 = icmp eq i32 %44, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  store i32 0, ptr %ret, align 4
  br label %end

if.end70:                                         ; preds = %if.end66
  br label %while.body

while.body:                                       ; preds = %if.end94, %if.end70
  %45 = load ptr, ptr %real_ctx, align 8
  %libctx71 = getelementptr inbounds %struct.ssl_ctx_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %libctx71, align 8
  %47 = load ptr, ptr %real_ctx, align 8
  %propq72 = getelementptr inbounds %struct.ssl_ctx_st, ptr %47, i32 0, i32 86
  %48 = load ptr, ptr %propq72, align 8
  %call73 = call ptr @X509_new_ex(ptr noundef %46, ptr noundef %48)
  store ptr %call73, ptr %ca, align 8
  %49 = load ptr, ptr %ca, align 8
  %cmp74 = icmp eq ptr %49, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 517, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %end

if.end77:                                         ; preds = %while.body
  %50 = load ptr, ptr %in, align 8
  %51 = load ptr, ptr %passwd_callback, align 8
  %52 = load ptr, ptr %passwd_callback_userdata, align 8
  %call78 = call ptr @PEM_read_bio_X509(ptr noundef %50, ptr noundef %ca, ptr noundef %51, ptr noundef %52)
  %cmp79 = icmp ne ptr %call78, null
  br i1 %cmp79, label %if.then81, label %if.else93

if.then81:                                        ; preds = %if.end77
  %53 = load ptr, ptr %ctx.addr, align 8
  %tobool82 = icmp ne ptr %53, null
  br i1 %tobool82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.then81
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load ptr, ptr %ca, align 8
  %call84 = call i64 @SSL_CTX_ctrl(ptr noundef %54, i32 noundef 89, i64 noundef 0, ptr noundef %55)
  %conv85 = trunc i64 %call84 to i32
  store i32 %conv85, ptr %r, align 4
  br label %if.end89

if.else86:                                        ; preds = %if.then81
  %56 = load ptr, ptr %ssl.addr, align 8
  %57 = load ptr, ptr %ca, align 8
  %call87 = call i64 @SSL_ctrl(ptr noundef %56, i32 noundef 89, i64 noundef 0, ptr noundef %57)
  %conv88 = trunc i64 %call87 to i32
  store i32 %conv88, ptr %r, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then83
  %58 = load i32, ptr %r, align 4
  %tobool90 = icmp ne i32 %58, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end89
  %59 = load ptr, ptr %ca, align 8
  call void @X509_free(ptr noundef %59)
  store i32 0, ptr %ret, align 4
  br label %end

if.end92:                                         ; preds = %if.end89
  br label %if.end94

if.else93:                                        ; preds = %if.end77
  %60 = load ptr, ptr %ca, align 8
  call void @X509_free(ptr noundef %60)
  br label %while.end

if.end94:                                         ; preds = %if.end92
  br label %while.body

while.end:                                        ; preds = %if.else93
  %call95 = call i64 @ERR_peek_last_error()
  store i64 %call95, ptr %err, align 8
  %61 = load i64, ptr %err, align 8
  %call96 = call i32 @ERR_GET_LIB(i64 noundef %61)
  %cmp97 = icmp eq i32 %call96, 9
  br i1 %cmp97, label %land.lhs.true99, label %if.else104

land.lhs.true99:                                  ; preds = %while.end
  %62 = load i64, ptr %err, align 8
  %call100 = call i32 @ERR_GET_REASON(i64 noundef %62)
  %cmp101 = icmp eq i32 %call100, 108
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %land.lhs.true99
  call void @ERR_clear_error()
  br label %if.end105

if.else104:                                       ; preds = %land.lhs.true99, %while.end
  store i32 0, ptr %ret, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end56
  br label %end

end:                                              ; preds = %if.end106, %if.then91, %if.then76, %if.then69, %if.then45, %if.then40, %if.then35, %if.then30
  %63 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %63)
  %64 = load ptr, ptr %in, align 8
  %call107 = call i32 @BIO_free(ptr noundef %64)
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then23, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_chain_file(ptr noundef %ssl, ptr noundef %file) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @use_certificate_chain_file(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %ctx, i32 noundef %version, ptr noundef %serverinfo, i64 noundef %serverinfo_length) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %serverinfo.addr = alloca ptr, align 8
  %serverinfo_length.addr = alloca i64, align 8
  %new_serverinfo = alloca ptr, align 8
  %sinfo_length = alloca i64, align 8
  %sinfo = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  store i64 %serverinfo_length, ptr %serverinfo_length.addr, align 8
  store ptr null, ptr %new_serverinfo, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %serverinfo.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %serverinfo_length.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 771, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %version.addr, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %4 = load i64, ptr %serverinfo_length.addr, align 8
  %call = call i64 @extension_append_length(i32 noundef 1, i64 noundef %4)
  store i64 %call, ptr %sinfo_length, align 8
  %5 = load i64, ptr %sinfo_length, align 8
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str, i32 noundef 784)
  store ptr %call6, ptr %sinfo, align 8
  %6 = load ptr, ptr %sinfo, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %7 = load ptr, ptr %serverinfo.addr, align 8
  %8 = load i64, ptr %serverinfo_length.addr, align 8
  %9 = load ptr, ptr %sinfo, align 8
  call void @extension_append(i32 noundef 1, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %sinfo, align 8
  %12 = load i64, ptr %sinfo_length, align 8
  %call10 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %10, i32 noundef 2, ptr noundef %11, i64 noundef %12)
  store i32 %call10, ptr %ret, align 4
  %13 = load ptr, ptr %sinfo, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 793)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %15 = load i32, ptr %version.addr, align 4
  %16 = load ptr, ptr %serverinfo.addr, align 8
  %17 = load i64, ptr %serverinfo_length.addr, align 8
  %call12 = call i32 @serverinfo_process_buffer(i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 798, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 39
  %19 = load ptr, ptr %cert, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %key, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 802, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %21 = load ptr, ptr %ctx.addr, align 8
  %cert18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 39
  %22 = load ptr, ptr %cert18, align 8
  %key19 = getelementptr inbounds %struct.cert_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key19, align 8
  %serverinfo20 = getelementptr inbounds %struct.cert_pkey_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %serverinfo20, align 8
  %25 = load i64, ptr %serverinfo_length.addr, align 8
  %call21 = call ptr @CRYPTO_realloc(ptr noundef %24, i64 noundef %25, ptr noundef @.str, i32 noundef 806)
  store ptr %call21, ptr %new_serverinfo, align 8
  %26 = load ptr, ptr %new_serverinfo, align 8
  %cmp22 = icmp eq ptr %26, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %27 = load ptr, ptr %new_serverinfo, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %cert25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 39
  %29 = load ptr, ptr %cert25, align 8
  %key26 = getelementptr inbounds %struct.cert_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %key26, align 8
  %serverinfo27 = getelementptr inbounds %struct.cert_pkey_st, ptr %30, i32 0, i32 3
  store ptr %27, ptr %serverinfo27, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %cert28 = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 39
  %32 = load ptr, ptr %cert28, align 8
  %key29 = getelementptr inbounds %struct.cert_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %key29, align 8
  %serverinfo30 = getelementptr inbounds %struct.cert_pkey_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %serverinfo30, align 8
  %35 = load ptr, ptr %serverinfo.addr, align 8
  %36 = load i64, ptr %serverinfo_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %serverinfo_length.addr, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %cert31 = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 39
  %39 = load ptr, ptr %cert31, align 8
  %key32 = getelementptr inbounds %struct.cert_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %key32, align 8
  %serverinfo_length33 = getelementptr inbounds %struct.cert_pkey_st, ptr %40, i32 0, i32 4
  store i64 %37, ptr %serverinfo_length33, align 8
  %41 = load i32, ptr %version.addr, align 4
  %42 = load ptr, ptr %serverinfo.addr, align 8
  %43 = load i64, ptr %serverinfo_length.addr, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 @serverinfo_process_buffer(i32 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 819, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then23, %if.then16, %if.then13, %if.end9, %if.then8, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @extension_append_length(i32 noundef %version, i64 noundef %extension_length) #0 {
entry:
  %version.addr = alloca i32, align 4
  %extension_length.addr = alloca i64, align 8
  store i32 %version, ptr %version.addr, align 4
  store i64 %extension_length, ptr %extension_length.addr, align 8
  %0 = load i64, ptr %extension_length.addr, align 8
  %1 = load i32, ptr %version.addr, align 4
  %call = call i64 @extension_contextoff(i32 noundef %1)
  %add = add i64 %0, %call
  ret i64 %add
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extension_append(i32 noundef %version, ptr noundef %extension, i64 noundef %extension_length, ptr noundef %serverinfo) #0 {
entry:
  %version.addr = alloca i32, align 4
  %extension.addr = alloca ptr, align 8
  %extension_length.addr = alloca i64, align 8
  %serverinfo.addr = alloca ptr, align 8
  %contextoff = alloca i64, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %extension, ptr %extension.addr, align 8
  store i64 %extension_length, ptr %extension_length.addr, align 8
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  %0 = load i32, ptr %version.addr, align 4
  %call = call i64 @extension_contextoff(i32 noundef %0)
  store i64 %call, ptr %contextoff, align 8
  %1 = load i64, ptr %contextoff, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %serverinfo.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %serverinfo.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %serverinfo.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 1, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %serverinfo.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 -48, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %serverinfo.addr, align 8
  %7 = load i64, ptr %contextoff, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %extension.addr, align 8
  %9 = load i64, ptr %extension_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_process_buffer(i32 noundef %version, ptr noundef %serverinfo, i64 noundef %serverinfo_length, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %serverinfo.addr = alloca ptr, align 8
  %serverinfo_length.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %context = alloca i64, align 8
  %ext_type = alloca i32, align 4
  %data = alloca %struct.PACKET, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  store i64 %serverinfo_length, ptr %serverinfo_length.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %serverinfo.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %serverinfo_length.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %version.addr, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %version.addr, align 4
  %cmp3 = icmp ne i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %serverinfo.addr, align 8
  %5 = load i64, ptr %serverinfo_length.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.then23, %if.end7
  %call8 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %context, align 8
  store i32 0, ptr %ext_type, align 4
  %6 = load i32, ptr %version.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %while.body
  %call12 = call i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %context)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %while.body
  %call15 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %ext_type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %data)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmp22 = icmp eq ptr %7, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  br label %while.cond, !llvm.loop !4

if.end24:                                         ; preds = %if.end21
  %8 = load i32, ptr %version.addr, align 4
  %cmp25 = icmp eq i32 %8, 1
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %9 = load i64, ptr %context, align 8
  %cmp27 = icmp eq i64 %9, 464
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %lor.lhs.false26, %if.end24
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %ext_type, align 4
  %call29 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %10, i32 noundef %11, ptr noundef @serverinfo_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_srv_parse_cb, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false26
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %ext_type, align 4
  %14 = load i64, ptr %context, align 8
  %conv = trunc i64 %14 to i32
  %call33 = call i32 @SSL_CTX_add_custom_ext(ptr noundef %12, i32 noundef %13, i32 noundef %conv, ptr noundef @serverinfoex_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @serverinfoex_srv_parse_cb, ptr noundef null)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end32
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then35, %if.then31, %if.then20, %if.then6, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo(ptr noundef %ctx, ptr noundef %serverinfo, i64 noundef %serverinfo_length) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %serverinfo.addr = alloca ptr, align 8
  %serverinfo_length.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  store i64 %serverinfo_length, ptr %serverinfo_length.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %serverinfo.addr, align 8
  %2 = load i64, ptr %serverinfo_length.addr, align 8
  %call = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo_file(ptr noundef %ctx, ptr noundef %file) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %serverinfo = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %serverinfo_length = alloca i64, align 8
  %extension = alloca ptr, align 8
  %extension_length = alloca i64, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %name_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %bin = alloca ptr, align 8
  %num_extensions = alloca i64, align 8
  %version = alloca i32, align 4
  %append_length = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %serverinfo, align 8
  store i64 0, ptr %serverinfo_length, align 8
  store ptr null, ptr %extension, align 8
  store i64 0, ptr %extension_length, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %bin, align 8
  store i64 0, ptr %num_extensions, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 847, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @BIO_s_file()
  %call2 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call2, ptr %bin, align 8
  %2 = load ptr, ptr %bin, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %bin, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call6 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 108, i64 noundef 3, ptr noundef %4)
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp sle i32 %conv, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end10:                                         ; preds = %if.end5
  store i64 0, ptr %num_extensions, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %5 = load ptr, ptr %bin, align 8
  %call11 = call i32 @PEM_read_bio(ptr noundef %5, ptr noundef %name, ptr noundef %header, ptr noundef %extension, ptr noundef %extension_length)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.cond
  %6 = load i64, ptr %num_extensions, align 8
  %cmp15 = icmp eq i64 %6, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 389, ptr noundef null)
  br label %end

if.else:                                          ; preds = %if.then14
  br label %for.end

if.end18:                                         ; preds = %for.cond
  %7 = load ptr, ptr %name, align 8
  %call19 = call i64 @strlen(ptr noundef %7) #4
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %name_len, align 4
  %8 = load i32, ptr %name_len, align 4
  %conv21 = zext i32 %8 to i64
  %cmp22 = icmp ult i64 %conv21, 15
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null)
  br label %end

if.end25:                                         ; preds = %if.end18
  %9 = load ptr, ptr %name, align 8
  %call26 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.1, i64 noundef 15) #4
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end25
  store i32 1, ptr %version, align 4
  br label %if.end41

if.else30:                                        ; preds = %if.end25
  %10 = load i32, ptr %name_len, align 4
  %conv31 = zext i32 %10 to i64
  %cmp32 = icmp ult i64 %conv31, 17
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 886, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null)
  br label %end

if.end35:                                         ; preds = %if.else30
  %11 = load ptr, ptr %name, align 8
  %call36 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.2, i64 noundef 17) #4
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 890, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 391, ptr noundef null)
  br label %end

if.end40:                                         ; preds = %if.end35
  store i32 2, ptr %version, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then29
  %12 = load i32, ptr %version, align 4
  %cmp42 = icmp eq i32 %12, 1
  br i1 %cmp42, label %if.then44, label %if.else56

if.then44:                                        ; preds = %if.end41
  %13 = load i64, ptr %extension_length, align 8
  %cmp45 = icmp slt i64 %13, 4
  br i1 %cmp45, label %if.then54, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then44
  %14 = load ptr, ptr %extension, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx, align 1
  %conv48 = zext i8 %15 to i32
  %shl = shl i32 %conv48, 8
  %16 = load ptr, ptr %extension, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %17 to i32
  %add = add nsw i32 %shl, %conv50
  %conv51 = sext i32 %add to i64
  %18 = load i64, ptr %extension_length, align 8
  %sub = sub nsw i64 %18, 4
  %cmp52 = icmp ne i64 %conv51, %sub
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false47, %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 903, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null)
  br label %end

if.end55:                                         ; preds = %lor.lhs.false47
  br label %if.end72

if.else56:                                        ; preds = %if.end41
  %19 = load i64, ptr %extension_length, align 8
  %cmp57 = icmp slt i64 %19, 8
  br i1 %cmp57, label %if.then70, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.else56
  %20 = load ptr, ptr %extension, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %20, i64 6
  %21 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %21 to i32
  %shl62 = shl i32 %conv61, 8
  %22 = load ptr, ptr %extension, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %22, i64 7
  %23 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %23 to i32
  %add65 = add nsw i32 %shl62, %conv64
  %conv66 = sext i32 %add65 to i64
  %24 = load i64, ptr %extension_length, align 8
  %sub67 = sub nsw i64 %24, 8
  %cmp68 = icmp ne i64 %conv66, %sub67
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false59, %if.else56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 911, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null)
  br label %end

if.end71:                                         ; preds = %lor.lhs.false59
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end55
  %25 = load i32, ptr %version, align 4
  %26 = load i64, ptr %extension_length, align 8
  %call73 = call i64 @extension_append_length(i32 noundef %25, i64 noundef %26)
  store i64 %call73, ptr %append_length, align 8
  %27 = load ptr, ptr %serverinfo, align 8
  %28 = load i64, ptr %serverinfo_length, align 8
  %29 = load i64, ptr %append_length, align 8
  %add74 = add i64 %28, %29
  %call75 = call ptr @CRYPTO_realloc(ptr noundef %27, i64 noundef %add74, ptr noundef @.str, i32 noundef 917)
  store ptr %call75, ptr %tmp, align 8
  %30 = load ptr, ptr %tmp, align 8
  %cmp76 = icmp eq ptr %30, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  br label %end

if.end79:                                         ; preds = %if.end72
  %31 = load ptr, ptr %tmp, align 8
  store ptr %31, ptr %serverinfo, align 8
  %32 = load i32, ptr %version, align 4
  %33 = load ptr, ptr %extension, align 8
  %34 = load i64, ptr %extension_length, align 8
  %35 = load ptr, ptr %serverinfo, align 8
  %36 = load i64, ptr %serverinfo_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %36
  call void @extension_append(i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %add.ptr)
  %37 = load i64, ptr %append_length, align 8
  %38 = load i64, ptr %serverinfo_length, align 8
  %add80 = add i64 %38, %37
  store i64 %add80, ptr %serverinfo_length, align 8
  %39 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 925)
  store ptr null, ptr %name, align 8
  %40 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 927)
  store ptr null, ptr %header, align 8
  %41 = load ptr, ptr %extension, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 929)
  store ptr null, ptr %extension, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %42 = load i64, ptr %num_extensions, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %num_extensions, align 8
  br label %for.cond

for.end:                                          ; preds = %if.else
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %serverinfo, align 8
  %45 = load i64, ptr %serverinfo_length, align 8
  %call81 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %43, i32 noundef 2, ptr noundef %44, i64 noundef %45)
  store i32 %call81, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then78, %if.then70, %if.then54, %if.then39, %if.then34, %if.then24, %if.then17, %if.then9, %if.then4, %if.then
  %46 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 937)
  %47 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 938)
  %48 = load ptr, ptr %extension, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 939)
  %49 = load ptr, ptr %serverinfo, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 940)
  %50 = load ptr, ptr %bin, align 8
  %call82 = call i32 @BIO_free(ptr noundef %50)
  %51 = load i32, ptr %ret, align 4
  ret i32 %51
}

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SSL_use_cert_and_key(ptr noundef %ssl, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %privatekey.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %privatekey, ptr %privatekey.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %2 = load ptr, ptr %privatekey.addr, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  %4 = load i32, ptr %override.addr, align 4
  %call = call i32 @ssl_set_cert_and_key(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_cert_and_key(ptr noundef %ssl, ptr noundef %ctx, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %privatekey.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %rv = alloca i32, align 4
  %c = alloca ptr, align 8
  %dup_chain = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %privatekey, ptr %privatekey.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %dup_chain, align 8
  store ptr null, ptr %pubkey, align 8
  store ptr null, ptr %sc, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end11

cond.false:                                       ; preds = %land.lhs.true
  %2 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end9

cond.false4:                                      ; preds = %cond.false
  %5 = load ptr, ptr %ssl.addr, align 8
  %type5 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false4
  %7 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false8:                                      ; preds = %cond.false4
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi ptr [ %8, %cond.true7 ], [ null, %cond.false8 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true3
  %cond10 = phi ptr [ %4, %cond.true3 ], [ %cond, %cond.end ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi ptr [ null, %cond.true ], [ %cond10, %cond.end9 ]
  store ptr %cond12, ptr %sc, align 8
  %cmp13 = icmp eq ptr %cond12, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end11, %entry
  %9 = load ptr, ptr %sc, align 8
  %cmp14 = icmp ne ptr %9, null
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end
  %10 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %cert, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %cert17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 39
  %13 = load ptr, ptr %cert17, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi ptr [ %11, %cond.true15 ], [ %13, %cond.false16 ]
  store ptr %cond19, ptr %c, align 8
  %14 = load ptr, ptr %sc, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ssl_security_cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp20 = icmp ne i32 %17, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 965, ptr noundef @__func__.ssl_set_cert_and_key)
  %18 = load i32, ptr %rv, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %18, ptr noundef null)
  br label %out

if.end22:                                         ; preds = %cond.end18
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %chain.addr, align 8
  %call23 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %20)
  %call24 = call i32 @OPENSSL_sk_num(ptr noundef %call23)
  %cmp25 = icmp slt i32 %19, %call24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %sc, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %chain.addr, align 8
  %call26 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %23)
  %24 = load i32, ptr %j, align 4
  %call27 = call ptr @OPENSSL_sk_value(ptr noundef %call26, i32 noundef %24)
  %call28 = call i32 @ssl_security_cert(ptr noundef %21, ptr noundef %22, ptr noundef %call27, i32 noundef 0, i32 noundef 0)
  store i32 %call28, ptr %rv, align 4
  %25 = load i32, ptr %rv, align 4
  %cmp29 = icmp ne i32 %25, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 971, ptr noundef @__func__.ssl_set_cert_and_key)
  %26 = load i32, ptr %rv, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %26, ptr noundef null)
  br label %out

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %x509.addr, align 8
  %call32 = call ptr @X509_get_pubkey(ptr noundef %28)
  store ptr %call32, ptr %pubkey, align 8
  %29 = load ptr, ptr %pubkey, align 8
  %cmp33 = icmp eq ptr %29, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  br label %out

if.end35:                                         ; preds = %for.end
  %30 = load ptr, ptr %privatekey.addr, align 8
  %cmp36 = icmp eq ptr %30, null
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end35
  %31 = load ptr, ptr %pubkey, align 8
  store ptr %31, ptr %privatekey.addr, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end35
  %32 = load ptr, ptr %privatekey.addr, align 8
  %call38 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %32)
  %tobool = icmp ne i32 %call38, 0
  br i1 %tobool, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.else
  %33 = load ptr, ptr %pubkey, align 8
  %call40 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %33)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 986, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null)
  br label %out

if.else43:                                        ; preds = %if.then39
  %34 = load ptr, ptr %privatekey.addr, align 8
  %35 = load ptr, ptr %pubkey, align 8
  %call44 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %34, ptr noundef %35)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null)
  br label %out

if.end47:                                         ; preds = %if.else43
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end58

if.else49:                                        ; preds = %if.else
  %36 = load ptr, ptr %pubkey, align 8
  %call50 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %36)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.else49
  %37 = load ptr, ptr %pubkey, align 8
  %38 = load ptr, ptr %privatekey.addr, align 8
  %call53 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %37, ptr noundef %38)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 998, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null)
  br label %out

if.end56:                                         ; preds = %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end48
  %39 = load ptr, ptr %pubkey, align 8
  %40 = load ptr, ptr %privatekey.addr, align 8
  %call59 = call i32 @EVP_PKEY_eq(ptr noundef %39, ptr noundef %40)
  %cmp60 = icmp ne i32 %call59, 1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1005, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 288, ptr noundef null)
  br label %out

if.end62:                                         ; preds = %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then37
  %41 = load ptr, ptr %pubkey, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call64 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %41, ptr noundef %i, ptr noundef %42)
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1010, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null)
  br label %out

if.end67:                                         ; preds = %if.end63
  %43 = load i32, ptr %override.addr, align 4
  %tobool68 = icmp ne i32 %43, 0
  br i1 %tobool68, label %if.end82, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end67
  %44 = load ptr, ptr %c, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %pkeys, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %45, i64 %46
  %x50970 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 0
  %47 = load ptr, ptr %x50970, align 8
  %cmp71 = icmp ne ptr %47, null
  br i1 %cmp71, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true69
  %48 = load ptr, ptr %c, align 8
  %pkeys72 = getelementptr inbounds %struct.cert_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %pkeys72, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx73 = getelementptr inbounds %struct.cert_pkey_st, ptr %49, i64 %50
  %privatekey74 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx73, i32 0, i32 1
  %51 = load ptr, ptr %privatekey74, align 8
  %cmp75 = icmp ne ptr %51, null
  br i1 %cmp75, label %if.then81, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false
  %52 = load ptr, ptr %c, align 8
  %pkeys77 = getelementptr inbounds %struct.cert_st, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %pkeys77, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr inbounds %struct.cert_pkey_st, ptr %53, i64 %54
  %chain79 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx78, i32 0, i32 2
  %55 = load ptr, ptr %chain79, align 8
  %cmp80 = icmp ne ptr %55, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false, %land.lhs.true69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1018, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 289, ptr noundef null)
  br label %out

if.end82:                                         ; preds = %lor.lhs.false76, %if.end67
  %56 = load ptr, ptr %chain.addr, align 8
  %cmp83 = icmp ne ptr %56, null
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end82
  %57 = load ptr, ptr %chain.addr, align 8
  %call85 = call ptr @X509_chain_up_ref(ptr noundef %57)
  store ptr %call85, ptr %dup_chain, align 8
  %58 = load ptr, ptr %dup_chain, align 8
  %cmp86 = icmp eq ptr %58, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %out

if.end88:                                         ; preds = %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end82
  %59 = load ptr, ptr %c, align 8
  %pkeys90 = getelementptr inbounds %struct.cert_st, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %pkeys90, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds %struct.cert_pkey_st, ptr %60, i64 %61
  %chain92 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx91, i32 0, i32 2
  %62 = load ptr, ptr %chain92, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %62)
  %63 = load ptr, ptr %dup_chain, align 8
  %64 = load ptr, ptr %c, align 8
  %pkeys93 = getelementptr inbounds %struct.cert_st, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %pkeys93, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx94 = getelementptr inbounds %struct.cert_pkey_st, ptr %65, i64 %66
  %chain95 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx94, i32 0, i32 2
  store ptr %63, ptr %chain95, align 8
  %67 = load ptr, ptr %c, align 8
  %pkeys96 = getelementptr inbounds %struct.cert_st, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %pkeys96, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds %struct.cert_pkey_st, ptr %68, i64 %69
  %x50998 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx97, i32 0, i32 0
  %70 = load ptr, ptr %x50998, align 8
  call void @X509_free(ptr noundef %70)
  %71 = load ptr, ptr %x509.addr, align 8
  %call99 = call i32 @X509_up_ref(ptr noundef %71)
  %72 = load ptr, ptr %x509.addr, align 8
  %73 = load ptr, ptr %c, align 8
  %pkeys100 = getelementptr inbounds %struct.cert_st, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %pkeys100, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds %struct.cert_pkey_st, ptr %74, i64 %75
  %x509102 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx101, i32 0, i32 0
  store ptr %72, ptr %x509102, align 8
  %76 = load ptr, ptr %c, align 8
  %pkeys103 = getelementptr inbounds %struct.cert_st, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %pkeys103, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx104 = getelementptr inbounds %struct.cert_pkey_st, ptr %77, i64 %78
  %privatekey105 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx104, i32 0, i32 1
  %79 = load ptr, ptr %privatekey105, align 8
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load ptr, ptr %privatekey.addr, align 8
  %call106 = call i32 @EVP_PKEY_up_ref(ptr noundef %80)
  %81 = load ptr, ptr %privatekey.addr, align 8
  %82 = load ptr, ptr %c, align 8
  %pkeys107 = getelementptr inbounds %struct.cert_st, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %pkeys107, align 8
  %84 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds %struct.cert_pkey_st, ptr %83, i64 %84
  %privatekey109 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx108, i32 0, i32 1
  store ptr %81, ptr %privatekey109, align 8
  %85 = load ptr, ptr %c, align 8
  %pkeys110 = getelementptr inbounds %struct.cert_st, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %pkeys110, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx111 = getelementptr inbounds %struct.cert_pkey_st, ptr %86, i64 %87
  %88 = load ptr, ptr %c, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %88, i32 0, i32 0
  store ptr %arrayidx111, ptr %key, align 8
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end89, %if.then87, %if.then81, %if.then66, %if.then61, %if.then55, %if.then46, %if.then42, %if.then34, %if.then30, %if.then21
  %89 = load ptr, ptr %pubkey, align 8
  call void @EVP_PKEY_free(ptr noundef %89)
  %90 = load i32, ptr %ret, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_cert_and_key(ptr noundef %ctx, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %privatekey.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %privatekey, ptr %privatekey.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %2 = load ptr, ptr %privatekey.addr, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  %4 = load i32, ptr %override.addr, align 4
  %call = call i32 @ssl_set_cert_and_key(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_can_sign(ptr noundef) #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @X509_up_ref(ptr noundef) #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @extension_contextoff(i32 noundef %version) #0 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 4, i32 0
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ext_type.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  %4 = load ptr, ptr %al.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @serverinfoex_srv_add_cb(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_srv_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ext_type.addr, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %4 = load ptr, ptr %al.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @serverinfoex_srv_parse_cb(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @SSL_CTX_add_custom_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfoex_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %out, ptr noundef %outlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %serverinfo = alloca ptr, align 8
  %serverinfo_length = alloca i64, align 8
  %sc = alloca ptr, align 8
  %retval19 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %serverinfo, align 8
  store i64 0, ptr %serverinfo_length, align 8
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
  %9 = load ptr, ptr %al.addr, align 8
  store i32 80, ptr %9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %10 = load i32, ptr %context.addr, align 4
  %and = and i32 %10, 4096
  %cmp13 = icmp ne i32 %and, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %11 = load i64, ptr %chainidx.addr, align 8
  %cmp14 = icmp ugt i64 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %sc, align 8
  %call = call i32 @ssl_get_server_cert_serverinfo(ptr noundef %12, ptr noundef %serverinfo, ptr noundef %serverinfo_length)
  %cmp17 = icmp ne i32 %call, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %serverinfo, align 8
  %14 = load i64, ptr %serverinfo_length, align 8
  %15 = load i32, ptr %ext_type.addr, align 4
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %outlen.addr, align 8
  %call20 = call i32 @serverinfo_find_extension(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call20, ptr %retval19, align 4
  %18 = load i32, ptr %retval19, align 4
  %cmp21 = icmp eq i32 %18, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %19 = load ptr, ptr %al.addr, align 8
  store i32 80, ptr %19, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %20 = load i32, ptr %retval19, align 4
  %cmp24 = icmp eq i32 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end26, %if.then25, %if.then22, %if.then15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @serverinfoex_srv_parse_cb(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %in, i64 noundef %inlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %al.addr, align 8
  store i32 50, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 16
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %conv11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ssl_get_server_cert_serverinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_find_extension(ptr noundef %serverinfo, i64 noundef %serverinfo_length, i32 noundef %extension_type, ptr noundef %extension_data, ptr noundef %extension_length) #0 {
entry:
  %retval = alloca i32, align 4
  %serverinfo.addr = alloca ptr, align 8
  %serverinfo_length.addr = alloca i64, align 8
  %extension_type.addr = alloca i32, align 4
  %extension_data.addr = alloca ptr, align 8
  %extension_length.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %data = alloca %struct.PACKET, align 8
  %type = alloca i32, align 4
  %context = alloca i64, align 8
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  store i64 %serverinfo_length, ptr %serverinfo_length.addr, align 8
  store i32 %extension_type, ptr %extension_type.addr, align 4
  store ptr %extension_data, ptr %extension_data.addr, align 8
  store ptr %extension_length, ptr %extension_length.addr, align 8
  %0 = load ptr, ptr %extension_data.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %extension_length.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %serverinfo.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %serverinfo_length.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %serverinfo.addr, align 8
  %5 = load i64, ptr %serverinfo_length.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %if.end3
  store i32 0, ptr %type, align 4
  store i64 0, ptr %context, align 8
  %call4 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.cond
  %call8 = call i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %context)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %if.end7
  %call11 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %data)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %6 = load i32, ptr %type, align 4
  %7 = load i32, ptr %extension_type.addr, align 4
  %cmp18 = icmp eq i32 %6, %7
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @PACKET_data(ptr noundef %data)
  %8 = load ptr, ptr %extension_data.addr, align 8
  store ptr %call20, ptr %8, align 8
  %call21 = call i64 @PACKET_remaining(ptr noundef %data)
  %9 = load ptr, ptr %extension_length.addr, align 8
  store i64 %call21, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  br label %for.cond

return:                                           ; preds = %if.then19, %if.then16, %if.then6, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
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

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare ptr @X509_chain_up_ref(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
