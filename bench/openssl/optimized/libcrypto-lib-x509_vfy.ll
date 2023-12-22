; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_vfy.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.danetls_record_st = type { i8, i8, i8, ptr, i64, ptr }
%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vfy.c\00", align 1
@__func__.X509_self_signed = private unnamed_addr constant [17 x i8] c"X509_self_signed\00", align 1
@__func__.X509_STORE_CTX_verify = private unnamed_addr constant [22 x i8] c"X509_STORE_CTX_verify\00", align 1
@__func__.X509_verify_cert = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1
@__func__.X509_get_pubkey_parameters = private unnamed_addr constant [27 x i8] c"X509_get_pubkey_parameters\00", align 1
@__func__.X509_CRL_diff = private unnamed_addr constant [14 x i8] c"X509_CRL_diff\00", align 1
@__func__.X509_STORE_CTX_purpose_inherit = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_purpose_inherit\00", align 1
@__func__.X509_STORE_CTX_init = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__func__.X509_STORE_CTX_set_default = private unnamed_addr constant [27 x i8] c"X509_STORE_CTX_set_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_build_chain = private unnamed_addr constant [17 x i8] c"X509_build_chain\00", align 1
@minbits_table = internal unnamed_addr constant [5 x i32] [i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@__func__.x509_verify_x509 = private unnamed_addr constant [17 x i8] c"x509_verify_x509\00", align 1
@__func__.dane_i2d = private unnamed_addr constant [9 x i8] c"dane_i2d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.check_name_constraints = private unnamed_addr constant [23 x i8] c"check_name_constraints\00", align 1
@__func__.check_policy = private unnamed_addr constant [13 x i8] c"check_policy\00", align 1
@__func__.build_chain = private unnamed_addr constant [12 x i8] c"build_chain\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_self_signed(ptr noundef %cert, i32 noundef %verify_signature) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_pubkey(ptr noundef %cert) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.X509_self_signed) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %cert) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 8
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 8192
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %tobool7.not = icmp eq i32 %verify_signature, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i32 @X509_verify(ptr noundef nonnull %cert, ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %if.end9, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call10, %if.end9 ], [ -1, %if.end ], [ 0, %if.end3 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_verify(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.X509_STORE_CTX_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  %0 = load ptr, ptr %rpk, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @x509_verify_rpk(ptr noundef nonnull %ctx)
  br label %return

if.end3:                                          ; preds = %if.end
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %cert, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end3
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %untrusted, align 8
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %untrusted, align 8
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef 0) #10
  store ptr %call11, ptr %cert, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %if.end3
  %call14 = tail call fastcc i32 @x509_verify_x509(ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end13, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %if.then2 ], [ %call14, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_verify_rpk(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %i2dbuf.i.i = alloca ptr, align 8
  %mdbuf.i.i = alloca [64 x i8], align 16
  %cmplen.i.i = alloca i32, align 4
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  %0 = load ptr, ptr %rpk, align 8
  %1 = getelementptr i8, ptr %ctx, i64 32
  %ctx.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %ctx.val, i64 44
  %ctx.val.val = load i32, ptr %2, align 4
  %cmp.i = icmp slt i32 %ctx.val.val, 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %land.lhs.true, label %check_key_level.exit

check_key_level.exit:                             ; preds = %if.end.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %ctx.val.val, i32 5)
  %call.i = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %0) #10
  %sub.i = add nsw i32 %spec.store.select.i, -1
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp7.i.not = icmp slt i32 %call.i, %3
  br i1 %cmp7.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.end.i, %check_key_level.exit
  %error_depth.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i, align 4
  %chain.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %4 = load ptr, ptr %chain.i, align 8
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #10
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %call3.i, ptr %current_cert.i, align 8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 66, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %5 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp = icmp eq i32 %call7.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %check_key_level.exit
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 95, ptr %error, align 8
  %dane = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 32
  %6 = load ptr, ptr %dane, align 8
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %cond.false, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %trecs, align 8
  %call.i12 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #10
  %cmp6 = icmp sgt i32 %call.i12, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %8 = load ptr, ptr %dane, align 8
  %mcert.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %mcert.i.i, align 8
  tail call void @X509_free(ptr noundef %9) #10
  %mtlsa.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %8, i64 0, i32 3
  %mdpth.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %8, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mtlsa.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %mdpth.i.i, align 4
  %pdpth.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %8, i64 0, i32 7
  store i32 -1, ptr %pdpth.i.i, align 8
  %10 = load ptr, ptr %rpk, align 8
  %ctx.val.i = load ptr, ptr %dane, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i2dbuf.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mdbuf.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cmplen.i.i)
  store ptr null, ptr %i2dbuf.i.i, align 8
  %trecs.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.val.i, i64 0, i32 1
  %11 = load ptr, ptr %trecs.i.i, align 8
  %call.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #10
  %call2.i.i = call i32 @i2d_PUBKEY(ptr noundef %10, ptr noundef nonnull %i2dbuf.i.i) #10
  %cmp.i.i = icmp slt i32 %call2.i.i, 1
  br i1 %cmp.i.i, label %dane_match_rpk.exit.thread.i, label %if.end.i.i

dane_match_rpk.exit.thread.i:                     ; preds = %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i2dbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mdbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cmplen.i.i)
  br label %land.lhs.true10.thread

if.end.i.i:                                       ; preds = %cond.true
  store i32 %call2.i.i, ptr %cmplen.i.i, align 4
  %cmp31.i.i = icmp sgt i32 %call.i.i.i, 0
  %.pre38 = load ptr, ptr %i2dbuf.i.i, align 8
  br i1 %cmp31.i.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %conv23.i.i = zext nneg i32 %call2.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.04.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %mtype.03.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %mtype.2.i.i, %for.inc.i.i ]
  %cmpbuf.02.i.i = phi ptr [ %.pre38, %for.body.lr.ph.i.i ], [ %cmpbuf.2.i.i, %for.inc.i.i ]
  %12 = load ptr, ptr %trecs.i.i, align 8
  %call.i16.i.i = call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.04.i.i) #10
  %13 = load i8, ptr %call.i16.i.i, align 8
  %cmp6.not.i.i = icmp eq i8 %13, 3
  br i1 %cmp6.not.i.i, label %lor.lhs.false.i.i, label %for.inc.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %selector.i.i = getelementptr inbounds %struct.danetls_record_st, ptr %call.i16.i.i, i64 0, i32 1
  %14 = load i8, ptr %selector.i.i, align 1
  %cmp9.not.i.i = icmp eq i8 %14, 1
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %for.inc.i.i

if.end12.i.i:                                     ; preds = %lor.lhs.false.i.i
  %mtype13.i.i = getelementptr inbounds %struct.danetls_record_st, ptr %call.i16.i.i, i64 0, i32 2
  %15 = load i8, ptr %mtype13.i.i, align 2
  %conv14.i.i = zext i8 %15 to i32
  %cmp15.not.i.i = icmp eq i32 %mtype.03.i.i, %conv14.i.i
  br i1 %cmp15.not.i.i, label %if.end28.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end12.i.i
  %16 = load ptr, ptr %ctx.val.i, align 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i.i = zext i8 %15 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %19 = load ptr, ptr %i2dbuf.i.i, align 8
  store i32 %call2.i.i, ptr %cmplen.i.i, align 4
  %cmp20.not.i.i = icmp eq ptr %18, null
  br i1 %cmp20.not.i.i, label %if.end28.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then17.i.i
  %call24.i.i = call i32 @EVP_Digest(ptr noundef %19, i64 noundef %conv23.i.i, ptr noundef nonnull %mdbuf.i.i, ptr noundef nonnull %cmplen.i.i, ptr noundef nonnull %18, ptr noundef null) #10
  %tobool.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool.not.i.i, label %dane_match_rpk.exit.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then22.i.i, %if.then17.i.i, %if.end12.i.i
  %cmpbuf.1.i.i = phi ptr [ %mdbuf.i.i, %if.then22.i.i ], [ %19, %if.then17.i.i ], [ %cmpbuf.02.i.i, %if.end12.i.i ]
  %mtype.1.i.i = phi i32 [ %conv14.i.i, %if.then22.i.i ], [ %conv14.i.i, %if.then17.i.i ], [ %mtype.03.i.i, %if.end12.i.i ]
  %20 = load i32, ptr %cmplen.i.i, align 4
  %conv29.i.i = zext i32 %20 to i64
  %dlen.i.i = getelementptr inbounds %struct.danetls_record_st, ptr %call.i16.i.i, i64 0, i32 4
  %21 = load i64, ptr %dlen.i.i, align 8
  %cmp30.i.i = icmp eq i64 %21, %conv29.i.i
  br i1 %cmp30.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.end28.i.i
  %data.i.i = getelementptr inbounds %struct.danetls_record_st, ptr %call.i16.i.i, i64 0, i32 3
  %22 = load ptr, ptr %data.i.i, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %cmpbuf.1.i.i, ptr %22, i64 %conv29.i.i)
  %cmp34.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp34.i.i, label %if.then3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end28.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %cmpbuf.2.i.i = phi ptr [ %cmpbuf.02.i.i, %for.body.i.i ], [ %cmpbuf.02.i.i, %lor.lhs.false.i.i ], [ %cmpbuf.1.i.i, %land.lhs.true.i.i ], [ %cmpbuf.1.i.i, %if.end28.i.i ]
  %mtype.2.i.i = phi i32 [ %mtype.03.i.i, %for.body.i.i ], [ %mtype.03.i.i, %lor.lhs.false.i.i ], [ %mtype.1.i.i, %land.lhs.true.i.i ], [ %mtype.1.i.i, %if.end28.i.i ]
  %inc.i.i = add nuw nsw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call.i.i.i
  br i1 %exitcond.not.i.i, label %if.else.i.loopexit, label %for.body.i.i, !llvm.loop !4

dane_match_rpk.exit.i:                            ; preds = %if.then22.i.i
  %23 = load ptr, ptr %i2dbuf.i.i, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 3068) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i2dbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mdbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cmplen.i.i)
  br label %land.lhs.true10.thread

land.lhs.true10.thread:                           ; preds = %dane_match_rpk.exit.i, %dane_match_rpk.exit.thread.i
  %error_depth.i14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i14, align 4
  br label %return.sink.split

if.then3.i:                                       ; preds = %land.lhs.true.i.i
  %mdpth.i9.i = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.val.i, i64 0, i32 6
  store i32 0, ptr %mdpth.i9.i, align 4
  %mtlsa.i10.i = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.val.i, i64 0, i32 3
  store ptr %call.i16.i.i, ptr %mtlsa.i10.i, align 8
  %24 = load ptr, ptr %i2dbuf.i.i, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 3068) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i2dbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mdbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cmplen.i.i)
  br label %if.end6.i

if.else.i.loopexit:                               ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %i2dbuf.i.i, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i.loopexit, %if.end.i.i
  %25 = phi ptr [ %.pre, %if.else.i.loopexit ], [ %.pre38, %if.end.i.i ]
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 3068) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i2dbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mdbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cmplen.i.i)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then3.i
  %cmp2.not.ph25.i = phi i32 [ 0, %if.else.i ], [ 1, %if.then3.i ]
  %26 = phi i32 [ 65, %if.else.i ], [ 0, %if.then3.i ]
  %error_depth2124.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth2124.i, align 4
  store i32 %26, ptr %error, align 8
  %verify.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  %27 = load ptr, ptr %verify.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %if.end.i12.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %call.i.i = call i32 %27(ptr noundef nonnull %ctx) #10
  br label %cond.end

if.end.i12.i:                                     ; preds = %if.end6.i
  %verify_cb.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %28 = load ptr, ptr %verify_cb.i.i, align 8
  %call3.i.i = call i32 %28(i32 noundef %cmp2.not.ph25.i, ptr noundef nonnull %ctx) #10
  %tobool.i.i = icmp ne i32 %call3.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool.i.i to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %if.end
  %verify.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  %29 = load ptr, ptr %verify.i, align 8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %if.end.i19, label %if.then.i16

if.then.i16:                                      ; preds = %cond.false
  %call.i17 = tail call i32 %29(ptr noundef nonnull %ctx) #10
  br label %cond.end

if.end.i19:                                       ; preds = %cond.false
  %verify_cb.i20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %30 = load ptr, ptr %verify_cb.i20, align 8
  %31 = load i32, ptr %error, align 8
  %cmp2.i = icmp eq i32 %31, 0
  %conv.i22 = zext i1 %cmp2.i to i32
  %call3.i23 = tail call i32 %30(i32 noundef %conv.i22, ptr noundef nonnull %ctx) #10
  %tobool.i = icmp ne i32 %call3.i23, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end.i19, %if.then.i16, %if.end.i12.i, %if.then.i.i
  %cond = phi i32 [ %call.i.i, %if.then.i.i ], [ %lnot.ext.i.i, %if.end.i12.i ], [ %call.i17, %if.then.i16 ], [ %lnot.ext.i, %if.end.i19 ]
  %cmp9 = icmp slt i32 %cond, 1
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %cond.end
  %.pr = load i32, ptr %error, align 8
  %cmp12 = icmp eq i32 %.pr, 0
  br i1 %cmp12, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true10, %land.lhs.true10.thread
  %retval.0.ph = phi i32 [ -1, %land.lhs.true10.thread ], [ %cond, %land.lhs.true10 ]
  store i32 1, ptr %error, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.end, %land.lhs.true10, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %cond, %land.lhs.true10 ], [ %cond, %cond.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_verify_x509(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %cert, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.x509_verify_x509) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 105, ptr noundef null) #10
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 69, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.x509_verify_x509) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786689, ptr noundef null) #10
  %error3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 69, ptr %error3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %chain, ptr noundef nonnull %0, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %error8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 17, ptr %error8, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 19
  store i32 1, ptr %num_untrusted, align 4
  %2 = load ptr, ptr %cert, align 8
  %call.i = tail call ptr @X509_get0_pubkey(ptr noundef %2) #10
  %3 = getelementptr i8, ptr %ctx, i64 32
  %ctx.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %ctx.val.i, i64 44
  %ctx.val.val.i = load i32, ptr %4, align 4
  %cmp.i.i = icmp slt i32 %ctx.val.val.i, 1
  br i1 %cmp.i.i, label %if.end17, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  %cmp1.i.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i.i, label %land.lhs.true, label %check_cert_key_level.exit

check_cert_key_level.exit:                        ; preds = %if.end.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %ctx.val.val.i, i32 5)
  %call.i.i = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %call.i) #10
  %sub.i.i = add nsw i32 %spec.store.select.i.i, -1
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.i.i.not = icmp slt i32 %call.i.i, %5
  br i1 %cmp7.i.i.not, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end.i.i, %check_cert_key_level.exit
  %6 = load ptr, ptr %cert, align 8
  %error_depth.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i, align 4
  %cmp2.not.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i, label %cond.false.i, label %verify_cb_cert.exit

cond.false.i:                                     ; preds = %land.lhs.true
  %7 = load ptr, ptr %chain, align 8
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef 0) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %land.lhs.true, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.false.i ], [ %6, %land.lhs.true ]
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i, ptr %current_cert.i, align 8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 66, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %8 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp15 = icmp eq i32 %call7.i, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9, %verify_cb_cert.exit, %check_cert_key_level.exit
  %dane = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 32
  %9 = load ptr, ptr %dane, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %cond.false, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %trecs, align 8
  %call.i20 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #10
  %cmp22 = icmp sgt i32 %call.i20, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true19
  %11 = load ptr, ptr %cert, align 8
  %12 = load ptr, ptr %dane, align 8
  %mcert.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %mcert.i.i, align 8
  tail call void @X509_free(ptr noundef %13) #10
  %mtlsa.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i64 0, i32 3
  %mdpth.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mtlsa.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %mdpth.i.i, align 4
  %pdpth.i.i = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i64 0, i32 7
  store i32 -1, ptr %pdpth.i.i, align 8
  %14 = load ptr, ptr %cert, align 8
  %ctx.val.i21 = load i32, ptr %num_untrusted, align 4
  %ctx.val28.i = load ptr, ptr %dane, align 8
  %call.i22 = tail call fastcc i32 @dane_match_cert(i32 %ctx.val.i21, ptr %ctx.val28.i, ptr noundef %14, i32 noundef 0)
  %cmp.not.i = icmp eq i32 %call.i22, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %land.lhs.true7.i

land.lhs.true.i:                                  ; preds = %cond.true
  %umask.i = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i64 0, i32 5
  %15 = load i32, ptr %umask.i, align 8
  %and.i = and i32 %15, 5
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %lor.end.i, label %if.end37.i

lor.end.i:                                        ; preds = %land.lhs.true.i
  %16 = load i32, ptr %mdpth.i.i, align 4
  %cmp5.i = icmp slt i32 %16, 0
  br i1 %cmp5.i, label %land.lhs.true7.i, label %if.end37.i

land.lhs.true7.i:                                 ; preds = %lor.end.i, %cond.true
  %17 = load ptr, ptr %chain, align 8
  %call8.i = tail call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %17)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %land.lhs.true26, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true7.i
  %cmp10.i = icmp sgt i32 %call.i22, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %3, align 8
  %flags.i.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %18, i64 0, i32 3
  %19 = load i64, ptr %flags.i.i, align 8
  %call.i.i25 = tail call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %11, ptr noundef null, i64 noundef %19) #10
  %cmp.not.i.i = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.not.i.i, label %if.end15.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then11.i
  %error_depth.i.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i.i.i, label %cond.false.i.i.i, label %verify_cb_cert.exit.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i
  %20 = load ptr, ptr %chain, align 8
  %call3.i.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef 0) #10
  br label %verify_cb_cert.exit.i.i

verify_cb_cert.exit.i.i:                          ; preds = %cond.false.i.i.i, %land.lhs.true.i.i
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %11, %land.lhs.true.i.i ]
  %current_cert.i.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i.i.i, ptr %current_cert.i.i.i, align 8
  %error.i.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 %call.i.i25, ptr %error.i.i.i, align 8
  %verify_cb.i.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %21 = load ptr, ptr %verify_cb.i.i.i, align 8
  %call7.i.i.i = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp2.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %cmp2.i.i, label %land.lhs.true26, label %if.end15.i

if.end15.i:                                       ; preds = %verify_cb_cert.exit.i.i, %if.then11.i
  %flags.i = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i64 0, i32 8
  %22 = load i64, ptr %flags.i, align 8
  %and16.i = and i64 %22, 1
  %cmp17.i = icmp eq i64 %and16.i, 0
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.end22.i

land.lhs.true18.i:                                ; preds = %if.end15.i
  %call19.i = tail call fastcc i32 @check_id(ptr noundef nonnull %ctx), !range !6
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %land.lhs.true26, label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true18.i, %if.end15.i
  %error_depth.i26 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i26, align 4
  %current_cert.i27 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %11, ptr %current_cert.i27, align 8
  %verify_cb.i28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %23 = load ptr, ptr %verify_cb.i28, align 8
  %call23.i = tail call i32 %23(i32 noundef 1, ptr noundef nonnull %ctx) #10
  br label %cond.end

if.end24.i:                                       ; preds = %if.end.i
  %cmp25.i = icmp slt i32 %call.i22, 0
  br i1 %cmp25.i, label %if.then26.i, label %if.then31.i

if.then26.i:                                      ; preds = %if.end24.i
  %error_depth27.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth27.i, align 4
  %current_cert28.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %11, ptr %current_cert28.i, align 8
  %error.i24 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 17, ptr %error.i24, align 8
  br label %land.lhs.true26

if.then31.i:                                      ; preds = %if.end24.i
  %24 = load ptr, ptr %3, align 8
  %flags.i30.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %24, i64 0, i32 3
  %25 = load i64, ptr %flags.i30.i, align 8
  %call.i31.i = tail call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %11, ptr noundef null, i64 noundef %25) #10
  %cmp.not.i32.i = icmp eq i32 %call.i31.i, 0
  br i1 %cmp.not.i32.i, label %if.end35.i, label %land.lhs.true.i33.i

land.lhs.true.i33.i:                              ; preds = %if.then31.i
  %error_depth.i.i34.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i.i34.i, align 4
  %cmp2.not.i.i35.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i.i35.i, label %cond.false.i.i45.i, label %verify_cb_cert.exit.i36.i

cond.false.i.i45.i:                               ; preds = %land.lhs.true.i33.i
  %26 = load ptr, ptr %chain, align 8
  %call3.i.i47.i = tail call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef 0) #10
  br label %verify_cb_cert.exit.i36.i

verify_cb_cert.exit.i36.i:                        ; preds = %cond.false.i.i45.i, %land.lhs.true.i33.i
  %cond.i.i37.i = phi ptr [ %call3.i.i47.i, %cond.false.i.i45.i ], [ %11, %land.lhs.true.i33.i ]
  %current_cert.i.i38.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i.i37.i, ptr %current_cert.i.i38.i, align 8
  %error.i.i39.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 %call.i31.i, ptr %error.i.i39.i, align 8
  %verify_cb.i.i40.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %27 = load ptr, ptr %verify_cb.i.i40.i, align 8
  %call7.i.i41.i = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp2.i42.i = icmp eq i32 %call7.i.i41.i, 0
  br i1 %cmp2.i42.i, label %land.lhs.true26, label %if.end35.i

if.end35.i:                                       ; preds = %verify_cb_cert.exit.i36.i, %if.then31.i
  %error_depth.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i.i, align 4
  %cmp2.not.i.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i.i, label %cond.false.i.i, label %verify_cb_cert.exit.i

cond.false.i.i:                                   ; preds = %if.end35.i
  %28 = load ptr, ptr %chain, align 8
  %call3.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef 0) #10
  br label %verify_cb_cert.exit.i

verify_cb_cert.exit.i:                            ; preds = %cond.false.i.i, %if.end35.i
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %11, %if.end35.i ]
  %current_cert.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i.i, ptr %current_cert.i.i, align 8
  %error.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 65, ptr %error.i.i, align 8
  %verify_cb.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %29 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i.i = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %ctx) #10
  br label %cond.end

if.end37.i:                                       ; preds = %lor.end.i, %land.lhs.true.i
  %call38.i = tail call fastcc i32 @verify_chain(ptr noundef nonnull %ctx)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true19, %if.end17
  %call24 = tail call fastcc i32 @verify_chain(ptr noundef nonnull %ctx)
  br label %cond.end

cond.end:                                         ; preds = %if.end37.i, %verify_cb_cert.exit.i, %if.end22.i, %cond.false
  %cond = phi i32 [ %call24, %cond.false ], [ %call23.i, %if.end22.i ], [ %call7.i.i, %verify_cb_cert.exit.i ], [ %call38.i, %if.end37.i ]
  %cmp25 = icmp slt i32 %cond, 1
  br i1 %cmp25, label %land.lhs.true26, label %return

land.lhs.true26:                                  ; preds = %verify_cb_cert.exit.i36.i, %verify_cb_cert.exit.i.i, %land.lhs.true18.i, %land.lhs.true7.i, %if.then26.i, %cond.end
  %cond36 = phi i32 [ %cond, %cond.end ], [ 0, %verify_cb_cert.exit.i36.i ], [ 0, %verify_cb_cert.exit.i.i ], [ 0, %land.lhs.true18.i ], [ -1, %land.lhs.true7.i ], [ -1, %if.then26.i ]
  %error27 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %30 = load i32, ptr %error27, align 8
  %cmp28 = icmp eq i32 %30, 0
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true26
  store i32 1, ptr %error27, align 8
  br label %return

return:                                           ; preds = %cond.end, %land.lhs.true26, %if.then29, %verify_cb_cert.exit, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %verify_cb_cert.exit ], [ %cond36, %if.then29 ], [ %cond36, %land.lhs.true26 ], [ %cond, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_verify_cert(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.X509_verify_cert) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  %0 = load ptr, ptr %rpk, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call = tail call fastcc i32 @x509_verify_rpk(ptr noundef nonnull %ctx)
  br label %return

cond.false:                                       ; preds = %if.end
  %call2 = tail call fastcc i32 @x509_verify_x509(ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_check_cert_time(ptr noundef %ctx, ptr noundef %x, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %and4 = and i64 %1, 2097152
  %cmp5.not = icmp eq i64 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.else, %if.then
  %ptime.0 = phi ptr [ %check_time, %if.then ], [ null, %if.else ]
  %call = tail call ptr @X509_get0_notBefore(ptr noundef %x) #10
  %call9 = tail call i32 @X509_cmp_time(ptr noundef %call, ptr noundef %ptime.0), !range !7
  %cmp10 = icmp sgt i32 %call9, -1
  %cmp11 = icmp slt i32 %depth, 0
  %or.cond = and i1 %cmp11, %cmp10
  br i1 %or.cond, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %cmp14 = icmp eq i32 %call9, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %error_depth.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br i1 %cmp11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true15
  %2 = load i32, ptr %error_depth.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true15
  store i32 %depth, ptr %error_depth.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %depth.addr.0.i = phi i32 [ %2, %if.then.i ], [ %depth, %if.else.i ]
  %cmp2.not.i = icmp eq ptr %x, null
  br i1 %cmp2.not.i, label %cond.false.i, label %verify_cb_cert.exit

cond.false.i:                                     ; preds = %if.end.i
  %chain.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %3 = load ptr, ptr %chain.i, align 8
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %depth.addr.0.i) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %if.end.i, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.false.i ], [ %x, %if.end.i ]
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i, ptr %current_cert.i, align 8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 13, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %4 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp17 = icmp eq i32 %call7.i, 0
  br i1 %cmp17, label %return, label %if.end25

if.end19:                                         ; preds = %if.end13
  %cmp20 = icmp sgt i32 %call9, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %error_depth.i25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br i1 %cmp11, label %if.then.i38, label %if.else.i26

if.then.i38:                                      ; preds = %land.lhs.true21
  %5 = load i32, ptr %error_depth.i25, align 4
  br label %if.end.i27

if.else.i26:                                      ; preds = %land.lhs.true21
  store i32 %depth, ptr %error_depth.i25, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.else.i26, %if.then.i38
  %depth.addr.0.i28 = phi i32 [ %5, %if.then.i38 ], [ %depth, %if.else.i26 ]
  %cmp2.not.i29 = icmp eq ptr %x, null
  br i1 %cmp2.not.i29, label %cond.false.i35, label %verify_cb_cert.exit39

cond.false.i35:                                   ; preds = %if.end.i27
  %chain.i36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %6 = load ptr, ptr %chain.i36, align 8
  %call3.i37 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %depth.addr.0.i28) #10
  br label %verify_cb_cert.exit39

verify_cb_cert.exit39:                            ; preds = %if.end.i27, %cond.false.i35
  %cond.i30 = phi ptr [ %call3.i37, %cond.false.i35 ], [ %x, %if.end.i27 ]
  %current_cert.i31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i30, ptr %current_cert.i31, align 8
  %error.i32 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 9, ptr %error.i32, align 8
  %verify_cb.i33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %7 = load ptr, ptr %verify_cb.i33, align 8
  %call7.i34 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp23 = icmp eq i32 %call7.i34, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %verify_cb_cert.exit, %verify_cb_cert.exit39, %if.end19
  %call26 = tail call ptr @X509_get0_notAfter(ptr noundef %x) #10
  %call27 = tail call i32 @X509_cmp_time(ptr noundef %call26, ptr noundef %ptime.0), !range !7
  %cmp28 = icmp slt i32 %call27, 1
  %or.cond1 = and i1 %cmp11, %cmp28
  br i1 %or.cond1, label %return, label %if.end32

if.end32:                                         ; preds = %if.end25
  %cmp33 = icmp eq i32 %call27, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %error_depth.i41 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br i1 %cmp11, label %if.then.i54, label %if.else.i42

if.then.i54:                                      ; preds = %land.lhs.true34
  %8 = load i32, ptr %error_depth.i41, align 4
  br label %if.end.i43

if.else.i42:                                      ; preds = %land.lhs.true34
  store i32 %depth, ptr %error_depth.i41, align 4
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.else.i42, %if.then.i54
  %depth.addr.0.i44 = phi i32 [ %8, %if.then.i54 ], [ %depth, %if.else.i42 ]
  %cmp2.not.i45 = icmp eq ptr %x, null
  br i1 %cmp2.not.i45, label %cond.false.i51, label %verify_cb_cert.exit55

cond.false.i51:                                   ; preds = %if.end.i43
  %chain.i52 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %9 = load ptr, ptr %chain.i52, align 8
  %call3.i53 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %depth.addr.0.i44) #10
  br label %verify_cb_cert.exit55

verify_cb_cert.exit55:                            ; preds = %if.end.i43, %cond.false.i51
  %cond.i46 = phi ptr [ %call3.i53, %cond.false.i51 ], [ %x, %if.end.i43 ]
  %current_cert.i47 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i46, ptr %current_cert.i47, align 8
  %error.i48 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 14, ptr %error.i48, align 8
  %verify_cb.i49 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %10 = load ptr, ptr %verify_cb.i49, align 8
  %call7.i50 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp36 = icmp eq i32 %call7.i50, 0
  br i1 %cmp36, label %return, label %if.end44

if.end38:                                         ; preds = %if.end32
  %cmp39 = icmp slt i32 %call27, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end38
  %error_depth.i57 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br i1 %cmp11, label %if.then.i70, label %if.else.i58

if.then.i70:                                      ; preds = %land.lhs.true40
  %11 = load i32, ptr %error_depth.i57, align 4
  br label %if.end.i59

if.else.i58:                                      ; preds = %land.lhs.true40
  store i32 %depth, ptr %error_depth.i57, align 4
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.else.i58, %if.then.i70
  %depth.addr.0.i60 = phi i32 [ %11, %if.then.i70 ], [ %depth, %if.else.i58 ]
  %cmp2.not.i61 = icmp eq ptr %x, null
  br i1 %cmp2.not.i61, label %cond.false.i67, label %verify_cb_cert.exit71

cond.false.i67:                                   ; preds = %if.end.i59
  %chain.i68 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %12 = load ptr, ptr %chain.i68, align 8
  %call3.i69 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %depth.addr.0.i60) #10
  br label %verify_cb_cert.exit71

verify_cb_cert.exit71:                            ; preds = %if.end.i59, %cond.false.i67
  %cond.i62 = phi ptr [ %call3.i69, %cond.false.i67 ], [ %x, %if.end.i59 ]
  %current_cert.i63 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i62, ptr %current_cert.i63, align 8
  %error.i64 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 10, ptr %error.i64, align 8
  %verify_cb.i65 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %13 = load ptr, ptr %verify_cb.i65, align 8
  %call7.i66 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp42 = icmp eq i32 %call7.i66, 0
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %verify_cb_cert.exit55, %verify_cb_cert.exit71, %if.end38
  br label %return

return:                                           ; preds = %verify_cb_cert.exit71, %verify_cb_cert.exit55, %if.end25, %verify_cb_cert.exit39, %verify_cb_cert.exit, %if.end8, %if.else, %if.end44
  %retval.0 = phi i32 [ 1, %if.end44 ], [ 1, %if.else ], [ 0, %if.end8 ], [ 0, %verify_cb_cert.exit ], [ 0, %verify_cb_cert.exit39 ], [ 0, %if.end25 ], [ 0, %verify_cb_cert.exit55 ], [ 0, %verify_cb_cert.exit71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_time(ptr noundef %ctm, ptr noundef readonly %cmp_time) local_unnamed_addr #0 {
entry:
  %t.i.i = alloca i64, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %ctm, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %return [
    i32 23, label %sw.bb
    i32 24, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %ctm, align 8
  %cmp.not = icmp eq i32 %1, 13
  br i1 %cmp.not, label %for.body.lr.ph, label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %ctm, align 8
  %cmp3.not = icmp eq i32 %2, 15
  br i1 %cmp3.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %sw.bb, %sw.bb1
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %ctm, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %ctm, align 8
  %sub = add nsw i32 %3, -1
  %4 = sext i32 %sub to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %call = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %ctm, i64 0, i32 2
  %7 = load ptr, ptr %data10, align 8
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom13
  %8 = load i8, ptr %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %8, 90
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  %tobool.not.i.i = icmp eq ptr %cmp_time, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19
  %9 = load i64, ptr %cmp_time, align 8
  store i64 %9, ptr %t.i.i, align 8
  br label %X509_time_adj.exit

if.else.i.i:                                      ; preds = %if.end19
  %call.i.i = call i64 @time(ptr noundef nonnull %t.i.i) #10
  %.pre = load i64, ptr %t.i.i, align 8
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %if.then.i.i, %if.else.i.i
  %10 = phi i64 [ %9, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %call13.i.i = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %10, i32 noundef 0, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  %cmp21 = icmp eq ptr %call13.i.i, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %X509_time_adj.exit
  %call25 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull %ctm, ptr noundef nonnull %call13.i.i) #10
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %err, label %if.end29

if.end29:                                         ; preds = %if.end24
  %11 = load i32, ptr %day, align 4
  %cmp30 = icmp sgt i32 %11, -1
  %12 = load i32, ptr %sec, align 4
  %cmp32 = icmp sgt i32 %12, -1
  %13 = select i1 %cmp30, i1 %cmp32, i1 false
  %cond = select i1 %13, i32 -1, i32 1
  br label %err

err:                                              ; preds = %if.end24, %X509_time_adj.exit, %if.end29
  %ret.0 = phi i32 [ 0, %X509_time_adj.exit ], [ 0, %if.end24 ], [ %cond, %if.end29 ]
  call void @ASN1_TIME_free(ptr noundef %call13.i.i) #10
  br label %return

return:                                           ; preds = %for.body, %for.end, %entry, %sw.bb1, %sw.bb, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %sw.bb ], [ 0, %sw.bb1 ], [ 0, %entry ], [ 0, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_cb_cert(ptr noundef %ctx, ptr noundef %x, i32 noundef %depth, i32 noundef %err) unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %depth, 0
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %error_depth, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 %depth, ptr %error_depth, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %depth.addr.0 = phi i32 [ %0, %if.then ], [ %depth, %if.else ]
  %cmp2.not = icmp eq ptr %x, null
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %depth.addr.0) #10
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ %x, %if.end ]
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond, ptr %current_cert, align 8
  %cmp4.not = icmp eq i32 %err, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.end
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 %err, ptr %error, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %2 = load ptr, ptr %verify_cb, align 8
  %call7 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %ctx) #10
  ret i32 %call7
}

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_current_time(ptr noundef %ctm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_cmp_time(ptr noundef %ctm, ptr noundef null), !range !7
  ret i32 %call
}

declare i32 @ossl_ascii_isdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj(ptr noundef %s, i64 noundef %offset_sec, ptr noundef readonly %in_tm) local_unnamed_addr #0 {
entry:
  %t.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %tobool.not.i = icmp eq ptr %in_tm, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %in_tm, align 8
  store i64 %0, ptr %t.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %call.i = call i64 @time(ptr noundef nonnull %t.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %cmp.not.i = icmp eq ptr %s, null
  br i1 %cmp.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 3
  %1 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %1, 64
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end12.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %type.i, align 4
  switch i32 %2, label %if.end12.i [
    i32 23, label %if.then4.i
    i32 24, label %if.then9.i
  ]

if.then4.i:                                       ; preds = %if.then2.i
  %3 = load i64, ptr %t.i, align 8
  %call5.i = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %s, i64 noundef %3, i32 noundef 0, i64 noundef %offset_sec) #10
  br label %X509_time_adj_ex.exit

if.then9.i:                                       ; preds = %if.then2.i
  %4 = load i64, ptr %t.i, align 8
  %call10.i = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %s, i64 noundef %4, i32 noundef 0, i64 noundef %offset_sec) #10
  br label %X509_time_adj_ex.exit

if.end12.i:                                       ; preds = %if.then2.i, %land.lhs.true.i, %if.end.i
  %5 = load i64, ptr %t.i, align 8
  %call13.i = call ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %5, i32 noundef 0, i64 noundef %offset_sec) #10
  br label %X509_time_adj_ex.exit

X509_time_adj_ex.exit:                            ; preds = %if.then4.i, %if.then9.i, %if.end12.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call10.i, %if.then9.i ], [ %call13.i, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  ret ptr %retval.0.i
}

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef %start, ptr noundef %end) local_unnamed_addr #0 {
entry:
  %ref_time = alloca i64, align 8
  %cmp = icmp eq ptr %vpm, null
  br i1 %cmp, label %if.end6, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef nonnull %vpm) #10
  %and = and i64 %call, 2
  %cmp1.not = icmp eq i64 %and, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call2 = tail call i64 @X509_VERIFY_PARAM_get_time(ptr noundef nonnull %vpm) #10
  store i64 %call2, ptr %ref_time, align 8
  br label %if.end6

if.else:                                          ; preds = %cond.end
  %and3 = and i64 %call, 2097152
  %cmp4.not = icmp eq i64 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %entry, %if.else, %if.then
  %time.0 = phi ptr [ %ref_time, %if.then ], [ null, %if.else ], [ null, %entry ]
  %cmp7.not = icmp eq ptr %end, null
  br i1 %cmp7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call8 = call i32 @X509_cmp_time(ptr noundef nonnull %end, ptr noundef %time.0), !range !7
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %cmp12.not = icmp eq ptr %start, null
  br i1 %cmp12.not, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %call14 = call i32 @X509_cmp_time(ptr noundef nonnull %start, ptr noundef %time.0), !range !7
  %cmp15 = icmp sgt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  br label %return

return:                                           ; preds = %land.lhs.true13, %land.lhs.true, %if.else, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 0, %if.else ], [ 1, %land.lhs.true ], [ -1, %land.lhs.true13 ]
  ret i32 %retval.0
}

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_gmtime_adj(ptr noundef %s, i64 noundef %adj) local_unnamed_addr #0 {
entry:
  %t.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  %call.i.i = call i64 @time(ptr noundef nonnull %t.i.i) #10
  %cmp.not.i.i = icmp eq ptr %s, null
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 3
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 64
  %cmp1.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end12.i.i

if.then2.i.i:                                     ; preds = %land.lhs.true.i.i
  %type.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %type.i.i, align 4
  switch i32 %1, label %if.end12.i.i [
    i32 23, label %if.then4.i.i
    i32 24, label %if.then9.i.i
  ]

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %2 = load i64, ptr %t.i.i, align 8
  %call5.i.i = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %s, i64 noundef %2, i32 noundef 0, i64 noundef %adj) #10
  br label %X509_time_adj.exit

if.then9.i.i:                                     ; preds = %if.then2.i.i
  %3 = load i64, ptr %t.i.i, align 8
  %call10.i.i = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %s, i64 noundef %3, i32 noundef 0, i64 noundef %adj) #10
  br label %X509_time_adj.exit

if.end12.i.i:                                     ; preds = %if.then2.i.i, %land.lhs.true.i.i, %entry
  %4 = load i64, ptr %t.i.i, align 8
  %call13.i.i = call ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %4, i32 noundef 0, i64 noundef %adj) #10
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %if.then4.i.i, %if.then9.i.i, %if.end12.i.i
  %retval.0.i.i = phi ptr [ %call5.i.i, %if.then4.i.i ], [ %call10.i.i, %if.then9.i.i ], [ %call13.i.i, %if.end12.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj_ex(ptr noundef %s, i32 noundef %offset_day, i64 noundef %offset_sec, ptr noundef readonly %in_tm) local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  %tobool.not = icmp eq ptr %in_tm, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %in_tm, align 8
  store i64 %0, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef nonnull %t) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 64
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %if.end12 [
    i32 23, label %if.then4
    i32 24, label %if.then9
  ]

if.then4:                                         ; preds = %if.then2
  %3 = load i64, ptr %t, align 8
  %call5 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %s, i64 noundef %3, i32 noundef %offset_day, i64 noundef %offset_sec) #10
  br label %return

if.then9:                                         ; preds = %if.then2
  %4 = load i64, ptr %t, align 8
  %call10 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %s, i64 noundef %4, i32 noundef %offset_day, i64 noundef %offset_sec) #10
  br label %return

if.end12:                                         ; preds = %if.then2, %land.lhs.true, %if.end
  %5 = load i64, ptr %t, align 8
  %call13 = call ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %5, i32 noundef %offset_day, i64 noundef %offset_sec) #10
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ %call13, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_pubkey_parameters(ptr noundef %pkey, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %pkey) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call220 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #10
  %cmp321 = icmp sgt i32 %call220, 0
  br i1 %cmp321, label %for.body, label %if.then15

for.body:                                         ; preds = %if.end, %if.end13
  %i.022 = phi i32 [ %inc, %if.end13 ], [ 0, %if.end ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %chain, i32 noundef %i.022) #10
  %call6 = tail call ptr @X509_get0_pubkey(ptr noundef %call5) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2073, ptr noundef nonnull @__func__.X509_get_pubkey_parameters) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %for.body
  %call10 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %call6) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.cond17, label %if.end13

if.end13:                                         ; preds = %if.end9
  %inc = add nuw nsw i32 %i.022, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #10
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %if.then15, !llvm.loop !9

if.then15:                                        ; preds = %if.end13, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2081, ptr noundef nonnull @__func__.X509_get_pubkey_parameters) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 107, ptr noundef null) #10
  br label %return

for.cond17:                                       ; preds = %if.end9, %for.body19
  %j.0.in = phi i32 [ %j.0, %for.body19 ], [ %i.022, %if.end9 ]
  %cmp18 = icmp sgt i32 %j.0.in, 0
  br i1 %cmp18, label %for.body19, label %for.end28

for.body19:                                       ; preds = %for.cond17
  %j.0 = add nsw i32 %j.0.in, -1
  %call21 = tail call ptr @OPENSSL_sk_value(ptr noundef %chain, i32 noundef %j.0) #10
  %call22 = tail call ptr @X509_get0_pubkey(ptr noundef %call21) #10
  %call23 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %call22, ptr noundef nonnull %call6) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %for.cond17, !llvm.loop !10

for.end28:                                        ; preds = %for.cond17
  br i1 %cmp.not, label %return, label %if.then30

if.then30:                                        ; preds = %for.end28
  %call31 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %pkey, ptr noundef nonnull %call6) #10
  br label %return

return:                                           ; preds = %for.body19, %for.end28, %land.lhs.true, %if.then30, %if.then15, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then15 ], [ %call31, %if.then30 ], [ 1, %land.lhs.true ], [ 1, %for.end28 ], [ 0, %for.body19 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_diff(ptr noundef %base, ptr noundef %newer, ptr noundef %skey, ptr noundef %md, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %rvtmp = alloca ptr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %base, i64 0, i32 10
  %0 = load ptr, ptr %base_crl_number, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %base_crl_number1 = getelementptr inbounds %struct.X509_crl_st, ptr %newer, i64 0, i32 10
  %1 = load ptr, ptr %base_crl_number1, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2110, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 127, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %base, i64 0, i32 9
  %2 = load ptr, ptr %crl_number, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %crl_number5 = getelementptr inbounds %struct.X509_crl_st, ptr %newer, i64 0, i32 9
  %3 = load ptr, ptr %crl_number5, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2115, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 130, ptr noundef null) #10
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %call = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %base) #10
  %call9 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %newer) #10
  %call10 = tail call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call9) #10
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2121, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 129, ptr noundef null) #10
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %base, ptr noundef nonnull %newer, i32 noundef 90), !range !6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %base, ptr noundef nonnull %newer, i32 noundef 770), !range !6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 128, ptr noundef null) #10
  br label %return

if.end20:                                         ; preds = %if.end16
  %4 = load ptr, ptr %crl_number5, align 8
  %5 = load ptr, ptr %crl_number, align 8
  %call23 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %4, ptr noundef %5) #10
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2135, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 132, ptr noundef null) #10
  br label %return

if.end26:                                         ; preds = %if.end20
  %cmp27 = icmp ne ptr %skey, null
  br i1 %cmp27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end26
  %call28 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %base, ptr noundef nonnull %skey) #10
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %call31 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %newer, ptr noundef nonnull %skey) #10
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2141, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 131, ptr noundef null) #10
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30, %if.end26
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %base, i64 0, i32 16
  %6 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %base, i64 0, i32 17
  %7 = load ptr, ptr %propq, align 8
  %call35 = tail call ptr @X509_CRL_new_ex(ptr noundef %6, ptr noundef %7) #10
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %call38 = tail call i32 @X509_CRL_set_version(ptr noundef nonnull %call35, i64 noundef 1) #10
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2147, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

if.end41:                                         ; preds = %lor.lhs.false37
  %call42 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %newer) #10
  %call43 = tail call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %call35, ptr noundef %call42) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2152, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

if.end46:                                         ; preds = %if.end41
  %call47 = tail call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %newer) #10
  %call48 = tail call i32 @X509_CRL_set1_lastUpdate(ptr noundef nonnull %call35, ptr noundef %call47) #10
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2157, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

if.end51:                                         ; preds = %if.end46
  %call52 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %newer) #10
  %call53 = tail call i32 @X509_CRL_set1_nextUpdate(ptr noundef nonnull %call35, ptr noundef %call52) #10
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2161, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

if.end56:                                         ; preds = %if.end51
  %8 = load ptr, ptr %crl_number, align 8
  %call58 = tail call i32 @X509_CRL_add1_ext_i2d(ptr noundef nonnull %call35, i32 noundef 140, ptr noundef %8, i32 noundef 1, i64 noundef 0) #10
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end56
  %call6245 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %newer) #10
  %cmp6346 = icmp sgt i32 %call6245, 0
  br i1 %cmp6346, label %for.body, label %for.end

if.then60:                                        ; preds = %if.end56
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2167, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.047, 1
  %call62 = tail call i32 @X509_CRL_get_ext_count(ptr noundef %newer) #10
  %cmp63 = icmp slt i32 %inc, %call62
  br i1 %cmp63, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.047 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call64 = tail call ptr @X509_CRL_get_ext(ptr noundef %newer, i32 noundef %i.047) #10
  %call65 = tail call i32 @X509_CRL_add_ext(ptr noundef nonnull %call35, ptr noundef %call64, i32 noundef -1) #10
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %for.cond

if.then67:                                        ; preds = %for.body
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2179, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call69 = tail call ptr @X509_CRL_get_REVOKED(ptr noundef %newer) #10
  %call7248 = tail call i32 @OPENSSL_sk_num(ptr noundef %call69) #10
  %cmp7349 = icmp sgt i32 %call7248, 0
  br i1 %cmp7349, label %for.body74, label %for.end91

for.body74:                                       ; preds = %for.end, %for.inc89
  %i.150 = phi i32 [ %inc90, %for.inc89 ], [ 0, %for.end ]
  %call76 = call ptr @OPENSSL_sk_value(ptr noundef %call69, i32 noundef %i.150) #10
  %call77 = call i32 @X509_CRL_get0_by_serial(ptr noundef %base, ptr noundef nonnull %rvtmp, ptr noundef %call76) #10
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %for.inc89

if.then79:                                        ; preds = %for.body74
  %call80 = call ptr @X509_REVOKED_dup(ptr noundef %call76) #10
  store ptr %call80, ptr %rvtmp, align 8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2199, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #10
  br label %err

if.end83:                                         ; preds = %if.then79
  %call84 = call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %call35, ptr noundef nonnull %call80) #10
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %for.inc89

if.then86:                                        ; preds = %if.end83
  %9 = load ptr, ptr %rvtmp, align 8
  call void @X509_REVOKED_free(ptr noundef %9) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2204, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

for.inc89:                                        ; preds = %for.body74, %if.end83
  %inc90 = add nuw nsw i32 %i.150, 1
  %call72 = call i32 @OPENSSL_sk_num(ptr noundef %call69) #10
  %cmp73 = icmp slt i32 %inc90, %call72
  br i1 %cmp73, label %for.body74, label %for.end91, !llvm.loop !12

for.end91:                                        ; preds = %for.inc89, %for.end
  %cmp94 = icmp ne ptr %md, null
  %or.cond = and i1 %cmp27, %cmp94
  br i1 %or.cond, label %land.lhs.true95, label %return

land.lhs.true95:                                  ; preds = %for.end91
  %call96 = call i32 @X509_CRL_sign(ptr noundef nonnull %call35, ptr noundef nonnull %skey, ptr noundef nonnull %md) #10
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %return

if.then98:                                        ; preds = %land.lhs.true95
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2211, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %err

err:                                              ; preds = %if.then98, %if.then86, %if.then82, %if.then67, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40
  call void @X509_CRL_free(ptr noundef %call35) #10
  br label %return

return:                                           ; preds = %for.end91, %land.lhs.true95, %err, %if.then33, %if.then25, %if.then19, %if.then15, %if.then12, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then12 ], [ null, %if.then25 ], [ null, %if.then33 ], [ null, %err ], [ null, %if.then19 ], [ null, %if.then15 ], [ %call35, %land.lhs.true95 ], [ %call35, %for.end91 ]
  ret ptr %retval.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crl_extension_match(ptr noundef %a, ptr noundef %b, i32 noundef %nid) unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %a, i32 noundef %nid, i32 noundef -1) #10
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %a, i32 noundef %nid, i32 noundef %call) #10
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @X509_CRL_get_ext(ptr noundef %a, i32 noundef %call) #10
  %call5 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call4) #10
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %exta.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  %call7 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %b, i32 noundef %nid, i32 noundef -1) #10
  %cmp8 = icmp sgt i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %b, i32 noundef %nid, i32 noundef %call7) #10
  %cmp11.not = icmp eq i32 %call10, -1
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then9
  %call14 = tail call ptr @X509_CRL_get_ext(ptr noundef %b, i32 noundef %call7) #10
  %call15 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call14) #10
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end6
  %extb.0 = phi ptr [ %call15, %if.end13 ], [ null, %if.end6 ]
  %cmp17 = icmp eq ptr %exta.0, null
  %cmp18 = icmp eq ptr %extb.0, null
  %or.cond = select i1 %cmp17, i1 %cmp18, i1 false
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %or.cond1 = select i1 %cmp17, i1 true, i1 %cmp18
  br i1 %or.cond1, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %exta.0, ptr noundef nonnull %extb.0) #10
  %cmp26 = icmp eq i32 %call25, 0
  %conv = zext i1 %cmp26 to i32
  br label %return

return:                                           ; preds = %if.end20, %if.end16, %if.then9, %if.then, %if.end24
  %retval.0 = phi i32 [ %conv, %if.end24 ], [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end16 ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REVOKED_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %idx, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 31
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %data) #10
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 31
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #10
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_error(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %0 = load i32, ptr %error, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_error(ptr nocapture noundef writeonly %ctx, i32 noundef %err) local_unnamed_addr #4 {
entry:
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 %err, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_error_depth(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %0 = load i32, ptr %error_depth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_error_depth(ptr nocapture noundef writeonly %ctx, i32 noundef %depth) local_unnamed_addr #4 {
entry:
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 %depth, ptr %error_depth, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_current_cert(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %0 = load ptr, ptr %current_cert, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_current_cert(ptr nocapture noundef writeonly %ctx, ptr noundef %x) local_unnamed_addr #4 {
entry:
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %x, ptr %current_cert, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_chain(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %chain, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_chain(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_current_issuer(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 26
  %0 = load ptr, ptr %current_issuer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_current_crl(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 27
  %0 = load ptr, ptr %current_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_parent_ctx(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %0 = load ptr, ptr %parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_cert(ptr nocapture noundef writeonly %ctx, ptr noundef %x) local_unnamed_addr #4 {
entry:
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %x, ptr %cert, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_rpk(ptr nocapture noundef writeonly %ctx, ptr noundef %rpk) local_unnamed_addr #4 {
entry:
  %rpk1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  store ptr %rpk, ptr %rpk1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_crls(ptr nocapture noundef writeonly %ctx, ptr noundef %sk) local_unnamed_addr #4 {
entry:
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 3
  store ptr %sk, ptr %crls, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_purpose(ptr nocapture noundef readonly %ctx, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %ctx, i32 noundef 0, i32 noundef %purpose, i32 noundef 0), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_purpose_inherit(ptr nocapture noundef readonly %ctx, i32 noundef %def_purpose, i32 noundef %purpose, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %purpose, 0
  %cmp1 = icmp eq i32 %def_purpose, 0
  %spec.select = select i1 %cmp1, i32 %purpose, i32 %def_purpose
  %def_purpose.addr.0 = select i1 %cmp, i32 %def_purpose, i32 %spec.select
  %purpose.addr.0 = select i1 %cmp, i32 %def_purpose, i32 %purpose
  %cmp4 = icmp ne i32 %purpose.addr.0, 0
  br i1 %cmp4, label %if.then5, label %if.end23

if.then5:                                         ; preds = %entry
  %call = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %purpose.addr.0) #10
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @__func__.X509_STORE_CTX_purpose_inherit) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null) #10
  br label %return

if.end8:                                          ; preds = %if.then5
  %call9 = tail call ptr @X509_PURPOSE_get0(i32 noundef %call) #10
  %trust10 = getelementptr inbounds %struct.x509_purpose_st, ptr %call9, i64 0, i32 1
  %0 = load i32, ptr %trust10, align 4
  %cmp11 = icmp eq i32 %0, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  %call13 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %def_purpose.addr.0) #10
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2360, ptr noundef nonnull @__func__.X509_STORE_CTX_purpose_inherit) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.then12
  %call17 = tail call ptr @X509_PURPOSE_get0(i32 noundef %call13) #10
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end8
  %ptmp.0 = phi ptr [ %call17, %if.end16 ], [ %call9, %if.end8 ]
  %cmp19 = icmp eq i32 %trust, 0
  br i1 %cmp19, label %if.then20, label %if.then25

if.then20:                                        ; preds = %if.end18
  %trust21 = getelementptr inbounds %struct.x509_purpose_st, ptr %ptmp.0, i64 0, i32 1
  %1 = load i32, ptr %trust21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %entry
  %trust.addr.0 = phi i32 [ %1, %if.then20 ], [ %trust, %entry ]
  %cmp24.not = icmp eq i32 %trust.addr.0, 0
  br i1 %cmp24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end18, %if.end23
  %trust.addr.023 = phi i32 [ %trust.addr.0, %if.end23 ], [ %trust, %if.end18 ]
  %call26 = tail call i32 @X509_TRUST_get_by_id(i32 noundef %trust.addr.023) #10
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2372, ptr noundef nonnull @__func__.X509_STORE_CTX_purpose_inherit) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 120, ptr noundef null) #10
  br label %return

if.end30:                                         ; preds = %if.then25, %if.end23
  %cmp2425 = phi i1 [ true, %if.then25 ], [ false, %if.end23 ]
  %trust.addr.024 = phi i32 [ %trust.addr.023, %if.then25 ], [ 0, %if.end23 ]
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load ptr, ptr %param, align 8
  %purpose31 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %purpose31, align 8
  %cmp32 = icmp eq i32 %3, 0
  %or.cond = and i1 %cmp4, %cmp32
  br i1 %or.cond, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  store i32 %purpose.addr.0, ptr %purpose31, align 8
  %.pre = load ptr, ptr %param, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end30
  %4 = phi ptr [ %.pre, %if.then34 ], [ %2, %if.end30 ]
  %trust39 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %trust39, align 4
  %cmp40 = icmp eq i32 %5, 0
  %or.cond1 = and i1 %cmp2425, %cmp40
  br i1 %or.cond1, label %if.then43, label %return

if.then43:                                        ; preds = %if.end37
  store i32 %trust.addr.024, ptr %trust39, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then43, %if.then28, %if.then15, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then28 ], [ 1, %if.then43 ], [ 1, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_trust(ptr nocapture noundef readonly %ctx, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %ctx, i32 noundef 0, i32 noundef 0, i32 noundef %trust), !range !6
  ret i32 %call
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare i32 @X509_TRUST_get_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 2386) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call, i64 0, i32 35
  store ptr %libctx, ptr %libctx1, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 2393) #10
  %propq5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call, i64 0, i32 36
  store ptr %call4, ptr %propq5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 2395) #10
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call, %if.then3 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @X509_STORE_CTX_new() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 2386) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %X509_STORE_CTX_new_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %libctx1.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 35
  store ptr null, ptr %libctx1.i, align 8
  br label %X509_STORE_CTX_new_ex.exit

X509_STORE_CTX_new_ex.exit:                       ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cleanup.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 17
  %0 = load ptr, ptr %cleanup.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 %0(ptr noundef nonnull %ctx) #10
  store ptr null, ptr %cleanup.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %param.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %param.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %X509_STORE_CTX_cleanup.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %2 = load ptr, ptr %parent.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %1) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then4.i
  store ptr null, ptr %param.i, align 8
  br label %X509_STORE_CTX_cleanup.exit

X509_STORE_CTX_cleanup.exit:                      ; preds = %if.end.i, %if.end8.i
  %tree.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 21
  %3 = load ptr, ptr %tree.i, align 8
  tail call void @X509_policy_tree_free(ptr noundef %3) #10
  store ptr null, ptr %tree.i, align 8
  %chain.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %4 = load ptr, ptr %chain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #10
  store ptr null, ptr %chain.i, align 8
  %ex_data.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 31
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data.i) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex_data.i, i8 0, i64 16, i1 false)
  %propq = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 36
  %5 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 2416) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 2417) #10
  br label %return

return:                                           ; preds = %entry, %X509_STORE_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cleanup = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 17
  %0 = load ptr, ptr %cleanup, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef nonnull %ctx) #10
  store ptr null, ptr %cleanup, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %2 = load ptr, ptr %parent, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  store ptr null, ptr %param, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 21
  %3 = load ptr, ptr %tree, align 8
  tail call void @X509_policy_tree_free(ptr noundef %3) #10
  store ptr null, ptr %tree, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %4 = load ptr, ptr %chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #10
  store ptr null, ptr %chain, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 31
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex_data, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_init_rpk(ptr noundef %ctx, ptr noundef %store, ptr noundef %rpk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_init(ptr noundef %ctx, ptr noundef %store, ptr noundef null, ptr noundef null), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rpk1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  store ptr %rpk, ptr %rpk1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_init(ptr noundef %ctx, ptr noundef %store, ptr noundef %x509, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2433, ptr noundef nonnull @__func__.X509_STORE_CTX_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %cleanup.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 17
  %0 = load ptr, ptr %cleanup.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 %0(ptr noundef nonnull %ctx) #10
  store ptr null, ptr %cleanup.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %param.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %param.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %X509_STORE_CTX_cleanup.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %2 = load ptr, ptr %parent.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %1) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then4.i
  store ptr null, ptr %param.i, align 8
  br label %X509_STORE_CTX_cleanup.exit

X509_STORE_CTX_cleanup.exit:                      ; preds = %if.end.i, %if.end8.i
  %tree.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 21
  %3 = load ptr, ptr %tree.i, align 8
  tail call void @X509_policy_tree_free(ptr noundef %3) #10
  store ptr null, ptr %tree.i, align 8
  %chain.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %4 = load ptr, ptr %chain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #10
  store ptr null, ptr %chain.i, align 8
  %ex_data.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 31
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data.i) #10
  store ptr %store, ptr %ctx, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %x509, ptr %cert, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr %chain, ptr %untrusted, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 3
  store ptr null, ptr %crls, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr null, ptr %other_ctx, align 8
  %valid = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 18
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  store ptr null, ptr %rpk, align 8
  %cmp3.not = icmp eq ptr %store, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %valid, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %current_cert, i8 0, i64 68, i1 false)
  br i1 %cmp3.not, label %if.end96.thread144, label %land.lhs.true

if.end96.thread144:                               ; preds = %X509_STORE_CTX_cleanup.exit
  store ptr null, ptr %cleanup.i, align 8
  %check_issued14127 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr @check_issued, ptr %check_issued14127, align 8
  %get_issuer23129 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr @X509_STORE_CTX_get1_issuer, ptr %get_issuer23129, align 8
  %verify_cb32131 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  store ptr @null_callback, ptr %verify_cb32131, align 8
  %verify41133 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr @internal_verify, ptr %verify41133, align 8
  %check_revocation50135 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr @check_revocation, ptr %check_revocation50135, align 8
  %get_crl59137 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 11
  store ptr null, ptr %get_crl59137, align 8
  %check_crl68139 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 12
  store ptr @check_crl, ptr %check_crl68139, align 8
  %cert_crl77141 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 13
  store ptr @cert_crl, ptr %cert_crl77141, align 8
  %check_policy86143 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 14
  store ptr @check_policy, ptr %check_policy86143, align 8
  %lookup_certs95145 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 15
  store ptr @X509_STORE_CTX_get1_certs, ptr %lookup_certs95145, align 8
  br label %if.end105

land.lhs.true:                                    ; preds = %X509_STORE_CTX_cleanup.exit
  %cleanup = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 15
  %5 = load ptr, ptr %cleanup, align 8
  store ptr %5, ptr %cleanup.i, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 7
  %6 = load ptr, ptr %check_issued, align 8
  %cmp9.not = icmp eq ptr %6, null
  %spec.select = select i1 %cmp9.not, ptr @check_issued, ptr %6
  %7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %spec.select, ptr %7, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 6
  %8 = load ptr, ptr %get_issuer, align 8
  %cmp18.not = icmp eq ptr %8, null
  %.sink153 = select i1 %cmp18.not, ptr @X509_STORE_CTX_get1_issuer, ptr %8
  %9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr %.sink153, ptr %9, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 5
  %10 = load ptr, ptr %verify_cb, align 8
  %cmp27.not = icmp eq ptr %10, null
  %.sink154 = select i1 %cmp27.not, ptr @null_callback, ptr %10
  %11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  store ptr %.sink154, ptr %11, align 8
  %verify = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 4
  %12 = load ptr, ptr %verify, align 8
  %cmp36.not = icmp eq ptr %12, null
  %.sink155 = select i1 %cmp36.not, ptr @internal_verify, ptr %12
  %13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %.sink155, ptr %13, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 8
  %14 = load ptr, ptr %check_revocation, align 8
  %cmp45.not = icmp eq ptr %14, null
  %.sink156 = select i1 %cmp45.not, ptr @check_revocation, ptr %14
  %15 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %.sink156, ptr %15, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 9
  %16 = load ptr, ptr %get_crl, align 8
  %17 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 11
  store ptr %16, ptr %17, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 10
  %18 = load ptr, ptr %check_crl, align 8
  %cmp63.not = icmp eq ptr %18, null
  %.sink158 = select i1 %cmp63.not, ptr @check_crl, ptr %18
  %19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 12
  store ptr %.sink158, ptr %19, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 11
  %20 = load ptr, ptr %cert_crl, align 8
  %cmp72.not = icmp eq ptr %20, null
  %.sink159 = select i1 %cmp72.not, ptr @cert_crl, ptr %20
  %21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 13
  store ptr %.sink159, ptr %21, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 12
  %22 = load ptr, ptr %check_policy, align 8
  %cmp81.not = icmp eq ptr %22, null
  %.sink160 = select i1 %cmp81.not, ptr @check_policy, ptr %22
  %23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 14
  store ptr %.sink160, ptr %23, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 13
  %24 = load ptr, ptr %lookup_certs, align 8
  %cmp90.not = icmp eq ptr %24, null
  %.sink161 = select i1 %cmp90.not, ptr @X509_STORE_CTX_get1_certs, ptr %24
  %25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 15
  store ptr %.sink161, ptr %25, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 14
  %26 = load ptr, ptr %lookup_crls, align 8
  %cmp99.not = icmp eq ptr %26, null
  br i1 %cmp99.not, label %if.end105, label %if.end105.thread

if.end105:                                        ; preds = %land.lhs.true, %if.end96.thread144
  %lookup_crls104 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 16
  store ptr @X509_STORE_CTX_get1_crls, ptr %lookup_crls104, align 8
  %call = tail call ptr @X509_VERIFY_PARAM_new() #10
  store ptr %call, ptr %param.i, align 8
  %cmp107 = icmp eq ptr %call, null
  br i1 %cmp107, label %if.then108, label %if.end109

if.end105.thread:                                 ; preds = %land.lhs.true
  %lookup_crls102 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 16
  store ptr %26, ptr %lookup_crls102, align 8
  %call146 = tail call ptr @X509_VERIFY_PARAM_new() #10
  store ptr %call146, ptr %param.i, align 8
  %cmp107147 = icmp eq ptr %call146, null
  br i1 %cmp107147, label %if.then108, label %if.else113

if.then108:                                       ; preds = %if.end105.thread, %if.end105
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2525, ptr noundef nonnull @__func__.X509_STORE_CTX_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #10
  br label %err

if.end109:                                        ; preds = %if.end105
  br i1 %cmp3.not, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.end109
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %call, i64 0, i32 2
  %27 = load i32, ptr %inh_flags, align 8
  %or = or i32 %27, 17
  store i32 %or, ptr %inh_flags, align 8
  br label %if.end120

if.else113:                                       ; preds = %if.end105.thread, %if.end109
  %call148150 = phi ptr [ %call, %if.end109 ], [ %call146, %if.end105.thread ]
  %param115 = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 3
  %28 = load ptr, ptr %param115, align 8
  %call116 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %call148150, ptr noundef %28) #10
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %err, label %if.end120

if.end120:                                        ; preds = %if.else113, %if.then111
  %call.i107 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef nonnull @.str.1) #10
  %cmp.i = icmp eq ptr %call.i107, null
  br i1 %cmp.i, label %X509_STORE_CTX_set_default.exit.thread, label %X509_STORE_CTX_set_default.exit

X509_STORE_CTX_set_default.exit.thread:           ; preds = %if.end120
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2756, ptr noundef nonnull @__func__.X509_STORE_CTX_set_default) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #10
  br label %err

X509_STORE_CTX_set_default.exit:                  ; preds = %if.end120
  %29 = load ptr, ptr %param.i, align 8
  %call2.i = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %29, ptr noundef nonnull %call.i107) #10
  %tobool.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.not, label %err, label %if.end123

if.end123:                                        ; preds = %X509_STORE_CTX_set_default.exit
  %30 = load ptr, ptr %param.i, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %trust, align 4
  %cmp125 = icmp eq i32 %31, 0
  br i1 %cmp125, label %if.then126, label %if.end136

if.then126:                                       ; preds = %if.end123
  %purpose = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %purpose, align 8
  %call128 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %32) #10
  %call129 = tail call ptr @X509_PURPOSE_get0(i32 noundef %call128) #10
  %cmp130.not = icmp eq ptr %call129, null
  br i1 %cmp130.not, label %if.end136, label %if.then131

if.then131:                                       ; preds = %if.then126
  %call132 = tail call i32 @X509_PURPOSE_get_trust(ptr noundef nonnull %call129) #10
  %33 = load ptr, ptr %param.i, align 8
  %trust134 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %33, i64 0, i32 5
  store i32 %call132, ptr %trust134, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then126, %if.then131, %if.end123
  %call138 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 5, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data.i) #10
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end141, label %return

if.end141:                                        ; preds = %if.end136
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2553, ptr noundef nonnull @__func__.X509_STORE_CTX_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #10
  br label %err

err:                                              ; preds = %X509_STORE_CTX_set_default.exit.thread, %X509_STORE_CTX_set_default.exit, %if.else113, %if.end141, %if.then108
  %34 = load ptr, ptr %cleanup.i, align 8
  %cmp.not.i111 = icmp eq ptr %34, null
  br i1 %cmp.not.i111, label %if.end.i114, label %if.then.i112

if.then.i112:                                     ; preds = %err
  %call.i113 = tail call i32 %34(ptr noundef nonnull %ctx) #10
  store ptr null, ptr %cleanup.i, align 8
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.then.i112, %err
  %35 = load ptr, ptr %param.i, align 8
  %cmp3.not.i116 = icmp eq ptr %35, null
  br i1 %cmp3.not.i116, label %X509_STORE_CTX_cleanup.exit125, label %if.then4.i117

if.then4.i117:                                    ; preds = %if.end.i114
  %36 = load ptr, ptr %parent, align 8
  %cmp5.i119 = icmp eq ptr %36, null
  br i1 %cmp5.i119, label %if.then6.i124, label %if.end8.i120

if.then6.i124:                                    ; preds = %if.then4.i117
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %35) #10
  br label %if.end8.i120

if.end8.i120:                                     ; preds = %if.then6.i124, %if.then4.i117
  store ptr null, ptr %param.i, align 8
  br label %X509_STORE_CTX_cleanup.exit125

X509_STORE_CTX_cleanup.exit125:                   ; preds = %if.end.i114, %if.end8.i120
  %37 = load ptr, ptr %tree.i, align 8
  tail call void @X509_policy_tree_free(ptr noundef %37) #10
  store ptr null, ptr %tree.i, align 8
  %38 = load ptr, ptr %chain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %38) #10
  store ptr null, ptr %chain.i, align 8
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data.i) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex_data.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end136, %X509_STORE_CTX_cleanup.exit125, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %X509_STORE_CTX_cleanup.exit125 ], [ 1, %if.end136 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr nocapture readnone %ctx, ptr noundef %x, ptr noundef %issuer) #0 {
entry:
  %call = tail call i32 @ossl_x509_likely_issued(ptr noundef %issuer, ptr noundef %x) #10
  %cmp = icmp eq i32 %call, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @null_callback(i32 noundef returned %ok, ptr nocapture readnone %e) #6 {
entry:
  ret i32 %ok
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef %ctx) #0 {
entry:
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  %0 = load ptr, ptr %rpk, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %1 = load ptr, ptr %verify_cb, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %2 = load i32, ptr %error, align 8
  %cmp1 = icmp eq i32 %2, 0
  %conv = zext i1 %cmp1 to i32
  %call = tail call i32 %1(i32 noundef %conv, ptr noundef nonnull %ctx) #10
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  br label %return

if.end3:                                          ; preds = %entry
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %3 = load ptr, ptr %chain, align 8
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #10
  %sub = add nsw i32 %call5, -1
  %4 = load ptr, ptr %chain, align 8
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %sub) #10
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 %sub, ptr %error_depth, align 4
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 33
  %5 = load i32, ptr %bare_ta_signed, align 8
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.else, label %if.end32

if.else:                                          ; preds = %if.end3
  %call11 = tail call i32 @ossl_x509_likely_issued(ptr noundef %call8, ptr noundef %call8) #10
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %6 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i64 0, i32 3
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 524288
  %cmp14 = icmp eq i64 %and, 0
  br i1 %cmp14, label %if.then16, label %if.end32

if.then16:                                        ; preds = %land.lhs.true
  %cmp17 = icmp sgt i32 %call5, 1
  br i1 %cmp17, label %if.end32.thread, label %if.else24

if.end32.thread:                                  ; preds = %if.then16
  %dec = add nsw i32 %call5, -2
  store i32 %dec, ptr %error_depth, align 4
  %8 = load ptr, ptr %chain, align 8
  %call23 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %dec) #10
  br label %while.body.lr.ph

if.else24:                                        ; preds = %if.then16
  store i32 0, ptr %error_depth, align 4
  %cmp2.not.i = icmp eq ptr %call8, null
  br i1 %cmp2.not.i, label %cond.false.i, label %verify_cb_cert.exit

cond.false.i:                                     ; preds = %if.else24
  %9 = load ptr, ptr %chain, align 8
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef 0) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %if.else24, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.false.i ], [ %call8, %if.else24 ]
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i, ptr %current_cert.i, align 8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 21, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %10 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp26 = icmp eq i32 %call7.i, 0
  br i1 %cmp26, label %return, label %if.end32

if.end32:                                         ; preds = %if.end3, %if.else, %land.lhs.true, %verify_cb_cert.exit
  %xi.0 = phi ptr [ %call8, %verify_cb_cert.exit ], [ %call8, %land.lhs.true ], [ %call8, %if.else ], [ null, %if.end3 ]
  %cmp33108 = icmp sgt i32 %call5, 0
  br i1 %cmp33108, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end32.thread, %if.end32
  %n.0125 = phi i32 [ %dec, %if.end32.thread ], [ %sub, %if.end32 ]
  %xi.0124 = phi ptr [ %call8, %if.end32.thread ], [ %xi.0, %if.end32 ]
  %xs.0123 = phi ptr [ %call23, %if.end32.thread ], [ %call8, %if.end32 ]
  %current_issuer126 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 26
  %param40 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %current_cert.i62 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %error.i63 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %verify_cb.i64 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end107
  %n.1111 = phi i32 [ %n.0125, %while.body.lr.ph ], [ %dec100, %if.end107 ]
  %xi.1110 = phi ptr [ %xi.0124, %while.body.lr.ph ], [ %xs.1109, %if.end107 ]
  %xs.1109 = phi ptr [ %xs.0123, %while.body.lr.ph ], [ %call106, %if.end107 ]
  %cmp35.not = icmp eq ptr %xi.1110, null
  br i1 %cmp35.not, label %if.end89, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %while.body
  %cmp38.not = icmp eq ptr %xs.1109, %xi.1110
  br i1 %cmp38.not, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %11 = load ptr, ptr %param40, align 8
  %flags41 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %11, i64 0, i32 3
  %12 = load i64, ptr %flags41, align 8
  %and42 = and i64 %12, 16384
  %cmp43.not = icmp eq i64 %and42, 0
  br i1 %cmp43.not, label %if.end89, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %xi.1110, i64 0, i32 8
  %13 = load i32, ptr %ex_flags, align 8
  %and46 = and i32 %13, 8192
  %cmp47.not = icmp eq i32 %and46, 0
  br i1 %cmp47.not, label %if.end89, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45, %land.lhs.true37
  %cmp50 = icmp ne ptr %xs.1109, %xi.1110
  %cond = zext i1 %cmp50 to i32
  %add = add nuw nsw i32 %n.1111, %cond
  br i1 %cmp50, label %cond.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.then49
  %ex_flags55 = getelementptr inbounds %struct.x509_st, ptr %xi.1110, i64 0, i32 8
  %14 = load i32, ptr %ex_flags55, align 8
  %and56 = and i32 %14, 16
  %cmp57 = icmp eq i32 %and56, 0
  br i1 %cmp57, label %if.end68, label %cond.end

cond.end:                                         ; preds = %if.then49, %land.lhs.true54
  %call59 = tail call i32 @ossl_x509_signing_allowed(ptr noundef nonnull %xi.1110, ptr noundef %xs.1109) #10
  %cmp61.not = icmp eq i32 %call59, 0
  br i1 %cmp61.not, label %if.end68, label %verify_cb_cert.exit69

verify_cb_cert.exit69:                            ; preds = %cond.end
  store i32 %add, ptr %error_depth, align 4
  store ptr %xi.1110, ptr %current_cert.i62, align 8
  store i32 %call59, ptr %error.i63, align 8
  %15 = load ptr, ptr %verify_cb.i64, align 8
  %call7.i65 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp65 = icmp eq i32 %call7.i65, 0
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %land.lhs.true54, %verify_cb_cert.exit69, %cond.end
  %call69 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %xi.1110) #10
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %verify_cb_cert.exit87, label %if.else78

verify_cb_cert.exit87:                            ; preds = %if.end68
  store i32 %add, ptr %error_depth, align 4
  store ptr %xi.1110, ptr %current_cert.i62, align 8
  store i32 6, ptr %error.i63, align 8
  %16 = load ptr, ptr %verify_cb.i64, align 8
  %call7.i82 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp74 = icmp eq i32 %call7.i82, 0
  br i1 %cmp74, label %return, label %if.end89

if.else78:                                        ; preds = %if.end68
  %call79 = tail call i32 @X509_verify(ptr noundef %xs.1109, ptr noundef nonnull %call69) #10
  %cmp80 = icmp slt i32 %call79, 1
  br i1 %cmp80, label %if.else.i90, label %if.end89

if.else.i90:                                      ; preds = %if.else78
  store i32 %n.1111, ptr %error_depth, align 4
  %cmp2.not.i93 = icmp eq ptr %xs.1109, null
  br i1 %cmp2.not.i93, label %cond.false.i101, label %verify_cb_cert.exit105

cond.false.i101:                                  ; preds = %if.else.i90
  %17 = load ptr, ptr %chain, align 8
  %call3.i103 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %n.1111) #10
  br label %verify_cb_cert.exit105

verify_cb_cert.exit105:                           ; preds = %if.else.i90, %cond.false.i101
  %cond.i95 = phi ptr [ %call3.i103, %cond.false.i101 ], [ %xs.1109, %if.else.i90 ]
  store ptr %cond.i95, ptr %current_cert.i62, align 8
  store i32 7, ptr %error.i63, align 8
  %18 = load ptr, ptr %verify_cb.i64, align 8
  %call7.i100 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp84 = icmp eq i32 %call7.i100, 0
  br i1 %cmp84, label %return, label %if.end89

if.end89:                                         ; preds = %verify_cb_cert.exit87, %verify_cb_cert.exit105, %if.else78, %land.lhs.true45, %lor.lhs.false, %while.body
  %call90 = tail call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %ctx, ptr noundef %xs.1109, i32 noundef %n.1111), !range !6
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %return, label %if.end93

if.end93:                                         ; preds = %if.end89
  store ptr %xi.1110, ptr %current_issuer126, align 8
  store ptr %xs.1109, ptr %current_cert.i62, align 8
  store i32 %n.1111, ptr %error_depth, align 4
  %19 = load ptr, ptr %verify_cb.i64, align 8
  %call96 = tail call i32 %19(i32 noundef 1, ptr noundef nonnull %ctx) #10
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end99

if.end99:                                         ; preds = %if.end93
  %cmp101.not = icmp eq i32 %n.1111, 0
  br i1 %cmp101.not, label %return, label %if.end107

if.end107:                                        ; preds = %if.end99
  %dec100 = add nsw i32 %n.1111, -1
  %20 = load ptr, ptr %chain, align 8
  %call106 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %dec100) #10
  %cmp33 = icmp sgt i32 %n.1111, 0
  br i1 %cmp33, label %while.body, label %return, !llvm.loop !13

return:                                           ; preds = %if.end99, %verify_cb_cert.exit69, %verify_cb_cert.exit87, %verify_cb_cert.exit105, %if.end89, %if.end93, %if.end107, %if.end32, %verify_cb_cert.exit, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 0, %verify_cb_cert.exit ], [ 1, %if.end32 ], [ 1, %if.end99 ], [ 0, %verify_cb_cert.exit69 ], [ 0, %verify_cb_cert.exit87 ], [ 0, %verify_cb_cert.exit105 ], [ 0, %if.end89 ], [ 0, %if.end93 ], [ 1, %if.end107 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_revocation(ptr noundef %ctx) #0 {
entry:
  %issuer.i.i = alloca ptr, align 8
  %crl_score.i.i = alloca i32, align 4
  %reasons.i.i = alloca i32, align 4
  %crl.i.i = alloca ptr, align 8
  %dcrl.i.i = alloca ptr, align 8
  %crl.i = alloca ptr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and3 = and i64 %1, 8
  %cmp4.not = icmp eq i64 %and3, 0
  br i1 %cmp4.not, label %if.else, label %if.end10

if.else:                                          ; preds = %if.end
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %2 = load ptr, ptr %parent, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %for.body.lr.ph, label %return

if.end10:                                         ; preds = %if.end
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %3 = load ptr, ptr %chain, align 8
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #10
  %sub = add nsw i32 %call6, -1
  %cmp11.not11 = icmp slt i32 %call6, 1
  br i1 %cmp11.not11, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else, %if.end10
  %last.016 = phi i32 [ %sub, %if.end10 ], [ 0, %if.else ]
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %chain.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %current_issuer.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 26
  %current_crl_score.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 28
  %current_reasons.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 29
  %get_crl.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 11
  %crls.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 3
  %lookup_crls.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 16
  %current_crl.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 27
  %check_crl.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 12
  %cert_crl.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 13
  %error.i39.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %verify_cb.i40.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  store i32 %i.012, ptr %error_depth, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crl.i)
  store ptr null, ptr %crl.i, align 8
  %4 = load ptr, ptr %chain.i, align 8
  %call1.i = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.012) #10
  store ptr %call1.i, ptr %current_cert.i, align 8
  store ptr null, ptr %current_issuer.i, align 8
  store i32 0, ptr %current_crl_score.i, align 8
  store i32 0, ptr %current_reasons.i, align 4
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %call1.i, i64 0, i32 8
  %5 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %5, 1024
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %while.body.i, label %check_cert.exit.thread

check_cert.exit.thread:                           ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i)
  br label %for.inc

while.cond.i:                                     ; preds = %if.end38.i
  %cmp3.not.i = icmp eq i32 %24, 32895
  br i1 %cmp3.not.i, label %check_cert.exit, label %while.body.i, !llvm.loop !14

while.body.i:                                     ; preds = %for.body, %while.cond.i
  %6 = phi i32 [ %24, %while.cond.i ], [ 0, %for.body ]
  %7 = load ptr, ptr %get_crl.i, align 8
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  %call8.i = call i32 %7(ptr noundef nonnull %ctx, ptr noundef nonnull %crl.i, ptr noundef %call1.i) #10
  br label %if.end10.i

if.else.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issuer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crl_score.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %reasons.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crl.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dcrl.i.i)
  store ptr null, ptr %issuer.i.i, align 8
  store i32 0, ptr %crl_score.i.i, align 4
  store ptr null, ptr %crl.i.i, align 8
  store ptr null, ptr %dcrl.i.i, align 8
  %call.i.i = call ptr @X509_get_issuer_name(ptr noundef %call1.i) #10
  %8 = load i32, ptr %current_reasons.i, align 4
  store i32 %8, ptr %reasons.i.i, align 4
  %9 = load ptr, ptr %crls.i.i, align 8
  %call1.i.i = call fastcc i32 @get_crl_sk(ptr noundef nonnull %ctx, ptr noundef nonnull %crl.i.i, ptr noundef nonnull %dcrl.i.i, ptr noundef nonnull %issuer.i.i, ptr noundef nonnull %crl_score.i.i, ptr noundef nonnull %reasons.i.i, ptr noundef %9), !range !6
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %done.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %10 = load ptr, ptr %lookup_crls.i.i, align 8
  %call2.i.i = call ptr %10(ptr noundef nonnull %ctx, ptr noundef %call.i.i) #10
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  %11 = load ptr, ptr %crl.i.i, align 8
  %cmp3.i.i = icmp ne ptr %11, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then10.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %call6.i.i = call fastcc i32 @get_crl_sk(ptr noundef nonnull %ctx, ptr noundef nonnull %crl.i.i, ptr noundef nonnull %dcrl.i.i, ptr noundef nonnull %issuer.i.i, ptr noundef nonnull %crl_score.i.i, ptr noundef nonnull %reasons.i.i, ptr noundef %call2.i.i), !range !6
  call void @OPENSSL_sk_pop_free(ptr noundef %call2.i.i, ptr noundef nonnull @X509_CRL_free) #10
  br label %done.i.i

done.i.i:                                         ; preds = %if.end5.i.i, %if.else.i
  %.pr.i.i = load ptr, ptr %crl.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp9.not.i.i, label %get_crl_delta.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %done.i.i, %if.end.i.i
  %12 = phi ptr [ %.pr.i.i, %done.i.i ], [ %11, %if.end.i.i ]
  %13 = load ptr, ptr %issuer.i.i, align 8
  store ptr %13, ptr %current_issuer.i, align 8
  %14 = load i32, ptr %crl_score.i.i, align 4
  store i32 %14, ptr %current_crl_score.i, align 8
  %15 = load i32, ptr %reasons.i.i, align 4
  store i32 %15, ptr %current_reasons.i, align 4
  store ptr %12, ptr %crl.i, align 8
  %16 = load ptr, ptr %dcrl.i.i, align 8
  br label %get_crl_delta.exit.i

get_crl_delta.exit.i:                             ; preds = %if.then10.i.i, %done.i.i
  %dcrl.1.i = phi ptr [ %16, %if.then10.i.i ], [ null, %done.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then10.i.i ], [ 0, %done.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issuer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crl_score.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %reasons.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dcrl.i.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %get_crl_delta.exit.i, %if.then6.i
  %dcrl.2.i = phi ptr [ %dcrl.1.i, %get_crl_delta.exit.i ], [ null, %if.then6.i ]
  %ok.1.i = phi i32 [ %retval.0.i.i, %get_crl_delta.exit.i ], [ %call8.i, %if.then6.i ]
  %tobool.not.i = icmp eq i32 %ok.1.i, 0
  br i1 %tobool.not.i, label %done.sink.split.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %17 = load ptr, ptr %crl.i, align 8
  store ptr %17, ptr %current_crl.i, align 8
  %18 = load ptr, ptr %check_crl.i, align 8
  %call14.i = call i32 %18(ptr noundef nonnull %ctx, ptr noundef %17) #10
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %check_cert.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %cmp18.not.i = icmp eq ptr %dcrl.2.i, null
  br i1 %cmp18.not.i, label %if.then32.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %19 = load ptr, ptr %check_crl.i, align 8
  %call21.i = call i32 %19(ptr noundef nonnull %ctx, ptr noundef nonnull %dcrl.2.i) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %check_cert.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i
  %20 = load ptr, ptr %cert_crl.i, align 8
  %call25.i = call i32 %20(ptr noundef nonnull %ctx, ptr noundef nonnull %dcrl.2.i, ptr noundef %call1.i) #10
  switch i32 %call25.i, label %if.then32.i [
    i32 0, label %check_cert.exit
    i32 2, label %if.end38.i
  ]

if.then32.i:                                      ; preds = %if.end24.i, %if.end17.i
  %21 = load ptr, ptr %cert_crl.i, align 8
  %22 = load ptr, ptr %crl.i, align 8
  %call34.i = call i32 %21(ptr noundef nonnull %ctx, ptr noundef %22, ptr noundef %call1.i) #10
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %check_cert.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.then32.i, %if.end24.i
  %23 = load ptr, ptr %crl.i, align 8
  call void @X509_CRL_free(ptr noundef %23) #10
  call void @X509_CRL_free(ptr noundef %dcrl.2.i) #10
  store ptr null, ptr %crl.i, align 8
  %24 = load i32, ptr %current_reasons.i, align 4
  %cmp40.i = icmp eq i32 %6, %24
  br i1 %cmp40.i, label %done.sink.split.i, label %while.cond.i, !llvm.loop !14

done.sink.split.i:                                ; preds = %if.end38.i, %if.end10.i
  %dcrl.3.ph.i = phi ptr [ %dcrl.2.i, %if.end10.i ], [ null, %if.end38.i ]
  store i32 3, ptr %error.i39.i, align 8
  %25 = load ptr, ptr %verify_cb.i40.i, align 8
  %call.i41.i = call i32 %25(i32 noundef 0, ptr noundef nonnull %ctx) #10
  br label %check_cert.exit

check_cert.exit:                                  ; preds = %while.cond.i, %if.end13.i, %if.then19.i, %if.end24.i, %if.then32.i, %done.sink.split.i
  %dcrl.3.i = phi ptr [ %dcrl.3.ph.i, %done.sink.split.i ], [ null, %while.cond.i ], [ %dcrl.2.i, %if.end13.i ], [ %dcrl.2.i, %if.then32.i ], [ %dcrl.2.i, %if.then19.i ], [ %dcrl.2.i, %if.end24.i ]
  %ok.4.i = phi i32 [ %call.i41.i, %done.sink.split.i ], [ 1, %while.cond.i ], [ 0, %if.end13.i ], [ 0, %if.then32.i ], [ 0, %if.then19.i ], [ %call25.i, %if.end24.i ]
  %26 = load ptr, ptr %crl.i, align 8
  call void @X509_CRL_free(ptr noundef %26) #10
  call void @X509_CRL_free(ptr noundef %dcrl.3.i) #10
  store ptr null, ptr %current_crl.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i)
  %tobool.not = icmp eq i32 %ok.4.i, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %check_cert.exit.thread, %check_cert.exit
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %i.012, %last.016
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %check_cert.exit, %for.inc, %if.end10, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.else ], [ 1, %if.end10 ], [ 0, %check_cert.exit ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl(ptr noundef %ctx, ptr noundef %crl) #0 {
entry:
  %crl_ctx.i = alloca %struct.x509_store_ctx_st, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %0 = load i32, ptr %error_depth, align 4
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %sub = add nsw i32 %call1, -1
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 26
  %2 = load ptr, ptr %current_issuer, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end20

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %sub
  %3 = load ptr, ptr %chain, align 8
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %add = add nsw i32 %0, 1
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %add) #10
  br label %if.end17

if.else8:                                         ; preds = %if.else
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %sub) #10
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 9
  %4 = load ptr, ptr %check_issued, align 8
  %call12 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %call11, ptr noundef %call11) #10
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 33, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %5 = load ptr, ptr %verify_cb.i, align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool14.not = icmp eq i32 %call.i, 0
  br i1 %tobool14.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then4, %land.lhs.true, %if.else8
  %issuer.0 = phi ptr [ %call7, %if.then4 ], [ %call11, %if.else8 ], [ %call11, %land.lhs.true ]
  %cmp18 = icmp eq ptr %issuer.0, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %entry, %if.end17
  %issuer.064 = phi ptr [ %issuer.0, %if.end17 ], [ %2, %entry ]
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %crl, i64 0, i32 10
  %6 = load ptr, ptr %base_crl_number, align 8
  %cmp21 = icmp eq ptr %6, null
  br i1 %cmp21, label %if.then22, label %if.end58

if.then22:                                        ; preds = %if.end20
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %issuer.064, i64 0, i32 8
  %7 = load i32, ptr %ex_flags, align 8
  %and = and i32 %7, 2
  %cmp23.not = icmp eq i32 %and, 0
  br i1 %cmp23.not, label %if.end31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.then22
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %issuer.064, i64 0, i32 9
  %8 = load i32, ptr %ex_kusage, align 4
  %and25 = and i32 %8, 2
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %error.i39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 35, ptr %error.i39, align 8
  %verify_cb.i40 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %9 = load ptr, ptr %verify_cb.i40, align 8
  %call.i41 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool29.not = icmp eq i32 %call.i41, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %if.then22
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 28
  %10 = load i32, ptr %current_crl_score, align 8
  %and32 = and i32 %10, 128
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %error.i42 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 44, ptr %error.i42, align 8
  %verify_cb.i43 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %11 = load ptr, ptr %verify_cb.i43, align 8
  %call.i44 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool36.not = icmp eq i32 %call.i44, 0
  br i1 %tobool36.not, label %return, label %land.lhs.true34.if.end38_crit_edge

land.lhs.true34.if.end38_crit_edge:               ; preds = %land.lhs.true34
  %.pre = load i32, ptr %current_crl_score, align 8
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true34.if.end38_crit_edge, %if.end31
  %12 = phi i32 [ %.pre, %land.lhs.true34.if.end38_crit_edge ], [ %10, %if.end31 ]
  %and40 = and i32 %12, 8
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %if.end38
  %13 = load ptr, ptr %current_issuer, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %crl_ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %crl_ctx.i, i8 0, i64 280, i1 false)
  %parent.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %14 = load ptr, ptr %parent.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end.i, label %check_crl_path.exit.thread

if.end.i:                                         ; preds = %land.lhs.true42
  %15 = load ptr, ptr %ctx, align 8
  %untrusted.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  %16 = load ptr, ptr %untrusted.i, align 8
  %call.i45 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %crl_ctx.i, ptr noundef %15, ptr noundef %13, ptr noundef %16), !range !6
  %tobool.not.i = icmp eq i32 %call.i45, 0
  br i1 %tobool.not.i, label %check_crl_path.exit.thread, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %crls.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 3
  %17 = load ptr, ptr %crls.i, align 8
  %crls3.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 3
  store ptr %17, ptr %crls3.i, align 8
  %param.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %18 = load ptr, ptr %param.i, align 8
  %param1.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 4
  %19 = load ptr, ptr %param1.i.i, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %19) #10
  store ptr %18, ptr %param1.i.i, align 8
  %parent4.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 30
  store ptr %ctx, ptr %parent4.i, align 8
  %verify_cb.i46 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %20 = load ptr, ptr %verify_cb.i46, align 8
  %verify_cb5.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 7
  store ptr %20, ptr %verify_cb5.i, align 8
  %rpk.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 34
  %21 = load ptr, ptr %rpk.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %21, null
  br i1 %cmp1.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end2.i
  %call.i.i = call fastcc i32 @x509_verify_rpk(ptr noundef nonnull %crl_ctx.i)
  br label %X509_verify_cert.exit.i

cond.false.i.i:                                   ; preds = %if.end2.i
  %call2.i.i = call fastcc i32 @x509_verify_x509(ptr noundef nonnull %crl_ctx.i)
  br label %X509_verify_cert.exit.i

X509_verify_cert.exit.i:                          ; preds = %cond.false.i.i, %cond.true.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %cond.true.i.i ], [ %call2.i.i, %cond.false.i.i ]
  %cmp7.i = icmp slt i32 %retval.0.i.i, 1
  br i1 %cmp7.i, label %err.i, label %if.end9.i

if.end9.i:                                        ; preds = %X509_verify_cert.exit.i
  %22 = load ptr, ptr %chain, align 8
  %chain10.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 20
  %23 = load ptr, ptr %chain10.i, align 8
  %call2.i10.i = call i32 @OPENSSL_sk_num(ptr noundef %22) #10
  %sub.i.i = add nsw i32 %call2.i10.i, -1
  %call3.i.i = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %sub.i.i) #10
  %call6.i.i = call i32 @OPENSSL_sk_num(ptr noundef %23) #10
  %sub7.i.i = add nsw i32 %call6.i.i, -1
  %call8.i.i = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %sub7.i.i) #10
  %call9.i.i = call i32 @X509_cmp(ptr noundef %call3.i.i, ptr noundef %call8.i.i) #10
  %cmp.i.i = icmp ne i32 %call9.i.i, 0
  br label %err.i

err.i:                                            ; preds = %if.end9.i, %X509_verify_cert.exit.i
  %ret.0.i = phi i1 [ true, %X509_verify_cert.exit.i ], [ %cmp.i.i, %if.end9.i ]
  %cleanup.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 17
  %24 = load ptr, ptr %cleanup.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %err.i
  %call.i11.i = call i32 %24(ptr noundef nonnull %crl_ctx.i) #10
  store ptr null, ptr %cleanup.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %err.i
  %25 = load ptr, ptr %param1.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %25, null
  br i1 %cmp3.not.i.i, label %check_crl_path.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %26 = load ptr, ptr %parent4.i, align 8
  %cmp5.i.i = icmp eq ptr %26, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %25) #10
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.then4.i.i
  store ptr null, ptr %param1.i.i, align 8
  br label %check_crl_path.exit

check_crl_path.exit.thread:                       ; preds = %land.lhs.true42, %if.end.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %crl_ctx.i)
  br label %land.lhs.true46

check_crl_path.exit:                              ; preds = %if.end.i.i, %if.end8.i.i
  %tree.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 21
  %27 = load ptr, ptr %tree.i.i, align 8
  call void @X509_policy_tree_free(ptr noundef %27) #10
  store ptr null, ptr %tree.i.i, align 8
  %chain.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 20
  %28 = load ptr, ptr %chain.i.i, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %28) #10
  store ptr null, ptr %chain.i.i, align 8
  %ex_data.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx.i, i64 0, i32 31
  call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %crl_ctx.i, ptr noundef nonnull %ex_data.i.i) #10
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %crl_ctx.i)
  br i1 %ret.0.i, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %check_crl_path.exit.thread, %check_crl_path.exit
  %error.i47 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 54, ptr %error.i47, align 8
  %verify_cb.i48 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %29 = load ptr, ptr %verify_cb.i48, align 8
  %call.i49 = call i32 %29(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool48.not = icmp eq i32 %call.i49, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %land.lhs.true46, %check_crl_path.exit, %if.end38
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %crl, i64 0, i32 7
  %30 = load i32, ptr %idp_flags, align 8
  %and51 = and i32 %30, 2
  %cmp52.not = icmp eq i32 %and51, 0
  br i1 %cmp52.not, label %if.end58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %error.i50 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 41, ptr %error.i50, align 8
  %verify_cb.i51 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %31 = load ptr, ptr %verify_cb.i51, align 8
  %call.i52 = call i32 %31(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool55.not = icmp eq i32 %call.i52, 0
  br i1 %tobool55.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.end50, %land.lhs.true53, %if.end20
  %current_crl_score59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 28
  %32 = load i32, ptr %current_crl_score59, align 8
  %and60 = and i32 %32, 64
  %cmp61 = icmp eq i32 %and60, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end58
  %call63 = call fastcc i32 @check_crl_time(ptr noundef nonnull %ctx, ptr noundef nonnull %crl, i32 noundef 1), !range !6
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %land.lhs.true62, %if.end58
  %call67 = call ptr @X509_get0_pubkey(ptr noundef nonnull %issuer.064) #10
  %cond = icmp eq ptr %call67, null
  br i1 %cond, label %land.lhs.true69, label %if.then75

land.lhs.true69:                                  ; preds = %if.end66
  %error.i53 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 6, ptr %error.i53, align 8
  %verify_cb.i54 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %33 = load ptr, ptr %verify_cb.i54, align 8
  %call.i55 = call i32 %33(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool71.not = icmp eq i32 %call.i55, 0
  br i1 %tobool71.not, label %return, label %if.end90

if.then75:                                        ; preds = %if.end66
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %34 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %34, i64 0, i32 3
  %35 = load i64, ptr %flags, align 8
  %call76 = call i32 @X509_CRL_check_suiteb(ptr noundef nonnull %crl, ptr noundef nonnull %call67, i64 noundef %35) #10
  %cmp77.not = icmp eq i32 %call76, 0
  br i1 %cmp77.not, label %if.end82, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then75
  %error.i56 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 %call76, ptr %error.i56, align 8
  %verify_cb.i57 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %36 = load ptr, ptr %verify_cb.i57, align 8
  %call.i58 = call i32 %36(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool80.not = icmp eq i32 %call.i58, 0
  br i1 %tobool80.not, label %return, label %if.end82

if.end82:                                         ; preds = %land.lhs.true78, %if.then75
  %call83 = call i32 @X509_CRL_verify(ptr noundef nonnull %crl, ptr noundef nonnull %call67) #10
  %cmp84 = icmp slt i32 %call83, 1
  br i1 %cmp84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.end82
  %error.i59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 8, ptr %error.i59, align 8
  %verify_cb.i60 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %37 = load ptr, ptr %verify_cb.i60, align 8
  %call.i61 = call i32 %37(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool87.not = icmp eq i32 %call.i61, 0
  br i1 %tobool87.not, label %return, label %if.end90

if.end90:                                         ; preds = %land.lhs.true69, %if.end82, %land.lhs.true85
  br label %return

return:                                           ; preds = %land.lhs.true85, %land.lhs.true78, %land.lhs.true69, %land.lhs.true62, %land.lhs.true53, %land.lhs.true46, %land.lhs.true34, %land.lhs.true27, %if.end17, %land.lhs.true, %if.end90
  %retval.0 = phi i32 [ 1, %if.end90 ], [ 0, %land.lhs.true ], [ 1, %if.end17 ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true62 ], [ 0, %land.lhs.true69 ], [ 0, %land.lhs.true78 ], [ 0, %land.lhs.true85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_crl(ptr noundef %ctx, ptr noundef %crl, ptr noundef %x) #0 {
entry:
  %rev = alloca ptr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %crl, i64 0, i32 4
  %2 = load i32, ptr %flags1, align 4
  %and2 = and i32 %2, 512
  %cmp3.not = icmp eq i32 %and2, 0
  br i1 %cmp3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 36, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %3 = load ptr, ptr %verify_cb.i, align 8
  %call.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %call5 = call i32 @X509_CRL_get0_by_cert(ptr noundef %crl, ptr noundef nonnull %rev, ptr noundef %x) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %rev, align 8
  %reason = getelementptr inbounds %struct.x509_revoked_st, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %reason, align 8
  %cmp8 = icmp eq i32 %5, 8
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %error.i4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 23, ptr %error.i4, align 8
  %verify_cb.i5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %6 = load ptr, ptr %verify_cb.i5, align 8
  %call.i6 = call i32 %6(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool12.not = icmp eq i32 %call.i6, 0
  br i1 %tobool12.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10, %if.end
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %land.lhs.true4, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %land.lhs.true4 ], [ 2, %if.then7 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %ctx) #0 {
entry:
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 33
  %1 = load i32, ptr %bare_ta_signed, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %2 = load ptr, ptr %chain, align 8
  %call3 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef null) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %memerr, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 21
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 22
  %chain7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %3 = load ptr, ptr %chain7, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %4 = load ptr, ptr %param, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %policies, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %conv = trunc i64 %6 to i32
  %call9 = tail call i32 @X509_policy_check(ptr noundef nonnull %tree, ptr noundef nonnull %explicit_policy, ptr noundef %3, ptr noundef %5, i32 noundef %conv) #10
  %7 = load i32, ptr %bare_ta_signed, align 8
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end6
  %8 = load ptr, ptr %chain7, align 8
  %call15 = tail call ptr @OPENSSL_sk_pop(ptr noundef %8) #10
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end6
  switch i32 %call9, label %if.then56 [
    i32 0, label %memerr
    i32 -1, label %for.cond.preheader
    i32 -2, label %if.then51
    i32 1, label %if.end57
  ]

for.cond.preheader:                               ; preds = %if.end16
  %9 = load ptr, ptr %chain7, align 8
  %call2531 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #10
  %cmp2632 = icmp sgt i32 %call2531, 0
  br i1 %cmp2632, label %for.body.lr.ph, label %if.then46

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %error_depth.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cbcalled.034 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %i.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %chain7, align 8
  %call30 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %i.033) #10
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %call30, i64 0, i32 8
  %11 = load i32, ptr %ex_flags, align 8
  %and = and i32 %11, 2048
  %cmp31.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp31.not, i32 %cbcalled.034, i32 1
  br i1 %cmp31.not, label %for.inc, label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %for.body
  store i32 %i.033, ptr %error_depth.i, align 4
  store ptr %call30, ptr %current_cert.i, align 8
  store i32 42, ptr %error.i, align 8
  %12 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp41 = icmp eq i32 %call7.i, 0
  br i1 %cmp41, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %verify_cb_cert.exit
  %inc = add nuw nsw i32 %i.033, 1
  %13 = load ptr, ptr %chain7, align 8
  %call25 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #10
  %cmp26 = icmp slt i32 %inc, %call25
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %14 = icmp eq i32 %spec.select, 0
  br i1 %14, label %if.then46, label %return

if.then46:                                        ; preds = %for.cond.preheader, %for.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1740, ptr noundef nonnull @__func__.check_policy) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.then51:                                        ; preds = %if.end16
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr null, ptr %current_cert, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 43, ptr %error, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %15 = load ptr, ptr %verify_cb, align 8
  %call52 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %ctx) #10
  br label %return

if.then56:                                        ; preds = %if.end16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1752, ptr noundef nonnull @__func__.check_policy) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end57:                                         ; preds = %if.end16
  %16 = load ptr, ptr %param, align 8
  %flags59 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i64 0, i32 3
  %17 = load i64, ptr %flags59, align 8
  %and60 = and i64 %17, 2048
  %cmp61.not = icmp eq i64 %and60, 0
  br i1 %cmp61.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %if.end57
  %current_cert64 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr null, ptr %current_cert64, align 8
  %verify_cb65 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %18 = load ptr, ptr %verify_cb65, align 8
  %call66 = tail call i32 %18(i32 noundef 2, ptr noundef nonnull %ctx) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end57
  br label %return

memerr:                                           ; preds = %if.end16, %land.lhs.true
  %.sink38 = phi i32 [ 1713, %land.lhs.true ], [ 1722, %if.end16 ]
  %.sink = phi i32 [ 524303, %land.lhs.true ], [ 524299, %if.end16 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink38, ptr noundef nonnull @__func__.check_policy) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #10
  %error71 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 17, ptr %error71, align 8
  br label %return

return:                                           ; preds = %verify_cb_cert.exit, %if.then63, %for.end, %entry, %memerr, %if.end70, %if.then56, %if.then51, %if.then46
  %retval.0 = phi i32 [ -1, %memerr ], [ 0, %if.then46 ], [ %call52, %if.then51 ], [ 0, %if.then56 ], [ 1, %if.end70 ], [ 1, %entry ], [ 1, %for.end ], [ 0, %if.then63 ], [ 0, %verify_cb_cert.exit ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_CTX_get1_certs(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get1_crls(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_default(ptr nocapture noundef readonly %ctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %name) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2756, ptr noundef nonnull @__func__.X509_STORE_CTX_set_default) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %name) #10
  br label %return

if.end:                                           ; preds = %entry
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param1, align 8
  %call2 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %0, ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_PURPOSE_get_trust(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_trusted_stack(ptr nocapture noundef writeonly %ctx, ptr noundef %sk) local_unnamed_addr #4 {
entry:
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %sk, ptr %other_ctx, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr @get_issuer_sk, ptr %get_issuer, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 15
  store ptr @lookup_certs_sk, ptr %lookup_certs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_issuer_sk(ptr nocapture noundef writeonly %issuer, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %other_ctx, align 8
  %call = tail call fastcc ptr @find_issuer(ptr noundef %ctx, ptr noundef %0, ptr noundef %x)
  store ptr %call, ptr %issuer, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_up_ref(ptr noundef nonnull %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, i32 -1, i32 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_certs_sk(ptr nocapture noundef %ctx, ptr noundef %nm) #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %other_ctx, align 8
  %call29 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %cmp310 = icmp sgt i32 %call29, 0
  br i1 %cmp310, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %other_ctx, align 8
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.011) #10
  %call7 = tail call ptr @X509_get_subject_name(ptr noundef %call6) #10
  %call8 = tail call i32 @X509_NAME_cmp(ptr noundef %nm, ptr noundef %call7) #10
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %call11 = tail call i32 @X509_add_cert(ptr noundef nonnull %call, ptr noundef %call6, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.then10
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call) #10
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 17, ptr %error, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %if.then10
  %inc = add nuw nsw i32 %i.011, 1
  %2 = load ptr, ptr %other_ctx, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !17

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @X509_policy_tree_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_depth(ptr nocapture noundef readonly %ctx, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #10
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_flags(ptr nocapture noundef readonly %ctx, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %0, i64 noundef %flags) #10
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_time(ptr nocapture noundef readonly %ctx, i64 noundef %flags, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %0, i64 noundef %t) #10
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_current_reasons(ptr nocapture noundef writeonly %ctx, i32 noundef %current_reasons) local_unnamed_addr #4 {
entry:
  %current_reasons1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 29
  store i32 %current_reasons, ptr %current_reasons1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_cert(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %cert, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_rpk(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 34
  %0 = load ptr, ptr %rpk, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_untrusted(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %untrusted, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_untrusted(ptr nocapture noundef writeonly %ctx, ptr noundef %sk) local_unnamed_addr #4 {
entry:
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr %sk, ptr %untrusted, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_verified_chain(ptr nocapture noundef %ctx, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #10
  store ptr %sk, ptr %chain, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_verify_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %verify_cb) local_unnamed_addr #4 {
entry:
  %verify_cb1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  store ptr %verify_cb, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_verify_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %0 = load ptr, ptr %verify_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_verify(ptr nocapture noundef writeonly %ctx, ptr noundef %verify) local_unnamed_addr #4 {
entry:
  %verify1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %verify, ptr %verify1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_verify(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %verify = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %verify, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_get_issuer(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 8
  %0 = load ptr, ptr %get_issuer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_issued(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 9
  %0 = load ptr, ptr %check_issued, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_revocation(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %check_revocation = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 10
  %0 = load ptr, ptr %check_revocation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_get_crl(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %get_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 11
  %0 = load ptr, ptr %get_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_get_crl(ptr nocapture noundef writeonly %ctx, ptr noundef %get_crl) local_unnamed_addr #4 {
entry:
  %get_crl1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 11
  store ptr %get_crl, ptr %get_crl1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_crl(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %check_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 12
  %0 = load ptr, ptr %check_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_cert_crl(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cert_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 13
  %0 = load ptr, ptr %cert_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_policy(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %check_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 14
  %0 = load ptr, ptr %check_policy, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_lookup_certs(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %lookup_certs = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %lookup_certs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_lookup_crls(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %lookup_crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %lookup_crls, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_cleanup(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cleanup = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 17
  %0 = load ptr, ptr %cleanup, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_policy_tree(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 21
  %0 = load ptr, ptr %tree, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_explicit_policy(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 22
  %0 = load i32, ptr %explicit_policy, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_num_untrusted(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 19
  %0 = load i32, ptr %num_untrusted, align 4
  ret i32 %0
}

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_param(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_param(ptr nocapture noundef %ctx, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param1, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %0) #10
  store ptr %param, ptr %param1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_dane(ptr nocapture noundef writeonly %ctx, ptr noundef %dane) local_unnamed_addr #4 {
entry:
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 32
  store ptr %dane, ptr %dane1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_build_chain(ptr noundef %target, ptr noundef %certs, ptr noundef %store, i32 noundef %with_self_signed, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %cmp = icmp ne ptr %store, null
  store ptr null, ptr %result, align 8
  %cmp1 = icmp eq ptr %target, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3561, ptr noundef nonnull @__func__.X509_build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 2386) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %libctx1.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 35
  store ptr %libctx, ptr %libctx1.i, align 8
  %cmp2.not.i = icmp eq ptr %propq, null
  br i1 %cmp2.not.i, label %if.end6, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 2393) #10
  %propq5.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 36
  store ptr %call4.i, ptr %propq5.i, align 8
  %cmp7.i = icmp eq ptr %call4.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end6

if.then8.i:                                       ; preds = %if.then3.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 2395) #10
  br label %return

if.end6:                                          ; preds = %if.then3.i, %if.end.i
  %cond = select i1 %cmp, ptr %certs, ptr null
  %call7 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call.i, ptr noundef %store, ptr noundef nonnull %target, ptr noundef %cond), !range !6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end6
  br i1 %cmp, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %other_ctx.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 5
  store ptr %certs, ptr %other_ctx.i, align 8
  %get_issuer.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 8
  store ptr @get_issuer_sk, ptr %get_issuer.i, align 8
  %lookup_certs.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 15
  store ptr @lookup_certs_sk, ptr %lookup_certs.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 20
  %call14 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %chain, ptr noundef nonnull %target, i32 noundef 1) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 24
  store i32 17, ptr %error, align 8
  br label %err

if.end17:                                         ; preds = %if.end13
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %call.i, i64 0, i32 19
  store i32 1, ptr %num_untrusted, align 4
  %call18 = tail call fastcc i32 @build_chain(ptr noundef nonnull %call.i)
  %tobool19 = icmp eq i32 %call18, 0
  %or.cond = and i1 %cmp, %tobool19
  br i1 %or.cond, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %0 = load ptr, ptr %chain, align 8
  %call25 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %cmp26 = icmp slt i32 %call25, 2
  %tobool29 = icmp ne i32 %with_self_signed, 0
  %or.cond1 = or i1 %tobool29, %cmp26
  %spec.select = select i1 %or.cond1, i32 1, i32 9
  %1 = load ptr, ptr %chain, align 8
  %call33 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %result, ptr noundef %1, i32 noundef %spec.select) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %err

if.then35:                                        ; preds = %if.end22
  %2 = load ptr, ptr %result, align 8
  call void @OPENSSL_sk_free(ptr noundef %2) #10
  store ptr null, ptr %result, align 8
  br label %err

err:                                              ; preds = %if.end22, %if.then35, %if.end17, %if.end6, %if.then16
  call void @X509_STORE_CTX_free(ptr noundef nonnull %call.i)
  %3 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then8.i, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %3, %err ], [ null, %if.then8.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_chain(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %issuer = alloca ptr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 32
  %0 = load ptr, ptr %dane1, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %cmp = icmp eq i32 %call2, 1
  br i1 %cmp, label %land.rhs, label %int_err

land.rhs:                                         ; preds = %entry
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 19
  %2 = load i32, ptr %num_untrusted, align 4
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.end, label %int_err

if.end:                                           ; preds = %land.rhs
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %untrusted, align 8
  %cmp6.not = icmp ne ptr %3, null
  %cond = zext i1 %cmp6.not to i32
  %tobool8 = icmp ne ptr %0, null
  br i1 %tobool8, label %land.lhs.true, label %if.then15

land.lhs.true:                                    ; preds = %if.end
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %umask, align 8
  %and = and i32 %4, 3
  %tobool9 = icmp ne i32 %and, 0
  %and13 = and i32 %4, 12
  %tobool14.not = icmp eq i32 %and13, 0
  %or.cond247 = or i1 %tobool9, %tobool14.not
  br i1 %or.cond247, label %if.then15, label %if.end30.thread

if.then15:                                        ; preds = %if.end, %land.lhs.true
  br i1 %cmp6.not, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.then15
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %5 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i64 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and19 = and i64 %6, 32768
  %cmp20.not = icmp eq i64 %and19, 0
  br i1 %cmp20.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %if.then15
  %or = or disjoint i32 %cond, 2
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false18
  %and25 = and i64 %6, 1048576
  %tobool26.not = icmp eq i64 %and25, 0
  %spec.select = zext i1 %tobool26.not to i32
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then22
  %search.1 = phi i32 [ %or, %if.then22 ], [ 1, %if.else ]
  %may_alternate.1 = phi i32 [ 0, %if.then22 ], [ %spec.select, %if.else ]
  %call31 = tail call ptr @OPENSSL_sk_new_null() #10
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.end30.thread:                                  ; preds = %land.lhs.true
  %call31196 = tail call ptr @OPENSSL_sk_new_null() #10
  %cmp32197 = icmp eq ptr %call31196, null
  br i1 %cmp32197, label %if.then34, label %land.lhs.true38

if.then34:                                        ; preds = %if.end30.thread, %if.end30
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3244, ptr noundef nonnull @__func__.build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #10
  br label %memerr

if.end35:                                         ; preds = %if.end30
  br i1 %tobool8, label %land.lhs.true38, label %if.end50

land.lhs.true38:                                  ; preds = %if.end30.thread, %if.end35
  %search.1198215 = phi i32 [ %search.1, %if.end35 ], [ %cond, %if.end30.thread ]
  %tobool283.not199213 = phi i1 [ false, %if.end35 ], [ true, %if.end30.thread ]
  %may_alternate.1200211 = phi i32 [ %may_alternate.1, %if.end35 ], [ 0, %if.end30.thread ]
  %call31201209 = phi ptr [ %call31, %if.end35 ], [ %call31196, %if.end30.thread ]
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %trecs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #10
  %cmp40 = icmp sgt i32 %call.i, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %certs = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %certs, align 8
  %cmp43.not = icmp eq ptr %8, null
  br i1 %cmp43.not, label %if.end50, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call47 = tail call i32 @X509_add_certs(ptr noundef nonnull %call31201209, ptr noundef nonnull %8, i32 noundef 0) #10
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3254, ptr noundef nonnull @__func__.build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %memerr

if.end50:                                         ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true38, %if.end35
  %search.1198214 = phi i32 [ %search.1198215, %land.lhs.true45 ], [ %search.1198215, %land.lhs.true42 ], [ %search.1198215, %land.lhs.true38 ], [ %search.1, %if.end35 ]
  %tobool283.not199212 = phi i1 [ %tobool283.not199213, %land.lhs.true45 ], [ %tobool283.not199213, %land.lhs.true42 ], [ %tobool283.not199213, %land.lhs.true38 ], [ false, %if.end35 ]
  %may_alternate.1200210 = phi i32 [ %may_alternate.1200211, %land.lhs.true45 ], [ %may_alternate.1200211, %land.lhs.true42 ], [ %may_alternate.1200211, %land.lhs.true38 ], [ %may_alternate.1, %if.end35 ]
  %call31201208 = phi ptr [ %call31201209, %land.lhs.true45 ], [ %call31201209, %land.lhs.true42 ], [ %call31201209, %land.lhs.true38 ], [ %call31, %if.end35 ]
  %9 = load ptr, ptr %untrusted, align 8
  %call52 = tail call i32 @X509_add_certs(ptr noundef nonnull %call31201208, ptr noundef %9, i32 noundef 0) #10
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3264, ptr noundef nonnull @__func__.build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %memerr

if.end55:                                         ; preds = %if.end50
  %param56 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %10 = load ptr, ptr %param56, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %10, i64 0, i32 6
  %11 = load i32, ptr %depth, align 8
  %cmp57 = icmp sgt i32 %11, 1073741823
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end55
  store i32 1073741823, ptr %depth, align 8
  %.pre = load ptr, ptr %param56, align 8
  %depth64.phi.trans.insert = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %.pre, i64 0, i32 6
  %.pre304 = load i32, ptr %depth64.phi.trans.insert, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end55
  %12 = phi i32 [ %.pre304, %if.then59 ], [ %11, %if.end55 ]
  %add = add nsw i32 %12, 1
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %get_issuer.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 8
  %trecs134 = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 1
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 6
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 4
  %pdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 7
  %tobool228.not = icmp eq i32 %may_alternate.1200210, 0
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end62
  %search.2.ph = phi i32 [ %search.1198214, %if.end62 ], [ %search.2.ph.be, %while.cond.outer.backedge ]
  %trust.0.ph = phi i32 [ 3, %if.end62 ], [ %trust.0.ph.be, %while.cond.outer.backedge ]
  %alt_untrusted.0.ph = phi i32 [ 0, %if.end62 ], [ %alt_untrusted.0.ph.be, %while.cond.outer.backedge ]
  %cmp106 = icmp sgt i32 %alt_untrusted.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end209
  %search.2 = phi i32 [ %and204, %if.end209 ], [ %search.2.ph, %while.cond.outer ]
  %trust.0 = phi i32 [ 3, %if.end209 ], [ %trust.0.ph, %while.cond.outer ]
  %cmp65.not = icmp eq i32 %search.2, 0
  br i1 %cmp65.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %issuer, align 8
  %13 = load ptr, ptr %chain, align 8
  %call69 = call i32 @OPENSSL_sk_num(ptr noundef %13) #10
  %sub = add nsw i32 %call69, -1
  store i32 %sub, ptr %error_depth, align 4
  %and70 = and i32 %search.2, 2
  %cmp71.not = icmp eq i32 %and70, 0
  br i1 %cmp71.not, label %if.end243, label %if.then73

if.then73:                                        ; preds = %while.body
  %and74 = and i32 %search.2, 4
  %cmp75.not = icmp eq i32 %and74, 0
  %spec.select152 = select i1 %cmp75.not, i32 %call69, i32 %alt_untrusted.0.ph
  %14 = load ptr, ptr %chain, align 8
  %sub81 = add nsw i32 %spec.select152, -1
  %call82 = call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %sub81) #10
  %cmp83 = icmp sgt i32 %call69, %add
  br i1 %cmp83, label %if.end214, label %cond.end

cond.end:                                         ; preds = %if.then73
  %15 = load ptr, ptr %chain, align 8
  store ptr null, ptr %chain, align 8
  %16 = load ptr, ptr %get_issuer.i, align 8
  %call.i156 = call i32 %16(ptr noundef nonnull %issuer, ptr noundef nonnull %ctx, ptr noundef %call82) #10
  store ptr %15, ptr %chain, align 8
  %cmp87 = icmp slt i32 %call.i156, 0
  br i1 %cmp87, label %while.end.thread, label %if.end90

while.end.thread:                                 ; preds = %cond.end
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 70, ptr %error, align 8
  call void @OPENSSL_sk_free(ptr noundef %call31201208) #10
  br label %return

if.end90:                                         ; preds = %cond.end
  %cmp91.not = icmp eq i32 %call.i156, 0
  br i1 %cmp91.not, label %if.end214, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call.i157 = call ptr @X509_get0_pubkey(ptr noundef %call82) #10
  %cmp.i = icmp eq ptr %call.i157, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then93
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.X509_self_signed) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %if.then97

if.end.i:                                         ; preds = %if.then93
  %call1.i = call i32 @ossl_x509v3_cache_extensions(ptr noundef %call82) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then97, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %call82, i64 0, i32 8
  %17 = load i32, ptr %ex_flags.i, align 8
  %and.i = lshr i32 %17, 13
  %and.i.lobit = and i32 %and.i, 1
  br i1 %cmp75.not, label %if.end160, label %if.then102

if.then97:                                        ; preds = %if.end.i, %if.then.i
  %18 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %18) #10
  br label %int_err

if.then102:                                       ; preds = %if.end3.i
  %cmp103 = icmp sgt i32 %call69, %alt_untrusted.0.ph
  %or.cond2 = and i1 %cmp106, %cmp103
  %tobool109.not = icmp eq i32 %and.i.lobit, 0
  %19 = and i1 %or.cond2, %tobool109.not
  br i1 %19, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.then102
  %20 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %20) #10
  br label %int_err

if.end123:                                        ; preds = %if.then102
  %and124 = and i32 %search.2, -5
  br label %for.body

for.body:                                         ; preds = %if.end123, %for.body
  %num.0278 = phi i32 [ %dec, %for.body ], [ %call69, %if.end123 ]
  %21 = load ptr, ptr %chain, align 8
  %call129 = call ptr @OPENSSL_sk_pop(ptr noundef %21) #10
  call void @X509_free(ptr noundef %call129) #10
  %dec = add nsw i32 %num.0278, -1
  %cmp125 = icmp sgt i32 %dec, %spec.select152
  br i1 %cmp125, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  store i32 %spec.select152, ptr %num_untrusted, align 4
  br i1 %tobool8, label %land.lhs.true133, label %if.end160

land.lhs.true133:                                 ; preds = %for.end
  %22 = load ptr, ptr %trecs134, align 8
  %call.i158 = call i32 @OPENSSL_sk_num(ptr noundef %22) #10
  %cmp136 = icmp sgt i32 %call.i158, 0
  br i1 %cmp136, label %land.lhs.true138, label %land.lhs.true148

land.lhs.true138:                                 ; preds = %land.lhs.true133
  %23 = load i32, ptr %mdpth, align 4
  %24 = load i32, ptr %num_untrusted, align 4
  %cmp140.not = icmp slt i32 %23, %24
  br i1 %cmp140.not, label %land.lhs.true148, label %if.then142

if.then142:                                       ; preds = %land.lhs.true138
  store i32 -1, ptr %mdpth, align 4
  %25 = load ptr, ptr %mcert, align 8
  call void @X509_free(ptr noundef %25) #10
  store ptr null, ptr %mcert, align 8
  br label %land.lhs.true148

land.lhs.true148:                                 ; preds = %land.lhs.true133, %land.lhs.true138, %if.then142
  %26 = load ptr, ptr %trecs134, align 8
  %call.i159 = call i32 @OPENSSL_sk_num(ptr noundef %26) #10
  %cmp151 = icmp sgt i32 %call.i159, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.end160

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %27 = load i32, ptr %pdpth, align 8
  %28 = load i32, ptr %num_untrusted, align 4
  %cmp155.not = icmp slt i32 %27, %28
  br i1 %cmp155.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %land.lhs.true153
  store i32 -1, ptr %pdpth, align 8
  br label %if.end160

if.end160:                                        ; preds = %for.end, %land.lhs.true148, %land.lhs.true153, %if.then157, %if.end3.i
  %num.1 = phi i32 [ %spec.select152, %if.then157 ], [ %spec.select152, %land.lhs.true153 ], [ %spec.select152, %land.lhs.true148 ], [ %call69, %if.end3.i ], [ %spec.select152, %for.end ]
  %search.3 = phi i32 [ %and124, %if.then157 ], [ %and124, %land.lhs.true153 ], [ %and124, %land.lhs.true148 ], [ %search.2, %if.end3.i ], [ %and124, %for.end ]
  %tobool161.not = icmp eq i32 %and.i.lobit, 0
  br i1 %tobool161.not, label %if.then162, label %if.else175

if.then162:                                       ; preds = %if.end160
  %29 = load ptr, ptr %chain, align 8
  %30 = load ptr, ptr %issuer, align 8
  %call166 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %30) #10
  %tobool167.not = icmp eq i32 %call166, 0
  %31 = load ptr, ptr %issuer, align 8
  br i1 %tobool167.not, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then162
  call void @X509_free(ptr noundef %31) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3378, ptr noundef nonnull @__func__.build_chain) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #10
  br label %memerr

if.end169:                                        ; preds = %if.then162
  %call.i160 = call ptr @X509_get0_pubkey(ptr noundef %31) #10
  %cmp.i161 = icmp eq ptr %call.i160, null
  br i1 %cmp.i161, label %if.then.i171, label %if.end.i162

if.then.i171:                                     ; preds = %if.end169
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.X509_self_signed) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %int_err

if.end.i162:                                      ; preds = %if.end169
  %call1.i163 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %31) #10
  %tobool.not.i164 = icmp eq i32 %call1.i163, 0
  br i1 %tobool.not.i164, label %int_err, label %if.end3.i165

if.end3.i165:                                     ; preds = %if.end.i162
  %ex_flags.i166 = getelementptr inbounds %struct.x509_st, ptr %31, i64 0, i32 8
  %32 = load i32, ptr %ex_flags.i166, align 8
  %and.i167 = lshr i32 %32, 13
  %and.i167.lobit = and i32 %and.i167, 1
  br label %if.then190

if.else175:                                       ; preds = %if.end160
  %33 = load ptr, ptr %issuer, align 8
  %call176 = call i32 @X509_cmp(ptr noundef %call82, ptr noundef %33) #10
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %if.else180, label %if.end188

if.else180:                                       ; preds = %if.else175
  call void @X509_free(ptr noundef %call82) #10
  %dec181 = add nsw i32 %num.1, -1
  store i32 %dec181, ptr %num_untrusted, align 4
  %34 = load ptr, ptr %chain, align 8
  %35 = load ptr, ptr %issuer, align 8
  %call186 = call ptr @OPENSSL_sk_set(ptr noundef %34, i32 noundef %dec181, ptr noundef %35) #10
  br label %if.then190

if.end188:                                        ; preds = %if.else175
  %36 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %36) #10
  br label %if.end214

if.then190:                                       ; preds = %if.end3.i165, %if.else180
  %num.2.ph = phi i32 [ %dec181, %if.else180 ], [ %num.1, %if.end3.i165 ]
  %self_signed.0.ph = phi i32 [ 1, %if.else180 ], [ %and.i167.lobit, %if.end3.i165 ]
  %37 = load i32, ptr %num_untrusted, align 4
  %cmp192.not = icmp sgt i32 %37, %num.2.ph
  br i1 %cmp192.not, label %int_err, label %if.end203

if.end203:                                        ; preds = %if.then190
  %call205 = call fastcc i32 @check_trust(ptr noundef nonnull %ctx, i32 noundef %num.2.ph)
  %cmp206.not = icmp eq i32 %call205, 3
  br i1 %cmp206.not, label %if.end209, label %while.end

if.end209:                                        ; preds = %if.end203
  %and204 = and i32 %search.3, -2
  %tobool210.not = icmp eq i32 %self_signed.0.ph, 0
  br i1 %tobool210.not, label %while.cond, label %if.end214, !llvm.loop !19

if.end214:                                        ; preds = %if.then73, %if.end209, %if.end90, %if.end188
  %search.4 = phi i32 [ %search.3, %if.end188 ], [ %search.2, %if.then73 ], [ %search.2, %if.end90 ], [ %and204, %if.end209 ]
  %trust.1 = phi i32 [ %trust.0, %if.end188 ], [ %trust.0, %if.then73 ], [ %trust.0, %if.end90 ], [ 3, %if.end209 ]
  %and215 = and i32 %search.4, 1
  %cmp216 = icmp eq i32 %and215, 0
  br i1 %cmp216, label %if.then218, label %if.end243

if.then218:                                       ; preds = %if.end214
  %and219 = and i32 %search.4, 4
  %cmp220.not = icmp ne i32 %and219, 0
  %dec223 = add nsw i32 %alt_untrusted.0.ph, -1
  %cmp224 = icmp sgt i32 %alt_untrusted.0.ph, 1
  %or.cond = select i1 %cmp220.not, i1 %cmp224, i1 false
  br i1 %or.cond, label %while.cond.outer.backedge, label %if.end227

if.end227:                                        ; preds = %if.then218
  %brmerge = or i1 %tobool228.not, %cmp220.not
  br i1 %brmerge, label %while.end, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %if.end227
  %38 = load i32, ptr %num_untrusted, align 4
  %cmp235 = icmp slt i32 %38, 2
  br i1 %cmp235, label %while.end, label %if.end238

if.end238:                                        ; preds = %lor.lhs.false233
  %or239 = or disjoint i32 %search.4, 4
  %sub241 = add nsw i32 %38, -1
  br label %if.end243

if.end243:                                        ; preds = %while.body, %if.end214, %if.end238
  %search.5 = phi i32 [ %or239, %if.end238 ], [ %search.4, %if.end214 ], [ %search.2, %while.body ]
  %trust.2 = phi i32 [ %trust.1, %if.end238 ], [ %trust.1, %if.end214 ], [ %trust.0, %while.body ]
  %alt_untrusted.1 = phi i32 [ %sub241, %if.end238 ], [ %alt_untrusted.0.ph, %if.end214 ], [ %alt_untrusted.0.ph, %while.body ]
  %and244 = and i32 %search.5, 1
  %cmp245.not = icmp eq i32 %and244, 0
  br i1 %cmp245.not, label %while.cond.outer.backedge, label %if.then247

while.cond.outer.backedge:                        ; preds = %if.end243, %land.lhs.true.i, %if.end295, %land.lhs.true5.i, %if.end9.i, %if.end.i189, %if.then218, %if.then281
  %search.2.ph.be = phi i32 [ %spec.select250, %if.then281 ], [ %search.4, %if.then218 ], [ %search.5, %if.end.i189 ], [ %search.5, %if.end9.i ], [ %search.5, %land.lhs.true5.i ], [ %search.5, %if.end295 ], [ %search.5, %land.lhs.true.i ], [ %search.5, %if.end243 ]
  %trust.0.ph.be = phi i32 [ %trust.2, %if.then281 ], [ %trust.1, %if.then218 ], [ 3, %if.end.i189 ], [ 3, %if.end9.i ], [ -1, %land.lhs.true5.i ], [ 3, %if.end295 ], [ 3, %land.lhs.true.i ], [ %trust.2, %if.end243 ]
  %alt_untrusted.0.ph.be = phi i32 [ %alt_untrusted.1, %if.then281 ], [ %dec223, %if.then218 ], [ %alt_untrusted.1, %if.end.i189 ], [ %alt_untrusted.1, %if.end9.i ], [ %alt_untrusted.1, %land.lhs.true5.i ], [ %alt_untrusted.1, %if.end295 ], [ %alt_untrusted.1, %land.lhs.true.i ], [ %alt_untrusted.1, %if.end243 ]
  br label %while.cond.outer, !llvm.loop !19

if.then247:                                       ; preds = %if.end243
  %39 = load ptr, ptr %chain, align 8
  %call250 = call i32 @OPENSSL_sk_num(ptr noundef %39) #10
  %40 = load i32, ptr %num_untrusted, align 4
  %cmp252 = icmp eq i32 %call250, %40
  br i1 %cmp252, label %if.end263, label %int_err

if.end263:                                        ; preds = %if.then247
  %41 = load ptr, ptr %chain, align 8
  %sub266 = add nsw i32 %call250, -1
  %call267 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %sub266) #10
  %call.i173 = call ptr @X509_get0_pubkey(ptr noundef %call267) #10
  %cmp.i174 = icmp eq ptr %call.i173, null
  br i1 %cmp.i174, label %if.then.i184, label %if.end.i175

if.then.i184:                                     ; preds = %if.end263
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.X509_self_signed) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %X509_self_signed.exit185

if.end.i175:                                      ; preds = %if.end263
  %call1.i176 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %call267) #10
  %tobool.not.i177 = icmp eq i32 %call1.i176, 0
  br i1 %tobool.not.i177, label %X509_self_signed.exit185, label %if.end3.i178

if.end3.i178:                                     ; preds = %if.end.i175
  %ex_flags.i179 = getelementptr inbounds %struct.x509_st, ptr %call267, i64 0, i32 8
  %42 = load i32, ptr %ex_flags.i179, align 8
  %and.i180 = and i32 %42, 8192
  %cmp4.i181 = icmp ne i32 %and.i180, 0
  %cmp272 = icmp sgt i32 %call250, %add
  %or.cond251 = select i1 %cmp4.i181, i1 true, i1 %cmp272
  br i1 %or.cond251, label %cond.end277.thread, label %cond.end277

X509_self_signed.exit185:                         ; preds = %if.then.i184, %if.end.i175
  %cmp272.old = icmp sgt i32 %call250, %add
  br i1 %cmp272.old, label %cond.end277.thread, label %cond.end277

cond.end277.thread:                               ; preds = %X509_self_signed.exit185, %if.end3.i178
  store ptr null, ptr %issuer, align 8
  br label %if.then281

cond.end277:                                      ; preds = %if.end3.i178, %X509_self_signed.exit185
  %call276 = call fastcc ptr @find_issuer(ptr noundef nonnull %ctx, ptr noundef nonnull %call31201208, ptr noundef %call267)
  store ptr %call276, ptr %issuer, align 8
  %cmp279 = icmp eq ptr %call276, null
  br i1 %cmp279, label %if.then281, label %if.end287

if.then281:                                       ; preds = %cond.end277.thread, %cond.end277
  %and282 = and i32 %search.5, -2
  %or285 = or i32 %and282, 2
  %spec.select250 = select i1 %tobool283.not199212, i32 %and282, i32 %or285
  br label %while.cond.outer.backedge

if.end287:                                        ; preds = %cond.end277
  %call290 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %call31201208, ptr noundef nonnull %call276) #10
  %43 = load ptr, ptr %chain, align 8
  %44 = load ptr, ptr %issuer, align 8
  %call292 = call i32 @X509_add_cert(ptr noundef %43, ptr noundef %44, i32 noundef 1) #10
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %int_err, label %if.end295

if.end295:                                        ; preds = %if.end287
  %45 = load i32, ptr %num_untrusted, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %num_untrusted, align 4
  %46 = load ptr, ptr %dane1, align 8
  %tobool.not.i186 = icmp eq ptr %46, null
  br i1 %tobool.not.i186, label %while.cond.outer.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end295
  %umask.i = getelementptr inbounds %struct.ssl_dane_st, ptr %46, i64 0, i32 5
  %47 = load i32, ptr %umask.i, align 8
  %and.i187 = and i32 %47, 5
  %tobool2.i = icmp eq i32 %and.i187, 0
  %cmp.i188 = icmp eq i32 %45, 0
  %or.cond.i = or i1 %cmp.i188, %tobool2.i
  br i1 %or.cond.i, label %while.cond.outer.backedge, label %if.end.i189

if.end.i189:                                      ; preds = %land.lhs.true.i
  %48 = load ptr, ptr %chain, align 8
  %call3.i = call ptr @OPENSSL_sk_value(ptr noundef %48, i32 noundef %45) #10
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %while.cond.outer.backedge, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i189
  %ctx.val.i = load i32, ptr %num_untrusted, align 4
  %ctx.val10.i = load ptr, ptr %dane1, align 8
  %call6.i = call fastcc i32 @dane_match_cert(i32 %ctx.val.i, ptr %ctx.val10.i, ptr noundef nonnull %call3.i, i32 noundef %45)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %while.cond.outer.backedge, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true5.i
  %cmp10.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp10.not.i, label %while.cond.outer.backedge, label %while.end.thread240

while.end.thread240:                              ; preds = %if.end9.i
  %sub.i = add nsw i32 %45, -1
  store i32 %sub.i, ptr %num_untrusted, align 4
  call void @OPENSSL_sk_free(ptr noundef %call31201208) #10
  br label %if.end312

while.end:                                        ; preds = %if.end227, %lor.lhs.false233, %if.end203, %while.cond
  %trust.4 = phi i32 [ %trust.0, %while.cond ], [ %call205, %if.end203 ], [ %trust.1, %lor.lhs.false233 ], [ %trust.1, %if.end227 ]
  call void @OPENSSL_sk_free(ptr noundef %call31201208) #10
  %cmp309 = icmp slt i32 %trust.4, 0
  br i1 %cmp309, label %return, label %if.end312

if.end312:                                        ; preds = %while.end.thread240, %while.end
  %trust.4243 = phi i32 [ 1, %while.end.thread240 ], [ %trust.4, %while.end ]
  %49 = load ptr, ptr %chain, align 8
  %call315 = call i32 @OPENSSL_sk_num(ptr noundef %49) #10
  %cmp316.not = icmp sgt i32 %call315, %add
  br i1 %cmp316.not, label %if.end339, label %if.then318

if.then318:                                       ; preds = %if.end312
  %cmp319 = icmp eq i32 %trust.4243, 3
  %or.cond6 = and i1 %tobool8, %cmp319
  br i1 %or.cond6, label %land.lhs.true323, label %if.end329

land.lhs.true323:                                 ; preds = %if.then318
  %umask324 = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 5
  %50 = load i32, ptr %umask324, align 8
  %and325 = and i32 %50, 4
  %tobool326.not = icmp eq i32 %and325, 0
  br i1 %tobool326.not, label %land.lhs.true332, label %if.then327

if.then327:                                       ; preds = %land.lhs.true323
  %call328 = call fastcc i32 @check_dane_pkeys(ptr noundef nonnull %ctx), !range !20
  br label %if.end329

if.end329:                                        ; preds = %if.then327, %if.then318
  %trust.5 = phi i32 [ %call328, %if.then327 ], [ %trust.4243, %if.then318 ]
  %cmp330 = icmp eq i32 %trust.5, 3
  br i1 %cmp330, label %land.lhs.true332, label %if.end339

land.lhs.true332:                                 ; preds = %land.lhs.true323, %if.end329
  %51 = load i32, ptr %num_untrusted, align 4
  %cmp334 = icmp eq i32 %call315, %51
  br i1 %cmp334, label %if.then336, label %sw.default

if.then336:                                       ; preds = %land.lhs.true332
  %call337 = call fastcc i32 @check_trust(ptr noundef nonnull %ctx, i32 noundef %call315)
  br label %if.end339

if.end339:                                        ; preds = %if.end329, %if.then336, %if.end312
  %trust.6 = phi i32 [ %call337, %if.then336 ], [ %trust.5, %if.end329 ], [ %trust.4243, %if.end312 ]
  switch i32 %trust.6, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb340
  ]

sw.bb340:                                         ; preds = %if.end339
  br label %return

sw.default:                                       ; preds = %land.lhs.true332, %if.end339
  %error342 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %52 = load i32, ptr %error342, align 8
  switch i32 %52, label %sw.default344 [
    i32 13, label %return
    i32 9, label %return
    i32 14, label %return
    i32 10, label %return
    i32 0, label %sw.epilog
  ]

sw.default344:                                    ; preds = %sw.default
  %sub345 = add nsw i32 %call315, -1
  %call347 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %ctx, ptr noundef null, i32 noundef %sub345, i32 noundef %52)
  br label %return

sw.epilog:                                        ; preds = %sw.default
  br i1 %cmp316.not, label %land.lhs.true351, label %if.end357

land.lhs.true351:                                 ; preds = %sw.epilog
  %sub352 = add nsw i32 %call315, -1
  %call353 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %ctx, ptr noundef null, i32 noundef %sub352, i32 noundef 22)
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %return, label %if.end357

if.end357:                                        ; preds = %land.lhs.true351, %sw.epilog
  br i1 %tobool8, label %land.lhs.true360, label %if.end381

land.lhs.true360:                                 ; preds = %if.end357
  %53 = load ptr, ptr %trecs134, align 8
  %call.i192 = call i32 @OPENSSL_sk_num(ptr noundef %53) #10
  %cmp363 = icmp sgt i32 %call.i192, 0
  br i1 %cmp363, label %land.lhs.true367, label %if.end381

land.lhs.true367:                                 ; preds = %land.lhs.true360
  %umask368 = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 5
  %54 = load i32, ptr %umask368, align 8
  %and369 = and i32 %54, 3
  %tobool370.not = icmp eq i32 %and369, 0
  br i1 %tobool370.not, label %land.lhs.true375, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %land.lhs.true367
  %55 = load i32, ptr %pdpth, align 8
  %cmp373 = icmp sgt i32 %55, -1
  br i1 %cmp373, label %land.lhs.true375, label %if.end381

land.lhs.true375:                                 ; preds = %lor.lhs.false371, %land.lhs.true367
  %sub376 = add nsw i32 %call315, -1
  %call377 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %ctx, ptr noundef null, i32 noundef %sub376, i32 noundef 65)
  %cmp378 = icmp eq i32 %call377, 0
  br i1 %cmp378, label %return, label %if.end381

if.end381:                                        ; preds = %land.lhs.true375, %lor.lhs.false371, %land.lhs.true360, %if.end357
  %56 = load ptr, ptr %chain, align 8
  %sub384 = add nsw i32 %call315, -1
  %call385 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %sub384) #10
  %call386 = call i32 @X509_self_signed(ptr noundef %call385, i32 noundef 0)
  %cmp387 = icmp sgt i32 %call386, 0
  br i1 %cmp387, label %if.then389, label %if.end395

if.then389:                                       ; preds = %if.end381
  %cmp391 = icmp eq i32 %call315, 1
  %cond393 = select i1 %cmp391, i32 18, i32 19
  %call394 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %ctx, ptr noundef null, i32 noundef %sub384, i32 noundef %cond393)
  br label %return

if.end395:                                        ; preds = %if.end381
  %57 = load i32, ptr %num_untrusted, align 4
  %cmp398 = icmp slt i32 %57, %call315
  %cond400 = select i1 %cmp398, i32 2, i32 20
  %call401 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %ctx, ptr noundef null, i32 noundef %sub384, i32 noundef %cond400)
  br label %return

int_err:                                          ; preds = %if.end287, %if.then247, %if.end.i162, %if.then190, %if.then.i171, %entry, %land.rhs, %if.then122, %if.then97
  %sk_untrusted.0 = phi ptr [ %call31201208, %if.then97 ], [ %call31201208, %if.then122 ], [ null, %land.rhs ], [ null, %entry ], [ %call31201208, %if.then.i171 ], [ %call31201208, %if.then190 ], [ %call31201208, %if.end.i162 ], [ %call31201208, %if.then247 ], [ %call31201208, %if.end287 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3540, ptr noundef nonnull @__func__.build_chain) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #10
  %error402 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 1, ptr %error402, align 8
  call void @OPENSSL_sk_free(ptr noundef %sk_untrusted.0) #10
  br label %return

memerr:                                           ; preds = %if.then168, %if.then54, %if.then49, %if.then34
  %call31202 = phi ptr [ %call31201208, %if.then168 ], [ %call31201208, %if.then54 ], [ %call31201209, %if.then49 ], [ null, %if.then34 ]
  %error404 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 17, ptr %error404, align 8
  call void @OPENSSL_sk_free(ptr noundef %call31202) #10
  br label %return

return:                                           ; preds = %while.end.thread, %land.lhs.true375, %land.lhs.true351, %sw.default, %sw.default, %sw.default, %sw.default, %if.end339, %while.end, %memerr, %int_err, %if.end395, %if.then389, %sw.default344, %sw.bb340
  %retval.0 = phi i32 [ -1, %memerr ], [ %call347, %sw.default344 ], [ %call394, %if.then389 ], [ %call401, %if.end395 ], [ 0, %sw.bb340 ], [ -1, %int_err ], [ %trust.4, %while.end ], [ %trust.6, %if.end339 ], [ 0, %sw.default ], [ 0, %sw.default ], [ 0, %sw.default ], [ 0, %sw.default ], [ 0, %land.lhs.true351 ], [ 0, %land.lhs.true375 ], [ -1, %while.end.thread ]
  ret i32 %retval.0
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_chain(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %secbits.i.i = alloca i32, align 4
  %val.i.i = alloca i32, align 4
  %call = tail call fastcc i32 @build_chain(ptr noundef %ctx)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chain.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %chain.i, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %parent.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 30
  %1 = load ptr, ptr %parent.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %lor.lhs.false
  %param.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load ptr, ptr %param.i, align 8
  %flags.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i64 0, i32 3
  %3 = load i64, ptr %flags.i, align 8
  %purpose4.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %purpose4.i, align 8
  %5 = and i64 %3, 64
  %6 = icmp eq i64 %5, 0
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %lor.lhs.false
  %purpose.0.i = phi i32 [ %4, %if.else.i ], [ 6, %lor.lhs.false ]
  %allow_proxy_certs.0.i = phi i1 [ %6, %if.else.i ], [ true, %lor.lhs.false ]
  %error_depth.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %cmp5450.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp5450.i, label %for.body.lr.ph.i, label %lor.lhs.false3

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %param10.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %current_cert.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %error.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %verify_cb.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %cmp81.not.i = icmp eq i32 %call1.i, 1
  %cmp332.i = icmp sgt i32 %purpose.0.i, 0
  %num_untrusted.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 19
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %proxy_path_length.0456.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %proxy_path_length.2.i, %for.inc.i ]
  %i.0453.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc390.i, %for.inc.i ]
  %plen.0452.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %plen.1.i, %for.inc.i ]
  %must_be_ca.0451.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %must_be_ca.1.i, %for.inc.i ]
  %7 = load ptr, ptr %chain.i, align 8
  %call9.i = call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.0453.i) #10
  %8 = load ptr, ptr %param10.i, align 8
  %flags11.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i64 0, i32 3
  %9 = load i64, ptr %flags11.i, align 8
  %and12.i = and i64 %9, 16
  %cmp13.i = icmp eq i64 %and12.i, 0
  br i1 %cmp13.i, label %land.lhs.true.i, label %if.end23.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 8
  %10 = load i32, ptr %ex_flags.i, align 8
  %and15.i = and i32 %10, 512
  %cmp16.not.i = icmp eq i32 %and15.i, 0
  br i1 %cmp16.not.i, label %if.end23.i, label %verify_cb_cert.exit.i

verify_cb_cert.exit.i:                            ; preds = %land.lhs.true.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 34, ptr %error.i.i, align 8
  %11 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i.i = call i32 %11(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp20.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp20.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %verify_cb_cert.exit.i, %land.lhs.true.i, %for.body.i
  br i1 %allow_proxy_certs.0.i, label %land.lhs.true24.i, label %if.end34.i

land.lhs.true24.i:                                ; preds = %if.end23.i
  %ex_flags25.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 8
  %12 = load i32, ptr %ex_flags25.i, align 8
  %and26.i = and i32 %12, 1024
  %cmp27.not.i = icmp eq i32 %and26.i, 0
  br i1 %cmp27.not.i, label %if.end34.i, label %verify_cb_cert.exit166.i

verify_cb_cert.exit166.i:                         ; preds = %land.lhs.true24.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 40, ptr %error.i.i, align 8
  %13 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i162.i = call i32 %13(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp31.i = icmp eq i32 %call7.i162.i, 0
  br i1 %cmp31.i, label %return, label %if.end34.i

if.end34.i:                                       ; preds = %verify_cb_cert.exit166.i, %land.lhs.true24.i, %if.end23.i
  %call35.i = call i32 @X509_check_ca(ptr noundef %call9.i) #10
  switch i32 %must_be_ca.0451.i, label %sw.default.i [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %if.end34.i
  %14 = load ptr, ptr %param10.i, align 8
  %flags37.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i64 0, i32 3
  %15 = load i64, ptr %flags37.i, align 8
  %and38.i = and i64 %15, 32
  %cmp39.i = icmp ne i64 %and38.i, 0
  %cmp42.i = icmp ne i32 %call35.i, 1
  %or.cond.i = select i1 %cmp39.i, i1 %cmp42.i, i1 false
  %cmp45.i = icmp ne i32 %call35.i, 0
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp45.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true47.i, label %sw.epilog.i

land.lhs.true47.i:                                ; preds = %sw.bb.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i168.i = icmp eq ptr %call9.i, null
  br i1 %cmp2.not.i168.i, label %cond.false.i174.i, label %verify_cb_cert.exit177.i

cond.false.i174.i:                                ; preds = %land.lhs.true47.i
  %16 = load ptr, ptr %chain.i, align 8
  %call3.i176.i = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %i.0453.i) #10
  br label %verify_cb_cert.exit177.i

verify_cb_cert.exit177.i:                         ; preds = %cond.false.i174.i, %land.lhs.true47.i
  %cond.i169.i = phi ptr [ %call3.i176.i, %cond.false.i174.i ], [ %call9.i, %land.lhs.true47.i ]
  store ptr %cond.i169.i, ptr %current_cert.i.i, align 8
  store i32 79, ptr %error.i.i, align 8
  %17 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i173.i = call i32 %17(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp49.i = icmp eq i32 %call7.i173.i, 0
  br i1 %cmp49.i, label %return, label %sw.epilog.i

sw.bb53.i:                                        ; preds = %if.end34.i
  %cmp54.not.i = icmp eq i32 %call35.i, 0
  br i1 %cmp54.not.i, label %sw.epilog.i, label %land.lhs.true56.i

land.lhs.true56.i:                                ; preds = %sw.bb53.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i179.i = icmp eq ptr %call9.i, null
  br i1 %cmp2.not.i179.i, label %cond.false.i185.i, label %verify_cb_cert.exit188.i

cond.false.i185.i:                                ; preds = %land.lhs.true56.i
  %18 = load ptr, ptr %chain.i, align 8
  %call3.i187.i = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %i.0453.i) #10
  br label %verify_cb_cert.exit188.i

verify_cb_cert.exit188.i:                         ; preds = %cond.false.i185.i, %land.lhs.true56.i
  %cond.i180.i = phi ptr [ %call3.i187.i, %cond.false.i185.i ], [ %call9.i, %land.lhs.true56.i ]
  store ptr %cond.i180.i, ptr %current_cert.i.i, align 8
  store i32 37, ptr %error.i.i, align 8
  %19 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i184.i = call i32 %19(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp58.i = icmp eq i32 %call7.i184.i, 0
  br i1 %cmp58.i, label %return, label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end34.i
  %cmp62.i = icmp eq i32 %call35.i, 0
  br i1 %cmp62.i, label %land.lhs.true75.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.default.i
  %add.i = add nuw nsw i32 %i.0453.i, 1
  %cmp64.i = icmp slt i32 %add.i, %call1.i
  br i1 %cmp64.i, label %land.lhs.true72.i, label %lor.lhs.false66.i

lor.lhs.false66.i:                                ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %param10.i, align 8
  %flags68.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i64 0, i32 3
  %21 = load i64, ptr %flags68.i, align 8
  %and69.i = and i64 %21, 32
  %cmp70.i = icmp ne i64 %and69.i, 0
  %cmp73.i = icmp ne i32 %call35.i, 1
  %or.cond2.i = select i1 %cmp70.i, i1 %cmp73.i, i1 false
  br i1 %or.cond2.i, label %land.lhs.true75.i, label %sw.epilog.i

land.lhs.true72.i:                                ; preds = %lor.lhs.false.i
  %cmp73.old.not.i = icmp eq i32 %call35.i, 1
  br i1 %cmp73.old.not.i, label %sw.epilog.i, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %land.lhs.true72.i, %lor.lhs.false66.i, %sw.default.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i190.i = icmp eq ptr %call9.i, null
  br i1 %cmp2.not.i190.i, label %cond.false.i196.i, label %verify_cb_cert.exit199.i

cond.false.i196.i:                                ; preds = %land.lhs.true75.i
  %22 = load ptr, ptr %chain.i, align 8
  %call3.i198.i = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %i.0453.i) #10
  br label %verify_cb_cert.exit199.i

verify_cb_cert.exit199.i:                         ; preds = %cond.false.i196.i, %land.lhs.true75.i
  %cond.i191.i = phi ptr [ %call3.i198.i, %cond.false.i196.i ], [ %call9.i, %land.lhs.true75.i ]
  store ptr %cond.i191.i, ptr %current_cert.i.i, align 8
  store i32 79, ptr %error.i.i, align 8
  %23 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i195.i = call i32 %23(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp77.i = icmp eq i32 %call7.i195.i, 0
  br i1 %cmp77.i, label %return, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %verify_cb_cert.exit199.i, %land.lhs.true72.i, %lor.lhs.false66.i, %verify_cb_cert.exit188.i, %sw.bb53.i, %verify_cb_cert.exit177.i, %sw.bb.i
  br i1 %cmp81.not.i, label %if.end331.i, label %if.then83.i

if.then83.i:                                      ; preds = %sw.epilog.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i = call ptr @X509_get0_pubkey(ptr noundef %call9.i) #10
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %land.lhs.true87.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then83.i
  %call1.i.i = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i.i) #10
  %cmp2.not.i200.i = icmp eq i32 %call1.i.i, 408
  br i1 %cmp2.not.i200.i, label %if.end4.i.i, label %if.end92.thread439.i

if.end92.thread439.i:                             ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br label %if.end101.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = call i32 @EVP_PKEY_get_int_param(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %val.i.i) #10
  %cmp6.i.i = icmp eq i32 %call5.i.i, 1
  br i1 %cmp6.i.i, label %if.end92.i, label %land.lhs.true87.i

land.lhs.true87.i:                                ; preds = %if.end4.i.i, %if.then83.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i204.i = icmp eq ptr %call9.i, null
  br i1 %cmp2.not.i204.i, label %cond.false.i210.i, label %verify_cb_cert.exit213.i

cond.false.i210.i:                                ; preds = %land.lhs.true87.i
  %24 = load ptr, ptr %chain.i, align 8
  %call3.i212.i = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %i.0453.i) #10
  br label %verify_cb_cert.exit213.i

verify_cb_cert.exit213.i:                         ; preds = %cond.false.i210.i, %land.lhs.true87.i
  %cond.i205.i = phi ptr [ %call3.i212.i, %cond.false.i210.i ], [ %call9.i, %land.lhs.true87.i ]
  store ptr %cond.i205.i, ptr %current_cert.i.i, align 8
  store i32 1, ptr %error.i.i, align 8
  %25 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i209.i = call i32 %25(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp89.i = icmp eq i32 %call7.i209.i, 0
  br i1 %cmp89.i, label %return, label %if.end101.i

if.end92.i:                                       ; preds = %if.end4.i.i
  %26 = load i32, ptr %val.i.i, align 4
  %tobool.not.i.not.i = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %tobool.not.i.not.i, label %if.end101.i, label %land.lhs.true95.i

land.lhs.true95.i:                                ; preds = %if.end92.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i216.i = icmp eq ptr %call9.i, null
  br i1 %cmp2.not.i216.i, label %cond.false.i222.i, label %verify_cb_cert.exit225.i

cond.false.i222.i:                                ; preds = %land.lhs.true95.i
  %27 = load ptr, ptr %chain.i, align 8
  %call3.i224.i = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %i.0453.i) #10
  br label %verify_cb_cert.exit225.i

verify_cb_cert.exit225.i:                         ; preds = %cond.false.i222.i, %land.lhs.true95.i
  %cond.i217.i = phi ptr [ %call3.i224.i, %cond.false.i222.i ], [ %call9.i, %land.lhs.true95.i ]
  store ptr %cond.i217.i, ptr %current_cert.i.i, align 8
  store i32 94, ptr %error.i.i, align 8
  %28 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i221.i = call i32 %28(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp97.i = icmp eq i32 %call7.i221.i, 0
  br i1 %cmp97.i, label %return, label %if.end101.i

if.end101.i:                                      ; preds = %verify_cb_cert.exit225.i, %if.end92.i, %verify_cb_cert.exit213.i, %if.end92.thread439.i
  %29 = load ptr, ptr %param10.i, align 8
  %flags103.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %29, i64 0, i32 3
  %30 = load i64, ptr %flags103.i, align 8
  %and104.i = and i64 %30, 32
  %cmp105.not.i = icmp eq i64 %and104.i, 0
  br i1 %cmp105.not.i, label %if.end331.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.end101.i
  %ex_pathlen.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 6
  %31 = load i64, ptr %ex_pathlen.i, align 8
  %cmp111.not.i = icmp eq i64 %31, -1
  br i1 %cmp111.not.i, label %if.end133.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.then110.i
  %ex_flags114.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 8
  %32 = load i32, ptr %ex_flags114.i, align 8
  %and115.i = and i32 %32, 16
  %cmp116.i = icmp eq i32 %and115.i, 0
  br i1 %cmp116.i, label %verify_cb_cert.exit237.i, label %if.end123.i

verify_cb_cert.exit237.i:                         ; preds = %if.then113.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 80, ptr %error.i.i, align 8
  %33 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i233.i = call i32 %33(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp120.i = icmp eq i32 %call7.i233.i, 0
  br i1 %cmp120.i, label %return, label %if.end123.i

if.end123.i:                                      ; preds = %verify_cb_cert.exit237.i, %if.then113.i
  %ex_kusage.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 9
  %34 = load i32, ptr %ex_kusage.i, align 4
  %and124.i = and i32 %34, 4
  %cmp125.i = icmp eq i32 %and124.i, 0
  br i1 %cmp125.i, label %verify_cb_cert.exit249.i, label %if.end133.i

verify_cb_cert.exit249.i:                         ; preds = %if.end123.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 81, ptr %error.i.i, align 8
  %35 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i245.i = call i32 %35(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp129.i = icmp eq i32 %call7.i245.i, 0
  br i1 %cmp129.i, label %return, label %if.end133.i

if.end133.i:                                      ; preds = %verify_cb_cert.exit249.i, %if.end123.i, %if.then110.i
  %ex_flags134.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 8
  %36 = load i32, ptr %ex_flags134.i, align 8
  %37 = and i32 %36, 65553
  %or.cond155.i = icmp eq i32 %37, 17
  br i1 %or.cond155.i, label %verify_cb_cert.exit261.i, label %if.end153.i

verify_cb_cert.exit261.i:                         ; preds = %if.end133.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 89, ptr %error.i.i, align 8
  %38 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i257.i = call i32 %38(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp150.i = icmp eq i32 %call7.i257.i, 0
  br i1 %cmp150.i, label %return, label %verify_cb_cert.exit261.if.end153_crit_edge.i

verify_cb_cert.exit261.if.end153_crit_edge.i:     ; preds = %verify_cb_cert.exit261.i
  %.pre.i = load i32, ptr %ex_flags134.i, align 8
  br label %if.end153.i

if.end153.i:                                      ; preds = %verify_cb_cert.exit261.if.end153_crit_edge.i, %if.end133.i
  %39 = phi i32 [ %.pre.i, %verify_cb_cert.exit261.if.end153_crit_edge.i ], [ %36, %if.end133.i ]
  %and155.i = and i32 %39, 16
  %cmp156.not.i = icmp eq i32 %and155.i, 0
  br i1 %cmp156.not.i, label %if.else169.i, label %if.then158.i

if.then158.i:                                     ; preds = %if.end153.i
  %and160.i = and i32 %39, 2
  %cmp161.i = icmp eq i32 %and160.i, 0
  br i1 %cmp161.i, label %verify_cb_cert.exit273.i, label %if.end180.i

verify_cb_cert.exit273.i:                         ; preds = %if.then158.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 92, ptr %error.i.i, align 8
  %40 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i269.i = call i32 %40(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp165.i = icmp eq i32 %call7.i269.i, 0
  br i1 %cmp165.i, label %return, label %if.end180.i

if.else169.i:                                     ; preds = %if.end153.i
  %ex_kusage170.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 9
  %41 = load i32, ptr %ex_kusage170.i, align 4
  %and171.i = and i32 %41, 4
  %cmp172.not.i = icmp eq i32 %and171.i, 0
  br i1 %cmp172.not.i, label %if.end180.i, label %verify_cb_cert.exit285.i

verify_cb_cert.exit285.i:                         ; preds = %if.else169.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 82, ptr %error.i.i, align 8
  %42 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i281.i = call i32 %42(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp176.i = icmp eq i32 %call7.i281.i, 0
  br i1 %cmp176.i, label %return, label %if.end180.i

if.end180.i:                                      ; preds = %verify_cb_cert.exit285.i, %if.else169.i, %verify_cb_cert.exit273.i, %if.then158.i
  %call181.i = call ptr @X509_get_issuer_name(ptr noundef nonnull %call9.i) #10
  %call182.i = call i32 @X509_NAME_entry_count(ptr noundef %call181.i) #10
  %cmp183.i = icmp eq i32 %call182.i, 0
  br i1 %cmp183.i, label %verify_cb_cert.exit297.i, label %if.end190.i

verify_cb_cert.exit297.i:                         ; preds = %if.end180.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 83, ptr %error.i.i, align 8
  %43 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i293.i = call i32 %43(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp187.i = icmp eq i32 %call7.i293.i, 0
  br i1 %cmp187.i, label %return, label %if.end190.i

if.end190.i:                                      ; preds = %verify_cb_cert.exit297.i, %if.end180.i
  %44 = load i32, ptr %ex_flags134.i, align 8
  %and192.i = and i32 %44, 16
  %cmp193.not.i = icmp eq i32 %and192.i, 0
  br i1 %cmp193.not.i, label %lor.lhs.false195.i, label %land.lhs.true203.i

lor.lhs.false195.i:                               ; preds = %if.end190.i
  %ex_kusage196.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 9
  %45 = load i32, ptr %ex_kusage196.i, align 4
  %and197.i = and i32 %45, 2
  %cmp198.not.i = icmp eq i32 %and197.i, 0
  br i1 %cmp198.not.i, label %lor.lhs.false200.i, label %land.lhs.true203.i

lor.lhs.false200.i:                               ; preds = %lor.lhs.false195.i
  %altname.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 16
  %46 = load ptr, ptr %altname.i, align 8
  %cmp201.i = icmp eq ptr %46, null
  br i1 %cmp201.i, label %land.lhs.true203.i, label %if.end213.i

land.lhs.true203.i:                               ; preds = %lor.lhs.false200.i, %lor.lhs.false195.i, %if.end190.i
  %call204.i = call ptr @X509_get_subject_name(ptr noundef nonnull %call9.i) #10
  %call205.i = call i32 @X509_NAME_entry_count(ptr noundef %call204.i) #10
  %cmp206.i = icmp eq i32 %call205.i, 0
  br i1 %cmp206.i, label %verify_cb_cert.exit309.i, label %if.end213.i

verify_cb_cert.exit309.i:                         ; preds = %land.lhs.true203.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 84, ptr %error.i.i, align 8
  %47 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i305.i = call i32 %47(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp210.i = icmp eq i32 %call7.i305.i, 0
  br i1 %cmp210.i, label %return, label %if.end213.i

if.end213.i:                                      ; preds = %verify_cb_cert.exit309.i, %land.lhs.true203.i, %lor.lhs.false200.i
  %call214.i = call ptr @X509_get_subject_name(ptr noundef nonnull %call9.i) #10
  %call215.i = call i32 @X509_NAME_entry_count(ptr noundef %call214.i) #10
  %cmp216.i = icmp eq i32 %call215.i, 0
  br i1 %cmp216.i, label %land.lhs.true218.i, label %if.end232.i

land.lhs.true218.i:                               ; preds = %if.end213.i
  %altname219.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 16
  %48 = load ptr, ptr %altname219.i, align 8
  %cmp220.not.i = icmp eq ptr %48, null
  br i1 %cmp220.not.i, label %if.end232.i, label %land.lhs.true222.i

land.lhs.true222.i:                               ; preds = %land.lhs.true218.i
  %49 = load i32, ptr %ex_flags134.i, align 8
  %and224.i = and i32 %49, 524288
  %cmp225.i = icmp eq i32 %and224.i, 0
  br i1 %cmp225.i, label %verify_cb_cert.exit321.i, label %if.end232.i

verify_cb_cert.exit321.i:                         ; preds = %land.lhs.true222.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 88, ptr %error.i.i, align 8
  %50 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i317.i = call i32 %50(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp229.i = icmp eq i32 %call7.i317.i, 0
  br i1 %cmp229.i, label %return, label %if.end232.i

if.end232.i:                                      ; preds = %verify_cb_cert.exit321.i, %land.lhs.true222.i, %land.lhs.true218.i, %if.end213.i
  %altname233.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 16
  %51 = load ptr, ptr %altname233.i, align 8
  %cmp234.not.i = icmp eq ptr %51, null
  br i1 %cmp234.not.i, label %if.end247.i, label %land.lhs.true236.i

land.lhs.true236.i:                               ; preds = %if.end232.i
  %call239.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %51) #10
  %cmp240.i = icmp slt i32 %call239.i, 1
  br i1 %cmp240.i, label %verify_cb_cert.exit333.i, label %if.end247.i

verify_cb_cert.exit333.i:                         ; preds = %land.lhs.true236.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 87, ptr %error.i.i, align 8
  %52 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i329.i = call i32 %52(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp244.i = icmp eq i32 %call7.i329.i, 0
  br i1 %cmp244.i, label %return, label %if.end247.i

if.end247.i:                                      ; preds = %verify_cb_cert.exit333.i, %land.lhs.true236.i, %if.end232.i
  %sig_alg.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 1
  %signature.i = getelementptr inbounds %struct.x509_cinf_st, ptr %call9.i, i64 0, i32 2
  %call248.i = call i32 @X509_ALGOR_cmp(ptr noundef nonnull %sig_alg.i, ptr noundef nonnull %signature.i) #10
  %cmp249.not.i = icmp eq i32 %call248.i, 0
  br i1 %cmp249.not.i, label %if.end256.i, label %verify_cb_cert.exit345.i

verify_cb_cert.exit345.i:                         ; preds = %if.end247.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 78, ptr %error.i.i, align 8
  %53 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i341.i = call i32 %53(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp253.i = icmp eq i32 %call7.i341.i, 0
  br i1 %cmp253.i, label %return, label %if.end256.i

if.end256.i:                                      ; preds = %verify_cb_cert.exit345.i, %if.end247.i
  %akid.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 13
  %54 = load ptr, ptr %akid.i, align 8
  %cmp257.not.i = icmp eq ptr %54, null
  br i1 %cmp257.not.i, label %if.end269.i, label %land.lhs.true259.i

land.lhs.true259.i:                               ; preds = %if.end256.i
  %55 = load i32, ptr %ex_flags134.i, align 8
  %and261.i = and i32 %55, 131072
  %cmp262.not.i = icmp eq i32 %and261.i, 0
  br i1 %cmp262.not.i, label %if.end269.i, label %verify_cb_cert.exit357.i

verify_cb_cert.exit357.i:                         ; preds = %land.lhs.true259.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 90, ptr %error.i.i, align 8
  %56 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i353.i = call i32 %56(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp266.i = icmp eq i32 %call7.i353.i, 0
  br i1 %cmp266.i, label %return, label %if.end269.i

if.end269.i:                                      ; preds = %verify_cb_cert.exit357.i, %land.lhs.true259.i, %if.end256.i
  %skid.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 12
  %57 = load ptr, ptr %skid.i, align 8
  %cmp270.not.i = icmp eq ptr %57, null
  br i1 %cmp270.not.i, label %if.end282.i, label %land.lhs.true272.i

land.lhs.true272.i:                               ; preds = %if.end269.i
  %58 = load i32, ptr %ex_flags134.i, align 8
  %and274.i = and i32 %58, 262144
  %cmp275.not.i = icmp eq i32 %and274.i, 0
  br i1 %cmp275.not.i, label %if.end282.i, label %verify_cb_cert.exit369.i

verify_cb_cert.exit369.i:                         ; preds = %land.lhs.true272.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 91, ptr %error.i.i, align 8
  %59 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i365.i = call i32 %59(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp279.i = icmp eq i32 %call7.i365.i, 0
  br i1 %cmp279.i, label %return, label %if.end282.i

if.end282.i:                                      ; preds = %verify_cb_cert.exit369.i, %land.lhs.true272.i, %if.end269.i
  %call283.i = call i64 @X509_get_version(ptr noundef nonnull %call9.i) #10
  %cmp284.i = icmp sgt i64 %call283.i, 1
  br i1 %cmp284.i, label %if.then286.i, label %if.else318.i

if.then286.i:                                     ; preds = %if.end282.i
  %add287.i = add nuw nsw i32 %i.0453.i, 1
  %cmp288.i = icmp slt i32 %add287.i, %call1.i
  br i1 %cmp288.i, label %land.lhs.true290.i, label %if.end303.i

land.lhs.true290.i:                               ; preds = %if.then286.i
  %60 = load ptr, ptr %akid.i, align 8
  %cmp292.i = icmp eq ptr %60, null
  br i1 %cmp292.i, label %verify_cb_cert.exit381.i, label %lor.lhs.false294.i

lor.lhs.false294.i:                               ; preds = %land.lhs.true290.i
  %61 = load ptr, ptr %60, align 8
  %cmp296.i = icmp eq ptr %61, null
  br i1 %cmp296.i, label %verify_cb_cert.exit381.i, label %if.end303.i

verify_cb_cert.exit381.i:                         ; preds = %lor.lhs.false294.i, %land.lhs.true290.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 85, ptr %error.i.i, align 8
  %62 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i377.i = call i32 %62(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp300.i = icmp eq i32 %call7.i377.i, 0
  br i1 %cmp300.i, label %return, label %if.end303.i

if.end303.i:                                      ; preds = %verify_cb_cert.exit381.i, %lor.lhs.false294.i, %if.then286.i
  %63 = load i32, ptr %ex_flags134.i, align 8
  %and305.i = and i32 %63, 16
  %cmp306.not.i = icmp eq i32 %and305.i, 0
  br i1 %cmp306.not.i, label %if.end331.i, label %land.lhs.true308.i

land.lhs.true308.i:                               ; preds = %if.end303.i
  %64 = load ptr, ptr %skid.i, align 8
  %cmp310.i = icmp eq ptr %64, null
  br i1 %cmp310.i, label %verify_cb_cert.exit393.i, label %if.end331.i

verify_cb_cert.exit393.i:                         ; preds = %land.lhs.true308.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 86, ptr %error.i.i, align 8
  %65 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i389.i = call i32 %65(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp314.i = icmp eq i32 %call7.i389.i, 0
  br i1 %cmp314.i, label %return, label %if.end331.i

if.else318.i:                                     ; preds = %if.end282.i
  %call319.i = call ptr @X509_get0_extensions(ptr noundef nonnull %call9.i) #10
  %call321.i = call i32 @OPENSSL_sk_num(ptr noundef %call319.i) #10
  %cmp322.i = icmp sgt i32 %call321.i, 0
  br i1 %cmp322.i, label %verify_cb_cert.exit405.i, label %if.end331.i

verify_cb_cert.exit405.i:                         ; preds = %if.else318.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 93, ptr %error.i.i, align 8
  %66 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i401.i = call i32 %66(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp326.i = icmp eq i32 %call7.i401.i, 0
  br i1 %cmp326.i, label %return, label %if.end331.i

if.end331.i:                                      ; preds = %verify_cb_cert.exit405.i, %if.else318.i, %verify_cb_cert.exit393.i, %land.lhs.true308.i, %if.end303.i, %if.end101.i, %sw.epilog.i
  br i1 %cmp332.i, label %land.lhs.true334.i, label %if.end338.i

land.lhs.true334.i:                               ; preds = %if.end331.i
  %67 = load i32, ptr %num_untrusted.i.i, align 4
  %cmp.not.i.i = icmp sgt i32 %67, %i.0453.i
  br i1 %cmp.not.i.i, label %sw.default.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true334.i
  %68 = load ptr, ptr %param10.i, align 8
  %purpose1.i.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %68, i64 0, i32 4
  %69 = load i32, ptr %purpose1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %69, %purpose.0.i
  br i1 %cmp2.i.i, label %if.end.i407.i, label %sw.default.i.i

if.end.i407.i:                                    ; preds = %land.lhs.true.i.i
  %trust.i.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %68, i64 0, i32 5
  %70 = load i32, ptr %trust.i.i, align 4
  %call.i408.i = call i32 @X509_check_trust(ptr noundef %call9.i, i32 noundef %70, i32 noundef 4) #10
  switch i32 %call.i408.i, label %sw.default.i.i [
    i32 1, label %if.end338.i
    i32 2, label %sw.epilog15.i.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i407.i, %land.lhs.true.i.i, %land.lhs.true334.i
  %cmp5.i.i = icmp sgt i32 %must_be_ca.0451.i, 0
  %conv.i.i = zext i1 %cmp5.i.i to i32
  %call6.i.i = call i32 @X509_check_purpose(ptr noundef %call9.i, i32 noundef %purpose.0.i, i32 noundef %conv.i.i) #10
  switch i32 %call6.i.i, label %sw.default9.i.i [
    i32 1, label %if.end338.i
    i32 0, label %sw.epilog15.i.i
  ]

sw.default9.i.i:                                  ; preds = %sw.default.i.i
  %71 = load ptr, ptr %param10.i, align 8
  %flags.i.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %71, i64 0, i32 3
  %72 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %72, 32
  %cmp11.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp11.i.i, label %if.end338.i, label %sw.epilog15.i.i

sw.epilog15.i.i:                                  ; preds = %sw.default9.i.i, %sw.default.i.i, %if.end.i407.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i.i.i = icmp eq ptr %call9.i, null
  br i1 %cmp2.not.i.i.i, label %cond.false.i.i.i, label %check_purpose.exit.i

cond.false.i.i.i:                                 ; preds = %sw.epilog15.i.i
  %73 = load ptr, ptr %chain.i, align 8
  %call3.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %i.0453.i) #10
  br label %check_purpose.exit.i

check_purpose.exit.i:                             ; preds = %cond.false.i.i.i, %sw.epilog15.i.i
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %call9.i, %sw.epilog15.i.i ]
  store ptr %cond.i.i.i, ptr %current_cert.i.i, align 8
  store i32 26, ptr %error.i.i, align 8
  %74 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i.i.i = call i32 %74(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool336.not.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool336.not.i, label %return, label %if.end338.i

if.end338.i:                                      ; preds = %check_purpose.exit.i, %sw.default9.i.i, %sw.default.i.i, %if.end.i407.i, %if.end331.i
  %cmp339.i = icmp ugt i32 %i.0453.i, 1
  br i1 %cmp339.i, label %land.lhs.true341.i, label %if.end357.i

land.lhs.true341.i:                               ; preds = %if.end338.i
  %ex_pathlen342.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 6
  %75 = load i64, ptr %ex_pathlen342.i, align 8
  %cmp343.not.i = icmp eq i64 %75, -1
  br i1 %cmp343.not.i, label %land.lhs.true360.i, label %land.lhs.true345.i

land.lhs.true345.i:                               ; preds = %land.lhs.true341.i
  %conv346.i = sext i32 %plen.0452.i to i64
  %conv348.i = sext i32 %proxy_path_length.0456.i to i64
  %add349.i = add nsw i64 %75, %conv348.i
  %cmp350.i = icmp slt i64 %add349.i, %conv346.i
  br i1 %cmp350.i, label %verify_cb_cert.exit420.i, label %land.lhs.true360.i

verify_cb_cert.exit420.i:                         ; preds = %land.lhs.true345.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 25, ptr %error.i.i, align 8
  %76 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i416.i = call i32 %76(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp354.i = icmp eq i32 %call7.i416.i, 0
  br i1 %cmp354.i, label %return, label %land.lhs.true360.i

if.end357.i:                                      ; preds = %if.end338.i
  %cmp358.not.i = icmp eq i32 %i.0453.i, 0
  br i1 %cmp358.not.i, label %if.end357.if.end366_crit_edge.i, label %land.lhs.true360.i

if.end357.if.end366_crit_edge.i:                  ; preds = %if.end357.i
  %ex_flags367.phi.trans.insert.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 8
  %.pre482.i = load i32, ptr %ex_flags367.phi.trans.insert.i, align 8
  br label %if.end366.i

land.lhs.true360.i:                               ; preds = %if.end357.i, %verify_cb_cert.exit420.i, %land.lhs.true345.i, %land.lhs.true341.i
  %ex_flags361.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 8
  %77 = load i32, ptr %ex_flags361.i, align 8
  %and362.i = lshr i32 %77, 5
  %78 = and i32 %and362.i, 1
  %79 = xor i32 %78, 1
  %spec.select.i = add i32 %79, %plen.0452.i
  br label %if.end366.i

if.end366.i:                                      ; preds = %land.lhs.true360.i, %if.end357.if.end366_crit_edge.i
  %80 = phi i32 [ %.pre482.i, %if.end357.if.end366_crit_edge.i ], [ %77, %land.lhs.true360.i ]
  %plen.1.i = phi i32 [ %plen.0452.i, %if.end357.if.end366_crit_edge.i ], [ %spec.select.i, %land.lhs.true360.i ]
  %and368.i = and i32 %80, 1024
  %tobool369.not.i = icmp eq i32 %and368.i, 0
  br i1 %tobool369.not.i, label %for.inc.i, label %if.then370.i

if.then370.i:                                     ; preds = %if.end366.i
  %ex_pcpathlen.i = getelementptr inbounds %struct.x509_st, ptr %call9.i, i64 0, i32 7
  %81 = load i64, ptr %ex_pcpathlen.i, align 8
  %cmp371.not.i = icmp eq i64 %81, -1
  br i1 %cmp371.not.i, label %if.end386.i, label %if.then373.i

if.then373.i:                                     ; preds = %if.then370.i
  %conv374.i = sext i32 %proxy_path_length.0456.i to i64
  %cmp376.i = icmp slt i64 %81, %conv374.i
  br i1 %cmp376.i, label %verify_cb_cert.exit432.i, label %if.end383.i

verify_cb_cert.exit432.i:                         ; preds = %if.then373.i
  store i32 %i.0453.i, ptr %error_depth.i.i, align 4
  store ptr %call9.i, ptr %current_cert.i.i, align 8
  store i32 38, ptr %error.i.i, align 8
  %82 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i428.i = call i32 %82(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp380.i = icmp eq i32 %call7.i428.i, 0
  br i1 %cmp380.i, label %return, label %verify_cb_cert.exit432.if.end383_crit_edge.i

verify_cb_cert.exit432.if.end383_crit_edge.i:     ; preds = %verify_cb_cert.exit432.i
  %.pre483.i = load i64, ptr %ex_pcpathlen.i, align 8
  br label %if.end383.i

if.end383.i:                                      ; preds = %verify_cb_cert.exit432.if.end383_crit_edge.i, %if.then373.i
  %83 = phi i64 [ %.pre483.i, %verify_cb_cert.exit432.if.end383_crit_edge.i ], [ %81, %if.then373.i ]
  %conv385.i = trunc i64 %83 to i32
  br label %if.end386.i

if.end386.i:                                      ; preds = %if.end383.i, %if.then370.i
  %proxy_path_length.1.i = phi i32 [ %conv385.i, %if.end383.i ], [ %proxy_path_length.0456.i, %if.then370.i ]
  %inc387.i = add nsw i32 %proxy_path_length.1.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end386.i, %if.end366.i
  %must_be_ca.1.i = phi i32 [ 0, %if.end386.i ], [ 1, %if.end366.i ]
  %proxy_path_length.2.i = phi i32 [ %inc387.i, %if.end386.i ], [ %proxy_path_length.0456.i, %if.end366.i ]
  %inc390.i = add nuw nsw i32 %i.0453.i, 1
  %exitcond.not.i = icmp eq i32 %inc390.i, %call1.i
  br i1 %exitcond.not.i, label %lor.lhs.false3, label %for.body.i, !llvm.loop !21

lor.lhs.false3:                                   ; preds = %for.inc.i, %if.end.i
  %84 = load ptr, ptr %chain.i, align 8
  %call1.i30 = call i32 @OPENSSL_sk_num(ptr noundef %84) #10
  %param.i31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %85 = load ptr, ptr %param.i31, align 8
  %auth_level.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %85, i64 0, i32 7
  %86 = load i32, ptr %auth_level.i, align 4
  %cmp.i = icmp sgt i32 %86, 0
  %cmp240.i32 = icmp sgt i32 %call1.i30, 0
  %or.cond.i33 = select i1 %cmp.i, i1 %cmp240.i32, i1 false
  br i1 %or.cond.i33, label %for.body.lr.ph.i35, label %lor.lhs.false6

for.body.lr.ph.i35:                               ; preds = %lor.lhs.false3
  %current_cert.i.i37 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %error.i.i38 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %verify_cb.i.i39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %sub.i = add nsw i32 %call1.i30, -1
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.inc.i44, %for.body.lr.ph.i35
  %i.041.i = phi i32 [ 0, %for.body.lr.ph.i35 ], [ %inc.i, %for.inc.i44 ]
  %87 = load ptr, ptr %chain.i, align 8
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %87, i32 noundef %i.041.i) #10
  %cmp6.not.i = icmp eq i32 %i.041.i, 0
  br i1 %cmp6.not.i, label %if.end12.i, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %for.body.i40
  %call.i.i42 = call ptr @X509_get0_pubkey(ptr noundef %call5.i) #10
  %ctx.val.i.i = load ptr, ptr %param.i31, align 8
  %88 = getelementptr i8, ptr %ctx.val.i.i, i64 44
  %ctx.val.val.i.i = load i32, ptr %88, align 4
  %cmp.i.i.i = icmp slt i32 %ctx.val.val.i.i, 1
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i41
  %cmp1.i.i.i = icmp eq ptr %call.i.i42, null
  br i1 %cmp1.i.i.i, label %land.lhs.true8.i, label %check_cert_key_level.exit.i

check_cert_key_level.exit.i:                      ; preds = %if.end.i.i.i
  %spec.store.select.i.i.i = call i32 @llvm.smin.i32(i32 %ctx.val.val.i.i, i32 5)
  %call.i.i.i = call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %call.i.i42) #10
  %sub.i.i.i = add nsw i32 %spec.store.select.i.i.i, -1
  %idxprom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %idxprom.i.i.i
  %89 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp7.i.i.not.i = icmp slt i32 %call.i.i.i, %89
  br i1 %cmp7.i.i.not.i, label %land.lhs.true8.i, label %if.end12.i

land.lhs.true8.i:                                 ; preds = %check_cert_key_level.exit.i, %if.end.i.i.i
  store i32 %i.041.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i.i = icmp eq ptr %call5.i, null
  br i1 %cmp2.not.i.i, label %cond.false.i.i, label %verify_cb_cert.exit.i48

cond.false.i.i:                                   ; preds = %land.lhs.true8.i
  %90 = load ptr, ptr %chain.i, align 8
  %call3.i.i = call ptr @OPENSSL_sk_value(ptr noundef %90, i32 noundef %i.041.i) #10
  br label %verify_cb_cert.exit.i48

verify_cb_cert.exit.i48:                          ; preds = %cond.false.i.i, %land.lhs.true8.i
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %call5.i, %land.lhs.true8.i ]
  store ptr %cond.i.i, ptr %current_cert.i.i37, align 8
  store i32 67, ptr %error.i.i38, align 8
  %91 = load ptr, ptr %verify_cb.i.i39, align 8
  %call7.i.i49 = call i32 %91(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp10.i = icmp eq i32 %call7.i.i49, 0
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %verify_cb_cert.exit.i48, %check_cert_key_level.exit.i, %land.lhs.true.i41, %for.body.i40
  %cmp13.i43 = icmp slt i32 %i.041.i, %sub.i
  br i1 %cmp13.i43, label %land.lhs.true14.i, label %for.inc.i44

land.lhs.true14.i:                                ; preds = %if.end12.i
  %ctx.val.i = load ptr, ptr %param.i31, align 8
  %92 = getelementptr i8, ptr %ctx.val.i, i64 44
  %ctx.val.val.i = load i32, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %secbits.i.i)
  store i32 -1, ptr %secbits.i.i, align 4
  %cmp.i.i46 = icmp slt i32 %ctx.val.val.i, 1
  br i1 %cmp.i.i46, label %check_sig_level.exit.thread37.i, label %if.end.i.i47

check_sig_level.exit.thread37.i:                  ; preds = %land.lhs.true14.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secbits.i.i)
  br label %for.inc.i44

if.end.i.i47:                                     ; preds = %land.lhs.true14.i
  %call.i17.i = call i32 @X509_get_signature_info(ptr noundef %call5.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %secbits.i.i, ptr noundef null) #10
  %tobool.not.i.i = icmp eq i32 %call.i17.i, 0
  br i1 %tobool.not.i.i, label %check_sig_level.exit.thread.i, label %check_sig_level.exit.i

check_sig_level.exit.thread.i:                    ; preds = %if.end.i.i47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secbits.i.i)
  br label %land.lhs.true17.i

check_sig_level.exit.i:                           ; preds = %if.end.i.i47
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %ctx.val.val.i, i32 5)
  %93 = load i32, ptr %secbits.i.i, align 4
  %sub.i.i = add nsw i32 %spec.store.select.i.i, -1
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %idxprom.i.i
  %94 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.not.i = icmp slt i32 %93, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secbits.i.i)
  br i1 %cmp6.i.not.i, label %land.lhs.true17.i, label %for.inc.i44

land.lhs.true17.i:                                ; preds = %check_sig_level.exit.i, %check_sig_level.exit.thread.i
  store i32 %i.041.i, ptr %error_depth.i.i, align 4
  %cmp2.not.i20.i = icmp eq ptr %call5.i, null
  br i1 %cmp2.not.i20.i, label %cond.false.i26.i, label %verify_cb_cert.exit29.i

cond.false.i26.i:                                 ; preds = %land.lhs.true17.i
  %95 = load ptr, ptr %chain.i, align 8
  %call3.i28.i = call ptr @OPENSSL_sk_value(ptr noundef %95, i32 noundef %i.041.i) #10
  br label %verify_cb_cert.exit29.i

verify_cb_cert.exit29.i:                          ; preds = %cond.false.i26.i, %land.lhs.true17.i
  %cond.i21.i = phi ptr [ %call3.i28.i, %cond.false.i26.i ], [ %call5.i, %land.lhs.true17.i ]
  store ptr %cond.i21.i, ptr %current_cert.i.i37, align 8
  store i32 68, ptr %error.i.i38, align 8
  %96 = load ptr, ptr %verify_cb.i.i39, align 8
  %call7.i25.i = call i32 %96(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp19.i = icmp eq i32 %call7.i25.i, 0
  br i1 %cmp19.i, label %return, label %for.inc.i44

for.inc.i44:                                      ; preds = %verify_cb_cert.exit29.i, %check_sig_level.exit.i, %check_sig_level.exit.thread37.i, %if.end12.i
  %inc.i = add nuw nsw i32 %i.041.i, 1
  %exitcond.not.i45 = icmp eq i32 %inc.i, %call1.i30
  br i1 %exitcond.not.i45, label %lor.lhs.false6, label %for.body.i40, !llvm.loop !22

lor.lhs.false6:                                   ; preds = %for.inc.i44, %lor.lhs.false3
  %call7 = call fastcc i32 @check_id(ptr noundef nonnull %ctx), !range !6
  %cmp8.not.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %97 = load ptr, ptr %chain.i, align 8
  %call10 = call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %97)
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %check_revocation = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 10
  %98 = load ptr, ptr %check_revocation, align 8
  %call13 = call i32 %98(ptr noundef nonnull %ctx) #10
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false12
  %99 = load ptr, ptr %chain.i, align 8
  %100 = load ptr, ptr %param.i31, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %100, i64 0, i32 3
  %101 = load i64, ptr %flags, align 8
  %call16 = call i32 @X509_chain_check_suiteb(ptr noundef nonnull %error_depth.i.i, ptr noundef null, ptr noundef %99, i64 noundef %101) #10
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %102 = load i32, ptr %error_depth.i.i, align 4
  %103 = load ptr, ptr %chain.i, align 8
  %call3.i = call ptr @OPENSSL_sk_value(ptr noundef %103, i32 noundef %102) #10
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %call3.i, ptr %current_cert.i, align 8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 %call16, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %104 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = call i32 %104(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp20 = icmp eq i32 %call7.i, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %verify = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 6
  %105 = load ptr, ptr %verify, align 8
  %cmp23.not = icmp eq ptr %105, null
  br i1 %cmp23.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end22
  %call25 = call i32 %105(ptr noundef nonnull %ctx) #10
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %call26 = call i32 @internal_verify(ptr noundef nonnull %ctx), !range !6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i32 [ %call25, %cond.true ], [ %call26, %cond.false ]
  %cmp28 = icmp slt i32 %cond27, 1
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %cond.end
  %106 = load ptr, ptr %chain.i, align 8
  %call1.i55 = call i32 @OPENSSL_sk_num(ptr noundef %106) #10
  %cmp80.i = icmp sgt i32 %call1.i55, 0
  br i1 %cmp80.i, label %for.body.lr.ph.i57, label %if.end34

for.body.lr.ph.i57:                               ; preds = %if.end30
  %current_cert.i.i59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %error.i.i60 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %verify_cb.i.i61 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.inc89.i, %for.body.lr.ph.i57
  %i.0.in81.i = phi i32 [ %call1.i55, %for.body.lr.ph.i57 ], [ %i.082.i, %for.inc89.i ]
  %i.082.i = add nsw i32 %i.0.in81.i, -1
  %107 = load ptr, ptr %chain.i, align 8
  %call4.i = call ptr @OPENSSL_sk_value(ptr noundef %107, i32 noundef %i.082.i) #10
  %cmp5.not.i = icmp eq i32 %i.082.i, 0
  %ex_flags7.phi.trans.insert.i = getelementptr inbounds %struct.x509_st, ptr %call4.i, i64 0, i32 8
  %.pre.i64 = load i32, ptr %ex_flags7.phi.trans.insert.i, align 8
  %and.i = and i32 %.pre.i64, 32
  %cmp6.not.i65 = icmp eq i32 %and.i, 0
  %or.cond88.i = select i1 %cmp5.not.i, i1 true, i1 %cmp6.not.i65
  br i1 %or.cond88.i, label %if.end.i67, label %for.inc89.i

if.end.i67:                                       ; preds = %for.body.i63
  %and8.i = and i32 %.pre.i64, 1024
  %cmp9.not.i = icmp eq i32 %and8.i, 0
  br i1 %cmp9.not.i, label %if.end49.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i67
  %call11.i = call ptr @X509_get_subject_name(ptr noundef nonnull %call4.i) #10
  %call12.i = call ptr @X509_get_issuer_name(ptr noundef nonnull %call4.i) #10
  %call13.i = call i32 @X509_NAME_entry_count(ptr noundef %call11.i) #10
  %sub14.i = add nsw i32 %call13.i, -1
  %cmp15.i = icmp slt i32 %call13.i, 2
  br i1 %cmp15.i, label %verify_cb_cert.exit.i69, label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i
  %call18.i = call i32 @X509_NAME_entry_count(ptr noundef %call11.i) #10
  %call19.i = call i32 @X509_NAME_entry_count(ptr noundef %call12.i) #10
  %add.i68 = add nsw i32 %call19.i, 1
  %cmp20.not.i = icmp eq i32 %call18.i, %add.i68
  br i1 %cmp20.not.i, label %if.end22.i, label %verify_cb_cert.exit.i69

if.end22.i:                                       ; preds = %if.end17.i
  %call23.i = call ptr @X509_NAME_get_entry(ptr noundef %call11.i, i32 noundef %sub14.i) #10
  %call24.i = call i32 @X509_NAME_ENTRY_set(ptr noundef %call23.i) #10
  %sub25.i = add nsw i32 %call13.i, -2
  %call26.i = call ptr @X509_NAME_get_entry(ptr noundef %call11.i, i32 noundef %sub25.i) #10
  %call27.i = call i32 @X509_NAME_ENTRY_set(ptr noundef %call26.i) #10
  %cmp28.i = icmp eq i32 %call24.i, %call27.i
  br i1 %cmp28.i, label %verify_cb_cert.exit.i69, label %if.end30.i

if.end30.i:                                       ; preds = %if.end22.i
  %call31.i = call ptr @X509_NAME_dup(ptr noundef %call11.i) #10
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i76

if.then33.i:                                      ; preds = %if.end30.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.check_name_constraints) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #10
  store i32 17, ptr %error.i.i60, align 8
  br label %return

if.end34.i76:                                     ; preds = %if.end30.i
  %call35.i77 = call ptr @X509_NAME_delete_entry(ptr noundef nonnull %call31.i, i32 noundef %sub14.i) #10
  %call36.i = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %call35.i77) #10
  %call37.i = call i32 @OBJ_obj2nid(ptr noundef %call36.i) #10
  %cmp38.not.i = icmp eq i32 %call37.i, 13
  br i1 %cmp38.not.i, label %lor.lhs.false.i78, label %if.then41.i

lor.lhs.false.i78:                                ; preds = %if.end34.i76
  %call39.i = call i32 @X509_NAME_cmp(ptr noundef nonnull %call31.i, ptr noundef %call12.i) #10
  %cmp40.not.i = icmp eq i32 %call39.i, 0
  br i1 %cmp40.not.i, label %proxy_name_done.i, label %if.then41.i

if.then41.i:                                      ; preds = %lor.lhs.false.i78, %if.end34.i76
  br label %proxy_name_done.i

proxy_name_done.i:                                ; preds = %if.then41.i, %lor.lhs.false.i78
  %cmp43.not.i = phi i1 [ false, %if.then41.i ], [ true, %lor.lhs.false.i78 ]
  %err.0.i = phi i32 [ 72, %if.then41.i ], [ 0, %lor.lhs.false.i78 ]
  call void @X509_NAME_ENTRY_free(ptr noundef %call35.i77) #10
  call void @X509_NAME_free(ptr noundef nonnull %call31.i) #10
  br i1 %cmp43.not.i, label %if.end49.i, label %verify_cb_cert.exit.i69

verify_cb_cert.exit.i69:                          ; preds = %proxy_name_done.i, %if.end22.i, %if.end17.i, %if.then10.i
  %err.167.i = phi i32 [ %err.0.i, %proxy_name_done.i ], [ 72, %if.then10.i ], [ 72, %if.end17.i ], [ 72, %if.end22.i ]
  store i32 %i.082.i, ptr %error_depth.i.i, align 4
  store ptr %call4.i, ptr %current_cert.i.i59, align 8
  store i32 %err.167.i, ptr %error.i.i60, align 8
  %108 = load ptr, ptr %verify_cb.i.i61, align 8
  %call7.i.i70 = call i32 %108(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp46.i = icmp eq i32 %call7.i.i70, 0
  br i1 %cmp46.i, label %return, label %if.end49.i

if.end49.i:                                       ; preds = %verify_cb_cert.exit.i69, %proxy_name_done.i, %if.end.i67
  %109 = load ptr, ptr %chain.i, align 8
  %call52.i = call i32 @OPENSSL_sk_num(ptr noundef %109) #10
  %cmp5577.i = icmp sgt i32 %call52.i, %i.0.in81.i
  br i1 %cmp5577.i, label %for.body56.i, label %for.inc89.i

for.body56.i:                                     ; preds = %if.end49.i, %for.inc.i72
  %j.078.in.i = phi i32 [ %j.078.i, %for.inc.i72 ], [ %call52.i, %if.end49.i ]
  %j.078.i = add nsw i32 %j.078.in.i, -1
  %110 = load ptr, ptr %chain.i, align 8
  %call59.i = call ptr @OPENSSL_sk_value(ptr noundef %110, i32 noundef %j.078.i) #10
  %nc60.i = getelementptr inbounds %struct.x509_st, ptr %call59.i, i64 0, i32 17
  %111 = load ptr, ptr %nc60.i, align 8
  %tobool.not.i = icmp eq ptr %111, null
  br i1 %tobool.not.i, label %for.inc.i72, label %if.then61.i

if.then61.i:                                      ; preds = %for.body56.i
  %call62.i = call i32 @NAME_CONSTRAINTS_check(ptr noundef %call4.i, ptr noundef nonnull %111) #10
  %112 = or i32 %call62.i, %i.082.i
  %or.cond.i71 = icmp eq i32 %112, 0
  br i1 %or.cond.i71, label %land.lhs.true66.i, label %if.end82.i

land.lhs.true66.i:                                ; preds = %if.then61.i
  %113 = load ptr, ptr %param.i31, align 8
  %hostflags.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %113, i64 0, i32 10
  %114 = load i32, ptr %hostflags.i, align 8
  %and67.i = and i32 %114, 32
  %cmp68.i = icmp eq i32 %and67.i, 0
  br i1 %cmp68.i, label %land.lhs.true69.i, label %for.inc.i72

land.lhs.true69.i:                                ; preds = %land.lhs.true66.i
  %and72.i = and i32 %114, 1
  %cmp73.not.i = icmp eq i32 %and72.i, 0
  br i1 %cmp73.not.i, label %lor.lhs.false74.i, label %if.then77.i

lor.lhs.false74.i:                                ; preds = %land.lhs.true69.i
  %call.i.i73 = call ptr @X509_get_ext_d2i(ptr noundef %call4.i, i32 noundef 85, ptr noundef null, ptr noundef null) #10
  %cmp.i45.i = icmp eq ptr %call.i.i73, null
  br i1 %cmp.i45.i, label %if.then77.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false74.i
  %call26.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i.i73) #10
  %cmp37.i.i = icmp sgt i32 %call26.i.i, 0
  br i1 %cmp37.i.i, label %for.body.i.i, label %has_san_id.exit.thread70.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %call2.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i.i73) #10
  %cmp3.i.i = icmp slt i32 %inc.i.i, %call2.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %has_san_id.exit.thread70.i, !llvm.loop !23

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.08.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call5.i.i74 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i.i73, i32 noundef %i.08.i.i) #10
  %115 = load i32, ptr %call5.i.i74, align 8
  %cmp6.i.i75 = icmp eq i32 %115, 2
  br i1 %cmp6.i.i75, label %has_san_id.exit.i, label %for.cond.i.i

has_san_id.exit.thread70.i:                       ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call.i.i73) #10
  br label %if.then77.i

has_san_id.exit.i:                                ; preds = %for.body.i.i
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call.i.i73) #10
  br label %for.inc.i72

if.then77.i:                                      ; preds = %has_san_id.exit.thread70.i, %lor.lhs.false74.i, %land.lhs.true69.i
  %call78.i = call i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %call4.i, ptr noundef nonnull %111) #10
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then77.i, %if.then61.i
  %rv.0.i = phi i32 [ %call78.i, %if.then77.i ], [ %call62.i, %if.then61.i ]
  switch i32 %rv.0.i, label %if.else.i48.i [
    i32 0, label %for.inc.i72
    i32 17, label %return
  ]

if.else.i48.i:                                    ; preds = %if.end82.i
  store i32 %i.082.i, ptr %error_depth.i.i, align 4
  store ptr %call4.i, ptr %current_cert.i.i59, align 8
  store i32 %rv.0.i, ptr %error.i.i60, align 8
  %116 = load ptr, ptr %verify_cb.i.i61, align 8
  %call7.i59.i = call i32 %116(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp85.i = icmp eq i32 %call7.i59.i, 0
  br i1 %cmp85.i, label %return, label %for.inc.i72

for.inc.i72:                                      ; preds = %if.else.i48.i, %if.end82.i, %has_san_id.exit.i, %land.lhs.true66.i, %for.body56.i
  %cmp55.i = icmp sgt i32 %j.078.i, %i.0.in81.i
  br i1 %cmp55.i, label %for.body56.i, label %for.inc89.i, !llvm.loop !24

for.inc89.i:                                      ; preds = %for.inc.i72, %if.end49.i, %for.body.i63
  %cmp.i66 = icmp sgt i32 %i.0.in81.i, 1
  br i1 %cmp.i66, label %for.body.i63, label %if.end34, !llvm.loop !25

if.end34:                                         ; preds = %for.inc89.i, %if.end30
  %call35 = call i32 @X509v3_asid_validate_path(ptr noundef %ctx) #10
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = call i32 @X509v3_addr_validate_path(ptr noundef %ctx) #10
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %117 = load ptr, ptr %param.i31, align 8
  %flags44 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %117, i64 0, i32 3
  %118 = load i64, ptr %flags44, align 8
  %and = and i64 %118, 128
  %cmp45.not = icmp eq i64 %and, 0
  br i1 %cmp45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end42
  %check_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 14
  %119 = load ptr, ptr %check_policy, align 8
  %call47 = call i32 %119(ptr noundef nonnull %ctx) #10
  br label %return

return:                                           ; preds = %verify_cb_cert.exit.i, %verify_cb_cert.exit166.i, %verify_cb_cert.exit177.i, %verify_cb_cert.exit188.i, %verify_cb_cert.exit199.i, %verify_cb_cert.exit213.i, %verify_cb_cert.exit225.i, %verify_cb_cert.exit237.i, %verify_cb_cert.exit249.i, %verify_cb_cert.exit261.i, %verify_cb_cert.exit273.i, %verify_cb_cert.exit285.i, %verify_cb_cert.exit297.i, %verify_cb_cert.exit309.i, %verify_cb_cert.exit321.i, %verify_cb_cert.exit333.i, %verify_cb_cert.exit345.i, %verify_cb_cert.exit357.i, %verify_cb_cert.exit369.i, %verify_cb_cert.exit381.i, %verify_cb_cert.exit393.i, %verify_cb_cert.exit405.i, %check_purpose.exit.i, %verify_cb_cert.exit420.i, %verify_cb_cert.exit432.i, %verify_cb_cert.exit29.i, %verify_cb_cert.exit.i48, %verify_cb_cert.exit.i69, %if.end82.i, %if.else.i48.i, %if.then33.i, %if.end42, %if.then46, %if.end38, %if.end34, %cond.end, %land.lhs.true, %entry, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %lor.lhs.false6 ], [ -1, %lor.lhs.false9 ], [ %call13, %lor.lhs.false12 ], [ 0, %land.lhs.true ], [ %cond27, %cond.end ], [ %call35, %if.end34 ], [ %call39, %if.end38 ], [ %call47, %if.then46 ], [ %call39, %if.end42 ], [ -1, %if.then33.i ], [ 0, %if.else.i48.i ], [ -1, %if.end82.i ], [ 0, %verify_cb_cert.exit.i69 ], [ 0, %verify_cb_cert.exit.i48 ], [ 0, %verify_cb_cert.exit29.i ], [ 0, %verify_cb_cert.exit432.i ], [ 0, %verify_cb_cert.exit420.i ], [ 0, %check_purpose.exit.i ], [ 0, %verify_cb_cert.exit405.i ], [ 0, %verify_cb_cert.exit393.i ], [ 0, %verify_cb_cert.exit381.i ], [ 0, %verify_cb_cert.exit369.i ], [ 0, %verify_cb_cert.exit357.i ], [ 0, %verify_cb_cert.exit345.i ], [ 0, %verify_cb_cert.exit333.i ], [ 0, %verify_cb_cert.exit321.i ], [ 0, %verify_cb_cert.exit309.i ], [ 0, %verify_cb_cert.exit297.i ], [ 0, %verify_cb_cert.exit285.i ], [ 0, %verify_cb_cert.exit273.i ], [ 0, %verify_cb_cert.exit261.i ], [ 0, %verify_cb_cert.exit249.i ], [ 0, %verify_cb_cert.exit237.i ], [ 0, %verify_cb_cert.exit225.i ], [ 0, %verify_cb_cert.exit213.i ], [ 0, %verify_cb_cert.exit199.i ], [ 0, %verify_cb_cert.exit188.i ], [ 0, %verify_cb_cert.exit177.i ], [ 0, %verify_cb_cert.exit166.i ], [ 0, %verify_cb_cert.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dane_match_cert(i32 %ctx.148.val, ptr nocapture %ctx.240.val, ptr noundef %cert, i32 noundef %depth) unnamed_addr #0 {
entry:
  %buf.i = alloca ptr, align 8
  %mdbuf = alloca [64 x i8], align 16
  %cmplen = alloca i32, align 4
  store i32 0, ptr %cmplen, align 4
  %cmp = icmp eq i32 %depth, 0
  %cond = select i1 %cmp, i32 10, i32 5
  %cmp2.not = icmp sgt i32 %ctx.148.val, %depth
  %and = and i32 %cond, 3
  %spec.select = select i1 %cmp2.not, i32 %cond, i32 %and
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.240.val, i64 0, i32 6
  %0 = load i32, ptr %mdpth, align 4
  %and5 = and i32 %spec.select, 12
  %cmp322 = icmp slt i32 %0, 0
  %mask.1 = select i1 %cmp322, i32 %spec.select, i32 %and5
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.240.val, i64 0, i32 5
  %1 = load i32, ptr %umask, align 8
  %and7 = and i32 %mask.1, %1
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.240.val, i64 0, i32 1
  %2 = load ptr, ptr %trecs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %cmp1127 = icmp sgt i32 %call.i, 0
  br i1 %cmp1127, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %trecs12 = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.240.val, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %usage.035 = phi i32 [ 256, %for.body.lr.ph ], [ %usage.2, %for.inc ]
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmpbuf.033 = phi ptr [ null, %for.body.lr.ph ], [ %cmpbuf.2, %for.inc ]
  %i2dbuf.032 = phi ptr [ null, %for.body.lr.ph ], [ %i2dbuf.2, %for.inc ]
  %mtype.031 = phi i32 [ 256, %for.body.lr.ph ], [ %mtype.4, %for.inc ]
  %ordinal.030 = phi i32 [ 256, %for.body.lr.ph ], [ %ordinal.3, %for.inc ]
  %selector.029 = phi i32 [ 256, %for.body.lr.ph ], [ %selector.2, %for.inc ]
  %i2dlen.028 = phi i32 [ 0, %for.body.lr.ph ], [ %i2dlen.3, %for.inc ]
  %3 = load ptr, ptr %trecs12, align 8
  %call.i47 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.034) #10
  %4 = load i8, ptr %call.i47, align 8
  %conv = zext i8 %4 to i32
  %shl = shl nuw i32 1, %conv
  %and15 = and i32 %shl, %mask.1
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %for.inc, label %if.end19

if.end19:                                         ; preds = %for.body
  %cmp22.not = icmp eq i32 %usage.035, %conv
  br i1 %cmp22.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end19
  %5 = load ptr, ptr %ctx.240.val, align 8
  %mdord = getelementptr inbounds %struct.dane_ctx_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %mdord, align 8
  %mtype27 = getelementptr inbounds %struct.danetls_record_st, ptr %call.i47, i64 0, i32 2
  %7 = load i8, ptr %mtype27, align 2
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv28 = zext i8 %8 to i32
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end19
  %ordinal.1 = phi i32 [ %conv28, %if.then24 ], [ %ordinal.030, %if.end19 ]
  %mtype.1 = phi i32 [ 256, %if.then24 ], [ %mtype.031, %if.end19 ]
  %usage.1 = phi i32 [ %conv, %if.then24 ], [ %usage.035, %if.end19 ]
  %selector30 = getelementptr inbounds %struct.danetls_record_st, ptr %call.i47, i64 0, i32 1
  %9 = load i8, ptr %selector30, align 1
  %conv31 = zext i8 %9 to i32
  %cmp32.not = icmp eq i32 %selector.029, %conv31
  br i1 %cmp32.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end29
  call void @CRYPTO_free(ptr noundef %i2dbuf.032, ptr noundef nonnull @.str, i32 noundef 2887) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  store ptr null, ptr %buf.i, align 8
  switch i8 %9, label %dane_i2d.exit.thread [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then34
  %call.i48 = call i32 @i2d_X509(ptr noundef %cert, ptr noundef nonnull %buf.i) #10
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then34
  %call2.i = call ptr @X509_get_X509_PUBKEY(ptr noundef %cert) #10
  %call3.i = call i32 @i2d_X509_PUBKEY(ptr noundef %call2.i, ptr noundef nonnull %buf.i) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %len.0.i = phi i32 [ %call3.i, %sw.bb1.i ], [ %call.i48, %sw.bb.i ]
  %cmp.i = icmp slt i32 %len.0.i, 0
  %10 = load ptr, ptr %buf.i, align 8
  %cmp5.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %dane_i2d.exit.thread, label %if.end65.thread

dane_i2d.exit.thread:                             ; preds = %sw.epilog.i, %if.then34
  %.sink52 = phi i32 [ 2795, %if.then34 ], [ 2800, %sw.epilog.i ]
  %.sink = phi i32 [ 133, %if.then34 ], [ 524301, %sw.epilog.i ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink52, ptr noundef nonnull @__func__.dane_i2d) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  br label %return

if.end65.thread:                                  ; preds = %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  %11 = load ptr, ptr %ctx.240.val, align 8
  %mdord44 = getelementptr inbounds %struct.dane_ctx_st, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %mdord44, align 8
  %mtype45 = getelementptr inbounds %struct.danetls_record_st, ptr %call.i47, i64 0, i32 2
  %13 = load i8, ptr %mtype45, align 2
  %idxprom46 = zext i8 %13 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %12, i64 %idxprom46
  %14 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %14 to i32
  %conv6711 = zext i8 %13 to i32
  br label %if.then70

if.else:                                          ; preds = %if.end29
  %mtype49 = getelementptr inbounds %struct.danetls_record_st, ptr %call.i47, i64 0, i32 2
  %15 = load i8, ptr %mtype49, align 2
  %cmp51.not = icmp eq i8 %15, 0
  br i1 %cmp51.not, label %if.end65, label %if.then53

if.then53:                                        ; preds = %if.else
  %16 = load ptr, ptr %ctx.240.val, align 8
  %mdord55 = getelementptr inbounds %struct.dane_ctx_st, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %mdord55, align 8
  %idxprom57 = zext i8 %15 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %17, i64 %idxprom57
  %18 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %18 to i32
  %cmp60 = icmp ugt i32 %ordinal.1, %conv59
  br i1 %cmp60, label %for.inc, label %if.end65

if.end65:                                         ; preds = %if.else, %if.then53
  %conv67 = zext i8 %15 to i32
  %cmp68.not = icmp eq i32 %mtype.1, %conv67
  br i1 %cmp68.not, label %if.end84, label %if.end65.if.then70_crit_edge

if.end65.if.then70_crit_edge:                     ; preds = %if.end65
  %.pre = load ptr, ptr %ctx.240.val, align 8
  %.pre44 = zext i8 %15 to i64
  br label %if.then70

if.then70:                                        ; preds = %if.end65.if.then70_crit_edge, %if.end65.thread
  %idxprom74.pre-phi = phi i64 [ %.pre44, %if.end65.if.then70_crit_edge ], [ %idxprom46, %if.end65.thread ]
  %19 = phi ptr [ %.pre, %if.end65.if.then70_crit_edge ], [ %11, %if.end65.thread ]
  %conv6721 = phi i32 [ %conv67, %if.end65.if.then70_crit_edge ], [ %conv6711, %if.end65.thread ]
  %i2dbuf.119 = phi ptr [ %i2dbuf.032, %if.end65.if.then70_crit_edge ], [ %10, %if.end65.thread ]
  %ordinal.217 = phi i32 [ %ordinal.1, %if.end65.if.then70_crit_edge ], [ %conv48, %if.end65.thread ]
  %selector.115 = phi i32 [ %selector.029, %if.end65.if.then70_crit_edge ], [ %conv31, %if.end65.thread ]
  %i2dlen.213 = phi i32 [ %i2dlen.028, %if.end65.if.then70_crit_edge ], [ %len.0.i, %if.end65.thread ]
  %20 = load ptr, ptr %19, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %20, i64 %idxprom74.pre-phi
  %21 = load ptr, ptr %arrayidx75, align 8
  store i32 %i2dlen.213, ptr %cmplen, align 4
  %cmp76.not = icmp eq ptr %21, null
  br i1 %cmp76.not, label %if.end84, label %if.then78

if.then78:                                        ; preds = %if.then70
  %conv79 = zext i32 %i2dlen.213 to i64
  %call80 = call i32 @EVP_Digest(ptr noundef %i2dbuf.119, i64 noundef %conv79, ptr noundef nonnull %mdbuf, ptr noundef nonnull %cmplen, ptr noundef nonnull %21, ptr noundef null) #10
  %tobool.not = icmp eq i32 %call80, 0
  br i1 %tobool.not, label %for.end, label %if.end84

if.end84:                                         ; preds = %if.then70, %if.then78, %if.end65
  %i2dbuf.120 = phi ptr [ %i2dbuf.119, %if.then78 ], [ %i2dbuf.119, %if.then70 ], [ %i2dbuf.032, %if.end65 ]
  %ordinal.218 = phi i32 [ %ordinal.217, %if.then78 ], [ %ordinal.217, %if.then70 ], [ %ordinal.1, %if.end65 ]
  %selector.116 = phi i32 [ %selector.115, %if.then78 ], [ %selector.115, %if.then70 ], [ %selector.029, %if.end65 ]
  %i2dlen.214 = phi i32 [ %i2dlen.213, %if.then78 ], [ %i2dlen.213, %if.then70 ], [ %i2dlen.028, %if.end65 ]
  %mtype.3 = phi i32 [ %conv6721, %if.then78 ], [ %conv6721, %if.then70 ], [ %mtype.1, %if.end65 ]
  %cmpbuf.1 = phi ptr [ %mdbuf, %if.then78 ], [ %i2dbuf.119, %if.then70 ], [ %cmpbuf.033, %if.end65 ]
  %22 = load i32, ptr %cmplen, align 4
  %conv85 = zext i32 %22 to i64
  %dlen = getelementptr inbounds %struct.danetls_record_st, ptr %call.i47, i64 0, i32 4
  %23 = load i64, ptr %dlen, align 8
  %cmp86 = icmp eq i64 %23, %conv85
  br i1 %cmp86, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end84
  %data = getelementptr inbounds %struct.danetls_record_st, ptr %call.i47, i64 0, i32 3
  %24 = load ptr, ptr %data, align 8
  %bcmp = call i32 @bcmp(ptr %cmpbuf.1, ptr %24, i64 %conv85)
  %cmp90 = icmp eq i32 %bcmp, 0
  br i1 %cmp90, label %if.then92, label %for.inc

if.then92:                                        ; preds = %land.lhs.true
  %shl93 = shl nuw i32 1, %usage.1
  %and94 = and i32 %shl93, 12
  %tobool95.not = icmp ne i32 %and94, 0
  %spec.select46 = zext i1 %tobool95.not to i32
  br i1 %tobool95.not, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then92
  %25 = load i32, ptr %mdpth, align 4
  %cmp100 = icmp slt i32 %25, 0
  br i1 %cmp100, label %if.then102, label %for.end

if.then102:                                       ; preds = %lor.lhs.false, %if.then92
  store i32 %depth, ptr %mdpth, align 4
  %mtlsa = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.240.val, i64 0, i32 3
  store ptr %call.i47, ptr %mtlsa, align 8
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %ctx.240.val, i64 0, i32 4
  %26 = load ptr, ptr %mcert, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 2940) #10
  store ptr %cert, ptr %mcert, align 8
  %call105 = call i32 @X509_up_ref(ptr noundef %cert) #10
  br label %for.end

for.inc:                                          ; preds = %if.end84, %land.lhs.true, %if.then53, %for.body
  %i2dlen.3 = phi i32 [ %i2dlen.028, %for.body ], [ %i2dlen.214, %land.lhs.true ], [ %i2dlen.214, %if.end84 ], [ %i2dlen.028, %if.then53 ]
  %selector.2 = phi i32 [ %selector.029, %for.body ], [ %selector.116, %land.lhs.true ], [ %selector.116, %if.end84 ], [ %selector.029, %if.then53 ]
  %ordinal.3 = phi i32 [ %ordinal.030, %for.body ], [ %ordinal.218, %land.lhs.true ], [ %ordinal.218, %if.end84 ], [ %ordinal.1, %if.then53 ]
  %mtype.4 = phi i32 [ %mtype.031, %for.body ], [ %mtype.3, %land.lhs.true ], [ %mtype.3, %if.end84 ], [ %mtype.1, %if.then53 ]
  %i2dbuf.2 = phi ptr [ %i2dbuf.032, %for.body ], [ %i2dbuf.120, %land.lhs.true ], [ %i2dbuf.120, %if.end84 ], [ %i2dbuf.032, %if.then53 ]
  %cmpbuf.2 = phi ptr [ %cmpbuf.033, %for.body ], [ %cmpbuf.1, %land.lhs.true ], [ %cmpbuf.1, %if.end84 ], [ %cmpbuf.033, %if.then53 ]
  %usage.2 = phi i32 [ %usage.035, %for.body ], [ %usage.1, %land.lhs.true ], [ %usage.1, %if.end84 ], [ %usage.1, %if.then53 ]
  %inc = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.then78, %entry, %cond.end, %lor.lhs.false, %if.then102
  %i2dbuf.3 = phi ptr [ %i2dbuf.120, %if.then102 ], [ %i2dbuf.120, %lor.lhs.false ], [ null, %cond.end ], [ null, %entry ], [ %i2dbuf.2, %for.inc ], [ %i2dbuf.119, %if.then78 ]
  %matched.1 = phi i32 [ %spec.select46, %if.then102 ], [ 0, %lor.lhs.false ], [ 0, %cond.end ], [ 0, %entry ], [ 0, %for.inc ], [ -1, %if.then78 ]
  call void @CRYPTO_free(ptr noundef %i2dbuf.3, ptr noundef nonnull @.str, i32 noundef 2949) #10
  br label %return

return:                                           ; preds = %dane_i2d.exit.thread, %for.end
  %retval.0 = phi i32 [ %matched.1, %for.end ], [ -1, %dane_i2d.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_id(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %cert, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %hosts, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #10
  %peername.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %peername.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 842) #10
  store ptr null, ptr %peername.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true
  %cmp410.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp410.i, label %for.body.lr.ph.i, label %check_hosts.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %hostflags.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 10
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call1.i
  br i1 %exitcond.not.i, label %check_hosts.exit, label %for.body.i, !llvm.loop !27

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %4 = load ptr, ptr %hosts, align 8
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.011.i) #10
  %5 = load i32, ptr %hostflags.i, align 8
  %call9.i = tail call i32 @X509_check_host(ptr noundef %1, ptr noundef %call7.i, i64 noundef 0, i32 noundef %5, ptr noundef nonnull %peername.i) #10
  %cmp10.i = icmp sgt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.end4, label %for.cond.i

check_hosts.exit:                                 ; preds = %for.cond.i, %if.end.i
  %cmp13.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp13.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %check_hosts.exit
  %6 = load ptr, ptr %cert, align 8
  %error_depth.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i.i, align 4
  %cmp2.not.i.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i.i, label %cond.false.i.i, label %check_id_error.exit

cond.false.i.i:                                   ; preds = %if.then
  %chain.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %7 = load ptr, ptr %chain.i.i, align 8
  %call3.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef 0) #10
  br label %check_id_error.exit

check_id_error.exit:                              ; preds = %if.then, %cond.false.i.i
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %6, %if.then ]
  %current_cert.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i.i, ptr %current_cert.i.i, align 8
  %error.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 62, ptr %error.i.i, align 8
  %verify_cb.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %8 = load ptr, ptr %verify_cb.i.i, align 8
  %call7.i.i = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool.not = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %for.body.i, %check_id_error.exit, %check_hosts.exit, %entry
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %email, align 8
  %cmp5.not = icmp eq ptr %9, null
  br i1 %cmp5.not, label %if.end15, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 13
  %10 = load i64, ptr %emaillen, align 8
  %call8 = tail call i32 @X509_check_email(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %10, i32 noundef 0) #10
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true6
  %11 = load ptr, ptr %cert, align 8
  %error_depth.i.i16 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i.i16, align 4
  %cmp2.not.i.i17 = icmp eq ptr %11, null
  br i1 %cmp2.not.i.i17, label %cond.false.i.i23, label %check_id_error.exit26

cond.false.i.i23:                                 ; preds = %if.then10
  %chain.i.i24 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %12 = load ptr, ptr %chain.i.i24, align 8
  %call3.i.i25 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef 0) #10
  br label %check_id_error.exit26

check_id_error.exit26:                            ; preds = %if.then10, %cond.false.i.i23
  %cond.i.i18 = phi ptr [ %call3.i.i25, %cond.false.i.i23 ], [ %11, %if.then10 ]
  %current_cert.i.i19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i.i18, ptr %current_cert.i.i19, align 8
  %error.i.i20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 63, ptr %error.i.i20, align 8
  %verify_cb.i.i21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %13 = load ptr, ptr %verify_cb.i.i21, align 8
  %call7.i.i22 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool12.not = icmp eq i32 %call7.i.i22, 0
  br i1 %tobool12.not, label %return, label %if.end15

if.end15:                                         ; preds = %check_id_error.exit26, %land.lhs.true6, %if.end4
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 14
  %14 = load ptr, ptr %ip, align 8
  %cmp16.not = icmp eq ptr %14, null
  br i1 %cmp16.not, label %if.end26, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 15
  %15 = load i64, ptr %iplen, align 8
  %call19 = tail call i32 @X509_check_ip(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %15, i32 noundef 0) #10
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr %cert, align 8
  %error_depth.i.i28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 0, ptr %error_depth.i.i28, align 4
  %cmp2.not.i.i29 = icmp eq ptr %16, null
  br i1 %cmp2.not.i.i29, label %cond.false.i.i35, label %check_id_error.exit38

cond.false.i.i35:                                 ; preds = %if.then21
  %chain.i.i36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %17 = load ptr, ptr %chain.i.i36, align 8
  %call3.i.i37 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef 0) #10
  br label %check_id_error.exit38

check_id_error.exit38:                            ; preds = %if.then21, %cond.false.i.i35
  %cond.i.i30 = phi ptr [ %call3.i.i37, %cond.false.i.i35 ], [ %16, %if.then21 ]
  %current_cert.i.i31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i.i30, ptr %current_cert.i.i31, align 8
  %error.i.i32 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 64, ptr %error.i.i32, align 8
  %verify_cb.i.i33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %18 = load ptr, ptr %verify_cb.i.i33, align 8
  %call7.i.i34 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool23.not = icmp eq i32 %call7.i.i34, 0
  br i1 %tobool23.not, label %return, label %if.end26

if.end26:                                         ; preds = %check_id_error.exit38, %land.lhs.true17, %if.end15
  br label %return

return:                                           ; preds = %check_id_error.exit38, %check_id_error.exit26, %check_id_error.exit, %if.end26
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %check_id_error.exit ], [ 0, %check_id_error.exit26 ], [ 0, %check_id_error.exit38 ]
  ret i32 %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_asid_validate_path(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_addr_validate_path(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NAME_CONSTRAINTS_check_CN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_likely_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_signing_allowed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_crl_sk(ptr noundef %ctx, ptr nocapture noundef %pcrl, ptr nocapture noundef %pdcrl, ptr nocapture noundef writeonly %pissuer, ptr nocapture noundef %pscore, ptr nocapture noundef %preasons, ptr noundef %crls) unnamed_addr #0 {
entry:
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %0 = load i32, ptr %pscore, align 4
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %1 = load ptr, ptr %current_cert, align 8
  %call158 = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #10
  %cmp59 = icmp sgt i32 %call158, 0
  br i1 %cmp59, label %for.body.lr.ph, label %if.end25

for.body.lr.ph:                                   ; preds = %entry
  %param.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %error_depth.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %chain.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %untrusted.i.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 2
  %ex_flags.i.i = getelementptr inbounds %struct.x509_st, ptr %1, i64 0, i32 8
  %crldp.i.i = getelementptr inbounds %struct.x509_st, ptr %1, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best_crl_issuer.065 = phi ptr [ null, %for.body.lr.ph ], [ %best_crl_issuer.1, %for.inc ]
  %best_crl.064 = phi ptr [ null, %for.body.lr.ph ], [ %best_crl.1, %for.inc ]
  %i.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %best_reasons.062 = phi i32 [ 0, %for.body.lr.ph ], [ %best_reasons.1, %for.inc ]
  %best_score.061 = phi i32 [ %0, %for.body.lr.ph ], [ %best_score.1, %for.inc ]
  %crl_issuer.060 = phi ptr [ null, %for.body.lr.ph ], [ %crl_issuer.246, %for.inc ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %crls, i32 noundef %i.063) #10
  %2 = load i32, ptr %preasons, align 4
  %idp_flags.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 7
  %3 = load i32, ptr %idp_flags.i, align 8
  %and.i = and i32 %3, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %param.i, align 8
  %flags.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i64 0, i32 3
  %5 = load i64, ptr %flags.i, align 8
  %and1.i = and i64 %5, 4096
  %cmp2.i = icmp eq i64 %and1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %and5.i = and i32 %3, 96
  %tobool.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %for.inc

if.else.i:                                        ; preds = %if.end.i
  %and9.i = and i32 %3, 64
  %cmp10.not.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.not.i, label %if.else16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %idp_reasons.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 8
  %6 = load i32, ptr %idp_reasons.i, align 4
  %not.i = xor i32 %2, -1
  %and12.i = and i32 %6, %not.i
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %for.inc, label %if.end21.i

if.else16.i:                                      ; preds = %if.else.i
  %base_crl_number.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 10
  %7 = load ptr, ptr %base_crl_number.i, align 8
  %cmp17.not.i = icmp eq ptr %7, null
  br i1 %cmp17.not.i, label %if.end21.i, label %for.inc

if.end21.i:                                       ; preds = %if.else16.i, %if.then11.i, %if.then3.i
  %call.i = call ptr @X509_get_issuer_name(ptr noundef %1) #10
  %call22.i = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %call3) #10
  %call23.i = call i32 @X509_NAME_cmp(ptr noundef %call.i, ptr noundef %call22.i) #10
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end32.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  %8 = load i32, ptr %idp_flags.i, align 8
  %and27.i = and i32 %8, 32
  %cmp28.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.i, label %for.inc, label %if.end32.i

if.end32.i:                                       ; preds = %if.then25.i, %if.end21.i
  %crl_score.0.i = phi i32 [ 0, %if.then25.i ], [ 32, %if.end21.i ]
  %flags33.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 4
  %9 = load i32, ptr %flags33.i, align 4
  %and34.i = lshr i32 %9, 1
  %10 = and i32 %and34.i, 256
  %11 = or disjoint i32 %10, %crl_score.0.i
  %spec.select.i = xor i32 %11, 256
  %call39.i = call fastcc i32 @check_crl_time(ptr noundef nonnull %ctx, ptr noundef nonnull %call3, i32 noundef 0), !range !6
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  %or42.i = or disjoint i32 %spec.select.i, 64
  %crl_score.2.i = select i1 %tobool40.not.i, i32 %spec.select.i, i32 %or42.i
  %call.i.i = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %call3) #10
  %12 = load i32, ptr %error_depth.i.i, align 4
  %13 = load ptr, ptr %chain.i.i, align 8
  %call2.i.i = call i32 @OPENSSL_sk_num(ptr noundef %13) #10
  %sub.i.i = add nsw i32 %call2.i.i, -1
  %cmp.not.i.i = icmp ne i32 %12, %sub.i.i
  %inc.i.i = zext i1 %cmp.not.i.i to i32
  %spec.select.i.i = add nsw i32 %12, %inc.i.i
  %14 = load ptr, ptr %chain.i.i, align 8
  %call5.i.i = call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %spec.select.i.i) #10
  %akid.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 5
  %15 = load ptr, ptr %akid.i.i, align 8
  %call6.i.i = call i32 @X509_check_akid(ptr noundef %call5.i.i, ptr noundef %15) #10
  %cmp7.i.i = icmp ne i32 %call6.i.i, 0
  %and.i.i = and i32 %crl_score.2.i, 32
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = select i1 %cmp7.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond.i, label %if.end11.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end32.i
  %or.i.i = or i32 %crl_score.2.i, 28
  br label %crl_akid_check.exit.i

if.end11.i.i:                                     ; preds = %if.end32.i
  %cidx.132.i.i = add nsw i32 %spec.select.i.i, 1
  %16 = load ptr, ptr %chain.i.i, align 8
  %call1533.i.i = call i32 @OPENSSL_sk_num(ptr noundef %16) #10
  %cmp1634.i.i = icmp slt i32 %cidx.132.i.i, %call1533.i.i
  br i1 %cmp1634.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %for.inc.i.i
  %cidx.135.i.i = phi i32 [ %cidx.1.i.i, %for.inc.i.i ], [ %cidx.132.i.i, %if.end11.i.i ]
  %17 = load ptr, ptr %chain.i.i, align 8
  %call19.i.i = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %cidx.135.i.i) #10
  %call20.i.i = call ptr @X509_get_subject_name(ptr noundef %call19.i.i) #10
  %call21.i.i = call i32 @X509_NAME_cmp(ptr noundef %call20.i.i, ptr noundef %call.i.i) #10
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.end24.i.i, label %for.inc.i.i

if.end24.i.i:                                     ; preds = %for.body.i.i
  %18 = load ptr, ptr %akid.i.i, align 8
  %call26.i.i = call i32 @X509_check_akid(ptr noundef %call19.i.i, ptr noundef %18) #10
  %cmp27.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %cmp27.i.i, label %if.then28.i.i, label %for.inc.i.i

if.then28.i.i:                                    ; preds = %if.end24.i.i
  %or29.i.i = or i32 %crl_score.2.i, 12
  br label %crl_akid_check.exit.i

for.inc.i.i:                                      ; preds = %if.end24.i.i, %for.body.i.i
  %cidx.1.i.i = add nsw i32 %cidx.135.i.i, 1
  %19 = load ptr, ptr %chain.i.i, align 8
  %call15.i.i = call i32 @OPENSSL_sk_num(ptr noundef %19) #10
  %cmp16.i.i = icmp slt i32 %cidx.1.i.i, %call15.i.i
  br i1 %cmp16.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end11.i.i
  %20 = load ptr, ptr %param.i, align 8
  %flags.i.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i64 0, i32 3
  %21 = load i64, ptr %flags.i.i, align 8
  %and32.i.i = and i64 %21, 4096
  %cmp33.i.i = icmp eq i64 %and32.i.i, 0
  br i1 %cmp33.i.i, label %crl_akid_check.exit.i, label %for.cond36.preheader.i.i

for.cond36.preheader.i.i:                         ; preds = %for.end.i.i
  %22 = load ptr, ptr %untrusted.i.i, align 8
  %call3836.i.i = call i32 @OPENSSL_sk_num(ptr noundef %22) #10
  %cmp3937.i.i = icmp sgt i32 %call3836.i.i, 0
  br i1 %cmp3937.i.i, label %for.body40.i.i, label %crl_akid_check.exit.i

for.body40.i.i:                                   ; preds = %for.cond36.preheader.i.i, %for.inc55.i.i
  %i.038.i.i = phi i32 [ %inc56.i.i, %for.inc55.i.i ], [ 0, %for.cond36.preheader.i.i ]
  %23 = load ptr, ptr %untrusted.i.i, align 8
  %call43.i.i = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %i.038.i.i) #10
  %call44.i.i = call ptr @X509_get_subject_name(ptr noundef %call43.i.i) #10
  %call45.i.i = call i32 @X509_NAME_cmp(ptr noundef %call44.i.i, ptr noundef %call.i.i) #10
  %cmp46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %cmp46.not.i.i, label %if.end48.i.i, label %for.inc55.i.i

if.end48.i.i:                                     ; preds = %for.body40.i.i
  %24 = load ptr, ptr %akid.i.i, align 8
  %call50.i.i = call i32 @X509_check_akid(ptr noundef %call43.i.i, ptr noundef %24) #10
  %cmp51.i.i = icmp eq i32 %call50.i.i, 0
  br i1 %cmp51.i.i, label %if.then52.i.i, label %for.inc55.i.i

if.then52.i.i:                                    ; preds = %if.end48.i.i
  %or53.i.i = or i32 %crl_score.2.i, 4
  br label %crl_akid_check.exit.i

for.inc55.i.i:                                    ; preds = %if.end48.i.i, %for.body40.i.i
  %inc56.i.i = add nuw nsw i32 %i.038.i.i, 1
  %25 = load ptr, ptr %untrusted.i.i, align 8
  %call38.i.i = call i32 @OPENSSL_sk_num(ptr noundef %25) #10
  %cmp39.i.i = icmp slt i32 %inc56.i.i, %call38.i.i
  br i1 %cmp39.i.i, label %for.body40.i.i, label %crl_akid_check.exit.i, !llvm.loop !29

crl_akid_check.exit.i:                            ; preds = %for.inc55.i.i, %if.then52.i.i, %for.cond36.preheader.i.i, %for.end.i.i, %if.then28.i.i, %if.then9.i.i
  %crl_issuer.1 = phi ptr [ %call19.i.i, %if.then28.i.i ], [ %crl_issuer.060, %for.end.i.i ], [ %call43.i.i, %if.then52.i.i ], [ %crl_issuer.060, %for.cond36.preheader.i.i ], [ %call5.i.i, %if.then9.i.i ], [ %crl_issuer.060, %for.inc55.i.i ]
  %crl_score.3.i = phi i32 [ %or29.i.i, %if.then28.i.i ], [ %crl_score.2.i, %for.end.i.i ], [ %or53.i.i, %if.then52.i.i ], [ %crl_score.2.i, %for.cond36.preheader.i.i ], [ %or.i.i, %if.then9.i.i ], [ %crl_score.2.i, %for.inc55.i.i ]
  %and44.i = and i32 %crl_score.3.i, 4
  %cmp45.i = icmp eq i32 %and44.i, 0
  br i1 %cmp45.i, label %for.inc, label %if.end47.i

if.end47.i:                                       ; preds = %crl_akid_check.exit.i
  %26 = load i32, ptr %idp_flags.i, align 8
  %and.i18.i = and i32 %26, 16
  %cmp.not.i19.i = icmp eq i32 %and.i18.i, 0
  br i1 %cmp.not.i19.i, label %if.end.i.i, label %get_crl_score.exit

if.end.i.i:                                       ; preds = %if.end47.i
  %27 = load i32, ptr %ex_flags.i.i, align 8
  %and1.i.i = and i32 %27, 16
  %cmp2.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %and5.i.i = and i32 %26, 4
  %cmp6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end14.i.i, label %get_crl_score.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %and10.i.i = and i32 %26, 8
  %cmp11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %cmp11.not.i.i, label %if.end14.i.i, label %get_crl_score.exit

if.end14.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  %idp_reasons.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 8
  %28 = load i32, ptr %idp_reasons.i.i, align 4
  %29 = load ptr, ptr %crldp.i.i, align 8
  %call1546.i.i = call i32 @OPENSSL_sk_num(ptr noundef %29) #10
  %cmp1647.i.i = icmp sgt i32 %call1546.i.i, 0
  br i1 %cmp1647.i.i, label %for.body.lr.ph.i.i, label %for.end.i20.i

for.body.lr.ph.i.i:                               ; preds = %if.end14.i.i
  %30 = and i32 %crl_score.3.i, 32
  %tobool.not.i21.i = icmp eq i32 %30, 0
  %idp.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 6
  br label %for.body.i22.i

for.body.i22.i:                                   ; preds = %for.inc.i24.i, %for.body.lr.ph.i.i
  %i.048.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i25.i, %for.inc.i24.i ]
  %31 = load ptr, ptr %crldp.i.i, align 8
  %call19.i23.i = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %i.048.i.i) #10
  %call.i.i.i = call ptr @X509_CRL_get_issuer(ptr noundef %call3) #10
  %CRLissuer.i.i.i = getelementptr inbounds %struct.DIST_POINT_st, ptr %call19.i23.i, i64 0, i32 2
  %32 = load ptr, ptr %CRLissuer.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %crldp_check_crlissuer.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i22.i
  %call46.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %32) #10
  %cmp57.i.i.i = icmp sgt i32 %call46.i.i.i, 0
  br i1 %cmp57.i.i.i, label %for.body.i.i.i, label %for.inc.i24.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %33 = load ptr, ptr %CRLissuer.i.i.i, align 8
  %call9.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %i.08.i.i.i) #10
  %34 = load i32, ptr %call9.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq i32 %34, 4
  br i1 %cmp10.not.i.i.i, label %if.end13.i.i.i, label %for.inc.i.i.i

if.end13.i.i.i:                                   ; preds = %for.body.i.i.i
  %d.i.i.i = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call9.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %d.i.i.i, align 8
  %call14.i.i.i = call i32 @X509_NAME_cmp(ptr noundef %35, ptr noundef %call.i.i.i) #10
  %cmp15.i.i.i = icmp eq i32 %call14.i.i.i, 0
  br i1 %cmp15.i.i.i, label %if.then21.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end13.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %36 = load ptr, ptr %CRLissuer.i.i.i, align 8
  %call4.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %36) #10
  %cmp5.i.i.i = icmp slt i32 %inc.i.i.i, %call4.i.i.i
  br i1 %cmp5.i.i.i, label %for.body.i.i.i, label %for.inc.i24.i, !llvm.loop !30

crldp_check_crlissuer.exit.i.i:                   ; preds = %for.body.i22.i
  br i1 %tobool.not.i21.i, label %for.inc.i24.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end13.i.i.i, %crldp_check_crlissuer.exit.i.i
  %37 = load ptr, ptr %idp.i.i, align 8
  %cmp22.i.i = icmp eq ptr %37, null
  br i1 %cmp22.i.i, label %crl_crldp_check.exit.thread40.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then21.i.i
  %38 = load ptr, ptr %call19.i23.i, align 8
  %39 = load ptr, ptr %37, align 8
  %cmp.i18.i.i = icmp eq ptr %38, null
  %cmp1.i.i.i = icmp eq ptr %39, null
  %or.cond.i.i.i = or i1 %cmp.i18.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %crl_crldp_check.exit.thread40.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i
  %40 = load i32, ptr %38, align 8
  %cmp2.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %dpname.i.i.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %38, i64 0, i32 2
  %41 = load ptr, ptr %dpname.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %41, null
  br i1 %cmp4.i.i.i, label %for.inc.i24.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then3.i.i.i
  %42 = load i32, ptr %39, align 8
  %cmp8.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %for.cond.preheader.i20.i.i

if.then9.i.i.i:                                   ; preds = %if.end6.i.i.i
  %dpname10.i.i.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %dpname10.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %43, null
  br i1 %cmp11.i.i.i, label %for.inc.i24.i, label %idp_check_dp.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %44 = load i32, ptr %39, align 8
  %cmp20.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp20.i.i.i, label %if.then22.i.i.i, label %for.cond52.preheader.i.i.i

if.then22.i.i.i:                                  ; preds = %if.else.i.i.i
  %dpname23.i.i.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %39, i64 0, i32 2
  %45 = load ptr, ptr %dpname23.i.i.i, align 8
  %cmp24.i.i.i = icmp eq ptr %45, null
  br i1 %cmp24.i.i.i, label %for.inc.i24.i, label %for.cond.preheader.i20.i.i

for.cond.preheader.i20.i.i:                       ; preds = %if.then22.i.i.i, %if.end6.i.i.i
  %b.sink.i.i.i = phi ptr [ %39, %if.end6.i.i.i ], [ %38, %if.then22.i.i.i ]
  %nm.0.ph.i.i.i = phi ptr [ %41, %if.end6.i.i.i ], [ %45, %if.then22.i.i.i ]
  %name.i.i.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %b.sink.i.i.i, i64 0, i32 1
  %46 = load ptr, ptr %name.i.i.i, align 8
  %call3632.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %46) #10
  %cmp3733.i.i.i = icmp sgt i32 %call3632.i.i.i, 0
  br i1 %cmp3733.i.i.i, label %for.body.i21.i.i, label %for.inc.i24.i

for.cond52.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %name53.i.i.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %38, i64 0, i32 1
  %47 = load ptr, ptr %name53.i.i.i, align 8
  %call5539.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %47) #10
  %cmp5640.i.i.i = icmp sgt i32 %call5539.i.i.i, 0
  br i1 %cmp5640.i.i.i, label %for.body58.lr.ph.i.i.i, label %for.inc.i24.i

for.body58.lr.ph.i.i.i:                           ; preds = %for.cond52.preheader.i.i.i
  %name63.i.i.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %39, i64 0, i32 1
  br label %for.body58.i.i.i

for.body.i21.i.i:                                 ; preds = %for.cond.preheader.i20.i.i, %for.inc.i22.i.i
  %i.034.i.i.i = phi i32 [ %inc.i23.i.i, %for.inc.i22.i.i ], [ 0, %for.cond.preheader.i20.i.i ]
  %call40.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %i.034.i.i.i) #10
  %48 = load i32, ptr %call40.i.i.i, align 8
  %cmp42.not.i.i.i = icmp eq i32 %48, 4
  br i1 %cmp42.not.i.i.i, label %if.end45.i.i.i, label %for.inc.i22.i.i

if.end45.i.i.i:                                   ; preds = %for.body.i21.i.i
  %d.i24.i.i = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call40.i.i.i, i64 0, i32 1
  %49 = load ptr, ptr %d.i24.i.i, align 8
  %call46.i25.i.i = call i32 @X509_NAME_cmp(ptr noundef nonnull %nm.0.ph.i.i.i, ptr noundef %49) #10
  %cmp47.i.i.i = icmp eq i32 %call46.i25.i.i, 0
  br i1 %cmp47.i.i.i, label %crl_crldp_check.exit.thread40.i, label %for.inc.i22.i.i

for.inc.i22.i.i:                                  ; preds = %if.end45.i.i.i, %for.body.i21.i.i
  %inc.i23.i.i = add nuw nsw i32 %i.034.i.i.i, 1
  %call36.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %46) #10
  %cmp37.i.i.i = icmp slt i32 %inc.i23.i.i, %call36.i.i.i
  br i1 %cmp37.i.i.i, label %for.body.i21.i.i, label %for.inc.i24.i, !llvm.loop !31

for.body58.i.i.i:                                 ; preds = %for.inc80.i.i.i, %for.body58.lr.ph.i.i.i
  %i.141.i.i.i = phi i32 [ 0, %for.body58.lr.ph.i.i.i ], [ %inc81.i.i.i, %for.inc80.i.i.i ]
  %50 = load ptr, ptr %name53.i.i.i, align 8
  %call61.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %i.141.i.i.i) #10
  %51 = load ptr, ptr %name63.i.i.i, align 8
  %call6536.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %51) #10
  %cmp6637.i.i.i = icmp sgt i32 %call6536.i.i.i, 0
  br i1 %cmp6637.i.i.i, label %for.body68.i.i.i, label %for.inc80.i.i.i

for.cond62.i.i.i:                                 ; preds = %for.body68.i.i.i
  %inc78.i.i.i = add nuw nsw i32 %j.038.i.i.i, 1
  %52 = load ptr, ptr %name63.i.i.i, align 8
  %call65.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %52) #10
  %cmp66.i.i.i = icmp slt i32 %inc78.i.i.i, %call65.i.i.i
  br i1 %cmp66.i.i.i, label %for.body68.i.i.i, label %for.inc80.i.i.i, !llvm.loop !32

for.body68.i.i.i:                                 ; preds = %for.body58.i.i.i, %for.cond62.i.i.i
  %j.038.i.i.i = phi i32 [ %inc78.i.i.i, %for.cond62.i.i.i ], [ 0, %for.body58.i.i.i ]
  %53 = load ptr, ptr %name63.i.i.i, align 8
  %call71.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %j.038.i.i.i) #10
  %call72.i.i.i = call i32 @GENERAL_NAME_cmp(ptr noundef %call61.i.i.i, ptr noundef %call71.i.i.i) #10
  %cmp73.i.i.i = icmp eq i32 %call72.i.i.i, 0
  br i1 %cmp73.i.i.i, label %crl_crldp_check.exit.thread40.i, label %for.cond62.i.i.i

for.inc80.i.i.i:                                  ; preds = %for.cond62.i.i.i, %for.body58.i.i.i
  %inc81.i.i.i = add nuw nsw i32 %i.141.i.i.i, 1
  %54 = load ptr, ptr %name53.i.i.i, align 8
  %call55.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %54) #10
  %cmp56.i.i.i = icmp slt i32 %inc81.i.i.i, %call55.i.i.i
  br i1 %cmp56.i.i.i, label %for.body58.i.i.i, label %for.inc.i24.i, !llvm.loop !33

idp_check_dp.exit.i.i:                            ; preds = %if.then9.i.i.i
  %call.i27.i.i = call i32 @X509_NAME_cmp(ptr noundef nonnull %41, ptr noundef nonnull %43) #10
  %cmp16.i.not.i.i = icmp eq i32 %call.i27.i.i, 0
  br i1 %cmp16.i.not.i.i, label %crl_crldp_check.exit.thread40.i, label %for.inc.i24.i

crl_crldp_check.exit.thread40.i:                  ; preds = %idp_check_dp.exit.i.i, %lor.lhs.false.i.i, %if.then21.i.i, %if.end45.i.i.i, %for.body68.i.i.i
  %dp_reasons.i.i = getelementptr inbounds %struct.DIST_POINT_st, ptr %call19.i23.i, i64 0, i32 3
  %55 = load i32, ptr %dp_reasons.i.i, align 8
  %and28.i.i = and i32 %55, %28
  br label %if.then50.i

for.inc.i24.i:                                    ; preds = %for.inc.i.i.i, %for.inc80.i.i.i, %for.inc.i22.i.i, %idp_check_dp.exit.i.i, %for.cond52.preheader.i.i.i, %for.cond.preheader.i20.i.i, %if.then22.i.i.i, %if.then9.i.i.i, %if.then3.i.i.i, %crldp_check_crlissuer.exit.i.i, %for.cond.preheader.i.i.i
  %inc.i25.i = add nuw nsw i32 %i.048.i.i, 1
  %56 = load ptr, ptr %crldp.i.i, align 8
  %call15.i26.i = call i32 @OPENSSL_sk_num(ptr noundef %56) #10
  %cmp16.i27.i = icmp slt i32 %inc.i25.i, %call15.i26.i
  br i1 %cmp16.i27.i, label %for.body.i22.i, label %for.end.i20.i, !llvm.loop !34

for.end.i20.i:                                    ; preds = %for.inc.i24.i, %if.end14.i.i
  %idp31.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %call3, i64 0, i32 6
  %57 = load ptr, ptr %idp31.i.i, align 8
  %cmp32.i.i = icmp eq ptr %57, null
  br i1 %cmp32.i.i, label %crl_crldp_check.exit.i, label %lor.lhs.false33.i.i

lor.lhs.false33.i.i:                              ; preds = %for.end.i20.i
  %58 = load ptr, ptr %57, align 8
  %cmp36.i.i = icmp ne ptr %58, null
  %59 = and i32 %crl_score.3.i, 32
  %tobool49.not.i = icmp eq i32 %59, 0
  %or.cond45.i = or i1 %tobool49.not.i, %cmp36.i.i
  br i1 %or.cond45.i, label %get_crl_score.exit, label %if.then50.i

crl_crldp_check.exit.i:                           ; preds = %for.end.i20.i
  %.old.i = and i32 %crl_score.3.i, 32
  %tobool49.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %tobool49.not.old.i, label %get_crl_score.exit, label %if.then50.i

if.then50.i:                                      ; preds = %crl_crldp_check.exit.i, %lor.lhs.false33.i.i, %crl_crldp_check.exit.thread40.i
  %crl_reasons.044.i = phi i32 [ %and28.i.i, %crl_crldp_check.exit.thread40.i ], [ %28, %crl_crldp_check.exit.i ], [ %28, %lor.lhs.false33.i.i ]
  %not51.i = xor i32 %2, -1
  %and52.i = and i32 %crl_reasons.044.i, %not51.i
  %cmp53.i = icmp eq i32 %and52.i, 0
  br i1 %cmp53.i, label %for.inc, label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i
  %or56.i = or i32 %crl_reasons.044.i, %2
  %or57.i = or i32 %crl_score.3.i, 128
  br label %get_crl_score.exit

get_crl_score.exit:                               ; preds = %if.end47.i, %if.then3.i.i, %if.else.i.i, %lor.lhs.false33.i.i, %crl_crldp_check.exit.i, %if.end55.i
  %reasons.0 = phi i32 [ %2, %crl_crldp_check.exit.i ], [ %or56.i, %if.end55.i ], [ %2, %if.end47.i ], [ %2, %if.then3.i.i ], [ %2, %if.else.i.i ], [ %2, %lor.lhs.false33.i.i ]
  %retval.0.i = phi i32 [ %crl_score.3.i, %crl_crldp_check.exit.i ], [ %or57.i, %if.end55.i ], [ %crl_score.3.i, %if.end47.i ], [ %crl_score.3.i, %if.then3.i.i ], [ %crl_score.3.i, %if.else.i.i ], [ %crl_score.3.i, %lor.lhs.false33.i.i ]
  %cmp5 = icmp slt i32 %retval.0.i, %best_score.061
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %get_crl_score.exit
  %cmp7 = icmp eq i32 %retval.0.i, %best_score.061
  %cmp8 = icmp ne ptr %best_crl.064, null
  %or.cond1 = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond1, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %best_crl.064) #10
  %call11 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %call3) #10
  %call12 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef %call10, ptr noundef %call11) #10
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %for.inc, label %if.end15

if.end15:                                         ; preds = %if.then9
  %60 = load i32, ptr %day, align 4
  %cmp16 = icmp slt i32 %60, 1
  %61 = load i32, ptr %sec, align 4
  %cmp18 = icmp slt i32 %61, 1
  %or.cond2 = select i1 %cmp16, i1 %cmp18, i1 false
  br i1 %or.cond2, label %for.inc, label %if.end21

if.end21:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.then50.i, %crl_akid_check.exit.i, %if.then25.i, %if.else16.i, %if.then11.i, %if.then3.i, %for.body, %if.end15, %if.then9, %get_crl_score.exit, %if.end21
  %crl_issuer.246 = phi ptr [ %crl_issuer.1, %get_crl_score.exit ], [ %crl_issuer.1, %if.then9 ], [ %crl_issuer.1, %if.end15 ], [ %crl_issuer.1, %if.end21 ], [ %crl_issuer.060, %for.body ], [ %crl_issuer.060, %if.then11.i ], [ %crl_issuer.060, %if.else16.i ], [ %crl_issuer.060, %if.then3.i ], [ %crl_issuer.060, %if.then25.i ], [ %crl_issuer.1, %if.then50.i ], [ %crl_issuer.1, %crl_akid_check.exit.i ]
  %best_score.1 = phi i32 [ %best_score.061, %get_crl_score.exit ], [ %best_score.061, %if.then9 ], [ %best_score.061, %if.end15 ], [ %retval.0.i, %if.end21 ], [ %best_score.061, %for.body ], [ %best_score.061, %if.then11.i ], [ %best_score.061, %if.else16.i ], [ %best_score.061, %if.then3.i ], [ %best_score.061, %if.then25.i ], [ %best_score.061, %if.then50.i ], [ %best_score.061, %crl_akid_check.exit.i ]
  %best_reasons.1 = phi i32 [ %best_reasons.062, %get_crl_score.exit ], [ %best_reasons.062, %if.then9 ], [ %best_reasons.062, %if.end15 ], [ %reasons.0, %if.end21 ], [ %best_reasons.062, %for.body ], [ %best_reasons.062, %if.then11.i ], [ %best_reasons.062, %if.else16.i ], [ %best_reasons.062, %if.then3.i ], [ %best_reasons.062, %if.then25.i ], [ %best_reasons.062, %if.then50.i ], [ %best_reasons.062, %crl_akid_check.exit.i ]
  %best_crl.1 = phi ptr [ %best_crl.064, %get_crl_score.exit ], [ %best_crl.064, %if.then9 ], [ %best_crl.064, %if.end15 ], [ %call3, %if.end21 ], [ %best_crl.064, %for.body ], [ %best_crl.064, %if.then11.i ], [ %best_crl.064, %if.else16.i ], [ %best_crl.064, %if.then3.i ], [ %best_crl.064, %if.then25.i ], [ %best_crl.064, %if.then50.i ], [ %best_crl.064, %crl_akid_check.exit.i ]
  %best_crl_issuer.1 = phi ptr [ %best_crl_issuer.065, %get_crl_score.exit ], [ %best_crl_issuer.065, %if.then9 ], [ %best_crl_issuer.065, %if.end15 ], [ %crl_issuer.1, %if.end21 ], [ %best_crl_issuer.065, %for.body ], [ %best_crl_issuer.065, %if.then11.i ], [ %best_crl_issuer.065, %if.else16.i ], [ %best_crl_issuer.065, %if.then3.i ], [ %best_crl_issuer.065, %if.then25.i ], [ %best_crl_issuer.065, %if.then50.i ], [ %best_crl_issuer.065, %crl_akid_check.exit.i ]
  %inc = add nuw nsw i32 %i.063, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %crls) #10
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %cmp22.not = icmp eq ptr %best_crl.1, null
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %for.end
  %62 = load ptr, ptr %pcrl, align 8
  call void @X509_CRL_free(ptr noundef %62) #10
  store ptr %best_crl.1, ptr %pcrl, align 8
  store ptr %best_crl_issuer.1, ptr %pissuer, align 8
  store i32 %best_score.1, ptr %pscore, align 4
  store i32 %best_reasons.1, ptr %preasons, align 4
  %call24 = call i32 @X509_CRL_up_ref(ptr noundef nonnull %best_crl.1) #10
  %63 = load ptr, ptr %pdcrl, align 8
  call void @X509_CRL_free(ptr noundef %63) #10
  store ptr null, ptr %pdcrl, align 8
  %param.i28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %64 = load ptr, ptr %param.i28, align 8
  %flags.i29 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %64, i64 0, i32 3
  %65 = load i64, ptr %flags.i29, align 8
  %and.i30 = and i64 %65, 8192
  %cmp.i = icmp eq i64 %and.i30, 0
  br i1 %cmp.i, label %if.end25, label %if.end.i31

if.end.i31:                                       ; preds = %if.then23
  %66 = load ptr, ptr %current_cert, align 8
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %66, i64 0, i32 8
  %67 = load i32, ptr %ex_flags.i, align 8
  %flags1.i = getelementptr inbounds %struct.X509_crl_st, ptr %best_crl.1, i64 0, i32 4
  %68 = load i32, ptr %flags1.i, align 4
  %or.i = or i32 %68, %67
  %and2.i = and i32 %or.i, 4096
  %cmp3.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.i, label %if.end25, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i31
  %call613.i = call i32 @OPENSSL_sk_num(ptr noundef %crls) #10
  %cmp714.i = icmp sgt i32 %call613.i, 0
  br i1 %cmp714.i, label %for.body.lr.ph.i, label %return.sink.split.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %crl_number.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %best_crl.1, i64 0, i32 9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.015.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call9.i = call ptr @OPENSSL_sk_value(ptr noundef %crls, i32 noundef %i.015.i) #10
  %base_crl_number.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %call9.i, i64 0, i32 10
  %69 = load ptr, ptr %base_crl_number.i.i, align 8
  %cmp.i.i = icmp eq ptr %69, null
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %for.body.i
  %70 = load ptr, ptr %crl_number.i.i, align 8
  %cmp1.i.i = icmp eq ptr %70, null
  br i1 %cmp1.i.i, label %for.inc.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i32
  %call.i.i33 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %best_crl.1) #10
  %call4.i.i = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %call9.i) #10
  %call5.i.i34 = call i32 @X509_NAME_cmp(ptr noundef %call.i.i33, ptr noundef %call4.i.i) #10
  %cmp6.not.i.i35 = icmp eq i32 %call5.i.i34, 0
  br i1 %cmp6.not.i.i35, label %if.end8.i.i, label %for.inc.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %call9.i.i = call fastcc i32 @crl_extension_match(ptr noundef nonnull %call9.i, ptr noundef nonnull %best_crl.1, i32 noundef 90), !range !6
  %tobool.not.i.i36 = icmp eq i32 %call9.i.i, 0
  br i1 %tobool.not.i.i36, label %for.inc.i, label %if.end11.i.i37

if.end11.i.i37:                                   ; preds = %if.end8.i.i
  %call12.i.i = call fastcc i32 @crl_extension_match(ptr noundef nonnull %call9.i, ptr noundef nonnull %best_crl.1, i32 noundef 770), !range !6
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %for.inc.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end11.i.i37
  %71 = load ptr, ptr %base_crl_number.i.i, align 8
  %72 = load ptr, ptr %crl_number.i.i, align 8
  %call18.i.i = call i32 @ASN1_INTEGER_cmp(ptr noundef %71, ptr noundef %72) #10
  %cmp19.i.i = icmp sgt i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %for.inc.i, label %check_delta_base.exit.i

check_delta_base.exit.i:                          ; preds = %if.end15.i.i
  %crl_number22.i.i = getelementptr inbounds %struct.X509_crl_st, ptr %call9.i, i64 0, i32 9
  %73 = load ptr, ptr %crl_number22.i.i, align 8
  %74 = load ptr, ptr %crl_number.i.i, align 8
  %call24.i.i = call i32 @ASN1_INTEGER_cmp(ptr noundef %73, ptr noundef %74) #10
  %cmp25.i.i = icmp slt i32 %call24.i.i, 1
  br i1 %cmp25.i.i, label %for.inc.i, label %if.then11.i38

if.then11.i38:                                    ; preds = %check_delta_base.exit.i
  %call12.i = call fastcc i32 @check_crl_time(ptr noundef %ctx, ptr noundef nonnull %call9.i, i32 noundef 0), !range !6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then11.i38
  %75 = load i32, ptr %pscore, align 4
  %or15.i = or i32 %75, 2
  store i32 %or15.i, ptr %pscore, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.then11.i38
  %call17.i = call i32 @X509_CRL_up_ref(ptr noundef nonnull %call9.i) #10
  br label %return.sink.split.i

for.inc.i:                                        ; preds = %check_delta_base.exit.i, %if.end15.i.i, %if.end11.i.i37, %if.end8.i.i, %if.end3.i.i, %if.end.i.i32, %for.body.i
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %call6.i = call i32 @OPENSSL_sk_num(ptr noundef %crls) #10
  %cmp7.i = icmp slt i32 %inc.i, %call6.i
  br i1 %cmp7.i, label %for.body.i, label %return.sink.split.i, !llvm.loop !36

return.sink.split.i:                              ; preds = %for.inc.i, %if.end16.i, %for.cond.preheader.i
  %.sink.i = phi ptr [ %call9.i, %if.end16.i ], [ null, %for.cond.preheader.i ], [ null, %for.inc.i ]
  store ptr %.sink.i, ptr %pdcrl, align 8
  br label %if.end25

if.end25:                                         ; preds = %entry, %return.sink.split.i, %if.end.i31, %if.then23, %for.end
  %best_score.0.lcssa85 = phi i32 [ %best_score.1, %return.sink.split.i ], [ %best_score.1, %if.end.i31 ], [ %best_score.1, %if.then23 ], [ %best_score.1, %for.end ], [ %0, %entry ]
  %cmp26 = icmp sgt i32 %best_score.0.lcssa85, 447
  %. = zext i1 %cmp26 to i32
  ret i32 %.
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_crl_time(ptr noundef %ctx, ptr noundef %crl, i32 noundef %notify) unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i64 0, i32 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %and4 = and i64 %1, 2097152
  %cmp5.not = icmp eq i64 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.else, %if.then
  %ptime.0 = phi ptr [ %check_time, %if.then ], [ null, %if.else ]
  %tobool.not = icmp eq i32 %notify, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 27
  store ptr %crl, ptr %current_crl, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %call = tail call ptr @X509_CRL_get0_lastUpdate(ptr noundef %crl) #10
  %call11 = tail call i32 @X509_cmp_time(ptr noundef %call, ptr noundef %ptime.0), !range !7
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  br i1 %tobool.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then13
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 15, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %2 = load ptr, ptr %verify_cb.i, align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool18.not = icmp eq i32 %call.i, 0
  br i1 %tobool18.not, label %return, label %if.end31

if.end21:                                         ; preds = %if.end10
  %cmp22 = icmp sgt i32 %call11, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  br i1 %tobool.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.then23
  %error.i22 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 11, ptr %error.i22, align 8
  %verify_cb.i23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %3 = load ptr, ptr %verify_cb.i23, align 8
  %call.i24 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool28.not = icmp eq i32 %call.i24, 0
  br i1 %tobool28.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end16, %if.end26, %if.end21
  %call32 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef %crl) #10
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end57, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef %crl) #10
  %call36 = tail call i32 @X509_cmp_time(ptr noundef %call35, ptr noundef %ptime.0), !range !7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.then34
  br i1 %tobool.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.then38
  %error.i25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 16, ptr %error.i25, align 8
  %verify_cb.i26 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %4 = load ptr, ptr %verify_cb.i26, align 8
  %call.i27 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool43.not = icmp eq i32 %call.i27, 0
  br i1 %tobool43.not, label %return, label %if.then59

if.end46:                                         ; preds = %if.then34
  %cmp47 = icmp slt i32 %call36, 0
  br i1 %cmp47, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end46
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 28
  %5 = load i32, ptr %current_crl_score, align 8
  %and48 = and i32 %5, 2
  %cmp49 = icmp eq i32 %and48, 0
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %land.lhs.true
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then50
  %error.i28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 12, ptr %error.i28, align 8
  %verify_cb.i29 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %6 = load ptr, ptr %verify_cb.i29, align 8
  %call.i30 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %tobool53.not = icmp eq i32 %call.i30, 0
  br i1 %tobool53.not, label %return, label %if.then59

if.end57:                                         ; preds = %if.end46, %land.lhs.true, %if.end31
  br i1 %tobool.not, label %return, label %if.then59

if.then59:                                        ; preds = %if.end41, %lor.lhs.false, %if.end57
  %current_crl60 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 27
  store ptr null, ptr %current_crl60, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end57, %if.then59, %if.then50, %if.end41, %if.then38, %if.end26, %if.then23, %if.end16, %if.then13, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %if.then13 ], [ 0, %if.end16 ], [ 0, %if.then23 ], [ 0, %if.end26 ], [ 0, %if.then38 ], [ 0, %if.end41 ], [ 0, %lor.lhs.false ], [ 0, %if.then50 ], [ 1, %if.then59 ], [ 1, %if.end57 ]
  ret i32 %retval.0
}

declare i32 @X509_check_akid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_issuer(ptr noundef %ctx, ptr noundef %sk, ptr noundef %x) unnamed_addr #0 {
entry:
  %call118 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #10
  %cmp19 = icmp sgt i32 %call118, 0
  br i1 %cmp19, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 9
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rv.021 = phi ptr [ null, %for.body.lr.ph ], [ %rv.1, %for.inc ]
  %i.020 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.020) #10
  %0 = load ptr, ptr %check_issued, align 8
  %call4 = tail call i32 %0(ptr noundef %ctx, ptr noundef %x, ptr noundef %call3) #10
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %1 = load i32, ptr %ex_flags, align 8
  %and = and i32 %1, 32
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %lor.lhs.false, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %chain, align 8
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6, %land.lhs.true
  %3 = load ptr, ptr %chain, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #10
  %cmp4.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp4.i, label %for.body.i, label %if.then

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call1.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %lor.lhs.false, %for.cond.i
  %i.05.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %lor.lhs.false ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.05.i) #10
  %call4.i = tail call i32 @X509_cmp(ptr noundef %call3.i, ptr noundef %call3) #10
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %lor.lhs.false, %land.lhs.true6
  %call13 = tail call i32 @ossl_x509_check_cert_time(ptr noundef %ctx, ptr noundef %call3, i32 noundef -1), !range !6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %cmp16 = icmp eq ptr %rv.021, null
  br i1 %cmp16, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %call18 = tail call ptr @X509_get0_notAfter(ptr noundef %call3) #10
  %call19 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %rv.021) #10
  %call20 = tail call i32 @ASN1_TIME_compare(ptr noundef %call18, ptr noundef %call19) #10
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %lor.lhs.false17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %for.body, %if.then22, %lor.lhs.false17
  %rv.1 = phi ptr [ %call3, %if.then22 ], [ %rv.021, %lor.lhs.false17 ], [ %rv.021, %for.body ], [ %rv.021, %for.body.i ]
  %inc = add nuw nsw i32 %i.020, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #10
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !38

return:                                           ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %rv.1, %for.inc ], [ %call3, %if.then ]
  ret ptr %retval.0
}

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_trust(ptr noundef %ctx, i32 noundef %num_untrusted) unnamed_addr #0 {
entry:
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 32
  %0 = load ptr, ptr %dane1, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 5
  %2 = load i32, ptr %umask, align 8
  %and = and i32 %2, 5
  %tobool3 = icmp ne i32 %and, 0
  %cmp = icmp sgt i32 %num_untrusted, 0
  %or.cond = and i1 %cmp, %tobool3
  %cmp6 = icmp sgt i32 %call2, %num_untrusted
  %or.cond41 = select i1 %or.cond, i1 %cmp6, i1 false
  br i1 %or.cond41, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %dane1, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end10, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %umask.i = getelementptr inbounds %struct.ssl_dane_st, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %umask.i, align 8
  %and.i = and i32 %4, 5
  %tobool2.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %chain, align 8
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %num_untrusted) #10
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end10, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %6 = getelementptr i8, ptr %ctx, i64 148
  %ctx.val.i = load i32, ptr %6, align 4
  %ctx.val10.i = load ptr, ptr %dane1, align 8
  %call6.i = tail call fastcc i32 @dane_match_cert(i32 %ctx.val.i, ptr %ctx.val10.i, ptr noundef nonnull %call3.i, i32 noundef %num_untrusted)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true5.i
  %cmp10.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp10.not.i, label %if.end10, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %sub.i = add nsw i32 %num_untrusted, -1
  store i32 %sub.i, ptr %6, align 4
  br label %return

if.end10:                                         ; preds = %if.end.i, %if.end9.i, %if.then, %land.lhs.true.i, %land.lhs.true, %entry
  %cmp1179 = icmp sgt i32 %call2, %num_untrusted
  br i1 %cmp1179, label %for.body.lr.ph, label %if.end30

for.body.lr.ph:                                   ; preds = %if.end10
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.080 = phi i32 [ %num_untrusted, %for.body.lr.ph ], [ %inc, %for.inc ]
  %7 = load ptr, ptr %chain, align 8
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.080) #10
  %8 = load ptr, ptr %param, align 8
  %trust15 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %trust15, align 4
  %call16 = tail call i32 @X509_check_trust(ptr noundef %call14, i32 noundef %9, i32 noundef 0) #10
  switch i32 %call16, label %for.inc [
    i32 1, label %trusted
    i32 2, label %rejected
  ]

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.080, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  br i1 %cmp1179, label %if.then24, label %if.end30

if.then24:                                        ; preds = %for.end
  %param25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %10 = load ptr, ptr %param25, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %10, i64 0, i32 3
  %11 = load i64, ptr %flags, align 8
  %and26 = and i64 %11, 524288
  %cmp27.not = icmp eq i64 %and26, 0
  %brmerge = or i1 %tobool.not, %cmp27.not
  %.mux = select i1 %cmp27.not, i32 3, i32 1
  br i1 %brmerge, label %return, label %land.lhs.true63

if.end30:                                         ; preds = %if.end10, %for.end
  %cmp31 = icmp eq i32 %call2, %num_untrusted
  br i1 %cmp31, label %land.lhs.true32, label %return

land.lhs.true32:                                  ; preds = %if.end30
  %param33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 4
  %12 = load ptr, ptr %param33, align 8
  %flags34 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %12, i64 0, i32 3
  %13 = load i64, ptr %flags34, align 8
  %and35 = and i64 %13, 524288
  %cmp36.not = icmp eq i64 %and35, 0
  br i1 %cmp36.not, label %return, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32
  %14 = load ptr, ptr %chain, align 8
  %call40 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef 0) #10
  %call.i = tail call i32 @ERR_set_mark() #10
  %lookup_certs.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 15
  %15 = load ptr, ptr %lookup_certs.i, align 8
  %call1.i = tail call ptr @X509_get_subject_name(ptr noundef %call40) #10
  %call2.i = tail call ptr %15(ptr noundef nonnull %ctx, ptr noundef %call1.i) #10
  %call3.i42 = tail call i32 @ERR_pop_to_mark() #10
  %cmp.i43 = icmp eq ptr %call2.i, null
  br i1 %cmp.i43, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then37
  %call516.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2.i) #10
  %cmp617.i = icmp sgt i32 %call516.i, 0
  br i1 %cmp617.i, label %for.body.i, label %if.end44.thread

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %call5.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2.i) #10
  %cmp6.i = icmp slt i32 %inc.i, %call5.i
  br i1 %cmp6.i, label %for.body.i, label %if.end44.thread, !llvm.loop !40

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.018.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call8.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call2.i, i32 noundef %i.018.i) #10
  %call9.i = tail call i32 @X509_cmp(ptr noundef %call8.i, ptr noundef %call40) #10
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %for.body.i
  %cmp13.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp13.not.i, label %if.end44.thread, label %if.then14.i

if.then14.i:                                      ; preds = %for.end.i
  %call15.i = tail call i32 @X509_up_ref(ptr noundef nonnull %call8.i) #10
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call2.i) #10
  br i1 %tobool16.not.i, label %return, label %if.end47

if.end44.thread:                                  ; preds = %for.cond.i, %for.cond.preheader.i, %for.end.i
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call2.i) #10
  br label %return

if.end47:                                         ; preds = %if.then14.i
  %16 = load ptr, ptr %param33, align 8
  %trust49 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %trust49, align 4
  %call50 = tail call i32 @X509_check_trust(ptr noundef nonnull %call8.i, i32 noundef %17, i32 noundef 0) #10
  %cmp51 = icmp eq i32 %call50, 2
  br i1 %cmp51, label %rejected.thread, label %if.end53

rejected.thread:                                  ; preds = %if.end47
  tail call void @X509_free(ptr noundef nonnull %call8.i) #10
  %error_depth.i70 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br label %if.else.i46

if.end53:                                         ; preds = %if.end47
  %18 = load ptr, ptr %chain, align 8
  %call57 = tail call ptr @OPENSSL_sk_set(ptr noundef %18, i32 noundef 0, ptr noundef nonnull %call8.i) #10
  tail call void @X509_free(ptr noundef %call40) #10
  %num_untrusted58 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 19
  store i32 0, ptr %num_untrusted58, align 4
  br label %trusted

rejected:                                         ; preds = %for.body
  %cmp.i45 = icmp slt i32 %i.080, 0
  %error_depth.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  br i1 %cmp.i45, label %if.then.i, label %if.else.i46

if.then.i:                                        ; preds = %rejected
  %19 = load i32, ptr %error_depth.i, align 4
  br label %if.end.i47

if.else.i46:                                      ; preds = %rejected.thread, %rejected
  %error_depth.i74 = phi ptr [ %error_depth.i70, %rejected.thread ], [ %error_depth.i, %rejected ]
  %i.173 = phi i32 [ 0, %rejected.thread ], [ %i.080, %rejected ]
  %x.072 = phi ptr [ %call40, %rejected.thread ], [ %call14, %rejected ]
  store i32 %i.173, ptr %error_depth.i74, align 4
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.else.i46, %if.then.i
  %x.071 = phi ptr [ %call14, %if.then.i ], [ %x.072, %if.else.i46 ]
  %depth.addr.0.i = phi i32 [ %19, %if.then.i ], [ %i.173, %if.else.i46 ]
  %cmp2.not.i = icmp eq ptr %x.071, null
  br i1 %cmp2.not.i, label %cond.false.i, label %verify_cb_cert.exit

cond.false.i:                                     ; preds = %if.end.i47
  %20 = load ptr, ptr %chain, align 8
  %call3.i49 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %depth.addr.0.i) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %if.end.i47, %cond.false.i
  %cond.i = phi ptr [ %call3.i49, %cond.false.i ], [ %x.071, %if.end.i47 ]
  %current_cert.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cond.i, ptr %current_cert.i, align 8
  %error.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 28, ptr %error.i, align 8
  %verify_cb.i = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %21 = load ptr, ptr %verify_cb.i, align 8
  %call7.i = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %ctx) #10
  %cmp61 = icmp eq i32 %call7.i, 0
  %cond = select i1 %cmp61, i32 2, i32 3
  br label %return

trusted:                                          ; preds = %for.body, %if.end53
  br i1 %tobool.not, label %return, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then24, %trusted
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %trecs, align 8
  %call.i50 = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #10
  %cmp65 = icmp sgt i32 %call.i50, 0
  br i1 %cmp65, label %if.end67, label %return

if.end67:                                         ; preds = %land.lhs.true63
  %pdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 7
  %23 = load i32, ptr %pdpth, align 8
  %cmp68 = icmp slt i32 %23, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  store i32 %num_untrusted, ptr %pdpth, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end67
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %mdpth, align 4
  %cmp72 = icmp sgt i32 %24, -1
  %. = select i1 %cmp72, i32 1, i32 3
  br label %return

return:                                           ; preds = %if.then14.i, %if.then37, %if.end44.thread, %if.then11.i, %land.lhs.true5.i, %if.then24, %if.end71, %trusted, %land.lhs.true63, %if.end30, %land.lhs.true32, %verify_cb_cert.exit
  %retval.0 = phi i32 [ %cond, %verify_cb_cert.exit ], [ %.mux, %if.then24 ], [ 3, %land.lhs.true32 ], [ 3, %if.end30 ], [ 1, %land.lhs.true63 ], [ 1, %trusted ], [ %., %if.end71 ], [ 1, %if.then11.i ], [ -1, %land.lhs.true5.i ], [ 3, %if.end44.thread ], [ -1, %if.then37 ], [ -1, %if.then14.i ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_dane_pkeys(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 32
  %0 = load ptr, ptr %dane1, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 19
  %1 = load i32, ptr %num_untrusted, align 4
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %2 = load ptr, ptr %chain, align 8
  %sub = add nsw i32 %1, -1
  %call2 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %sub) #10
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %trecs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #10
  %cmp23 = icmp sgt i32 %call.i, 0
  br i1 %cmp23, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc32
  %i.024 = phi i32 [ %inc, %for.inc32 ], [ 0, %entry ]
  %4 = load ptr, ptr %trecs, align 8
  %call.i21 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.024) #10
  %5 = load i8, ptr %call.i21, align 8
  %cmp6.not = icmp eq i8 %5, 2
  br i1 %cmp6.not, label %lor.lhs.false, label %for.inc32

lor.lhs.false:                                    ; preds = %for.body
  %selector = getelementptr inbounds %struct.danetls_record_st, ptr %call.i21, i64 0, i32 1
  %6 = load i8, ptr %selector, align 1
  %cmp9.not = icmp eq i8 %6, 1
  br i1 %cmp9.not, label %lor.lhs.false11, label %for.inc32

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %mtype = getelementptr inbounds %struct.danetls_record_st, ptr %call.i21, i64 0, i32 2
  %7 = load i8, ptr %mtype, align 2
  %cmp13.not = icmp eq i8 %7, 0
  br i1 %cmp13.not, label %lor.lhs.false15, label %for.inc32

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %spki = getelementptr inbounds %struct.danetls_record_st, ptr %call.i21, i64 0, i32 5
  %8 = load ptr, ptr %spki, align 8
  %call16 = tail call i32 @X509_verify(ptr noundef %call2, ptr noundef %8) #10
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %for.inc32, label %if.end

if.end:                                           ; preds = %lor.lhs.false15
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %mcert, align 8
  tail call void @X509_free(ptr noundef %9) #10
  store ptr null, ptr %mcert, align 8
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 33
  store i32 1, ptr %bare_ta_signed, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 6
  store i32 %sub, ptr %mdpth, align 4
  %mtlsa = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i64 0, i32 3
  store ptr %call.i21, ptr %mtlsa, align 8
  %10 = load ptr, ptr %chain, align 8
  %call23 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #10
  %11 = load i32, ptr %num_untrusted, align 4
  %cmp2625 = icmp sgt i32 %call23, %11
  br i1 %cmp2625, label %for.body28, label %return

for.body28:                                       ; preds = %if.end, %for.body28
  %num.026 = phi i32 [ %dec, %for.body28 ], [ %call23, %if.end ]
  %12 = load ptr, ptr %chain, align 8
  %call31 = tail call ptr @OPENSSL_sk_pop(ptr noundef %12) #10
  tail call void @X509_free(ptr noundef %call31) #10
  %dec = add nsw i32 %num.026, -1
  %13 = load i32, ptr %num_untrusted, align 4
  %cmp26 = icmp sgt i32 %dec, %13
  br i1 %cmp26, label %for.body28, label %return, !llvm.loop !41

for.inc32:                                        ; preds = %for.body, %lor.lhs.false, %lor.lhs.false11, %lor.lhs.false15
  %inc = add nuw nsw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !42

return:                                           ; preds = %for.inc32, %for.body28, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 3, %entry ], [ 1, %for.body28 ], [ 3, %for.inc32 ]
  ret i32 %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = !{i32 -1, i32 2}
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
!20 = !{i32 1, i32 4}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
