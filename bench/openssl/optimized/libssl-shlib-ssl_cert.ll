; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_cert.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_cert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ssl_x509_store_ctx_once = internal global i32 0, align 4
@ssl_x509_store_ctx_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
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
@ssl_get_security_level_bits.minbits_table = internal unnamed_addr constant [6 x i32] [i32 0, i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@ssl_cert_info = internal constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"SSL for verify callback\00", align 1
@__func__.ssl_verify_internal = private unnamed_addr constant [20 x i8] c"ssl_verify_internal\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_x509_store_ctx_once, ptr noundef nonnull @ssl_x509_store_ctx_init_ossl_) #13
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssl_x509_store_ctx_init_ossl_() #0 {
entry:
  %call.i = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store volatile i32 %call.i, ptr @ssl_x509_store_ctx_idx, align 4
  %0 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4
  %cmp.i = icmp sgt i32 %0, -1
  %conv.i = zext i1 %cmp.i to i32
  store i32 %conv.i, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_new(i64 noundef %ssl_pkey_num) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %ssl_pkey_num, 8
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 69) #13
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %ssl_pkey_num9 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 6
  store i64 %ssl_pkey_num, ptr %ssl_pkey_num9, align 8
  %mul = mul i64 %ssl_pkey_num, 40
  %call11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 74) #13
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 5
  store ptr %call11, ptr %pkeys, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 76) #13
  br label %return

if.end16:                                         ; preds = %if.end8
  store ptr %call11, ptr %call, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 18
  store ptr @ssl_security_default_callback, ptr %sec_cb, align 8
  %sec_level = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 19
  store i32 2, ptr %sec_level, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 20
  store ptr null, ptr %sec_ex, align 8
  %references = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 22
  store atomic i32 1, ptr %references seq_cst, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call, %if.end16 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_security_default_callback(ptr noundef %s, ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr nocapture noundef readonly %other, ptr nocapture readnone %ex) #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @SSL_CTX_get_security_level(ptr noundef nonnull %ctx) #13
  br label %ssl_get_security_level_bits.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @SSL_get_security_level(ptr noundef %s) #13
  br label %ssl_get_security_level_bits.exit

ssl_get_security_level_bits.exit:                 ; preds = %if.then.i, %if.else.i
  %level.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %level.0.i, i32 0)
  %level.1.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 5)
  %idxprom.i = zext nneg i32 %level.1.i to i64
  %arrayidx.i = getelementptr inbounds [6 x i32], ptr @ssl_get_security_level_bits.minbits_table, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp slt i32 %level.0.i, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %ssl_get_security_level_bits.exit
  %cmp1 = icmp ne i32 %op, 262151
  %cmp2 = icmp sgt i32 %bits, 79
  %or.cond.not = or i1 %cmp1, %cmp2
  %. = zext i1 %or.cond.not to i32
  br label %return

if.end4:                                          ; preds = %ssl_get_security_level_bits.exit
  switch i32 %op, label %sw.default [
    i32 65537, label %sw.bb
    i32 65538, label %sw.bb
    i32 65539, label %sw.bb
    i32 9, label %sw.bb29
    i32 15, label %sw.bb64
    i32 10, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4, %if.end4
  %cmp5 = icmp sgt i32 %0, %bits
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %sw.bb
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %other, i64 0, i32 5
  %1 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end7
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %other, i64 0, i32 7
  %2 = load i32, ptr %algorithm_mac, align 8
  %and10 = and i32 %2, 1
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  %cmp14 = icmp ult i32 %level.0.i, 4
  %and17 = and i32 %2, 2
  %tobool18.not = icmp eq i32 %and17, 0
  %or.cond21 = or i1 %cmp14, %tobool18.not
  br i1 %or.cond21, label %if.end20, label %return

if.end20:                                         ; preds = %if.end13
  %cmp21 = icmp ugt i32 %level.0.i, 2
  br i1 %cmp21, label %land.lhs.true22, label %sw.epilog

land.lhs.true22:                                  ; preds = %if.end20
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %other, i64 0, i32 8
  %3 = load i32, ptr %min_tls, align 4
  %cmp23.not = icmp eq i32 %3, 772
  br i1 %cmp23.not, label %sw.epilog, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %other, i64 0, i32 4
  %4 = load i32, ptr %algorithm_mkey, align 4
  %and25 = and i32 %4, 390
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %return, label %sw.epilog

sw.bb29:                                          ; preds = %if.end4
  %cmp30 = icmp eq ptr %s, null
  br i1 %cmp30, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb29
  %5 = load i32, ptr %s, align 8
  switch i32 %5, label %return [
    i32 0, label %if.end44
    i32 1, label %cond.end40
  ]

cond.end40:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %6 = load ptr, ptr %tls, align 8
  %cmp42 = icmp eq ptr %6, null
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %cond.false, %cond.end40
  %cond4130 = phi ptr [ %6, %cond.end40 ], [ %s, %cond.false ]
  %method = getelementptr inbounds %struct.ssl_st, ptr %cond4130, i64 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and45 = and i32 %9, 8
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end44
  %cmp48 = icmp slt i32 %nid, 771
  br i1 %cmp48, label %return, label %sw.epilog

if.else:                                          ; preds = %if.end44
  %cmp53 = icmp eq i32 %nid, 256
  %cmp5820 = icmp sgt i32 %nid, 65277
  %cmp58 = or i1 %cmp53, %cmp5820
  br i1 %cmp58, label %return, label %sw.epilog

sw.bb64:                                          ; preds = %if.end4
  %cmp65.not = icmp eq i32 %level.0.i, 1
  br i1 %cmp65.not, label %sw.epilog, label %return

sw.bb68:                                          ; preds = %if.end4
  %cmp69 = icmp ugt i32 %level.0.i, 2
  br i1 %cmp69, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %cmp72 = icmp sgt i32 %0, %bits
  br i1 %cmp72, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb68, %sw.bb64, %if.then47, %if.else, %if.end20, %land.lhs.true22, %land.lhs.true24
  br label %return

return:                                           ; preds = %cond.false, %sw.bb29, %sw.default, %sw.bb68, %sw.bb64, %if.else, %if.then47, %cond.end40, %land.lhs.true24, %if.end13, %if.end9, %if.end7, %sw.bb, %if.then, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ %., %if.then ], [ 0, %sw.bb ], [ 0, %if.end7 ], [ 0, %if.end9 ], [ 0, %if.end13 ], [ 0, %land.lhs.true24 ], [ 0, %cond.end40 ], [ 0, %if.then47 ], [ 0, %if.else ], [ 0, %sw.bb64 ], [ 0, %sw.bb68 ], [ 0, %sw.default ], [ 0, %sw.bb29 ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_dup(ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 95) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 6
  %0 = load i64, ptr %ssl_pkey_num, align 8
  %ssl_pkey_num1 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 6
  store i64 %0, ptr %ssl_pkey_num1, align 8
  %mul = mul i64 %0, 40
  %call3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 105) #13
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 5
  store ptr %call3, ptr %pkeys, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 107) #13
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %cert, align 8
  %pkeys9 = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 5
  %2 = load ptr, ptr %pkeys9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %sub.ptr.sub
  store ptr %arrayidx, ptr %call, align 8
  %references = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 22
  store atomic i32 1, ptr %references seq_cst, align 4
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 1
  %3 = load ptr, ptr %dh_tmp, align 8
  %cmp15.not = icmp eq ptr %3, null
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end7
  %dh_tmp18 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 1
  store ptr %3, ptr %dh_tmp18, align 8
  %call20 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %3) #13
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end7
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 2
  %4 = load ptr, ptr %dh_tmp_cb, align 8
  %dh_tmp_cb22 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 2
  store ptr %4, ptr %dh_tmp_cb22, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 3
  %5 = load i32, ptr %dh_tmp_auto, align 8
  %dh_tmp_auto23 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 3
  store i32 %5, ptr %dh_tmp_auto23, align 8
  %6 = load i64, ptr %ssl_pkey_num1, align 8
  %cmp25107.not = icmp eq i64 %6, 0
  br i1 %cmp25107.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end21, %for.inc
  %i.0108 = phi i64 [ %inc, %for.inc ], [ 0, %if.end21 ]
  %7 = load ptr, ptr %pkeys9, align 8
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %i.0108
  %8 = load ptr, ptr %pkeys, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %cmp29.not = icmp eq ptr %9, null
  br i1 %cmp29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %for.body
  %add.ptr28 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %i.0108
  store ptr %9, ptr %add.ptr28, align 8
  %call34 = tail call i32 @X509_up_ref(ptr noundef nonnull %9) #13
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %for.body
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %i.0108, i32 1
  %10 = load ptr, ptr %privatekey, align 8
  %cmp36.not = icmp eq ptr %10, null
  br i1 %cmp36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %privatekey39 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %i.0108, i32 1
  store ptr %10, ptr %privatekey39, align 8
  %11 = load ptr, ptr %privatekey, align 8
  %call41 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %11) #13
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end35
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %i.0108, i32 2
  %12 = load ptr, ptr %chain, align 8
  %tobool43.not = icmp eq ptr %12, null
  br i1 %tobool43.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call46 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %12) #13
  %chain47 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %i.0108, i32 2
  store ptr %call46, ptr %chain47, align 8
  %tobool49.not = icmp eq ptr %call46, null
  br i1 %tobool49.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then44
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ssl_cert_dup) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %err

if.end52:                                         ; preds = %if.then44, %if.end42
  %serverinfo = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %i.0108, i32 3
  %13 = load ptr, ptr %serverinfo, align 8
  %cmp53.not = icmp eq ptr %13, null
  br i1 %cmp53.not, label %for.inc, label %if.then54

if.then54:                                        ; preds = %if.end52
  %serverinfo_length = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %i.0108, i32 4
  %14 = load i64, ptr %serverinfo_length, align 8
  %call56 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 149) #13
  %serverinfo57 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %i.0108, i32 3
  store ptr %call56, ptr %serverinfo57, align 8
  %cmp59 = icmp eq ptr %call56, null
  br i1 %cmp59, label %err, label %if.end61

if.end61:                                         ; preds = %if.then54
  %15 = load i64, ptr %serverinfo_length, align 8
  %serverinfo_length63 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %i.0108, i32 4
  store i64 %15, ptr %serverinfo_length63, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end52, %if.end61
  %inc = add nuw i64 %i.0108, 1
  %16 = load i64, ptr %ssl_pkey_num1, align 8
  %cmp25 = icmp ult i64 %inc, %16
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end21
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 9
  %17 = load ptr, ptr %conf_sigalgs, align 8
  %tobool65.not = icmp eq ptr %17, null
  br i1 %tobool65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %for.end
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 10
  %18 = load i64, ptr %conf_sigalgslen, align 8
  %mul67 = shl i64 %18, 1
  %call68 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul67, ptr noundef nonnull @.str, i32 noundef 168) #13
  %conf_sigalgs69 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 9
  store ptr %call68, ptr %conf_sigalgs69, align 8
  %cmp71 = icmp eq ptr %call68, null
  br i1 %cmp71, label %err, label %if.end73

if.end73:                                         ; preds = %if.then66
  %19 = load ptr, ptr %conf_sigalgs, align 8
  %20 = load i64, ptr %conf_sigalgslen, align 8
  %mul77 = shl i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call68, ptr align 2 %19, i64 %mul77, i1 false)
  %conf_sigalgslen79 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 10
  store i64 %20, ptr %conf_sigalgslen79, align 8
  br label %if.end81

if.else:                                          ; preds = %for.end
  %conf_sigalgs80 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 9
  store ptr null, ptr %conf_sigalgs80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end73
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 11
  %21 = load ptr, ptr %client_sigalgs, align 8
  %tobool82.not = icmp eq ptr %21, null
  br i1 %tobool82.not, label %if.else97, label %if.then83

if.then83:                                        ; preds = %if.end81
  %client_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 12
  %22 = load i64, ptr %client_sigalgslen, align 8
  %mul84 = shl i64 %22, 1
  %call85 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul84, ptr noundef nonnull @.str, i32 noundef 179) #13
  %client_sigalgs86 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 11
  store ptr %call85, ptr %client_sigalgs86, align 8
  %cmp88 = icmp eq ptr %call85, null
  br i1 %cmp88, label %err, label %if.end90

if.end90:                                         ; preds = %if.then83
  %23 = load ptr, ptr %client_sigalgs, align 8
  %24 = load i64, ptr %client_sigalgslen, align 8
  %mul94 = shl i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call85, ptr align 2 %23, i64 %mul94, i1 false)
  %client_sigalgslen96 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 12
  store i64 %24, ptr %client_sigalgslen96, align 8
  br label %if.end99

if.else97:                                        ; preds = %if.end81
  %client_sigalgs98 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 11
  store ptr null, ptr %client_sigalgs98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.end90
  %ctype = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 7
  %25 = load ptr, ptr %ctype, align 8
  %tobool100.not = icmp eq ptr %25, null
  br i1 %tobool100.not, label %if.end111, label %if.then101

if.then101:                                       ; preds = %if.end99
  %ctype_len = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 8
  %26 = load i64, ptr %ctype_len, align 8
  %call103 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 189) #13
  %ctype104 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 7
  store ptr %call103, ptr %ctype104, align 8
  %cmp106 = icmp eq ptr %call103, null
  br i1 %cmp106, label %err, label %if.end108

if.end108:                                        ; preds = %if.then101
  %27 = load i64, ptr %ctype_len, align 8
  %ctype_len110 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 8
  store i64 %27, ptr %ctype_len110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end108, %if.end99
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 4
  %28 = load i32, ptr %cert_flags, align 4
  %cert_flags112 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 4
  store i32 %28, ptr %cert_flags112, align 4
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 13
  %cert_cb113 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 13
  %29 = load <2 x ptr>, ptr %cert_cb, align 8
  store <2 x ptr> %29, ptr %cert_cb113, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 16
  %30 = load ptr, ptr %verify_store, align 8
  %tobool115.not = icmp eq ptr %30, null
  br i1 %tobool115.not, label %if.end121, label %if.then116

if.then116:                                       ; preds = %if.end111
  %call118 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %30) #13
  %31 = load ptr, ptr %verify_store, align 8
  %verify_store120 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 16
  store ptr %31, ptr %verify_store120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %if.end111
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 15
  %32 = load ptr, ptr %chain_store, align 8
  %tobool122.not = icmp eq ptr %32, null
  br i1 %tobool122.not, label %if.end128, label %if.then123

if.then123:                                       ; preds = %if.end121
  %call125 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %32) #13
  %33 = load ptr, ptr %chain_store, align 8
  %chain_store127 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 15
  store ptr %33, ptr %chain_store127, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then123, %if.end121
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 18
  %34 = load ptr, ptr %sec_cb, align 8
  %sec_cb129 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 18
  store ptr %34, ptr %sec_cb129, align 8
  %sec_level = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 19
  %35 = load i32, ptr %sec_level, align 8
  %sec_level130 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 19
  store i32 %35, ptr %sec_level130, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 20
  %36 = load ptr, ptr %sec_ex, align 8
  %sec_ex131 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 20
  store ptr %36, ptr %sec_ex131, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 17
  %custext132 = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 17
  %call133 = tail call i32 @custom_exts_copy(ptr noundef nonnull %custext, ptr noundef nonnull %custext132) #13
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end136

if.end136:                                        ; preds = %if.end128
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %cert, i64 0, i32 21
  %37 = load ptr, ptr %psk_identity_hint, align 8
  %tobool137.not = icmp eq ptr %37, null
  br i1 %tobool137.not, label %return, label %if.then138

if.then138:                                       ; preds = %if.end136
  %call140 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %37, ptr noundef nonnull @.str, i32 noundef 218) #13
  %psk_identity_hint141 = getelementptr inbounds %struct.cert_st, ptr %call, i64 0, i32 21
  store ptr %call140, ptr %psk_identity_hint141, align 8
  %cmp143 = icmp eq ptr %call140, null
  br i1 %cmp143, label %err, label %return

err:                                              ; preds = %if.then54, %if.then138, %if.end128, %if.then101, %if.then83, %if.then66, %if.then50
  tail call void @ssl_cert_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end136, %if.then138, %entry, %err, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %err ], [ null, %entry ], [ %call, %if.then138 ], [ %call, %if.end136 ]
  ret ptr %retval.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @custom_exts_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_cert_free(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 22
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %for.cond.preheader.i

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %CRYPTO_DOWN_REF.exit, %CRYPTO_DOWN_REF.exit.thread
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %dh_tmp, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #13
  %ssl_pkey_num.i = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 6
  %2 = load i64, ptr %ssl_pkey_num.i, align 8
  %cmp113.not.i = icmp eq i64 %2, 0
  br i1 %cmp113.not.i, label %ssl_cert_clear_certs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %pkeys.i = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.014.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %3 = load ptr, ptr %pkeys.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 %i.014.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  tail call void @X509_free(ptr noundef %4) #13
  store ptr null, ptr %add.ptr.i, align 8
  %privatekey.i = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 %i.014.i, i32 1
  %5 = load ptr, ptr %privatekey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %5) #13
  store ptr null, ptr %privatekey.i, align 8
  %chain.i = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 %i.014.i, i32 2
  %6 = load ptr, ptr %chain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %6) #13
  store ptr null, ptr %chain.i, align 8
  %serverinfo.i = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 %i.014.i, i32 3
  %7 = load ptr, ptr %serverinfo.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 250) #13
  %inc.i = add nuw i64 %i.014.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %serverinfo.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %ssl_pkey_num.i, align 8
  %cmp1.i = icmp ult i64 %inc.i, %8
  br i1 %cmp1.i, label %for.body.i, label %ssl_cert_clear_certs.exit, !llvm.loop !6

ssl_cert_clear_certs.exit:                        ; preds = %for.body.i, %for.cond.preheader.i
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 9
  %9 = load ptr, ptr %conf_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 278) #13
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 11
  %10 = load ptr, ptr %client_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 279) #13
  %ctype = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 7
  %11 = load ptr, ptr %ctype, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 280) #13
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 16
  %12 = load ptr, ptr %verify_store, align 8
  tail call void @X509_STORE_free(ptr noundef %12) #13
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 15
  %13 = load ptr, ptr %chain_store, align 8
  tail call void @X509_STORE_free(ptr noundef %13) #13
  %custext = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 17
  tail call void @custom_exts_free(ptr noundef nonnull %custext) #13
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 21
  %14 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 285) #13
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  %15 = load ptr, ptr %pkeys, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 287) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %c, ptr noundef nonnull @.str, i32 noundef 289) #13
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %ssl_cert_clear_certs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_cert_clear_certs(ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 6
  %0 = load i64, ptr %ssl_pkey_num, align 8
  %cmp113.not = icmp eq i64 %0, 0
  br i1 %cmp113.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %pkeys, align 8
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i64 %i.014
  %2 = load ptr, ptr %add.ptr, align 8
  tail call void @X509_free(ptr noundef %2) #13
  store ptr null, ptr %add.ptr, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i64 %i.014, i32 1
  %3 = load ptr, ptr %privatekey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #13
  store ptr null, ptr %privatekey, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i64 %i.014, i32 2
  %4 = load ptr, ptr %chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #13
  store ptr null, ptr %chain, align 8
  %serverinfo = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i64 %i.014, i32 3
  %5 = load ptr, ptr %serverinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 250) #13
  %inc = add nuw i64 %i.014, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %serverinfo, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %ssl_pkey_num, align 8
  %cmp1 = icmp ult i64 %inc, %6
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader, %entry
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @custom_exts_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_cert_set0_chain(ptr noundef %s, ptr noundef %ctx, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %cond.in.in = select i1 %cmp.not, ptr %cert1, ptr %cert
  %cond.in = load ptr, ptr %cond.in.in, align 8
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not = icmp eq ptr %cond, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call311 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #13
  %cmp412 = icmp sgt i32 %call311, 0
  br i1 %cmp412, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #13
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %chain, i32 noundef %i.013) #13
  %call7 = tail call i32 @ssl_security_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %call6, i32 noundef 0, i32 noundef 0) #13
  %cmp8.not = icmp eq i32 %call7, 1
  br i1 %cmp8.not, label %for.cond, label %if.then9

if.then9:                                         ; preds = %for.body
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.ssl_cert_set0_chain) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call7, ptr noundef null) #13
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %chain11 = getelementptr inbounds %struct.cert_pkey_st, ptr %cond, i64 0, i32 2
  %0 = load ptr, ptr %chain11, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #13
  store ptr %chain, ptr %chain11, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_cert_set1_chain(ptr noundef %s, ptr noundef %ctx, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %chain, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ssl_cert_set0_chain(ptr noundef %s, ptr noundef %ctx, ptr noundef null), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %chain) #13
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @ssl_cert_set0_chain(ptr noundef %s, ptr noundef %ctx, ptr noundef nonnull %call1), !range !8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end4
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call1) #13
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call, %if.then ], [ 0, %if.end ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_add0_chain_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %cond.in.in = select i1 %tobool.not, ptr %cert1, ptr %cert
  %cond.in = load ptr, ptr %cond.in.in, align 8
  %cond = load ptr, ptr %cond.in, align 8
  %tobool3.not = icmp eq ptr %cond, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @ssl_security_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x, i32 noundef 0, i32 noundef 0) #13
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ssl_cert_add0_chain_cert) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call, ptr noundef null) #13
  br label %return

if.end5:                                          ; preds = %if.end
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %cond, i64 0, i32 2
  %0 = load ptr, ptr %chain, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.end10, label %lor.lhs.false

if.end10:                                         ; preds = %if.end5
  %call8 = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call8, ptr %chain, align 8
  %tobool12.not = icmp eq ptr %call8, null
  br i1 %tobool12.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5, %if.end10
  %1 = phi ptr [ %call8, %if.end10 ], [ %0, %if.end5 ]
  %call16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %x) #13
  %tobool17.not = icmp ne i32 %call16, 0
  %spec.select = zext i1 %tobool17.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end10, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 0, %if.end10 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_cert_add1_chain_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl_cert_add0_chain_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_up_ref(ptr noundef %x) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_cert_select_current(ptr nocapture noundef %c, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 6
  %0 = load i64, ptr %ssl_pkey_num, align 8
  %cmp119.not = icmp eq i64 %0, 0
  br i1 %cmp119.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  %1 = load ptr, ptr %pkeys, align 8
  br label %for.body

for.body8.lr.ph:                                  ; preds = %for.inc
  %pkeys10 = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i64 %i.020
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp2 = icmp eq ptr %2, %x
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i64 %i.020, i32 1
  %3 = load ptr, ptr %privatekey, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %return.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.body8.lr.ph, label %for.body, !llvm.loop !9

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc23
  %4 = phi i64 [ %0, %for.body8.lr.ph ], [ %8, %for.inc23 ]
  %i.122 = phi i64 [ 0, %for.body8.lr.ph ], [ %inc24, %for.inc23 ]
  %5 = load ptr, ptr %pkeys10, align 8
  %add.ptr11 = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %i.122
  %privatekey12 = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %i.122, i32 1
  %6 = load ptr, ptr %privatekey12, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %for.inc23, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %for.body8
  %7 = load ptr, ptr %add.ptr11, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %for.inc23, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %call = tail call i32 @X509_cmp(ptr noundef nonnull %7, ptr noundef nonnull %x) #13
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %return.sink.split, label %land.lhs.true17.for.inc23_crit_edge

land.lhs.true17.for.inc23_crit_edge:              ; preds = %land.lhs.true17
  %.pre = load i64, ptr %ssl_pkey_num, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %land.lhs.true17.for.inc23_crit_edge, %for.body8, %land.lhs.true14
  %8 = phi i64 [ %.pre, %land.lhs.true17.for.inc23_crit_edge ], [ %4, %for.body8 ], [ %4, %land.lhs.true14 ]
  %inc24 = add nuw i64 %i.122, 1
  %cmp7 = icmp ult i64 %inc24, %8
  br i1 %cmp7, label %for.body8, label %return, !llvm.loop !10

return.sink.split:                                ; preds = %land.lhs.true, %land.lhs.true17
  %add.ptr11.lcssa.sink = phi ptr [ %add.ptr11, %land.lhs.true17 ], [ %add.ptr, %land.lhs.true ]
  store ptr %add.ptr11.lcssa.sink, ptr %c, align 8
  br label %return

return:                                           ; preds = %for.inc23, %return.sink.split, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ 1, %return.sink.split ], [ 0, %for.inc23 ]
  ret i32 %retval.0
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ssl_cert_set_current(ptr noundef %c, i64 noundef %op) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i64 %op, label %return [
    i64 1, label %if.end.if.end9_crit_edge
    i64 2, label %if.then3
  ]

if.end.if.end9_crit_edge:                         ; preds = %if.end
  %ssl_pkey_num10.phi.trans.insert = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 6
  %.pre = load i64, ptr %ssl_pkey_num10.phi.trans.insert, align 8
  br label %if.end9

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %c, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  %1 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %add = add nsw i64 %sub.ptr.div, 1
  %ssl_pkey_num = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 6
  %2 = load i64, ptr %ssl_pkey_num, align 8
  %cmp4.not = icmp ult i64 %add, %2
  br i1 %cmp4.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end.if.end9_crit_edge, %if.then3
  %3 = phi i64 [ %2, %if.then3 ], [ %.pre, %if.end.if.end9_crit_edge ]
  %idx.0 = phi i64 [ %add, %if.then3 ], [ 0, %if.end.if.end9_crit_edge ]
  %cmp1113 = icmp ult i64 %idx.0, %3
  br i1 %cmp1113, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end9
  %pkeys12 = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 5
  %4 = load ptr, ptr %pkeys12, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ %idx.0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 %i.014
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 %i.014, i32 1
  %6 = load ptr, ptr %privatekey, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store ptr %add.ptr, ptr %c, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.inc, %if.end9, %if.end, %if.then3, %entry, %if.then15
  %retval.0 = phi i32 [ 1, %if.then15 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.end ], [ 0, %if.end9 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ssl_cert_set_cert_cb(ptr nocapture noundef writeonly %c, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #4 {
entry:
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 13
  store ptr %cb, ptr %cert_cb, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 14
  store ptr %arg, ptr %cert_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_rpk(ptr noundef %s, ptr noundef %rpk) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_verify_internal(ptr noundef %s, ptr noundef null, ptr noundef %rpk)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_verify_internal(ptr noundef %s, ptr noundef %sk, ptr noundef %rpk) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %sk, null
  br i1 %cmp.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #13
  %cmp2 = icmp eq i32 %call1, 0
  %cmp6 = icmp ne ptr %rpk, null
  %or.cond59 = or i1 %cmp6, %cmp2
  br i1 %or.cond59, label %return, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %rpk, null
  br i1 %cmp3.old, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %ctx9 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx9, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %verify_store10 = getelementptr inbounds %struct.cert_st, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %verify_store10, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end14

if.else:                                          ; preds = %if.end8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %cert_store, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end8, %if.else
  %verify_store.0 = phi ptr [ %3, %if.else ], [ %2, %if.end8 ]
  %4 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %5 = load ptr, ptr %propq, align 8
  %call15 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %4, ptr noundef %5) #13
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.ssl_verify_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %return

if.end18:                                         ; preds = %if.end14
  br i1 %cmp.not, label %if.else27, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef 0) #13
  %call23 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call15, ptr noundef %verify_store.0, ptr noundef %call22, ptr noundef nonnull %sk) #13
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then20
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @__func__.ssl_verify_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %end

if.else27:                                        ; preds = %if.end18
  %call28 = tail call i32 @X509_STORE_CTX_init_rpk(ptr noundef nonnull %call15, ptr noundef %verify_store.0, ptr noundef %rpk) #13
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else27
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.ssl_verify_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %end

if.end32:                                         ; preds = %if.else27, %if.then20
  %call33 = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %call15) #13
  %call35 = tail call i32 @SSL_get_security_level(ptr noundef nonnull %s) #13
  tail call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %call33, i32 noundef %call35) #13
  %6 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %cert_flags, align 4
  %and = and i32 %7, 196608
  %conv = zext nneg i32 %and to i64
  tail call void @X509_STORE_CTX_set_flags(ptr noundef nonnull %call15, i64 noundef %conv) #13
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_x509_store_ctx_once, ptr noundef nonnull @ssl_x509_store_ctx_init_ossl_) #13
  %tobool.i = icmp ne i32 %call.i, 0
  %8 = load i32, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  %tobool1.i = icmp ne i32 %8, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %SSL_get_ex_data_X509_STORE_CTX_idx.exit

if.end.i:                                         ; preds = %if.end32
  %9 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4
  br label %SSL_get_ex_data_X509_STORE_CTX_idx.exit

SSL_get_ex_data_X509_STORE_CTX_idx.exit:          ; preds = %if.end32, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ -1, %if.end32 ]
  %call38 = tail call i32 @X509_STORE_CTX_set_ex_data(ptr noundef nonnull %call15, i32 noundef %retval.0.i, ptr noundef nonnull %s) #13
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %if.end41

if.end41:                                         ; preds = %SSL_get_ex_data_X509_STORE_CTX_idx.exit
  %trecs = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 26, i32 1
  %10 = load ptr, ptr %trecs, align 8
  %call.i54 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #13
  %cmp47 = icmp sgt i32 %call.i54, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end41
  %dane = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 26
  tail call void @X509_STORE_CTX_set0_dane(ptr noundef nonnull %call15, ptr noundef nonnull %dane) #13
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end41
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %11 = load i32, ptr %server, align 8
  %tobool52.not = icmp eq i32 %11, 0
  %cond = select i1 %tobool52.not, ptr @.str.6, ptr @.str.5
  %call53 = tail call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %call15, ptr noundef nonnull %cond) #13
  %param54 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 25
  %12 = load ptr, ptr %param54, align 8
  %call55 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %call33, ptr noundef %12) #13
  %verify_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 58
  %13 = load ptr, ptr %verify_callback, align 8
  %tobool56.not = icmp eq ptr %13, null
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end51
  tail call void @X509_STORE_CTX_set_verify_cb(ptr noundef nonnull %call15, ptr noundef nonnull %13) #13
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end51
  %app_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 17
  %14 = load ptr, ptr %app_verify_callback, align 8
  %cmp60.not = icmp eq ptr %14, null
  br i1 %cmp60.not, label %if.else65, label %if.then62

if.then62:                                        ; preds = %if.end59
  %app_verify_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 18
  %15 = load ptr, ptr %app_verify_arg, align 8
  %call64 = tail call i32 %14(ptr noundef nonnull %call15, ptr noundef %15) #13
  br label %if.end71

if.else65:                                        ; preds = %if.end59
  %call66 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call15) #13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call66, i32 0)
  br label %if.end71

if.end71:                                         ; preds = %if.else65, %if.then62
  %i.0 = phi i32 [ %call64, %if.then62 ], [ %spec.store.select, %if.else65 ]
  %call72 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call15) #13
  %conv73 = sext i32 %call72 to i64
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 67
  store i64 %conv73, ptr %verify_result, align 8
  %verified_chain = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 66
  %16 = load ptr, ptr %verified_chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %16) #13
  store ptr null, ptr %verified_chain, align 8
  br i1 %cmp.not, label %if.end89, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end71
  %call78 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %call15) #13
  %cmp79.not = icmp eq ptr %call78, null
  br i1 %cmp79.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %land.lhs.true77
  %call82 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call15) #13
  store ptr %call82, ptr %verified_chain, align 8
  %cmp85 = icmp eq ptr %call82, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then81
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.ssl_verify_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %if.then87, %land.lhs.true77, %if.end71
  %i.1 = phi i32 [ 0, %if.then87 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end71 ]
  %17 = load ptr, ptr %param54, align 8
  tail call void @X509_VERIFY_PARAM_move_peername(ptr noundef %17, ptr noundef %call33) #13
  br label %end

end:                                              ; preds = %SSL_get_ex_data_X509_STORE_CTX_idx.exit, %if.end89, %if.then30, %if.then25
  %i.2 = phi i32 [ %i.1, %if.end89 ], [ 0, %SSL_get_ex_data_X509_STORE_CTX_idx.exit ], [ 0, %if.then25 ], [ 0, %if.then30 ]
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call15) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %end, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ %i.2, %end ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_cert_chain(ptr noundef %s, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_verify_internal(ptr noundef %s, ptr noundef %sk, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SSL_dup_CA_list(ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #13
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #13
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp49 = icmp sgt i32 %call1, 0
  br i1 %cmp49, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.SSL_dup_CA_list) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #13
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end12
  %i.010 = phi i32 [ %inc, %if.end12 ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.010) #13
  %call7 = tail call ptr @X509_NAME_dup(ptr noundef %call6) #13
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.SSL_dup_CA_list) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @X509_NAME_free) #13
  br label %return

if.end12:                                         ; preds = %for.body
  %call15 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call7) #13
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %if.end12, %for.cond.preheader, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %call3, %for.cond.preheader ], [ %call3, %if.end12 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_set0_CA_list(ptr noundef %s, ptr noundef %name_list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 68
  %2 = load ptr, ptr %ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_NAME_free) #13
  store ptr %name_list, ptr %ca_names, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set0_CA_list(ptr nocapture noundef %ctx, ptr noundef %name_list) local_unnamed_addr #0 {
entry:
  %ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 32
  %0 = load ptr, ptr %ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_free) #13
  store ptr %name_list, ptr %ca_names, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get0_CA_list(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 32
  %0 = load ptr, ptr %ca_names, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_CA_list(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1114, i64 0, i32 68
  %2 = load ptr, ptr %ca_names, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %cond.false16, label %return

cond.false16:                                     ; preds = %if.end
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %ca_names17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i64 0, i32 32
  %4 = load ptr, ptr %ca_names17, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.false16, %if.end, %cond.end10
  %retval.0 = phi ptr [ null, %cond.end10 ], [ %4, %cond.false16 ], [ %2, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_client_CA_list(ptr nocapture noundef %ctx, ptr noundef %name_list) local_unnamed_addr #0 {
entry:
  %client_ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 33
  %0 = load ptr, ptr %client_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_free) #13
  store ptr %name_list, ptr %client_ca_names, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_client_CA_list(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %client_ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 33
  %0 = load ptr, ptr %client_ca_names, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_client_CA_list(ptr noundef %s, ptr noundef %name_list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %client_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 69
  %2 = load ptr, ptr %client_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_NAME_free) #13
  store ptr %name_list, ptr %client_ca_names, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_peer_CA_list(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %peer_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 20, i32 14, i32 11
  %2 = load ptr, ptr %peer_ca_names, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_client_CA_list(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1116, i64 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %peer_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1116, i64 0, i32 20, i32 14, i32 11
  br label %return.sink.split

if.end14:                                         ; preds = %if.end
  %client_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1116, i64 0, i32 69
  %3 = load ptr, ptr %client_ca_names, align 8
  %cmp15.not = icmp eq ptr %3, null
  br i1 %cmp15.not, label %cond.false18, label %return

cond.false18:                                     ; preds = %if.end14
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %client_ca_names19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i64 0, i32 33
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then13, %cond.false18
  %client_ca_names19.sink = phi ptr [ %client_ca_names19, %cond.false18 ], [ %peer_ca_names, %if.then13 ]
  %5 = load ptr, ptr %client_ca_names19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false, %entry, %if.end14, %cond.end10
  %retval.0 = phi ptr [ null, %cond.end10 ], [ %3, %if.end14 ], [ null, %entry ], [ null, %cond.false ], [ %5, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SSL_add1_to_CA_list(ptr noundef %ssl, ptr noundef %x) local_unnamed_addr #0 {
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
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 68
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %ca_names, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call.i, ptr %ca_names, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call5.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #13
  %call6.i = tail call ptr @X509_NAME_dup(ptr noundef %call5.i) #13
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %3 = load ptr, ptr %ca_names, align 8
  %call12.i = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call6.i) #13
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %return

if.then13.i:                                      ; preds = %if.end9.i
  tail call void @X509_NAME_free(ptr noundef nonnull %call6.i) #13
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.then13.i, %if.end9.i, %if.end4.i, %land.lhs.true.i, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.then13.i ], [ 0, %if.end ], [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ], [ 1, %if.end9.i ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SSL_CTX_add1_to_CA_list(ptr nocapture noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 32
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %add_ca_name.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ca_names, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call.i, ptr %ca_names, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %add_ca_name.exit, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call5.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #13
  %call6.i = tail call ptr @X509_NAME_dup(ptr noundef %call5.i) #13
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %add_ca_name.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %1 = load ptr, ptr %ca_names, align 8
  %call12.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call6.i) #13
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %add_ca_name.exit

if.then13.i:                                      ; preds = %if.end9.i
  tail call void @X509_NAME_free(ptr noundef nonnull %call6.i) #13
  br label %add_ca_name.exit

add_ca_name.exit:                                 ; preds = %entry, %land.lhs.true.i, %if.end4.i, %if.end9.i, %if.then13.i
  %retval.0.i = phi i32 [ 0, %if.then13.i ], [ 0, %entry ], [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @SSL_add_client_CA(ptr noundef %ssl, ptr noundef %x) local_unnamed_addr #0 {
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
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %client_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 69
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %client_ca_names, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call.i, ptr %client_ca_names, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call5.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #13
  %call6.i = tail call ptr @X509_NAME_dup(ptr noundef %call5.i) #13
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %3 = load ptr, ptr %client_ca_names, align 8
  %call12.i = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call6.i) #13
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %return

if.then13.i:                                      ; preds = %if.end9.i
  tail call void @X509_NAME_free(ptr noundef nonnull %call6.i) #13
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.then13.i, %if.end9.i, %if.end4.i, %land.lhs.true.i, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.then13.i ], [ 0, %if.end ], [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ], [ 1, %if.end9.i ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SSL_CTX_add_client_CA(ptr nocapture noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %client_ca_names = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 33
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %add_ca_name.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %client_ca_names, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call.i, ptr %client_ca_names, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %add_ca_name.exit, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call5.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #13
  %call6.i = tail call ptr @X509_NAME_dup(ptr noundef %call5.i) #13
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %add_ca_name.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %1 = load ptr, ptr %client_ca_names, align 8
  %call12.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call6.i) #13
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %add_ca_name.exit

if.then13.i:                                      ; preds = %if.end9.i
  tail call void @X509_NAME_free(ptr noundef nonnull %call6.i) #13
  br label %add_ca_name.exit

add_ca_name.exit:                                 ; preds = %entry, %land.lhs.true.i, %if.end4.i, %if.end9.i, %if.then13.i
  %retval.0.i = phi i32 [ 0, %if.then13.i ], [ 0, %entry ], [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file_ex(ptr noundef %file, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #13
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #13
  store ptr null, ptr %x, align 8
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @xname_hash, ptr noundef nonnull @xname_cmp) #13
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #13
  br label %err

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null) #13
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #13
  store ptr %call6, ptr %x, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %err

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #13
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp slt i32 %conv, 1
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %libctx) #13
  %call1625 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #13
  %cmp1726 = icmp eq ptr %call1625, null
  br i1 %cmp1726, label %done, label %if.end20

if.end20:                                         ; preds = %if.end14, %if.end50
  %xn.028 = phi ptr [ %xn.1, %if.end50 ], [ null, %if.end14 ]
  %ret.027 = phi ptr [ %ret.1, %if.end50 ], [ null, %if.end14 ]
  %cmp21 = icmp eq ptr %ret.027, null
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @OPENSSL_sk_new_null() #13
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then23
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #13
  br label %err

if.end29:                                         ; preds = %if.then23, %if.end20
  %ret.1 = phi ptr [ %call24, %if.then23 ], [ %ret.027, %if.end20 ]
  %0 = load ptr, ptr %x, align 8
  %call30 = call ptr @X509_get_subject_name(ptr noundef %0) #13
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29
  %call35 = call ptr @X509_NAME_dup(ptr noundef nonnull %call30) #13
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end39

if.end39:                                         ; preds = %if.end34
  %call.i19 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %call.i, ptr noundef nonnull %call35) #13
  %cmp41.not = icmp eq ptr %call.i19, null
  br i1 %cmp41.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end39
  call void @X509_NAME_free(ptr noundef nonnull %call35) #13
  br label %if.end50

if.else:                                          ; preds = %if.end39
  %call.i20 = call ptr @OPENSSL_LH_insert(ptr noundef nonnull %call.i, ptr noundef nonnull %call35) #13
  %call47 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %call35) #13
  %tobool.not = icmp eq i32 %call47, 0
  br i1 %tobool.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.else, %if.then43
  %xn.1 = phi ptr [ null, %if.then43 ], [ %call35, %if.else ]
  %call16 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #13
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %done, label %if.end20

err:                                              ; preds = %if.else, %if.end34, %if.end29, %if.end9, %if.then27, %if.then8, %if.then4, %if.then
  %ret.2 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then8 ], [ null, %if.end9 ], [ null, %if.then27 ], [ %ret.1, %if.end29 ], [ %ret.1, %if.end34 ], [ %ret.1, %if.else ]
  %xn.2 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then8 ], [ null, %if.end9 ], [ %xn.028, %if.then27 ], [ %call35, %if.else ], [ null, %if.end34 ], [ null, %if.end29 ]
  %prev_libctx.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then8 ], [ null, %if.end9 ], [ %call15, %if.then27 ], [ %call15, %if.end29 ], [ %call15, %if.end34 ], [ %call15, %if.else ]
  call void @X509_NAME_free(ptr noundef %xn.2) #13
  call void @OPENSSL_sk_pop_free(ptr noundef %ret.2, ptr noundef nonnull @X509_NAME_free) #13
  br label %done

done:                                             ; preds = %if.end50, %if.end14, %err
  %ret.3 = phi ptr [ null, %err ], [ null, %if.end14 ], [ %ret.1, %if.end50 ]
  %prev_libctx.1 = phi ptr [ %prev_libctx.0, %err ], [ %call15, %if.end14 ], [ %call15, %if.end50 ]
  %call53 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %prev_libctx.1) #13
  %call54 = call i32 @BIO_free(ptr noundef %call1) #13
  %1 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %1) #13
  call void @OPENSSL_LH_free(ptr noundef %call.i) #13
  %cmp55.not = icmp eq ptr %ret.3, null
  br i1 %cmp55.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %done
  call void @ERR_clear_error() #13
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %done
  ret ptr %ret.3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @xname_hash(ptr noundef %a) #0 {
entry:
  %call = tail call i64 @X509_NAME_hash_ex(ptr noundef %a, ptr noundef null, ptr noundef null, ptr noundef null) #13
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %abuf = alloca ptr, align 8
  %bbuf = alloca ptr, align 8
  store ptr null, ptr %abuf, align 8
  store ptr null, ptr %bbuf, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %a, ptr noundef nonnull %abuf) #13
  %call1 = call i32 @i2d_X509_NAME(ptr noundef %b, ptr noundef nonnull %bbuf) #13
  %cmp = icmp slt i32 %call, 0
  %cmp2 = icmp slt i32 %call1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq i32 %call, %call1
  br i1 %cmp3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %sub = sub nsw i32 %call, %call1
  br label %if.end7

if.else5:                                         ; preds = %if.else
  %0 = load ptr, ptr %abuf, align 8
  %1 = load ptr, ptr %bbuf, align 8
  %conv = zext nneg i32 %call to i64
  %call6 = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #14
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then4, %if.else5
  %ret.0 = phi i32 [ %sub, %if.then4 ], [ %call6, %if.else5 ], [ -2, %entry ]
  %2 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 721) #13
  %3 = load ptr, ptr %bbuf, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 722) #13
  ret i32 %ret.0
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_load_client_CA_file_ex(ptr noundef %file, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call2 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %stack, ptr noundef nonnull @xname_sk_cmp) #13
  %call3 = tail call ptr @BIO_s_file() #13
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #13
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @__func__.SSL_add_file_cert_subjects_to_stack) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null) #13
  br label %done

if.end:                                           ; preds = %entry
  %call5 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call4, i32 noundef 108, i64 noundef 3, ptr noundef %file) #13
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp slt i32 %conv, 1
  br i1 %cmp6, label %done, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call1012 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call4, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #13
  %cmp1113 = icmp eq ptr %call1012, null
  br i1 %cmp1113, label %for.end, label %if.end14

if.end14:                                         ; preds = %for.cond.preheader, %if.end36
  %0 = load ptr, ptr %x, align 8
  %call15 = call ptr @X509_get_subject_name(ptr noundef %0) #13
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %done, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = call ptr @X509_NAME_dup(ptr noundef nonnull %call15) #13
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %done, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call27 = call i32 @OPENSSL_sk_find(ptr noundef %stack, ptr noundef nonnull %call20) #13
  %cmp28 = icmp sgt i32 %call27, -1
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end24
  call void @X509_NAME_free(ptr noundef nonnull %call20) #13
  br label %if.end36

if.else:                                          ; preds = %if.end24
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef nonnull %call20) #13
  %tobool.not = icmp eq i32 %call33, 0
  br i1 %tobool.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else
  call void @X509_NAME_free(ptr noundef nonnull %call20) #13
  br label %done

if.end36:                                         ; preds = %if.else, %if.then30
  %call10 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call4, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #13
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %for.end, label %if.end14

for.end:                                          ; preds = %if.end36, %for.cond.preheader
  call void @ERR_clear_error() #13
  br label %done

done:                                             ; preds = %if.end14, %if.end19, %if.then, %if.then34, %if.end, %for.end
  %ret.0 = phi i32 [ 1, %for.end ], [ 0, %if.end ], [ 0, %if.then34 ], [ 0, %if.then ], [ 0, %if.end19 ], [ 0, %if.end14 ]
  %call37 = call i32 @BIO_free(ptr noundef %call4) #13
  %1 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %1) #13
  %call40 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %stack, ptr noundef %call2) #13
  ret i32 %ret.0
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xname_sk_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @xname_cmp(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %d = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %st = alloca %struct.stat, align 8
  store ptr null, ptr %d, align 8
  %call7 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %d, ptr noundef %dir) #13
  %tobool.not8 = icmp eq ptr %call7, null
  br i1 %tobool.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call9 = phi ptr [ %call7, %while.body.lr.ph ], [ %call, %while.cond.backedge ]
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #14
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #14
  %add = add i64 %call1, -1023
  %0 = add i64 %add, %call2
  %cmp = icmp ult i64 %0, -1025
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %while.body
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %dir, ptr noundef nonnull %call9) #13
  %call6 = call i32 @stat(ptr noundef nonnull %buf, ptr noundef nonnull %st) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp8 = icmp eq i32 %and, 16384
  br i1 %cmp8, label %while.cond.backedge, label %if.end10

while.cond.backedge:                              ; preds = %land.lhs.true, %if.end14
  %call = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %d, ptr noundef %dir) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %2 = add i32 %call4, -1024
  %or.cond = icmp ult i32 %2, -1023
  br i1 %or.cond, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call16 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %stack, ptr noundef nonnull %buf), !range !8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  %call20 = tail call ptr @__errno_location() #15
  %3 = load i32, ptr %call20, align 4
  %tobool21.not = icmp eq i32 %3, 0
  br i1 %tobool21.not, label %err, label %if.then22

if.then22:                                        ; preds = %while.end
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.SSL_add_dir_cert_subjects_to_stack) #13
  %4 = load i32, ptr %call20, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %4, ptr noundef nonnull @.str.2, ptr noundef %dir) #13
  br label %err.sink.split

err.sink.split:                                   ; preds = %while.body, %if.then22
  %.sink10 = phi i32 [ 909, %if.then22 ], [ 887, %while.body ]
  %.sink = phi i32 [ 524290, %if.then22 ], [ 270, %while.body ]
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.SSL_add_dir_cert_subjects_to_stack) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #13
  br label %err

err:                                              ; preds = %if.end14, %if.end10, %err.sink.split, %while.end
  %ret.0 = phi i32 [ 1, %while.end ], [ 0, %err.sink.split ], [ 0, %if.end10 ], [ 0, %if.end14 ]
  %5 = load ptr, ptr %d, align 8
  %tobool25.not = icmp eq ptr %5, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %err
  %call27 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %d) #13
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %err
  ret i32 %ret.0
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %store) local_unnamed_addr #0 {
entry:
  %call2 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %stack, ptr noundef nonnull @xname_sk_cmp) #13
  %call3 = tail call fastcc i32 @add_uris_recursive(ptr noundef %stack, ptr noundef %store, i32 noundef 1)
  %call6 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %stack, ptr noundef %call2) #13
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_uris_recursive(ptr noundef %stack, ptr noundef %uri, i32 noundef %depth) unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_STORE_open(ptr noundef %uri, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %done, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp12 = icmp sgt i32 %depth, 0
  br i1 %cmp12, label %while.cond.outer.us, label %while.cond

while.cond.outer.us:                              ; preds = %while.cond.preheader, %if.end42.us
  %ok.0.ph.us = phi i32 [ %ok.1.us, %if.end42.us ], [ 1, %while.cond.preheader ]
  br label %while.cond.us

land.rhs.us:                                      ; preds = %while.cond.us
  %call2.us = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %call) #13
  %tobool3.not.us = icmp eq i32 %call2.us, 0
  br i1 %tobool3.not.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs.us
  %call4.us = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call) #13
  %cmp5.us = icmp eq ptr %call4.us, null
  br i1 %cmp5.us, label %while.cond.us, label %if.end9.us, !llvm.loop !14

if.end9.us:                                       ; preds = %while.body.us
  %call6.us = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call4.us) #13
  switch i32 %call6.us, label %if.end42.us [
    i32 1, label %if.then11.us
    i32 5, label %if.then18.us
  ]

if.then18.us:                                     ; preds = %if.end9.us
  %call19.us = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %call4.us) #13
  %cmp20.us = icmp eq ptr %call19.us, null
  br i1 %cmp20.us, label %done, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.then18.us
  %call21.us = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call19.us) #13
  %cmp22.us = icmp eq ptr %call21.us, null
  br i1 %cmp22.us, label %done, label %lor.lhs.false23.us

lor.lhs.false23.us:                               ; preds = %lor.lhs.false.us
  %call24.us = tail call ptr @X509_NAME_dup(ptr noundef nonnull %call21.us) #13
  %cmp25.us = icmp eq ptr %call24.us, null
  br i1 %cmp25.us, label %done, label %if.end27.us

if.end27.us:                                      ; preds = %lor.lhs.false23.us
  %call30.us = tail call i32 @OPENSSL_sk_find(ptr noundef %stack, ptr noundef nonnull %call24.us) #13
  %cmp31.us = icmp sgt i32 %call30.us, -1
  br i1 %cmp31.us, label %if.then32.us, label %if.else33.us

if.else33.us:                                     ; preds = %if.end27.us
  %call36.us = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef nonnull %call24.us) #13
  %tobool37.not.us = icmp eq i32 %call36.us, 0
  br i1 %tobool37.not.us, label %if.then38, label %if.end42.us

if.then32.us:                                     ; preds = %if.end27.us
  tail call void @X509_NAME_free(ptr noundef nonnull %call24.us) #13
  br label %if.end42.us

if.then11.us:                                     ; preds = %if.end9.us
  %call14.us = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %call4.us) #13
  %call15.us = tail call fastcc i32 @add_uris_recursive(ptr noundef %stack, ptr noundef %call14.us, i32 noundef 0)
  br label %if.end42.us

if.end42.us:                                      ; preds = %if.then11.us, %if.then32.us, %if.else33.us, %if.end9.us
  %ok.1.us = phi i32 [ %call15.us, %if.then11.us ], [ %ok.0.ph.us, %if.then32.us ], [ %ok.0.ph.us, %if.else33.us ], [ %ok.0.ph.us, %if.end9.us ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call4.us) #13
  br label %while.cond.outer.us, !llvm.loop !14

while.cond.us:                                    ; preds = %while.body.us, %while.cond.outer.us
  %call1.us = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %call) #13
  %tobool.not.us = icmp eq i32 %call1.us, 0
  br i1 %tobool.not.us, label %land.rhs.us, label %while.end

while.cond:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %call1 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call2 = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %call) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call4 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call) #13
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %while.cond.backedge, label %if.end9

while.cond.backedge:                              ; preds = %while.body, %if.end42
  br label %while.cond, !llvm.loop !14

if.end9:                                          ; preds = %while.body
  %call6 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call4) #13
  %cond = icmp eq i32 %call6, 5
  br i1 %cond, label %if.then18, label %if.end42

if.then18:                                        ; preds = %if.end9
  %call19 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %call4) #13
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %call21 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call19) #13
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %done, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %call24 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %call21) #13
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %done, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  %call30 = tail call i32 @OPENSSL_sk_find(ptr noundef %stack, ptr noundef nonnull %call24) #13
  %cmp31 = icmp sgt i32 %call30, -1
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end27
  tail call void @X509_NAME_free(ptr noundef nonnull %call24) #13
  br label %if.end42

if.else33:                                        ; preds = %if.end27
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef nonnull %call24) #13
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.else33, %if.else33.us
  %.us-phi21 = phi ptr [ %call24.us, %if.else33.us ], [ %call24, %if.else33 ]
  tail call void @X509_NAME_free(ptr noundef nonnull %.us-phi21) #13
  br label %done

if.end42:                                         ; preds = %if.end9, %if.else33, %if.then32
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call4) #13
  br label %while.cond.backedge

while.end:                                        ; preds = %land.rhs, %while.cond, %land.rhs.us, %while.cond.us
  %.us-phi = phi i32 [ %ok.0.ph.us, %while.cond.us ], [ %ok.0.ph.us, %land.rhs.us ], [ 1, %while.cond ], [ 1, %land.rhs ]
  tail call void @ERR_clear_error() #13
  br label %done

done:                                             ; preds = %if.then18, %lor.lhs.false, %lor.lhs.false23, %lor.lhs.false23.us, %lor.lhs.false.us, %if.then18.us, %if.then38, %entry, %while.end
  %ok.2 = phi i32 [ %.us-phi, %while.end ], [ 0, %entry ], [ 0, %if.then38 ], [ 0, %if.then18.us ], [ 0, %lor.lhs.false.us ], [ 0, %lor.lhs.false23.us ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false ], [ 0, %if.then18 ]
  %call43 = tail call i32 @OSSL_STORE_close(ptr noundef %call) #13
  ret i32 %ok.2
}

; Function Attrs: nounwind uwtable
define i32 @ssl_build_cert_chain(ptr noundef %s, ptr noundef %ctx, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %cond.in = select i1 %cmp.not, ptr %cert1, ptr %cert
  %cond = load ptr, ptr %cond.in, align 8
  %0 = load ptr, ptr %cond, align 8
  br i1 %cmp.not, label %cond.end6, label %cond.false4

cond.false4:                                      ; preds = %entry
  %ctx5 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx5, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.false4
  %cond7 = phi ptr [ %1, %cond.false4 ], [ %ctx, %entry ]
  %2 = load ptr, ptr %0, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.ssl_build_cert_chain) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 179, ptr noundef null) #13
  %.pre = and i32 %flags, 4
  br label %err

if.end:                                           ; preds = %cond.end6
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %call = tail call ptr @X509_STORE_new() #13
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then121, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then9
  %chain13 = getelementptr inbounds %struct.cert_pkey_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %chain13, align 8
  %call1571 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #13
  %cmp1672 = icmp sgt i32 %call1571, 0
  br i1 %cmp1672, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.073, 1
  %4 = load ptr, ptr %chain13, align 8
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #13
  %cmp16 = icmp slt i32 %inc, %call15
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.073 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %chain13, align 8
  %call19 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %i.073) #13
  %call20 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %call, ptr noundef %call19) #13
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then121, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %6 = load ptr, ptr %0, align 8
  %call25 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %call, ptr noundef %6) #13
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then121, label %if.end40

if.else:                                          ; preds = %if.end
  %chain_store29 = getelementptr inbounds %struct.cert_st, ptr %cond, i64 0, i32 15
  %7 = load ptr, ptr %chain_store29, align 8
  %cmp30.not = icmp eq ptr %7, null
  br i1 %cmp30.not, label %if.else33, label %if.end34

if.else33:                                        ; preds = %if.else
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %cond7, i64 0, i32 5
  %8 = load ptr, ptr %cert_store, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.else33
  %chain_store.0 = phi ptr [ %8, %if.else33 ], [ %7, %if.else ]
  %and35 = and i32 %flags, 1
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end34
  %chain38 = getelementptr inbounds %struct.cert_pkey_st, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %chain38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %if.then37, %for.end
  %untrusted.0 = phi ptr [ null, %for.end ], [ %9, %if.then37 ], [ null, %if.end34 ]
  %chain_store.1 = phi ptr [ %call, %for.end ], [ %chain_store.0, %if.then37 ], [ %chain_store.0, %if.end34 ]
  %10 = load ptr, ptr %cond7, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %cond7, i64 0, i32 86
  %11 = load ptr, ptr %propq, align 8
  %call41 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %10, ptr noundef %11) #13
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef nonnull @__func__.ssl_build_cert_chain) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %err

if.end44:                                         ; preds = %if.end40
  %12 = load ptr, ptr %0, align 8
  %call46 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call41, ptr noundef %chain_store.1, ptr noundef %12, ptr noundef %untrusted.0) #13
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.ssl_build_cert_chain) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #13
  br label %err

if.end49:                                         ; preds = %if.end44
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %cond, i64 0, i32 4
  %13 = load i32, ptr %cert_flags, align 4
  %and50 = and i32 %13, 196608
  %conv = zext nneg i32 %and50 to i64
  tail call void @X509_STORE_CTX_set_flags(ptr noundef nonnull %call41, i64 noundef %conv) #13
  %call51 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call41) #13
  %cmp52 = icmp sgt i32 %call51, 0
  %and54 = and i32 %flags, 8
  %tobool55.not = icmp eq i32 %and54, 0
  %or.cond = or i1 %tobool55.not, %cmp52
  br i1 %or.cond, label %if.end61, label %if.then56

if.then56:                                        ; preds = %if.end49
  %and57 = and i32 %flags, 16
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.end73, label %if.then59

if.then59:                                        ; preds = %if.then56
  tail call void @ERR_clear_error() #13
  br label %if.end73

if.end61:                                         ; preds = %if.end49
  br i1 %cmp52, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.end61
  %call70 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call41) #13
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef nonnull @__func__.ssl_build_cert_chain) #13
  %conv71 = sext i32 %call70 to i64
  %call72 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv71) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 134, ptr noundef nonnull @.str.3, ptr noundef %call72) #13
  br label %err

if.end73:                                         ; preds = %if.then56, %if.then59, %if.end61
  %rv.064 = phi i32 [ 0, %if.end61 ], [ 2, %if.then59 ], [ 2, %if.then56 ]
  %call65 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call41) #13
  %call75 = tail call ptr @OPENSSL_sk_shift(ptr noundef %call65) #13
  tail call void @X509_free(ptr noundef %call75) #13
  %and76 = and i32 %flags, 2
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end96, label %if.then78

if.then78:                                        ; preds = %if.end73
  %call80 = tail call i32 @OPENSSL_sk_num(ptr noundef %call65) #13
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end96

if.then83:                                        ; preds = %if.then78
  %call86 = tail call i32 @OPENSSL_sk_num(ptr noundef %call65) #13
  %sub = add nsw i32 %call86, -1
  %call87 = tail call ptr @OPENSSL_sk_value(ptr noundef %call65, i32 noundef %sub) #13
  %call88 = tail call i32 @X509_get_extension_flags(ptr noundef %call87) #13
  %and89 = and i32 %call88, 8192
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end96, label %if.then91

if.then91:                                        ; preds = %if.then83
  %call93 = tail call ptr @OPENSSL_sk_pop(ptr noundef %call65) #13
  tail call void @X509_free(ptr noundef %call93) #13
  br label %if.end96

if.end96:                                         ; preds = %if.then78, %if.then91, %if.then83, %if.end73
  %call9974 = tail call i32 @OPENSSL_sk_num(ptr noundef %call65) #13
  %cmp10075 = icmp sgt i32 %call9974, 0
  br i1 %cmp10075, label %for.body102, label %for.end112

for.cond97:                                       ; preds = %for.body102
  %inc111 = add nuw nsw i32 %i.276, 1
  %call99 = tail call i32 @OPENSSL_sk_num(ptr noundef %call65) #13
  %cmp100 = icmp slt i32 %inc111, %call99
  br i1 %cmp100, label %for.body102, label %for.end112, !llvm.loop !16

for.body102:                                      ; preds = %if.end96, %for.cond97
  %i.276 = phi i32 [ %inc111, %for.cond97 ], [ 0, %if.end96 ]
  %call104 = tail call ptr @OPENSSL_sk_value(ptr noundef %call65, i32 noundef %i.276) #13
  %call105 = tail call i32 @ssl_security_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %call104, i32 noundef 0, i32 noundef 0) #13
  %cmp106.not = icmp eq i32 %call105, 1
  br i1 %cmp106.not, label %for.cond97, label %if.then108

if.then108:                                       ; preds = %for.body102
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @__func__.ssl_build_cert_chain) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %call105, ptr noundef null) #13
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call65) #13
  br label %err

for.end112:                                       ; preds = %for.cond97, %if.end96
  %rv.1.lcssa = phi i32 [ %rv.064, %if.end96 ], [ 1, %for.cond97 ]
  %chain113 = getelementptr inbounds %struct.cert_pkey_st, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %chain113, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %14) #13
  store ptr %call65, ptr %chain113, align 8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %rv.1.lcssa, i32 1)
  br label %err

err:                                              ; preds = %for.end112, %if.then108, %if.then69, %if.then48, %if.then43, %if.then
  %and119.pre-phi = phi i32 [ %and, %for.end112 ], [ %and, %if.then108 ], [ %and, %if.then69 ], [ %and, %if.then48 ], [ %and, %if.then43 ], [ %.pre, %if.then ]
  %xs_ctx.0 = phi ptr [ %call41, %for.end112 ], [ %call41, %if.then108 ], [ %call41, %if.then69 ], [ %call41, %if.then48 ], [ null, %if.then43 ], [ null, %if.then ]
  %chain_store.2 = phi ptr [ %chain_store.1, %for.end112 ], [ %chain_store.1, %if.then108 ], [ %chain_store.1, %if.then69 ], [ %chain_store.1, %if.then48 ], [ %chain_store.1, %if.then43 ], [ null, %if.then ]
  %rv.2 = phi i32 [ %spec.store.select, %for.end112 ], [ 0, %if.then108 ], [ 0, %if.then69 ], [ 0, %if.then48 ], [ 0, %if.then43 ], [ 0, %if.then ]
  %tobool120.not = icmp eq i32 %and119.pre-phi, 0
  br i1 %tobool120.not, label %if.end122, label %if.then121

if.then121:                                       ; preds = %for.body, %if.then9, %for.end, %err
  %rv.286 = phi i32 [ %rv.2, %err ], [ 0, %for.end ], [ 0, %if.then9 ], [ 0, %for.body ]
  %chain_store.285 = phi ptr [ %chain_store.2, %err ], [ %call, %for.end ], [ null, %if.then9 ], [ %call, %for.body ]
  %xs_ctx.083 = phi ptr [ %xs_ctx.0, %err ], [ null, %for.end ], [ null, %if.then9 ], [ null, %for.body ]
  tail call void @X509_STORE_free(ptr noundef %chain_store.285) #13
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %err
  %rv.287 = phi i32 [ %rv.286, %if.then121 ], [ %rv.2, %err ]
  %xs_ctx.084 = phi ptr [ %xs_ctx.083, %if.then121 ], [ %xs_ctx.0, %err ]
  tail call void @X509_STORE_CTX_free(ptr noundef %xs_ctx.084) #13
  ret i32 %rv.287
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_cert_set_cert_store(ptr nocapture noundef %c, ptr noundef %store, i32 noundef %chain, i32 noundef %ref) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %chain, 0
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 15
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 16
  %pstore.0 = select i1 %tobool.not, ptr %verify_store, ptr %chain_store
  %0 = load ptr, ptr %pstore.0, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #13
  store ptr %store, ptr %pstore.0, align 8
  %tobool1 = icmp ne i32 %ref, 0
  %tobool2 = icmp ne ptr %store, null
  %or.cond = and i1 %tobool2, %tobool1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %call = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %store) #13
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ssl_cert_get_cert_store(ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %pstore, i32 noundef %chain) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq i32 %chain, 0
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 15
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 16
  %cond.in = select i1 %tobool.not, ptr %verify_store, ptr %chain_store
  %cond = load ptr, ptr %cond.in, align 8
  store ptr %cond, ptr %pstore, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_security_level_bits(ptr noundef %s, ptr noundef %ctx, ptr noundef writeonly %levelp) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_get_security_level(ptr noundef nonnull %ctx) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @SSL_get_security_level(ptr noundef %s) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %level.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %level.0, i32 0)
  %level.1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 5)
  %cmp9.not = icmp eq ptr %levelp, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 %level.1, ptr %levelp, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %idxprom = zext nneg i32 %level.1 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @ssl_get_security_level_bits.minbits_table, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

declare i32 @SSL_CTX_get_security_level(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_security_level(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_security(ptr noundef %s, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %0 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %sec_cb, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 20
  %2 = load ptr, ptr %sec_ex, align 8
  %call = tail call i32 %1(ptr noundef %s, ptr noundef null, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other, ptr noundef %2) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_security(ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %0 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %sec_cb, align 8
  %sec_ex = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 20
  %2 = load ptr, ptr %sec_ex, align 8
  %call = tail call i32 %1(ptr noundef null, ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other, ptr noundef %2) #13
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ssl_cert_lookup_by_nid(i32 noundef %nid, ptr nocapture noundef writeonly %pidx, ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond3.preheader:                              ; preds = %for.inc
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 98
  %0 = load i64, ptr %sigalg_list_len, align 8
  %cmp414.not = icmp eq i64 %0, 0
  br i1 %cmp414.not, label %return, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 40
  %1 = load ptr, ptr %ssl_cert_info, align 8
  br label %for.body5

for.body:                                         ; preds = %entry, %for.inc
  %i.013 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %i.013
  %2 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp eq i32 %2, %nid
  br i1 %cmp2, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !17

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc11
  %i.115 = phi i64 [ 0, %for.body5.lr.ph ], [ %inc12, %for.inc11 ]
  %arrayidx6 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %1, i64 %i.115
  %3 = load i32, ptr %arrayidx6, align 4
  %cmp8 = icmp eq i32 %3, %nid
  br i1 %cmp8, label %if.then9, label %for.inc11

if.then9:                                         ; preds = %for.body5
  %add = add i64 %i.115, 9
  br label %return.sink.split

for.inc11:                                        ; preds = %for.body5
  %inc12 = add nuw i64 %i.115, 1
  %exitcond18.not = icmp eq i64 %inc12, %0
  br i1 %exitcond18.not, label %return, label %for.body5, !llvm.loop !18

return.sink.split:                                ; preds = %for.body, %if.then9
  %add.sink = phi i64 [ %add, %if.then9 ], [ %i.013, %for.body ]
  store i64 %add.sink, ptr %pidx, align 8
  br label %return

return:                                           ; preds = %for.inc11, %return.sink.split, %for.cond3.preheader
  %retval.0 = phi i32 [ 0, %for.cond3.preheader ], [ 1, %return.sink.split ], [ 0, %for.inc11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_lookup_by_pkey(ptr noundef %pk, ptr noundef writeonly %pidx, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 98
  %0 = load i64, ptr %sigalg_list_len, align 8
  %tobool10.not22 = icmp eq i64 %0, 0
  br i1 %tobool10.not22, label %return, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 40
  br label %for.body11

for.body:                                         ; preds = %entry, %for.inc
  %i.021 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %i.021
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #13
  %call1 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %call3 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #13
  %call4 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef %call3) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %arrayidx.le = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %i.021
  %cmp6.not = icmp eq ptr %pidx, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  store i64 %i.021, ptr %pidx, align 8
  br label %return

for.inc:                                          ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !19

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc30
  %i.123 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc31, %for.inc30 ]
  %2 = load ptr, ptr %ssl_cert_info, align 8
  %arrayidx13 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %2, i64 %i.123
  %3 = load i32, ptr %arrayidx13, align 4
  %call15 = tail call ptr @OBJ_nid2sn(i32 noundef %3) #13
  %call16 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef %call15) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %for.body11
  %4 = load i32, ptr %arrayidx13, align 4
  %call20 = tail call ptr @OBJ_nid2ln(i32 noundef %4) #13
  %call21 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef %call20) #13
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %for.inc30, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %for.body11
  %cmp24.not = icmp eq ptr %pidx, null
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  %add = add i64 %i.123, 9
  store i64 %add, ptr %pidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then23
  %5 = load ptr, ptr %ssl_cert_info, align 8
  %arrayidx28 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %5, i64 %i.123
  br label %return

for.inc30:                                        ; preds = %lor.lhs.false18
  %inc31 = add i64 %i.123, 1
  %6 = load i64, ptr %sigalg_list_len, align 8
  %tobool10.not = icmp eq i64 %6, 0
  br i1 %tobool10.not, label %return, label %for.body11, !llvm.loop !20

return:                                           ; preds = %for.inc30, %for.cond9.preheader, %if.then, %if.then7, %if.end26
  %retval.0 = phi ptr [ %arrayidx28, %if.end26 ], [ %arrayidx.le, %if.then7 ], [ %arrayidx.le, %if.then ], [ null, %for.cond9.preheader ], [ null, %for.inc30 ]
  ret ptr %retval.0
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_cert_lookup_by_idx(i64 noundef %idx, ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 98
  %0 = load i64, ptr %sigalg_list_len, align 8
  %add = add i64 %0, 9
  %cmp.not = icmp ugt i64 %add, %idx
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %idx, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 40
  %1 = load ptr, ptr %ssl_cert_info, align 8
  %2 = getelementptr %struct.SSL_CERT_LOOKUP, ptr %1, i64 %idx
  %arrayidx = getelementptr %struct.SSL_CERT_LOOKUP, ptr %2, i64 -9
  br label %return

if.end3:                                          ; preds = %if.else
  %arrayidx4 = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %idx
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %arrayidx, %if.then2 ], [ %arrayidx4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_move_peername(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_error(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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
!20 = distinct !{!20, !5}
