; ModuleID = 'bench/openssl/original/libssl-lib-ssl_rsa.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
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
define i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp13 = icmp eq ptr %x, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.SSL_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.end
  %call = tail call i32 @ssl_security_cert(ptr noundef nonnull %cond1116, ptr noundef null, ptr noundef nonnull %x, i32 noundef 0, i32 noundef 1) #6
  %cmp16.not = icmp eq i32 %call, 1
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.SSL_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call, ptr noundef null) #6
  br label %return

if.end18:                                         ; preds = %if.end15
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1116, i64 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %cond1116, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %call20 = tail call fastcc i32 @ssl_set_cert(ptr noundef %2, ptr noundef nonnull %x, ptr noundef %3), !range !4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end18, %if.then17, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then17 ], [ %call20, %if.end18 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_set_cert(ptr nocapture noundef %c, ptr noundef %x, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %i = alloca i64, align 8
  %call = tail call ptr @X509_get0_pubkey(ptr noundef %x) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.ssl_set_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 268, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %call, ptr noundef nonnull %i, ptr noundef %ctx) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.ssl_set_cert) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %i, align 8
  %cmp5 = icmp eq i64 %0, 3
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call i32 @EVP_PKEY_can_sign(ptr noundef nonnull %call) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %land.lhs.true.if.end8_crit_edge

land.lhs.true.if.end8_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i64, ptr %i, align 8
  br label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.ssl_set_cert) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 318, ptr noundef null) #6
  br label %return

if.end8:                                          ; preds = %land.lhs.true.if.end8_crit_edge, %if.end4
  %1 = phi i64 [ %.pre, %land.lhs.true.if.end8_crit_edge ], [ %0, %if.end4 ]
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  %2 = load ptr, ptr %pkeys, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 %1, i32 1
  %3 = load ptr, ptr %privatekey, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end28, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call14 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call, ptr noundef nonnull %3) #6
  call void @ERR_clear_error() #6
  %4 = load ptr, ptr %pkeys, align 8
  %5 = load i64, ptr %i, align 8
  %privatekey17 = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 %5, i32 1
  %6 = load ptr, ptr %privatekey17, align 8
  %call18 = call i32 @X509_check_private_key(ptr noundef %x, ptr noundef %6) #6
  %tobool19.not = icmp eq i32 %call18, 0
  %.pre16 = load ptr, ptr %pkeys, align 8
  %.pre18 = load i64, ptr %i, align 8
  br i1 %tobool19.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.then10
  %privatekey23 = getelementptr inbounds %struct.cert_pkey_st, ptr %.pre16, i64 %.pre18, i32 1
  %7 = load ptr, ptr %privatekey23, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #6
  %8 = load ptr, ptr %pkeys, align 8
  %9 = load i64, ptr %i, align 8
  %privatekey26 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %9, i32 1
  store ptr null, ptr %privatekey26, align 8
  call void @ERR_clear_error() #6
  %.pre15 = load ptr, ptr %pkeys, align 8
  %.pre17 = load i64, ptr %i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then10, %if.then20, %if.end8
  %10 = phi i64 [ %.pre18, %if.then10 ], [ %.pre17, %if.then20 ], [ %1, %if.end8 ]
  %11 = phi ptr [ %.pre16, %if.then10 ], [ %.pre15, %if.then20 ], [ %2, %if.end8 ]
  %arrayidx30 = getelementptr inbounds %struct.cert_pkey_st, ptr %11, i64 %10
  %12 = load ptr, ptr %arrayidx30, align 8
  call void @X509_free(ptr noundef %12) #6
  %call31 = call i32 @X509_up_ref(ptr noundef %x) #6
  %13 = load ptr, ptr %pkeys, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i64 %14
  store ptr %x, ptr %arrayidx33, align 8
  %15 = load ptr, ptr %pkeys, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i64 %16
  store ptr %arrayidx36, ptr %c, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end28 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @BIO_s_file() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #6
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %end

if.end6:                                          ; preds = %if.end
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call8 = tail call ptr @X509_new_ex(ptr noundef %1, ptr noundef %2) #6
  store ptr %call8, ptr %x, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %end

if.end12:                                         ; preds = %if.end6
  switch i32 %type, label %if.else41 [
    i32 2, label %if.then15
    i32 1, label %cond.false
  ]

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @d2i_X509_bio(ptr noundef nonnull %call1, ptr noundef nonnull %x) #6
  br label %if.end43

cond.false:                                       ; preds = %if.end12
  %3 = load i32, ptr %ssl, align 8
  switch i32 %3, label %end [
    i32 0, label %if.end39
    i32 1, label %cond.end34
  ]

cond.end34:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %4 = load ptr, ptr %tls, align 8
  %cmp36 = icmp eq ptr %4, null
  br i1 %cmp36, label %end, label %if.end39

if.end39:                                         ; preds = %cond.false, %cond.end34
  %cond3520 = phi ptr [ %4, %cond.end34 ], [ %ssl, %cond.false ]
  %default_passwd_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %cond3520, i64 0, i32 101
  %5 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_connection_st, ptr %cond3520, i64 0, i32 102
  %6 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call40 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef nonnull %x, ptr noundef %5, ptr noundef %6) #6
  br label %if.end43

if.else41:                                        ; preds = %if.end12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %end

if.end43:                                         ; preds = %if.end39, %if.then15
  %cert.0 = phi ptr [ %call16, %if.then15 ], [ %call40, %if.end39 ]
  %j.0 = phi i32 [ 524301, %if.then15 ], [ 524297, %if.end39 ]
  %cmp44 = icmp eq ptr %cert.0, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %j.0, ptr noundef null) #6
  br label %end

if.end47:                                         ; preds = %if.end43
  %7 = load ptr, ptr %x, align 8
  %call48 = call i32 @SSL_use_certificate(ptr noundef nonnull %ssl, ptr noundef %7), !range !4
  br label %end

end:                                              ; preds = %cond.false, %cond.end34, %if.end47, %if.then46, %if.else41, %if.then11, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then11 ], [ 0, %if.then46 ], [ %call48, %if.end47 ], [ 0, %cond.end34 ], [ 0, %if.else41 ], [ 0, %cond.false ]
  %8 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %8) #6
  %call49 = call i32 @BIO_free(ptr noundef %call1) #6
  ret i32 %ret.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_ASN1(ptr noundef %ssl, ptr noundef %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %d.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @X509_new_ex(ptr noundef %1, ptr noundef %2) #6
  store ptr %call, ptr %x, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.SSL_use_certificate_ASN1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  %call2 = call ptr @d2i_X509(ptr noundef nonnull %x, ptr noundef nonnull %d.addr, i64 noundef %conv) #6
  %cmp3 = icmp eq ptr %call2, null
  %3 = load ptr, ptr %x, align 8
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @X509_free(ptr noundef %3) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.SSL_use_certificate_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @SSL_use_certificate(ptr noundef nonnull %ssl, ptr noundef %3), !range !4
  %4 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %4) #6
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call7, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey(ptr noundef readonly %ssl, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp13 = icmp eq ptr %pkey, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.SSL_use_PrivateKey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.end
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1113, i64 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %cond1113, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %call = tail call fastcc i32 @ssl_set_pkey(ptr noundef %2, ptr noundef nonnull %pkey, ptr noundef %3), !range !4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end15, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ %call, %if.end15 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_set_pkey(ptr nocapture noundef %c, ptr noundef %pkey, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %i = alloca i64, align 8
  %call = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %pkey, ptr noundef nonnull %i, ptr noundef %ctx) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.ssl_set_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  %0 = load ptr, ptr %pkeys, align 8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @X509_check_private_key(ptr noundef nonnull %2, ptr noundef %pkey) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end7_crit_edge

land.lhs.true.if.end7_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %pkeys, align 8
  %.pre9 = load i64, ptr %i, align 8
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true.if.end7_crit_edge, %if.end
  %3 = phi i64 [ %.pre9, %land.lhs.true.if.end7_crit_edge ], [ %1, %if.end ]
  %4 = phi ptr [ %.pre, %land.lhs.true.if.end7_crit_edge ], [ %0, %if.end ]
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 %3, i32 1
  %5 = load ptr, ptr %privatekey, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #6
  %call10 = call i32 @EVP_PKEY_up_ref(ptr noundef %pkey) #6
  %6 = load ptr, ptr %pkeys, align 8
  %7 = load i64, ptr %i, align 8
  %privatekey13 = getelementptr inbounds %struct.cert_pkey_st, ptr %6, i64 %7, i32 1
  store ptr %pkey, ptr %privatekey13, align 8
  %8 = load ptr, ptr %pkeys, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %9
  store ptr %arrayidx15, ptr %c, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey_file(ptr noundef readonly %ssl, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #6
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %end

if.end6:                                          ; preds = %if.end
  switch i32 %type, label %if.else40 [
    i32 1, label %if.then9
    i32 2, label %if.then34
  ]

if.then9:                                         ; preds = %if.end6
  %cmp10 = icmp eq ptr %ssl, null
  br i1 %cmp10, label %end, label %cond.false

cond.false:                                       ; preds = %if.then9
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %end [
    i32 0, label %if.end29
    i32 1, label %cond.end24
  ]

cond.end24:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp26 = icmp eq ptr %1, null
  br i1 %cmp26, label %end, label %if.end29

if.end29:                                         ; preds = %cond.false, %cond.end24
  %cond2524 = phi ptr [ %1, %cond.end24 ], [ %ssl, %cond.false ]
  %default_passwd_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %cond2524, i64 0, i32 101
  %2 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_connection_st, ptr %cond2524, i64 0, i32 102
  %3 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %4, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i64 0, i32 86
  %6 = load ptr, ptr %propq, align 8
  %call31 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6) #6
  br label %if.end42

if.then34:                                        ; preds = %if.end6
  %ctx35 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %7 = load ptr, ptr %ctx35, align 8
  %8 = load ptr, ptr %7, align 8
  %propq38 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i64 0, i32 86
  %9 = load ptr, ptr %propq38, align 8
  %call39 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %8, ptr noundef %9) #6
  br label %if.end42

if.else40:                                        ; preds = %if.end6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %end

if.end42:                                         ; preds = %if.then34, %if.end29
  %pkey.0 = phi ptr [ %call31, %if.end29 ], [ %call39, %if.then34 ]
  %j.0 = phi i32 [ 524297, %if.end29 ], [ 524301, %if.then34 ]
  %cmp43 = icmp eq ptr %pkey.0, null
  br i1 %cmp43, label %if.then45, label %cond.false.i

if.then45:                                        ; preds = %if.end42
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %j.0, ptr noundef null) #6
  br label %end

cond.false.i:                                     ; preds = %if.end42
  %10 = load i32, ptr %ssl, align 8
  switch i32 %10, label %SSL_use_PrivateKey.exit [
    i32 0, label %if.end15.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %11 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %11, null
  br i1 %cmp12.i, label %SSL_use_PrivateKey.exit, label %if.end15.i

if.end15.i:                                       ; preds = %cond.false.i, %cond.end10.i
  %cond1113.i = phi ptr [ %11, %cond.end10.i ], [ %ssl, %cond.false.i ]
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1113.i, i64 0, i32 44
  %12 = load ptr, ptr %cert.i, align 8
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %cond1113.i, i64 0, i32 1
  %13 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call fastcc i32 @ssl_set_pkey(ptr noundef %12, ptr noundef nonnull %pkey.0, ptr noundef %13), !range !4
  br label %SSL_use_PrivateKey.exit

SSL_use_PrivateKey.exit:                          ; preds = %cond.false.i, %cond.end10.i, %if.end15.i
  %retval.0.i = phi i32 [ %call.i, %if.end15.i ], [ 0, %cond.end10.i ], [ 0, %cond.false.i ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pkey.0) #6
  br label %end

end:                                              ; preds = %cond.false, %if.then9, %cond.end24, %SSL_use_PrivateKey.exit, %if.then45, %if.else40, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %cond.end24 ], [ 0, %if.then45 ], [ %retval.0.i, %SSL_use_PrivateKey.exit ], [ 0, %if.else40 ], [ 0, %if.then9 ], [ 0, %cond.false ]
  %call48 = tail call i32 @BIO_free(ptr noundef %call1) #6
  ret i32 %ret.0
}

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey_ASN1(i32 noundef %type, ptr nocapture noundef readonly %ssl, ptr noundef %d, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr %d, ptr %p, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call = call ptr @d2i_PrivateKey_ex(i32 noundef %type, ptr noundef null, ptr noundef nonnull %p, i64 noundef %len, ptr noundef %1, ptr noundef %2) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %cond.false.i

if.then:                                          ; preds = %entry
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.SSL_use_PrivateKey_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %return

cond.false.i:                                     ; preds = %entry
  %3 = load i32, ptr %ssl, align 8
  switch i32 %3, label %SSL_use_PrivateKey.exit [
    i32 0, label %if.end15.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %4 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %4, null
  br i1 %cmp12.i, label %SSL_use_PrivateKey.exit, label %if.end15.i

if.end15.i:                                       ; preds = %cond.false.i, %cond.end10.i
  %cond1113.i = phi ptr [ %4, %cond.end10.i ], [ %ssl, %cond.false.i ]
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1113.i, i64 0, i32 44
  %5 = load ptr, ptr %cert.i, align 8
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %cond1113.i, i64 0, i32 1
  %6 = load ptr, ptr %ctx.i, align 8
  %call.i = call fastcc i32 @ssl_set_pkey(ptr noundef %5, ptr noundef nonnull %call, ptr noundef %6), !range !4
  br label %SSL_use_PrivateKey.exit

SSL_use_PrivateKey.exit:                          ; preds = %cond.false.i, %cond.end10.i, %if.end15.i
  %retval.0.i = phi i32 [ %call.i, %if.end15.i ], [ 0, %cond.end10.i ], [ 0, %cond.false.i ]
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %SSL_use_PrivateKey.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %SSL_use_PrivateKey.exit ]
  ret i32 %retval.0
}

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.SSL_CTX_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ssl_security_cert(ptr noundef null, ptr noundef %ctx, ptr noundef nonnull %x, i32 noundef 0, i32 noundef 1) #6
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.SSL_CTX_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %0 = load ptr, ptr %cert, align 8
  %call4 = tail call fastcc i32 @ssl_set_cert(ptr noundef %0, ptr noundef nonnull %x, ptr noundef %ctx), !range !4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @BIO_s_file() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #6
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %end

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %1 = load ptr, ptr %propq, align 8
  %call7 = tail call ptr @X509_new_ex(ptr noundef %0, ptr noundef %1) #6
  store ptr %call7, ptr %x, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %end

if.end11:                                         ; preds = %if.end6
  switch i32 %type, label %if.else20 [
    i32 2, label %if.then14
    i32 1, label %if.then18
  ]

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @d2i_X509_bio(ptr noundef nonnull %call1, ptr noundef nonnull %x) #6
  br label %if.end22

if.then18:                                        ; preds = %if.end11
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 19
  %2 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 20
  %3 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call19 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef nonnull %x, ptr noundef %2, ptr noundef %3) #6
  br label %if.end22

if.else20:                                        ; preds = %if.end11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %end

if.end22:                                         ; preds = %if.then18, %if.then14
  %j.0 = phi i32 [ 524301, %if.then14 ], [ 524297, %if.then18 ]
  %cert.0 = phi ptr [ %call15, %if.then14 ], [ %call19, %if.then18 ]
  %cmp23 = icmp eq ptr %cert.0, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %j.0, ptr noundef null) #6
  br label %end

if.end26:                                         ; preds = %if.end22
  %4 = load ptr, ptr %x, align 8
  %call27 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %ctx, ptr noundef %4), !range !4
  br label %end

end:                                              ; preds = %if.end26, %if.then25, %if.else20, %if.then10, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then25 ], [ %call27, %if.end26 ], [ 0, %if.else20 ]
  %5 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %5) #6
  %call28 = call i32 @BIO_free(ptr noundef %call1) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_ASN1(ptr noundef %ctx, i32 noundef %len, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %d.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %1 = load ptr, ptr %propq, align 8
  %call = tail call ptr @X509_new_ex(ptr noundef %0, ptr noundef %1) #6
  store ptr %call, ptr %x, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_ASN1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  %call1 = call ptr @d2i_X509(ptr noundef nonnull %x, ptr noundef nonnull %d.addr, i64 noundef %conv) #6
  %cmp2 = icmp eq ptr %call1, null
  %2 = load ptr, ptr %x, align 8
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @X509_free(ptr noundef %2) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %ctx, ptr noundef %2), !range !4
  %3 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call6, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %0 = load ptr, ptr %cert, align 8
  %call = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef nonnull %pkey, ptr noundef %ctx), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #6
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %end

if.end6:                                          ; preds = %if.end
  switch i32 %type, label %if.else17 [
    i32 1, label %if.then9
    i32 2, label %if.then13
  ]

if.then9:                                         ; preds = %if.end6
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 19
  %0 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %2 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %3 = load ptr, ptr %propq, align 8
  %call10 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %if.end19

if.then13:                                        ; preds = %if.end6
  %4 = load ptr, ptr %ctx, align 8
  %propq15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %5 = load ptr, ptr %propq15, align 8
  %call16 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %4, ptr noundef %5) #6
  br label %if.end19

if.else17:                                        ; preds = %if.end6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %end

if.end19:                                         ; preds = %if.then13, %if.then9
  %j.0 = phi i32 [ 524297, %if.then9 ], [ 524301, %if.then13 ]
  %pkey.0 = phi ptr [ %call10, %if.then9 ], [ %call16, %if.then13 ]
  %cmp20 = icmp eq ptr %pkey.0, null
  br i1 %cmp20, label %if.then22, label %SSL_CTX_use_PrivateKey.exit

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %j.0, ptr noundef null) #6
  br label %end

SSL_CTX_use_PrivateKey.exit:                      ; preds = %if.end19
  %cert.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %6 = load ptr, ptr %cert.i, align 8
  %call.i = tail call fastcc i32 @ssl_set_pkey(ptr noundef %6, ptr noundef nonnull %pkey.0, ptr noundef nonnull %ctx), !range !4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pkey.0) #6
  br label %end

end:                                              ; preds = %SSL_CTX_use_PrivateKey.exit, %if.then22, %if.else17, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then22 ], [ %call.i, %SSL_CTX_use_PrivateKey.exit ], [ 0, %if.else17 ]
  %call25 = tail call i32 @BIO_free(ptr noundef %call1) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef %ctx, ptr noundef %d, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr %d, ptr %p, align 8
  %0 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %1 = load ptr, ptr %propq, align 8
  %call = call ptr @d2i_PrivateKey_ex(i32 noundef %type, ptr noundef null, ptr noundef nonnull %p, i64 noundef %len, ptr noundef %0, ptr noundef %1) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %SSL_CTX_use_PrivateKey.exit

if.then:                                          ; preds = %entry
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %return

SSL_CTX_use_PrivateKey.exit:                      ; preds = %entry
  %cert.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %2 = load ptr, ptr %cert.i, align 8
  %call.i = call fastcc i32 @ssl_set_pkey(ptr noundef %2, ptr noundef nonnull %call, ptr noundef nonnull %ctx), !range !4
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %SSL_CTX_use_PrivateKey.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %SSL_CTX_use_PrivateKey.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @use_certificate_chain_file(ptr noundef %ctx, ptr noundef null, ptr noundef %file), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @use_certificate_chain_file(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %file) unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %cmp239 = icmp eq ptr %ctx, null
  tail call void @ERR_clear_error() #6
  br i1 %cmp239, label %cond.false8, label %if.then5

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq ptr %ctx, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  tail call void @ERR_clear_error() #6
  br label %if.then5

if.then5:                                         ; preds = %if.end, %cond.end.thread
  %cond4147 = phi ptr [ %0, %cond.end.thread ], [ %ctx, %if.end ]
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 19
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 20
  br label %if.end27

cond.false8:                                      ; preds = %cond.end.thread
  %1 = load i32, ptr %ssl, align 8
  switch i32 %1, label %return [
    i32 0, label %if.end24
    i32 1, label %cond.end20
  ]

cond.end20:                                       ; preds = %cond.false8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %2 = load ptr, ptr %tls, align 8
  %cmp22 = icmp eq ptr %2, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %cond.false8, %cond.end20
  %cond2164 = phi ptr [ %2, %cond.end20 ], [ %ssl, %cond.false8 ]
  %default_passwd_callback25 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond2164, i64 0, i32 101
  %default_passwd_callback_userdata26 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond2164, i64 0, i32 102
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.then5
  %cond4146 = phi ptr [ %cond4147, %if.then5 ], [ %0, %if.end24 ]
  %cmp24243 = phi i1 [ false, %if.then5 ], [ true, %if.end24 ]
  %passwd_callback_userdata.0.in = phi ptr [ %default_passwd_callback_userdata, %if.then5 ], [ %default_passwd_callback_userdata26, %if.end24 ]
  %passwd_callback.0.in = phi ptr [ %default_passwd_callback, %if.then5 ], [ %default_passwd_callback25, %if.end24 ]
  %passwd_callback.0 = load ptr, ptr %passwd_callback.0.in, align 8
  %passwd_callback_userdata.0 = load ptr, ptr %passwd_callback_userdata.0.in, align 8
  %call = tail call ptr @BIO_s_file() #6
  %call28 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %end

if.end31:                                         ; preds = %if.end27
  %call32 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call28, i32 noundef 108, i64 noundef 3, ptr noundef %file) #6
  %conv = trunc i64 %call32 to i32
  %cmp33 = icmp slt i32 %conv, 1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %end

if.end36:                                         ; preds = %if.end31
  %3 = load ptr, ptr %cond4146, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %cond4146, i64 0, i32 86
  %4 = load ptr, ptr %propq, align 8
  %call37 = tail call ptr @X509_new_ex(ptr noundef %3, ptr noundef %4) #6
  store ptr %call37, ptr %x, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %end

if.end41:                                         ; preds = %if.end36
  %call42 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call28, ptr noundef nonnull %x, ptr noundef %passwd_callback.0, ptr noundef %passwd_callback_userdata.0) #6
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524297, ptr noundef null) #6
  br label %end

if.end46:                                         ; preds = %if.end41
  %5 = load ptr, ptr %x, align 8
  br i1 %cmp24243, label %if.else49, label %if.then47

if.then47:                                        ; preds = %if.end46
  %call48 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %ctx, ptr noundef %5), !range !4
  br label %if.end51

if.else49:                                        ; preds = %if.end46
  %call50 = call i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef %5), !range !4
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  %ret.0 = phi i32 [ %call48, %if.then47 ], [ %call50, %if.else49 ]
  %call52 = call i64 @ERR_peek_error() #6
  %cmp53.not = icmp ne i64 %call52, 0
  %tobool57.not65 = icmp eq i32 %ret.0, 0
  %tobool57.not = select i1 %cmp53.not, i1 true, i1 %tobool57.not65
  br i1 %tobool57.not, label %end, label %if.then58

if.then58:                                        ; preds = %if.end51
  br i1 %cmp24243, label %if.end66, label %if.end66.thread

if.end66:                                         ; preds = %if.then58
  %call64 = call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 88, i64 noundef 0, ptr noundef null) #6
  %6 = and i64 %call64, 4294967295
  %cmp67 = icmp eq i64 %6, 0
  br i1 %cmp67, label %end, label %while.body.us

if.end66.thread:                                  ; preds = %if.then58
  %call61 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 88, i64 noundef 0, ptr noundef null) #6
  %7 = and i64 %call61, 4294967295
  %cmp6773 = icmp eq i64 %7, 0
  br i1 %cmp6773, label %end, label %while.body

while.body.us:                                    ; preds = %if.end66, %if.then81.us
  %8 = load ptr, ptr %cond4146, align 8
  %9 = load ptr, ptr %propq, align 8
  %call73.us = call ptr @X509_new_ex(ptr noundef %8, ptr noundef %9) #6
  store ptr %call73.us, ptr %ca, align 8
  %cmp74.us = icmp eq ptr %call73.us, null
  br i1 %cmp74.us, label %if.then76, label %if.end77.us

if.end77.us:                                      ; preds = %while.body.us
  %call78.us = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call28, ptr noundef nonnull %ca, ptr noundef %passwd_callback.0, ptr noundef %passwd_callback_userdata.0) #6
  %cmp79.not.us = icmp eq ptr %call78.us, null
  br i1 %cmp79.not.us, label %if.else93, label %if.then81.us

if.then81.us:                                     ; preds = %if.end77.us
  %10 = load ptr, ptr %ca, align 8
  %call87.us = call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 89, i64 noundef 0, ptr noundef %10) #6
  %11 = and i64 %call87.us, 4294967295
  %tobool90.not.us = icmp eq i64 %11, 0
  br i1 %tobool90.not.us, label %if.then91, label %while.body.us

while.body:                                       ; preds = %if.end66.thread, %if.then81
  %12 = load ptr, ptr %cond4146, align 8
  %13 = load ptr, ptr %propq, align 8
  %call73 = call ptr @X509_new_ex(ptr noundef %12, ptr noundef %13) #6
  store ptr %call73, ptr %ca, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %while.body, %while.body.us
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %end

if.end77:                                         ; preds = %while.body
  %call78 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call28, ptr noundef nonnull %ca, ptr noundef %passwd_callback.0, ptr noundef %passwd_callback_userdata.0) #6
  %cmp79.not = icmp eq ptr %call78, null
  br i1 %cmp79.not, label %if.else93, label %if.then81

if.then81:                                        ; preds = %if.end77
  %14 = load ptr, ptr %ca, align 8
  %call84 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 89, i64 noundef 0, ptr noundef %14) #6
  %15 = and i64 %call84, 4294967295
  %tobool90.not = icmp eq i64 %15, 0
  br i1 %tobool90.not, label %if.then91, label %while.body

if.then91:                                        ; preds = %if.then81, %if.then81.us
  %16 = load ptr, ptr %ca, align 8
  call void @X509_free(ptr noundef %16) #6
  br label %end

if.else93:                                        ; preds = %if.end77, %if.end77.us
  %17 = load ptr, ptr %ca, align 8
  call void @X509_free(ptr noundef %17) #6
  %call95 = call i64 @ERR_peek_last_error() #6
  %18 = and i64 %call95, 4294967295
  %or.cond67 = icmp eq i64 %18, 75497580
  br i1 %or.cond67, label %if.then103, label %end

if.then103:                                       ; preds = %if.else93
  call void @ERR_clear_error() #6
  br label %end

end:                                              ; preds = %if.end66.thread, %if.else93, %if.end66, %if.end51, %if.then103, %if.then91, %if.then76, %if.then45, %if.then40, %if.then35, %if.then30
  %ret.2 = phi i32 [ 0, %if.then30 ], [ 0, %if.then35 ], [ 0, %if.then40 ], [ 0, %if.then45 ], [ 1, %if.then76 ], [ 0, %if.then91 ], [ 1, %if.then103 ], [ 0, %if.end51 ], [ 0, %if.end66 ], [ 0, %if.else93 ], [ 0, %if.end66.thread ]
  %19 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %19) #6
  %call107 = call i32 @BIO_free(ptr noundef %call28) #6
  br label %return

return:                                           ; preds = %cond.false8, %cond.end20, %cond.end, %end
  %retval.0 = phi i32 [ %ret.2, %end ], [ 0, %cond.end ], [ 0, %cond.end20 ], [ 0, %cond.false8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_chain_file(ptr noundef %ssl, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @use_certificate_chain_file(ptr noundef null, ptr noundef %ssl, ptr noundef %file), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %ctx, i32 noundef %version, ptr noundef readonly %serverinfo, i64 noundef %serverinfo_length) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %serverinfo, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %serverinfo_length, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %common.ret57

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %version, 1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %add.i = add i64 %serverinfo_length, 4
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 784) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %common.ret57, label %if.end9

common.ret57:                                     ; preds = %if.end17, %if.then5, %if.then36, %if.then16, %if.then13, %if.then, %if.end37.i, %if.end9
  %common.ret57.op = phi i32 [ %call10, %if.end9 ], [ 0, %if.then ], [ 0, %if.then16 ], [ 0, %if.then36 ], [ 0, %if.then13 ], [ 0, %if.then5 ], [ 0, %if.end17 ], [ 1, %if.end37.i ]
  ret i32 %common.ret57.op

if.end9:                                          ; preds = %if.then5
  store <4 x i8> <i8 0, i8 0, i8 1, i8 -48>, ptr %call6, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %serverinfo, i64 %serverinfo_length, i1 false)
  %call10 = tail call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull %call6, i64 noundef %add.i), !range !4
  tail call void @CRYPTO_free(ptr noundef nonnull %call6, ptr noundef nonnull @.str, i32 noundef 793) #6
  br label %common.ret57

if.end11:                                         ; preds = %if.end
  %cmp3.not.i = icmp ne i32 %version, 2
  %cmp.i.i = icmp slt i64 %serverinfo_length, 0
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then13, label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end11, %if.end21.us.i
  %pkt.sroa.13.157.us.i = phi i64 [ %sub.i.i7.i.us.i, %if.end21.us.i ], [ %serverinfo_length, %if.end11 ]
  %pkt.sroa.0.156.us.i = phi ptr [ %add.ptr.i.i6.i.us.i, %if.end21.us.i ], [ %serverinfo, %if.end11 ]
  %switch.i = icmp ult i64 %pkt.sroa.13.157.us.i, 8
  br i1 %switch.i, label %if.then13, label %lor.lhs.false.i.us.i

lor.lhs.false.i.us.i:                             ; preds = %while.body.us.i
  %add.ptr.i2.i20.us.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.us.i, i64 6
  %0 = load i8, ptr %add.ptr.i2.i20.us.i, align 1
  %conv.i.i.i.us.i = zext i8 %0 to i64
  %shl.i.i.i.us.i = shl nuw nsw i64 %conv.i.i.i.us.i, 8
  %add.ptr.i.i.i.us.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.us.i, i64 7
  %1 = load i8, ptr %add.ptr.i.i.i.us.i, align 1
  %conv2.i.i.i.us.i = zext i8 %1 to i64
  %or.i.i.i.us.i = or disjoint i64 %shl.i.i.i.us.i, %conv2.i.i.i.us.i
  %sub.i.i.i.us.i = add i64 %pkt.sroa.13.157.us.i, -8
  %cmp.i.i4.i.us.i = icmp ult i64 %sub.i.i.i.us.i, %or.i.i.i.us.i
  br i1 %cmp.i.i4.i.us.i, label %if.then13, label %if.end21.us.i

if.end21.us.i:                                    ; preds = %lor.lhs.false.i.us.i
  %add.ptr.i2.i.i.us.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.us.i, i64 8
  %add.ptr.i.i6.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.us.i, i64 %or.i.i.i.us.i
  %sub.i.i7.i.us.i = sub i64 %sub.i.i.i.us.i, %or.i.i.i.us.i
  %tobool9.not.us.i = icmp eq i64 %sub.i.i7.i.us.i, 0
  br i1 %tobool9.not.us.i, label %if.end14, label %while.body.us.i, !llvm.loop !5

if.then13:                                        ; preds = %lor.lhs.false.i.us.i, %while.body.us.i, %if.end11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null) #6
  br label %common.ret57

if.end14:                                         ; preds = %if.end21.us.i
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %common.ret57

if.end17:                                         ; preds = %if.end14
  %serverinfo20 = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %serverinfo20, align 8
  %call21 = tail call ptr @CRYPTO_realloc(ptr noundef %4, i64 noundef %serverinfo_length, ptr noundef nonnull @.str, i32 noundef 806) #6
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %common.ret57, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end17
  %5 = load ptr, ptr %cert, align 8
  %6 = load ptr, ptr %5, align 8
  %serverinfo27 = getelementptr inbounds %struct.cert_pkey_st, ptr %6, i64 0, i32 3
  store ptr %call21, ptr %serverinfo27, align 8
  %7 = load ptr, ptr %cert, align 8
  %8 = load ptr, ptr %7, align 8
  %serverinfo30 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %serverinfo30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %serverinfo, i64 %serverinfo_length, i1 false)
  %10 = load ptr, ptr %cert, align 8
  %11 = load ptr, ptr %10, align 8
  %serverinfo_length33 = getelementptr inbounds %struct.cert_pkey_st, ptr %11, i64 0, i32 4
  store i64 %serverinfo_length, ptr %serverinfo_length33, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end37.i
  %pkt.sroa.13.157.i = phi i64 [ %sub.i.i7.i.i, %if.end37.i ], [ %serverinfo_length, %while.body.i.preheader ]
  %pkt.sroa.0.156.i = phi ptr [ %add.ptr.i.i6.i.i, %if.end37.i ], [ %serverinfo, %while.body.i.preheader ]
  %cmp.i.i.i = icmp ult i64 %pkt.sroa.13.157.i, 4
  br i1 %cmp.i.i.i, label %if.then36, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %while.body.i
  %12 = load i8, ptr %pkt.sroa.0.156.i, align 1
  %conv.i.i.i = zext i8 %12 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 1
  %13 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %13 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 2
  %14 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %14 to i64
  %shl7.i.i.i = shl nuw nsw i64 %conv6.i.i.i, 8
  %or8.i.i.i = or disjoint i64 %or.i.i.i, %shl7.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 3
  %15 = load i8, ptr %add.ptr10.i.i.i, align 1
  %conv11.i.i.i = zext i8 %15 to i64
  %or12.i.i.i = or disjoint i64 %or8.i.i.i, %conv11.i.i.i
  %16 = and i64 %pkt.sroa.13.157.i, -2
  %cmp.i.i13.i = icmp eq i64 %16, 4
  br i1 %cmp.i.i13.i, label %if.then36, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 4
  %17 = load i8, ptr %add.ptr.i2.i.i, align 1
  %conv.i.i15.i = zext i8 %17 to i32
  %shl.i.i16.i = shl nuw nsw i32 %conv.i.i15.i, 8
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 5
  %18 = load i8, ptr %add.ptr.i.i17.i, align 1
  %conv2.i.i18.i = zext i8 %18 to i32
  %or.i.i19.i = or disjoint i32 %shl.i.i16.i, %conv2.i.i18.i
  %cmp.i.i.i.i = icmp eq i64 %16, 6
  br i1 %cmp.i.i.i.i, label %if.then36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false17.i
  %add.ptr.i2.i20.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 6
  %19 = load i8, ptr %add.ptr.i2.i20.i, align 1
  %conv.i.i.i.i = zext i8 %19 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 7
  %20 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %20 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i.i = add i64 %pkt.sroa.13.157.i, -8
  %cmp.i.i4.i.i = icmp ult i64 %sub.i.i.i.i, %or.i.i.i.i
  br i1 %cmp.i.i4.i.i, label %if.then36, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.156.i, i64 8
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  %sub.i.i7.i.i = sub i64 %sub.i.i.i.i, %or.i.i.i.i
  %cmp27.i = icmp eq i64 %or12.i.i.i, 464
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end21.i
  %call29.i = tail call i32 @SSL_CTX_add_server_custom_ext(ptr noundef nonnull %ctx, i32 noundef %or.i.i19.i, ptr noundef nonnull @serverinfo_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfo_srv_parse_cb, ptr noundef null) #6
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then36, label %if.end37.i

if.else.i:                                        ; preds = %if.end21.i
  %conv.i = trunc i64 %or12.i.i.i to i32
  %call33.i = tail call i32 @SSL_CTX_add_custom_ext(ptr noundef nonnull %ctx, i32 noundef %or.i.i19.i, i32 noundef %conv.i, ptr noundef nonnull @serverinfoex_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfoex_srv_parse_cb, ptr noundef null) #6
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then36, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i, %if.then28.i
  %tobool9.not.i = icmp eq i64 %sub.i.i7.i.i, 0
  br i1 %tobool9.not.i, label %common.ret57, label %while.body.i, !llvm.loop !5

if.then36:                                        ; preds = %if.then28.i, %if.else.i, %while.body.i, %lor.lhs.false14.i, %lor.lhs.false17.i, %lor.lhs.false.i.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null) #6
  br label %common.ret57
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo(ptr noundef %ctx, ptr noundef %serverinfo, i64 noundef %serverinfo_length) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %ctx, i32 noundef 1, ptr noundef %serverinfo, i64 noundef %serverinfo_length), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo_file(ptr noundef %ctx, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %extension = alloca ptr, align 8
  %extension_length = alloca i64, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr null, ptr %extension, align 8
  store i64 0, ptr %extension_length, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %file, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_file() #6
  %call2 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %end

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %file) #6
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp slt i32 %conv, 1
  br i1 %cmp7, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %call1142 = call i32 @PEM_read_bio(ptr noundef nonnull %call2, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %extension, ptr noundef nonnull %extension_length) #6
  %cmp1243 = icmp eq i32 %call1142, 0
  br i1 %cmp1243, label %if.then17, label %if.end18

if.then9:                                         ; preds = %if.end5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %end

if.then14:                                        ; preds = %extension_append.exit
  %0 = icmp eq i64 %inc, 0
  br i1 %0, label %if.then17, label %for.end

if.then17:                                        ; preds = %for.cond.preheader, %if.then14
  %serverinfo.0.lcssa60 = phi ptr [ %call75, %if.then14 ], [ null, %for.cond.preheader ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 389, ptr noundef null) #6
  br label %end

if.end18:                                         ; preds = %for.cond.preheader, %extension_append.exit
  %serverinfo.046 = phi ptr [ %call75, %extension_append.exit ], [ null, %for.cond.preheader ]
  %num_extensions.045 = phi i64 [ %inc, %extension_append.exit ], [ 0, %for.cond.preheader ]
  %serverinfo_length.044 = phi i64 [ %add74, %extension_append.exit ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %name, align 8
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %conv21 = and i64 %call19, 4294967295
  %cmp22 = icmp ult i64 %conv21, 15
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null) #6
  br label %end

if.end25:                                         ; preds = %if.end18
  %call26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.1, i64 noundef 15) #7
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then44, label %if.else30

if.else30:                                        ; preds = %if.end25
  %cmp32 = icmp ult i64 %conv21, 17
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else30
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null) #6
  br label %end

if.end35:                                         ; preds = %if.else30
  %call36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.2, i64 noundef 17) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.else56, label %if.then39

if.then39:                                        ; preds = %if.end35
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 391, ptr noundef null) #6
  br label %end

if.then44:                                        ; preds = %if.end25
  %2 = load i64, ptr %extension_length, align 8
  %cmp45 = icmp slt i64 %2, 4
  br i1 %cmp45, label %if.then54, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then44
  %3 = load ptr, ptr %extension, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx, align 1
  %conv48 = zext i8 %4 to i64
  %shl = shl nuw nsw i64 %conv48, 8
  %arrayidx49 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %5 to i64
  %add = or disjoint i64 %shl, %conv50
  %sub = add nsw i64 %2, -4
  %cmp52.not = icmp eq i64 %add, %sub
  br i1 %cmp52.not, label %lor.lhs.false47.split, label %if.then54

lor.lhs.false47.split:                            ; preds = %lor.lhs.false47
  %add.i = add nuw i64 %2, 4
  br label %if.end72

if.then54:                                        ; preds = %lor.lhs.false47, %if.then44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null) #6
  br label %end

if.else56:                                        ; preds = %if.end35
  %6 = load i64, ptr %extension_length, align 8
  %cmp57 = icmp slt i64 %6, 8
  br i1 %cmp57, label %if.then70, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.else56
  %7 = load ptr, ptr %extension, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %7, i64 6
  %8 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %8 to i64
  %shl62 = shl nuw nsw i64 %conv61, 8
  %arrayidx63 = getelementptr inbounds i8, ptr %7, i64 7
  %9 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %9 to i64
  %add65 = or disjoint i64 %shl62, %conv64
  %sub67 = add nsw i64 %6, -8
  %cmp68.not = icmp eq i64 %add65, %sub67
  br i1 %cmp68.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false59, %if.else56
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null) #6
  br label %end

if.end72:                                         ; preds = %lor.lhs.false59, %lor.lhs.false47.split
  %phi.call = phi i64 [ %add.i, %lor.lhs.false47.split ], [ %6, %lor.lhs.false59 ]
  %add74 = add i64 %phi.call, %serverinfo_length.044
  %call75 = call ptr @CRYPTO_realloc(ptr noundef %serverinfo.046, i64 noundef %add74, ptr noundef nonnull @.str, i32 noundef 917) #6
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %end, label %if.end79

if.end79:                                         ; preds = %if.end72
  %10 = load ptr, ptr %extension, align 8
  %11 = load i64, ptr %extension_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call75, i64 %serverinfo_length.044
  br i1 %cmp27, label %if.then.i, label %extension_append.exit

if.then.i:                                        ; preds = %if.end79
  store <4 x i8> <i8 0, i8 0, i8 1, i8 -48>, ptr %add.ptr, align 1
  br label %extension_append.exit

extension_append.exit:                            ; preds = %if.end79, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end79 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %cond.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 925) #6
  store ptr null, ptr %name, align 8
  %13 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 927) #6
  store ptr null, ptr %header, align 8
  %14 = load ptr, ptr %extension, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 929) #6
  store ptr null, ptr %extension, align 8
  %inc = add i64 %num_extensions.045, 1
  %call11 = call i32 @PEM_read_bio(ptr noundef nonnull %call2, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %extension, ptr noundef nonnull %extension_length) #6
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end18

for.end:                                          ; preds = %if.then14
  %call81 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %ctx, i32 noundef 2, ptr noundef nonnull %call75, i64 noundef %add74), !range !4
  br label %end

end:                                              ; preds = %if.end72, %for.end, %if.then70, %if.then54, %if.then39, %if.then34, %if.then24, %if.then17, %if.then9, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then9 ], [ 0, %if.then17 ], [ %call81, %for.end ], [ 0, %if.then24 ], [ 0, %if.then54 ], [ 0, %if.then70 ], [ 0, %if.then34 ], [ 0, %if.then39 ], [ 0, %if.end72 ]
  %bin.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call2, %if.then9 ], [ %call2, %if.then17 ], [ %call2, %for.end ], [ %call2, %if.then24 ], [ %call2, %if.then54 ], [ %call2, %if.then70 ], [ %call2, %if.then34 ], [ %call2, %if.then39 ], [ %call2, %if.end72 ]
  %serverinfo.1 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ %serverinfo.0.lcssa60, %if.then17 ], [ %call75, %for.end ], [ %serverinfo.046, %if.then24 ], [ %serverinfo.046, %if.then54 ], [ %serverinfo.046, %if.then70 ], [ %serverinfo.046, %if.then34 ], [ %serverinfo.046, %if.then39 ], [ %serverinfo.046, %if.end72 ]
  %15 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 937) #6
  %16 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 938) #6
  %17 = load ptr, ptr %extension, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 939) #6
  call void @CRYPTO_free(ptr noundef %serverinfo.1, ptr noundef nonnull @.str, i32 noundef 940) #6
  %call82 = call i32 @BIO_free(ptr noundef %bin.0) #6
  ret i32 %ret.0
}

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SSL_use_cert_and_key(ptr noundef %ssl, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_set_cert_and_key(ptr noundef %ssl, ptr noundef null, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_set_cert_and_key(ptr noundef %ssl, ptr noundef %ctx, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override) unnamed_addr #0 {
entry:
  %i = alloca i64, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %ssl, null
  br i1 %cmp1, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end11
  ]

cond.end11:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end11, %entry
  %sc.0 = phi ptr [ %1, %cond.end11 ], [ null, %entry ], [ %ssl, %cond.false ]
  %cmp14.not = icmp eq ptr %sc.0, null
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %sc.0, i64 0, i32 44
  %cert17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %cond19.in = select i1 %cmp14.not, ptr %cert17, ptr %cert
  %cond19 = load ptr, ptr %cond19.in, align 8
  %call = tail call i32 @ssl_security_cert(ptr noundef %sc.0, ptr noundef %ctx, ptr noundef %x509, i32 noundef 0, i32 noundef 1) #6
  %cmp20.not = icmp eq i32 %call, 1
  br i1 %cmp20.not, label %for.cond.preheader, label %if.then21

for.cond.preheader:                               ; preds = %if.end
  %call2453 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #6
  %cmp2554 = icmp sgt i32 %call2453, 0
  br i1 %cmp2554, label %for.body, label %for.end

if.then21:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call, ptr noundef null) #6
  br label %out

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %j.055, 1
  %call24 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #6
  %cmp25 = icmp slt i32 %inc, %call24
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %j.055 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call27 = tail call ptr @OPENSSL_sk_value(ptr noundef %chain, i32 noundef %j.055) #6
  %call28 = tail call i32 @ssl_security_cert(ptr noundef %sc.0, ptr noundef %ctx, ptr noundef %call27, i32 noundef 0, i32 noundef 0) #6
  %cmp29.not = icmp eq i32 %call28, 1
  br i1 %cmp29.not, label %for.cond, label %if.then30

if.then30:                                        ; preds = %for.body
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call28, ptr noundef null) #6
  br label %out

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call32 = tail call ptr @X509_get_pubkey(ptr noundef %x509) #6
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %out, label %if.end35

if.end35:                                         ; preds = %for.end
  %cmp36 = icmp eq ptr %privatekey, null
  br i1 %cmp36, label %if.end63, label %if.else

if.else:                                          ; preds = %if.end35
  %call38 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %privatekey) #6
  %tobool.not = icmp eq i32 %call38, 0
  %call50 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %call32) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool.not, label %if.else49, label %if.then39

if.then39:                                        ; preds = %if.else
  br i1 %tobool51.not, label %if.else43, label %if.then42

if.then42:                                        ; preds = %if.then39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null) #6
  br label %out

if.else43:                                        ; preds = %if.then39
  %call44 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %privatekey, ptr noundef nonnull %call32) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.else43
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null) #6
  br label %out

if.else49:                                        ; preds = %if.else
  br i1 %tobool51.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.else49
  %call53 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call32, ptr noundef nonnull %privatekey) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then52
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null) #6
  br label %out

if.end58:                                         ; preds = %if.else49, %if.then52, %if.else43
  %call59 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %call32, ptr noundef nonnull %privatekey) #6
  %cmp60.not = icmp eq i32 %call59, 1
  br i1 %cmp60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end58
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 288, ptr noundef null) #6
  br label %out

if.end63:                                         ; preds = %if.end35, %if.end58
  %privatekey.addr.0 = phi ptr [ %privatekey, %if.end58 ], [ %call32, %if.end35 ]
  %call64 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %call32, ptr noundef nonnull %i, ptr noundef %ctx) #6
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null) #6
  br label %out

if.end67:                                         ; preds = %if.end63
  %tobool68.not = icmp eq i32 %override, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end82

land.lhs.true69:                                  ; preds = %if.end67
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %cond19, i64 0, i32 5
  %2 = load ptr, ptr %pkeys, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp71.not = icmp eq ptr %4, null
  br i1 %cmp71.not, label %lor.lhs.false, label %if.then81

lor.lhs.false:                                    ; preds = %land.lhs.true69
  %privatekey74 = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 %3, i32 1
  %5 = load ptr, ptr %privatekey74, align 8
  %cmp75.not = icmp eq ptr %5, null
  br i1 %cmp75.not, label %lor.lhs.false76, label %if.then81

lor.lhs.false76:                                  ; preds = %lor.lhs.false
  %chain79 = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 %3, i32 2
  %6 = load ptr, ptr %chain79, align 8
  %cmp80.not = icmp eq ptr %6, null
  br i1 %cmp80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false, %land.lhs.true69
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1018, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 289, ptr noundef null) #6
  br label %out

if.end82:                                         ; preds = %lor.lhs.false76, %if.end67
  %cmp83.not = icmp eq ptr %chain, null
  br i1 %cmp83.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.end82
  %call85 = call ptr @X509_chain_up_ref(ptr noundef nonnull %chain) #6
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then84
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #6
  br label %out

if.end89:                                         ; preds = %if.then84, %if.end82
  %dup_chain.0 = phi ptr [ %call85, %if.then84 ], [ null, %if.end82 ]
  %pkeys90 = getelementptr inbounds %struct.cert_st, ptr %cond19, i64 0, i32 5
  %7 = load ptr, ptr %pkeys90, align 8
  %8 = load i64, ptr %i, align 8
  %chain92 = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %8, i32 2
  %9 = load ptr, ptr %chain92, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %9) #6
  %10 = load ptr, ptr %pkeys90, align 8
  %11 = load i64, ptr %i, align 8
  %chain95 = getelementptr inbounds %struct.cert_pkey_st, ptr %10, i64 %11, i32 2
  store ptr %dup_chain.0, ptr %chain95, align 8
  %12 = load ptr, ptr %pkeys90, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx97, align 8
  call void @X509_free(ptr noundef %14) #6
  %call99 = call i32 @X509_up_ref(ptr noundef %x509) #6
  %15 = load ptr, ptr %pkeys90, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i64 %16
  store ptr %x509, ptr %arrayidx101, align 8
  %17 = load ptr, ptr %pkeys90, align 8
  %18 = load i64, ptr %i, align 8
  %privatekey105 = getelementptr inbounds %struct.cert_pkey_st, ptr %17, i64 %18, i32 1
  %19 = load ptr, ptr %privatekey105, align 8
  call void @EVP_PKEY_free(ptr noundef %19) #6
  %call106 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %privatekey.addr.0) #6
  %20 = load ptr, ptr %pkeys90, align 8
  %21 = load i64, ptr %i, align 8
  %privatekey109 = getelementptr inbounds %struct.cert_pkey_st, ptr %20, i64 %21, i32 1
  store ptr %privatekey.addr.0, ptr %privatekey109, align 8
  %22 = load ptr, ptr %pkeys90, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx111 = getelementptr inbounds %struct.cert_pkey_st, ptr %22, i64 %23
  store ptr %arrayidx111, ptr %cond19, align 8
  br label %out

out:                                              ; preds = %for.end, %if.end89, %if.then87, %if.then81, %if.then66, %if.then61, %if.then55, %if.then46, %if.then42, %if.then30, %if.then21
  %ret.0 = phi i32 [ 0, %if.then21 ], [ 0, %if.then30 ], [ 0, %for.end ], [ 0, %if.then66 ], [ 0, %if.then87 ], [ 1, %if.end89 ], [ 0, %if.then81 ], [ 0, %if.then42 ], [ 0, %if.then61 ], [ 0, %if.then46 ], [ 0, %if.then55 ]
  %pubkey.0 = phi ptr [ null, %if.then21 ], [ null, %if.then30 ], [ null, %for.end ], [ %call32, %if.then66 ], [ %call32, %if.then87 ], [ %call32, %if.end89 ], [ %call32, %if.then81 ], [ %call32, %if.then42 ], [ %call32, %if.then61 ], [ %call32, %if.then46 ], [ %call32, %if.then55 ]
  call void @EVP_PKEY_free(ptr noundef %pubkey.0) #6
  br label %return

return:                                           ; preds = %cond.false, %land.lhs.true, %cond.end11, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %cond.end11 ], [ 0, %land.lhs.true ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_cert_and_key(ptr noundef %ctx, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_set_cert_and_key(ptr noundef null, ptr noundef %ctx, ptr noundef %x509, ptr noundef %privatekey, ptr noundef %chain, i32 noundef %override), !range !4
  ret i32 %call
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_can_sign(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture noundef writeonly %al, ptr nocapture readnone %arg) #0 {
entry:
  %serverinfo.i = alloca ptr, align 8
  %serverinfo_length.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %serverinfo.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %serverinfo_length.i)
  store ptr null, ptr %serverinfo.i, align 8
  store i64 0, ptr %serverinfo_length.i, align 8
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %if.then.i [
    i32 0, label %if.end.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %1, null
  br i1 %cmp12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end10.i, %cond.false.i, %entry
  store i32 80, ptr %al, align 4
  br label %serverinfoex_srv_add_cb.exit

if.end.i:                                         ; preds = %cond.end10.i, %cond.false.i
  %cond1113.i = phi ptr [ %1, %cond.end10.i ], [ %s, %cond.false.i ]
  %call.i = call i32 @ssl_get_server_cert_serverinfo(ptr noundef nonnull %cond1113.i, ptr noundef nonnull %serverinfo.i, ptr noundef nonnull %serverinfo_length.i) #6
  %cmp17.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.not.i, label %serverinfoex_srv_add_cb.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %serverinfo.i, align 8
  %3 = load i64, ptr %serverinfo_length.i, align 8
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %cmp.i.i = icmp eq ptr %2, null
  %4 = icmp slt i64 %3, 1
  %or.cond51.i.i = or i1 %cmp.i.i, %4
  br i1 %or.cond51.i.i, label %if.then22.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then18.i, %if.end17.i.i
  %pkt.sroa.13.1.i.i = phi i64 [ %sub.i.i7.i.i.i, %if.end17.i.i ], [ %3, %if.then18.i ]
  %pkt.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i6.i.i.i, %if.end17.i.i ], [ %2, %if.then18.i ]
  switch i64 %pkt.sroa.13.1.i.i, label %lor.lhs.false13.i.i [
    i64 0, label %serverinfoex_srv_add_cb.exit
    i64 5, label %if.then22.i
    i64 4, label %if.then22.i
    i64 3, label %if.then22.i
    i64 2, label %if.then22.i
    i64 1, label %if.then22.i
  ]

lor.lhs.false13.i.i:                              ; preds = %for.cond.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i.i, i64 4
  %5 = load i8, ptr %add.ptr.i2.i.i.i, align 1
  %conv.i.i11.i.i = zext i8 %5 to i32
  %shl.i.i12.i.i = shl nuw nsw i32 %conv.i.i11.i.i, 8
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i.i, i64 5
  %6 = load i8, ptr %add.ptr.i.i13.i.i, align 1
  %conv2.i.i14.i.i = zext i8 %6 to i32
  %or.i.i15.i.i = or disjoint i32 %shl.i.i12.i.i, %conv2.i.i14.i.i
  %7 = and i64 %pkt.sroa.13.1.i.i, -2
  %cmp.i.i.i.i.i = icmp eq i64 %7, 6
  br i1 %cmp.i.i.i.i.i, label %if.then22.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.lhs.false13.i.i
  %add.ptr.i2.i16.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i.i, i64 6
  %8 = load i8, ptr %add.ptr.i2.i16.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %8 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i.i, i64 7
  %9 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv2.i.i.i.i.i = zext i8 %9 to i64
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv2.i.i.i.i.i
  %sub.i.i.i.i.i = add i64 %pkt.sroa.13.1.i.i, -8
  %cmp.i.i4.i.i.i = icmp ult i64 %sub.i.i.i.i.i, %or.i.i.i.i.i
  br i1 %cmp.i.i4.i.i.i, label %if.then22.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i.i, i64 8
  %add.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i.i, i64 %or.i.i.i.i.i
  %sub.i.i7.i.i.i = sub i64 %sub.i.i.i.i.i, %or.i.i.i.i.i
  %cmp18.i.i = icmp eq i32 %or.i.i15.i.i, %ext_type
  br i1 %cmp18.i.i, label %if.end26.i, label %for.cond.i.i

if.then22.i:                                      ; preds = %lor.lhs.false.i.i.i, %lor.lhs.false13.i.i, %for.cond.i.i, %for.cond.i.i, %for.cond.i.i, %for.cond.i.i, %for.cond.i.i, %if.then18.i
  store i32 80, ptr %al, align 4
  br label %serverinfoex_srv_add_cb.exit

if.end26.i:                                       ; preds = %if.end17.i.i
  store ptr %add.ptr.i2.i.i.i.i, ptr %out, align 8
  store i64 %or.i.i.i.i.i, ptr %outlen, align 8
  br label %serverinfoex_srv_add_cb.exit

serverinfoex_srv_add_cb.exit:                     ; preds = %for.cond.i.i, %if.then.i, %if.end.i, %if.then22.i, %if.end26.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then22.i ], [ 1, %if.end26.i ], [ 0, %if.end.i ], [ 0, %for.cond.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %serverinfo.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %serverinfo_length.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @serverinfo_srv_parse_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture readnone %in, i64 noundef %inlen, ptr nocapture noundef writeonly %al, ptr nocapture readnone %arg) #4 {
entry:
  %cmp.not.i = icmp eq i64 %inlen, 0
  br i1 %cmp.not.i, label %serverinfoex_srv_parse_cb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 50, ptr %al, align 4
  br label %serverinfoex_srv_parse_cb.exit

serverinfoex_srv_parse_cb.exit:                   ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

declare i32 @SSL_CTX_add_custom_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfoex_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %x, i64 noundef %chainidx, ptr nocapture noundef writeonly %al, ptr nocapture readnone %arg) #0 {
entry:
  %serverinfo = alloca ptr, align 8
  %serverinfo_length = alloca i64, align 8
  store ptr null, ptr %serverinfo, align 8
  store i64 0, ptr %serverinfo_length, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %if.then [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %entry, %cond.end10
  store i32 80, ptr %al, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %and = and i32 %context, 4096
  %cmp13 = icmp ne i32 %and, 0
  %cmp14 = icmp ne i64 %chainidx, 0
  %or.cond = and i1 %cmp13, %cmp14
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %call = call i32 @ssl_get_server_cert_serverinfo(ptr noundef nonnull %cond1113, ptr noundef nonnull %serverinfo, ptr noundef nonnull %serverinfo_length) #6
  %cmp17.not = icmp eq i32 %call, 0
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %2 = load ptr, ptr %serverinfo, align 8
  %3 = load i64, ptr %serverinfo_length, align 8
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %cmp.i = icmp eq ptr %2, null
  %4 = icmp slt i64 %3, 1
  %or.cond51.i = or i1 %cmp.i, %4
  br i1 %or.cond51.i, label %if.then22, label %for.cond.i

for.cond.i:                                       ; preds = %if.then18, %if.end17.i
  %pkt.sroa.13.1.i = phi i64 [ %sub.i.i7.i.i, %if.end17.i ], [ %3, %if.then18 ]
  %pkt.sroa.0.1.i = phi ptr [ %add.ptr.i.i6.i.i, %if.end17.i ], [ %2, %if.then18 ]
  switch i64 %pkt.sroa.13.1.i, label %lor.lhs.false13.i [
    i64 0, label %return
    i64 5, label %if.then22
    i64 4, label %if.then22
    i64 3, label %if.then22
    i64 2, label %if.then22
    i64 1, label %if.then22
  ]

lor.lhs.false13.i:                                ; preds = %for.cond.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i, i64 4
  %5 = load i8, ptr %add.ptr.i2.i.i, align 1
  %conv.i.i11.i = zext i8 %5 to i32
  %shl.i.i12.i = shl nuw nsw i32 %conv.i.i11.i, 8
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i, i64 5
  %6 = load i8, ptr %add.ptr.i.i13.i, align 1
  %conv2.i.i14.i = zext i8 %6 to i32
  %or.i.i15.i = or disjoint i32 %shl.i.i12.i, %conv2.i.i14.i
  %7 = and i64 %pkt.sroa.13.1.i, -2
  %cmp.i.i.i.i = icmp eq i64 %7, 6
  br i1 %cmp.i.i.i.i, label %if.then22, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false13.i
  %add.ptr.i2.i16.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i, i64 6
  %8 = load i8, ptr %add.ptr.i2.i16.i, align 1
  %conv.i.i.i.i = zext i8 %8 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i, i64 7
  %9 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %9 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i.i = add i64 %pkt.sroa.13.1.i, -8
  %cmp.i.i4.i.i = icmp ult i64 %sub.i.i.i.i, %or.i.i.i.i
  br i1 %cmp.i.i4.i.i, label %if.then22, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1.i, i64 8
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  %sub.i.i7.i.i = sub i64 %sub.i.i.i.i, %or.i.i.i.i
  %cmp18.i = icmp eq i32 %or.i.i15.i, %ext_type
  br i1 %cmp18.i, label %if.end26, label %for.cond.i

if.then22:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %lor.lhs.false13.i, %lor.lhs.false.i.i, %if.then18
  store i32 80, ptr %al, align 4
  br label %return

if.end26:                                         ; preds = %if.end17.i
  store ptr %add.ptr.i2.i.i.i, ptr %out, align 8
  store i64 %or.i.i.i.i, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end16, %if.end, %if.end26, %if.then22, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then22 ], [ 1, %if.end26 ], [ 0, %if.end ], [ 0, %if.end16 ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @serverinfoex_srv_parse_cb(ptr nocapture readnone %s, i32 %ext_type, i32 %context, ptr nocapture readnone %in, i64 noundef %inlen, ptr nocapture readnone %x, i64 %chainidx, ptr nocapture noundef writeonly %al, ptr nocapture readnone %arg) #4 {
entry:
  %cmp.not = icmp eq i64 %inlen, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i32 50, ptr %al, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ssl_get_server_cert_serverinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
