; ModuleID = 'bench/openssl/original/libcrypto-shlib-hpke.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-hpke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hpke/hpke.c\00", align 1
@__func__.OSSL_HPKE_CTX_new = private unnamed_addr constant [18 x i8] c"OSSL_HPKE_CTX_new\00", align 1
@__func__.OSSL_HPKE_CTX_set1_psk = private unnamed_addr constant [23 x i8] c"OSSL_HPKE_CTX_set1_psk\00", align 1
@__func__.OSSL_HPKE_CTX_set1_ikme = private unnamed_addr constant [24 x i8] c"OSSL_HPKE_CTX_set1_ikme\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpriv = private unnamed_addr constant [28 x i8] c"OSSL_HPKE_CTX_set1_authpriv\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpub = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_CTX_set1_authpub\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.OSSL_HPKE_CTX_get_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_get_seq\00", align 1
@__func__.OSSL_HPKE_CTX_set_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_set_seq\00", align 1
@__func__.OSSL_HPKE_encap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_encap\00", align 1
@__func__.OSSL_HPKE_decap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_decap\00", align 1
@__func__.OSSL_HPKE_seal = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_seal\00", align 1
@__func__.OSSL_HPKE_open = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_open\00", align 1
@__func__.OSSL_HPKE_export = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_export\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@OSSL_HPKE_SEC51LABEL = internal constant [5 x i8] c"HPKE\00", align 1
@OSSL_HPKE_EXP_SEC_LABEL = internal constant [4 x i8] c"sec\00", align 1
@__func__.OSSL_HPKE_keygen = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_keygen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@__func__.OSSL_HPKE_get_grease_value = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_get_grease_value\00", align 1
@__func__.evp_pkey_new_raw_nist_public_key = private unnamed_addr constant [33 x i8] c"evp_pkey_new_raw_nist_public_key\00", align 1
@__func__.hpke_encap = private unnamed_addr constant [11 x i8] c"hpke_encap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@__func__.hpke_do_middle = private unnamed_addr constant [15 x i8] c"hpke_do_middle\00", align 1
@OSSL_HPKE_PSKIDHASH_LABEL = internal constant [12 x i8] c"psk_id_hash\00", align 1
@OSSL_HPKE_INFOHASH_LABEL = internal constant [10 x i8] c"info_hash\00", align 1
@OSSL_HPKE_SECRET_LABEL = internal constant [7 x i8] c"secret\00", align 1
@OSSL_HPKE_NONCE_LABEL = internal constant [11 x i8] c"base_nonce\00", align 1
@OSSL_HPKE_KEY_LABEL = internal constant [4 x i8] c"key\00", align 1
@OSSL_HPKE_EXP_LABEL = internal constant [4 x i8] c"exp\00", align 1
@__func__.hpke_decap = private unnamed_addr constant [11 x i8] c"hpke_decap\00", align 1
@__func__.hpke_aead_enc = private unnamed_addr constant [14 x i8] c"hpke_aead_enc\00", align 1
@__func__.hpke_aead_dec = private unnamed_addr constant [14 x i8] c"hpke_aead_dec\00", align 1
@__func__.hpke_expansion = private unnamed_addr constant [15 x i8] c"hpke_expansion\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HPKE_CTX_new(i32 noundef %mode, i48 %suite.coerce, i32 noundef %role, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %suite.sroa.0.0.extract.trunc = trunc i48 %suite.coerce to i32
  %suite.sroa.3.0.extract.shift = lshr i48 %suite.coerce, 32
  %suite.sroa.3.0.extract.trunc = trunc i48 %suite.sroa.3.0.extract.shift to i16
  %switch.i = icmp ugt i32 %mode, 3
  br i1 %switch.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %suite.sroa.0.0.extract.trunc.i = trunc i48 %suite.coerce to i16
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %suite.sroa.2.0.extract.shift.i = lshr i48 %suite.coerce, 16
  %suite.sroa.2.0.extract.trunc.i = trunc i48 %suite.sroa.2.0.extract.shift.i to i16
  %call1.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then4, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %if.end.i, %if.end4.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end4.i
  %or.cond = icmp ugt i32 %role, 1
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 819) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  store ptr %libctx, ptr %call10, align 8
  %cmp15.not = icmp eq ptr %propq, null
  br i1 %cmp15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 824) #5
  %propq18 = getelementptr inbounds i8, ptr %call10, i64 8
  store ptr %call17, ptr %propq18, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then16.err_crit_edge, label %if.end23

if.then16.err_crit_edge:                          ; preds = %if.then16
  %aead_ciph40.phi.trans.insert = getelementptr inbounds i8, ptr %call10, i64 56
  %.pre = load ptr, ptr %aead_ciph40.phi.trans.insert, align 8
  br label %err

if.end23:                                         ; preds = %if.then16, %if.end13
  %cmp24.not = icmp eq i48 %suite.sroa.3.0.extract.shift, 65535
  br i1 %cmp24.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end23
  %name = getelementptr inbounds i8, ptr %call5.i, i64 8
  %0 = load ptr, ptr %name, align 8
  %call27 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef %0, ptr noundef %propq) #5
  %aead_ciph = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr %call27, ptr %aead_ciph, align 8
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null) #5
  br label %err

if.end33:                                         ; preds = %if.then26, %if.end23
  %role34 = getelementptr inbounds i8, ptr %call10, i64 64
  store i32 %role, ptr %role34, align 8
  %mode35 = getelementptr inbounds i8, ptr %call10, i64 16
  store i32 %mode, ptr %mode35, align 8
  %suite36 = getelementptr inbounds i8, ptr %call10, i64 20
  store i32 %suite.sroa.0.0.extract.trunc, ptr %suite36, align 4
  %suite.sroa.3.0.suite36.sroa_idx = getelementptr inbounds i8, ptr %call10, i64 24
  store i16 %suite.sroa.3.0.extract.trunc, ptr %suite.sroa.3.0.suite36.sroa_idx, align 4
  %kem_info37 = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %call.i, ptr %kem_info37, align 8
  %kdf_info38 = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %call1.i, ptr %kdf_info38, align 8
  %aead_info39 = getelementptr inbounds i8, ptr %call10, i64 48
  store ptr %call5.i, ptr %aead_info39, align 8
  br label %return

err:                                              ; preds = %if.then16.err_crit_edge, %if.then31
  %1 = phi ptr [ %.pre, %if.then16.err_crit_edge ], [ null, %if.then31 ]
  tail call void @EVP_CIPHER_free(ptr noundef %1) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call10, ptr noundef nonnull @.str, i32 noundef 845) #5
  br label %return

return:                                           ; preds = %if.end9, %err, %if.end33, %if.then8, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then8 ], [ null, %err ], [ %call10, %if.end33 ], [ null, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_HPKE_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aead_ciph = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %aead_ciph, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %0) #5
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 854) #5
  %exportersec = getelementptr inbounds i8, ptr %ctx, i64 128
  %2 = load ptr, ptr %exportersec, align 8
  %exporterseclen = getelementptr inbounds i8, ptr %ctx, i64 136
  %3 = load i64, ptr %exporterseclen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 855) #5
  %pskid = getelementptr inbounds i8, ptr %ctx, i64 144
  %4 = load ptr, ptr %pskid, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 856) #5
  %psk = getelementptr inbounds i8, ptr %ctx, i64 152
  %5 = load ptr, ptr %psk, align 8
  %psklen = getelementptr inbounds i8, ptr %ctx, i64 160
  %6 = load i64, ptr %psklen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 857) #5
  %key = getelementptr inbounds i8, ptr %ctx, i64 96
  %7 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds i8, ptr %ctx, i64 104
  %8 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 858) #5
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 112
  %9 = load ptr, ptr %nonce, align 8
  %noncelen = getelementptr inbounds i8, ptr %ctx, i64 120
  %10 = load i64, ptr %noncelen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 859) #5
  %shared_secret = getelementptr inbounds i8, ptr %ctx, i64 80
  %11 = load ptr, ptr %shared_secret, align 8
  %shared_secretlen = getelementptr inbounds i8, ptr %ctx, i64 88
  %12 = load i64, ptr %shared_secretlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 860) #5
  %ikme = getelementptr inbounds i8, ptr %ctx, i64 192
  %13 = load ptr, ptr %ikme, align 8
  %ikmelen = getelementptr inbounds i8, ptr %ctx, i64 200
  %14 = load i64, ptr %ikmelen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 861) #5
  %authpriv = getelementptr inbounds i8, ptr %ctx, i64 168
  %15 = load ptr, ptr %authpriv, align 8
  tail call void @EVP_PKEY_free(ptr noundef %15) #5
  %authpub = getelementptr inbounds i8, ptr %ctx, i64 176
  %16 = load ptr, ptr %authpub, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 863) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 865) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %ctx, ptr noundef %pskid, ptr noundef %psk, i64 noundef %psklen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %pskid, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %psk, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq i64 %psklen, 0
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp ugt i64 %psklen, 66
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ult i64 %psklen, 32
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 882, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end11:                                         ; preds = %if.end8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pskid) #6
  %cmp12 = icmp ugt i64 %call, 66
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end14:                                         ; preds = %if.end11
  %cmp16 = icmp eq i64 %call, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end18:                                         ; preds = %if.end14
  %mode = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %if.then22 [
    i32 1, label %if.end23
    i32 3, label %if.end23
  ]

if.then22:                                        ; preds = %if.end18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %if.end18, %if.end18
  %psk24 = getelementptr inbounds i8, ptr %ctx, i64 152
  %1 = load ptr, ptr %psk24, align 8
  %psklen25 = getelementptr inbounds i8, ptr %ctx, i64 160
  %2 = load i64, ptr %psklen25, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 899) #5
  %call26 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %psk, i64 noundef %psklen, ptr noundef nonnull @.str, i32 noundef 900) #5
  store ptr %call26, ptr %psk24, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end23
  store i64 %psklen, ptr %psklen25, align 8
  %pskid33 = getelementptr inbounds i8, ptr %ctx, i64 144
  %3 = load ptr, ptr %pskid33, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 904) #5
  %call34 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %pskid, ptr noundef nonnull @.str, i32 noundef 905) #5
  store ptr %call34, ptr %pskid33, align 8
  %cmp37 = icmp eq ptr %call34, null
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %if.end31
  %4 = load ptr, ptr %psk24, align 8
  %5 = load i64, ptr %psklen25, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 907) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %psk24, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end31, %if.end23, %if.then38, %if.then22, %if.then17, %if.then13, %if.then10, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ 0, %if.then13 ], [ 0, %if.then17 ], [ 0, %if.then22 ], [ 0, %if.then38 ], [ 0, %if.end23 ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %ctx, ptr noundef %ikme, i64 noundef %ikmelen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %ikme, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 919, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_ikme) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = add i64 %ikmelen, -67
  %or.cond1 = icmp ult i64 %0, -66
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_ikme) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %1 = load i32, ptr %role, align 8
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_ikme) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end6
  %ikme10 = getelementptr inbounds i8, ptr %ctx, i64 192
  %2 = load ptr, ptr %ikme10, align 8
  %ikmelen11 = getelementptr inbounds i8, ptr %ctx, i64 200
  %3 = load i64, ptr %ikmelen11, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 930) #5
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %ikme, i64 noundef %ikmelen, ptr noundef nonnull @.str, i32 noundef 931) #5
  store ptr %call, ptr %ikme10, align 8
  %cmp14 = icmp eq ptr %call, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end9
  store i64 %ikmelen, ptr %ikmelen11, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end16, %if.then8, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then8 ], [ 1, %if.end16 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %ctx, ptr noundef %priv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %priv, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 941, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpriv) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %mode, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpriv) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %2 = load i32, ptr %role, align 8
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpriv) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end6
  %authpriv = getelementptr inbounds i8, ptr %ctx, i64 168
  %3 = load ptr, ptr %authpriv, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #5
  %call = tail call ptr @EVP_PKEY_dup(ptr noundef nonnull %priv) #5
  store ptr %call, ptr %authpriv, align 8
  %cmp12 = icmp ne ptr %call, null
  %. = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then8 ], [ %., %if.end9 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %ctx, ptr noundef %pub, i64 noundef %publen) local_unnamed_addr #0 {
entry:
  %lpublen = alloca i64, align 8
  store i64 0, ptr %lpublen, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %pub, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %publen, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 970, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %mode, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %2 = load i32, ptr %role, align 8
  %cmp9.not = icmp eq i32 %2, 1
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end11:                                         ; preds = %if.end8
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %3 = load i16, ptr %suite, align 4
  %call = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %3) #5
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %4 = load i16, ptr %suite, align 4
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %4) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %if.end14
  %groupname.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %groupname.i, align 8
  %cmp1.i.not = icmp eq ptr %5, null
  br i1 %cmp1.i.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %hpke_kem_id_nist_curve.exit
  %6 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %7 = load ptr, ptr %propq, align 8
  %groupname = getelementptr inbounds i8, ptr %call, i64 16
  %8 = load ptr, ptr %groupname, align 8
  %call20 = tail call fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %pub, i64 noundef %publen)
  br label %if.end24

if.else:                                          ; preds = %if.end14, %hpke_kem_id_nist_curve.exit
  %9 = load ptr, ptr %ctx, align 8
  %keytype = getelementptr inbounds i8, ptr %call, i64 8
  %10 = load ptr, ptr %keytype, align 8
  %propq22 = getelementptr inbounds i8, ptr %ctx, i64 8
  %11 = load ptr, ptr %propq22, align 8
  %call23 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %pub, i64 noundef %publen) #5
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  %pubp.0 = phi ptr [ %call20, %if.then19 ], [ %call23, %if.else ]
  %cmp25 = icmp eq ptr %pubp.0, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %err

if.end27:                                         ; preds = %if.end24
  %call28 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 512, ptr noundef nonnull @.str, i32 noundef 1005) #5
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %err, label %if.end31

if.end31:                                         ; preds = %if.end27
  %call32 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef nonnull %pubp.0, ptr noundef nonnull @.str.1, ptr noundef nonnull %call28, i64 noundef 512, ptr noundef nonnull %lpublen) #5
  %cmp33.not = icmp eq i32 %call32, 1
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void @CRYPTO_free(ptr noundef nonnull %call28, ptr noundef nonnull @.str, i32 noundef 1012) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1013, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end35:                                         ; preds = %if.end31
  %authpub = getelementptr inbounds i8, ptr %ctx, i64 176
  %12 = load ptr, ptr %authpub, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 1017) #5
  store ptr %call28, ptr %authpub, align 8
  %13 = load i64, ptr %lpublen, align 8
  %authpublen = getelementptr inbounds i8, ptr %ctx, i64 184
  store i64 %13, ptr %authpublen, align 8
  br label %err

err:                                              ; preds = %if.end27, %if.end35, %if.then34, %if.then26
  %erv.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.end27 ], [ 0, %if.then34 ], [ 1, %if.end35 ]
  call void @EVP_PKEY_free(ptr noundef %pubp.0) #5
  br label %return

return:                                           ; preds = %if.end11, %err, %if.then10, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ %erv.0, %err ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %libctx, ptr noundef %propq, ptr noundef %gname, ptr noundef %buf, i64 noundef %buflen) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %ret, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef nonnull @.str.4, ptr noundef %propq) #5
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef %gname, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call) #5
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call, ptr noundef nonnull %params) #5
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %call, ptr noundef nonnull %ret) #5
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %0 = load ptr, ptr %ret, align 8
  %call12 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %0, ptr noundef %buf, i64 noundef %buflen) #5
  %cmp13.not = icmp eq i32 %call12, 1
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #5
  %1 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %1) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.evp_pkey_new_raw_nist_public_key) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #5
  %2 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_get_seq(ptr noundef readonly %ctx, ptr noundef writeonly %seq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %seq, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1030, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_get_seq) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %seq2 = getelementptr inbounds i8, ptr %ctx, i64 72
  %0 = load i64, ptr %seq2, align 8
  store i64 %0, ptr %seq, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %ctx, i64 noundef %seq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set_seq) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %0 = load i32, ptr %role, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set_seq) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %seq4 = getelementptr inbounds i8, ptr %ctx, i64 72
  store i64 %seq, ptr %seq4, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_encap(ptr noundef %ctx, ptr noundef %enc, ptr noundef %enclen, ptr noundef %pub, i64 noundef %publen, ptr noundef %info, i64 noundef %infolen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %enc, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %enclen, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %0 = load i64, ptr %enclen, align 8
  %cmp5 = icmp eq i64 %0, 0
  %cmp7 = icmp eq ptr %pub, null
  %or.cond2 = or i1 %cmp7, %cmp5
  %cmp9 = icmp eq i64 %publen, 0
  %or.cond3 = or i1 %cmp9, %or.cond2
  br i1 %or.cond3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1066, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %1 = load i32, ptr %role, align 8
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1070, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp ugt i64 %infolen, 1024
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end12
  %cmp16 = icmp ne i64 %infolen, 0
  %cmp17 = icmp eq ptr %info, null
  %or.cond4 = and i1 %cmp17, %cmp16
  br i1 %or.cond4, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end19:                                         ; preds = %if.end15
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %suite.coerce.0.copyload = load i48, ptr %suite, align 4
  %suite.sroa.0.0.extract.trunc.i.i.i = trunc i48 %suite.coerce.0.copyload to i16
  %suite.sroa.3.0.extract.shift.i.i.i = lshr i48 %suite.coerce.0.copyload, 32
  %suite.sroa.3.0.extract.trunc.i.i.i = trunc i48 %suite.sroa.3.0.extract.shift.i.i.i to i16
  %call.i.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i.i.i) #5
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19
  %suite.sroa.2.0.extract.shift.i.i.i = lshr i48 %suite.coerce.0.copyload, 16
  %suite.sroa.2.0.extract.trunc.i.i.i = trunc i48 %suite.sroa.2.0.extract.shift.i.i.i to i16
  %call1.i.i.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i.i.i) #5
  %cmp2.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp2.i.i.i, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i.i.i) #5
  %cmp6.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp6.i.i.i, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %OSSL_HPKE_get_public_encap_size.exit

OSSL_HPKE_get_public_encap_size.exit.thread:      ; preds = %if.end19, %if.end.i.i.i, %if.end4.i.i.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.hpke_expansion) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %if.then23

OSSL_HPKE_get_public_encap_size.exit:             ; preds = %if.end4.i.i.i
  %Nenc.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %2 = load i64, ptr %Nenc.i.i, align 8
  %cmp20 = icmp eq i64 %2, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %OSSL_HPKE_get_public_encap_size.exit
  %3 = load i64, ptr %enclen, align 8
  %cmp22 = icmp ugt i64 %2, %3
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %OSSL_HPKE_get_public_encap_size.exit.thread, %lor.lhs.false21, %OSSL_HPKE_get_public_encap_size.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1083, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end24:                                         ; preds = %lor.lhs.false21
  %shared_secret = getelementptr inbounds i8, ptr %ctx, i64 80
  %4 = load ptr, ptr %shared_secret, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end27:                                         ; preds = %if.end24
  %call28 = tail call fastcc i32 @hpke_encap(ptr noundef nonnull %ctx, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %publen), !range !4
  %cmp29.not.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1092, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end31:                                         ; preds = %if.end27
  %call32 = tail call fastcc i32 @hpke_do_middle(ptr noundef nonnull %ctx, ptr noundef %info, i64 noundef %infolen), !range !4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then23, %if.then18, %if.then14, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then18 ], [ 0, %if.then23 ], [ 0, %if.then26 ], [ 0, %if.then30 ], [ %call32, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_public_encap_size(i48 %suite.coerce) local_unnamed_addr #0 {
entry:
  %suite.sroa.0.0.extract.trunc.i.i = trunc i48 %suite.coerce to i16
  %suite.sroa.3.0.extract.shift.i.i = lshr i48 %suite.coerce, 32
  %suite.sroa.3.0.extract.trunc.i.i = trunc i48 %suite.sroa.3.0.extract.shift.i.i to i16
  %call.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i.i) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %1, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %suite.sroa.2.0.extract.shift.i.i = lshr i48 %suite.coerce, 16
  %suite.sroa.2.0.extract.trunc.i.i = trunc i48 %suite.sroa.2.0.extract.shift.i.i to i16
  %call1.i.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i.i) #5
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %1, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i.i) #5
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %1, label %hpke_expansion.exit

hpke_expansion.exit:                              ; preds = %if.end4.i.i
  %Nenc.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load i64, ptr %Nenc.i, align 8
  br label %2

1:                                                ; preds = %entry, %if.end.i.i, %if.end4.i.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.hpke_expansion) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %2

2:                                                ; preds = %hpke_expansion.exit, %1
  %3 = phi i64 [ 0, %1 ], [ %0, %hpke_expansion.exit ]
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hpke_encap(ptr noundef %ctx, ptr noundef %enc, ptr noundef %enclen, ptr noundef %pub, i64 noundef %publen) unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %lsslen = alloca i64, align 8
  %lenclen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp38 = alloca %struct.ossl_param_st, align 8
  %tmp41 = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %lsslen, align 8
  store i64 0, ptr %lenclen, align 8
  %0 = load i64, ptr %enclen, align 8
  %cmp5 = icmp eq i64 %0, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.hpke_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %shared_secret = getelementptr inbounds i8, ptr %ctx, i64 80
  %1 = load ptr, ptr %shared_secret, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.hpke_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %if.end
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %2 = load i16, ptr %suite, align 4
  %call = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %2) #5
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.hpke_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end12
  %3 = load i16, ptr %suite, align 4
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %3) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %if.end15
  %groupname.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load ptr, ptr %groupname.i, align 8
  %cmp1.i.not = icmp eq ptr %4, null
  br i1 %cmp1.i.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %hpke_kem_id_nist_curve.exit
  %5 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %propq, align 8
  %groupname = getelementptr inbounds i8, ptr %call, i64 16
  %7 = load ptr, ptr %groupname, align 8
  %call21 = tail call fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %pub, i64 noundef %publen)
  br label %if.end25

if.else:                                          ; preds = %if.end15, %hpke_kem_id_nist_curve.exit
  %8 = load ptr, ptr %ctx, align 8
  %keytype = getelementptr inbounds i8, ptr %call, i64 8
  %9 = load ptr, ptr %keytype, align 8
  %propq23 = getelementptr inbounds i8, ptr %ctx, i64 8
  %10 = load ptr, ptr %propq23, align 8
  %call24 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %pub, i64 noundef %publen) #5
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %pkR.0 = phi ptr [ %call21, %if.then20 ], [ %call24, %if.else ]
  %cmp26 = icmp eq ptr %pkR.0, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.hpke_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end28:                                         ; preds = %if.end25
  %11 = load ptr, ptr %ctx, align 8
  %propq30 = getelementptr inbounds i8, ptr %ctx, i64 8
  %12 = load ptr, ptr %propq30, align 8
  %call31 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef nonnull %pkR.0, ptr noundef %12) #5
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__.hpke_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end34:                                         ; preds = %if.end28
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %ikme = getelementptr inbounds i8, ptr %ctx, i64 192
  %13 = load ptr, ptr %ikme, align 8
  %cmp35.not = icmp eq ptr %13, null
  br i1 %cmp35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end34
  %incdec.ptr37 = getelementptr inbounds i8, ptr %params, i64 80
  %ikmelen = getelementptr inbounds i8, ptr %ctx, i64 200
  %14 = load i64, ptr %ikmelen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp38, ptr noundef nonnull @.str.8, ptr noundef nonnull %13, i64 noundef %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp38, i64 40, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end34
  %p.0 = phi ptr [ %incdec.ptr37, %if.then36 ], [ %incdec.ptr, %if.end34 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp41) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp41, i64 40, i1 false)
  %mode = getelementptr inbounds i8, ptr %ctx, i64 16
  %15 = load i32, ptr %mode, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 2
  br i1 %switch, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.end40
  %authpriv = getelementptr inbounds i8, ptr %ctx, i64 168
  %17 = load ptr, ptr %authpriv, align 8
  %call48 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef nonnull %call31, ptr noundef %17, ptr noundef nonnull %params) #5
  %cmp49.not = icmp eq i32 %call48, 1
  br i1 %cmp49.not, label %if.end58, label %if.then50

if.then50:                                        ; preds = %if.then46
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.hpke_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.else52:                                        ; preds = %if.end40
  %call54 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %call31, ptr noundef nonnull %params) #5
  %cmp55.not = icmp eq i32 %call54, 1
  br i1 %cmp55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.else52
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.hpke_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end58:                                         ; preds = %if.else52, %if.then46
  %18 = load i64, ptr %enclen, align 8
  store i64 %18, ptr %lenclen, align 8
  %call59 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %call31, ptr noundef null, ptr noundef nonnull %lenclen, ptr noundef null, ptr noundef nonnull %lsslen) #5
  %cmp60.not = icmp eq i32 %call59, 1
  br i1 %cmp60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.hpke_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end62:                                         ; preds = %if.end58
  %19 = load i64, ptr %lenclen, align 8
  %20 = load i64, ptr %enclen, align 8
  %cmp63 = icmp ugt i64 %19, %20
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @__func__.hpke_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %err

if.end65:                                         ; preds = %if.end62
  %21 = load i64, ptr %lsslen, align 8
  %call66 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 520) #5
  store ptr %call66, ptr %shared_secret, align 8
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %err, label %if.end71

if.end71:                                         ; preds = %if.end65
  %22 = load i64, ptr %lsslen, align 8
  %shared_secretlen = getelementptr inbounds i8, ptr %ctx, i64 88
  store i64 %22, ptr %shared_secretlen, align 8
  %call74 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %call31, ptr noundef %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %call66, ptr noundef nonnull %shared_secretlen) #5
  %cmp75.not = icmp eq i32 %call74, 1
  br i1 %cmp75.not, label %err, label %if.then76

if.then76:                                        ; preds = %if.end71
  store i64 0, ptr %shared_secretlen, align 8
  %23 = load ptr, ptr %shared_secret, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 527) #5
  store ptr null, ptr %shared_secret, align 8
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @__func__.hpke_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

err:                                              ; preds = %if.end71, %if.end65, %if.then76, %if.then64, %if.then61, %if.then56, %if.then50, %if.then33, %if.then27
  %erv.0 = phi i32 [ 0, %if.then27 ], [ 0, %if.then33 ], [ 0, %if.then50 ], [ 0, %if.then61 ], [ 0, %if.then64 ], [ 0, %if.end65 ], [ 0, %if.then76 ], [ 0, %if.then56 ], [ 1, %if.end71 ]
  %pctx.0 = phi ptr [ null, %if.then27 ], [ null, %if.then33 ], [ %call31, %if.then50 ], [ %call31, %if.then61 ], [ %call31, %if.then64 ], [ %call31, %if.end65 ], [ %call31, %if.then76 ], [ %call31, %if.then56 ], [ %call31, %if.end71 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #5
  call void @EVP_PKEY_free(ptr noundef %pkR.0) #5
  br label %return

return:                                           ; preds = %err, %if.then14, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ %erv.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hpke_do_middle(ptr nocapture noundef %ctx, ptr noundef %info, i64 noundef %infolen) unnamed_addr #0 {
entry:
  %ks_context = alloca [512 x i8], align 16
  %secret = alloca [512 x i8], align 16
  %suitebuf = alloca [6 x i8], align 1
  %exportersec = getelementptr inbounds i8, ptr %ctx, i64 128
  %0 = load ptr, ptr %exportersec, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %1 = load i16, ptr %suite, align 4
  %call = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %1) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %aead_id = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load i16, ptr %aead_id, align 4
  %call5 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %2) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %kdf_id = getelementptr inbounds i8, ptr %ctx, i64 22
  %3 = load i16, ptr %kdf_id, align 2
  %call10 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %3) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  %mdname14 = getelementptr inbounds i8, ptr %call10, i64 8
  %4 = load ptr, ptr %mdname14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %ks_context, i8 0, i64 512, i1 false)
  %mode = getelementptr inbounds i8, ptr %ctx, i64 16
  %5 = load i32, ptr %mode, align 8
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %ks_context, align 16
  %Nh = getelementptr inbounds i8, ptr %call10, i64 16
  %6 = load i64, ptr %Nh, align 8
  %mul = shl i64 %6, 1
  %cmp15 = icmp ugt i64 %mul, 511
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 690, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end18:                                         ; preds = %if.end13
  switch i32 %5, label %if.end36 [
    i32 1, label %if.then25
    i32 3, label %if.then25
  ]

if.then25:                                        ; preds = %if.end18, %if.end18
  %psk = getelementptr inbounds i8, ptr %ctx, i64 152
  %7 = load ptr, ptr %psk, align 8
  %cmp26 = icmp eq ptr %7, null
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %psklen = getelementptr inbounds i8, ptr %ctx, i64 160
  %8 = load i64, ptr %psklen, align 8
  %cmp29 = icmp eq i64 %8, 0
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %pskid = getelementptr inbounds i8, ptr %ctx, i64 144
  %9 = load ptr, ptr %pskid, align 8
  %cmp32 = icmp eq ptr %9, null
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.then25
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end36:                                         ; preds = %if.end18, %lor.lhs.false31
  %10 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %11 = load ptr, ptr %propq, align 8
  %call37 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %10, ptr noundef %11) #5
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.hpke_do_middle) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end41:                                         ; preds = %if.end36
  %psk42 = getelementptr inbounds i8, ptr %ctx, i64 152
  %12 = load ptr, ptr %psk42, align 8
  %cmp43 = icmp eq ptr %12, null
  %pskid84.phi.trans.insert = getelementptr inbounds i8, ptr %ctx, i64 144
  %.pre = load ptr, ptr %pskid84.phi.trans.insert, align 8
  br i1 %cmp43, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end41
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #6
  br label %cond.end

cond.end:                                         ; preds = %if.end41, %cond.false
  %cond = phi i64 [ %call46, %cond.false ], [ 0, %if.end41 ]
  %13 = load i16, ptr %suite, align 4
  %14 = lshr i16 %13, 8
  %conv50 = trunc i16 %14 to i8
  store i8 %conv50, ptr %suitebuf, align 1
  %conv56 = trunc i16 %13 to i8
  %arrayidx57 = getelementptr inbounds i8, ptr %suitebuf, i64 1
  store i8 %conv56, ptr %arrayidx57, align 1
  %15 = load i16, ptr %kdf_id, align 2
  %16 = lshr i16 %15, 8
  %conv62 = trunc i16 %16 to i8
  %arrayidx63 = getelementptr inbounds i8, ptr %suitebuf, i64 2
  store i8 %conv62, ptr %arrayidx63, align 1
  %conv68 = trunc i16 %15 to i8
  %arrayidx69 = getelementptr inbounds i8, ptr %suitebuf, i64 3
  store i8 %conv68, ptr %arrayidx69, align 1
  %17 = load i16, ptr %aead_id, align 4
  %18 = lshr i16 %17, 8
  %conv74 = trunc i16 %18 to i8
  %arrayidx75 = getelementptr inbounds i8, ptr %suitebuf, i64 4
  store i8 %conv74, ptr %arrayidx75, align 1
  %conv80 = trunc i16 %17 to i8
  %arrayidx81 = getelementptr inbounds i8, ptr %suitebuf, i64 5
  store i8 %conv80, ptr %arrayidx81, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ks_context, i64 1
  %call85 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call37, ptr noundef nonnull %add.ptr, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_PSKIDHASH_LABEL, ptr noundef %.pre, i64 noundef %cond) #5
  %cmp86.not = icmp eq i32 %call85, 1
  br i1 %cmp86.not, label %if.end89, label %err.sink.split

if.end89:                                         ; preds = %cond.end
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %call94 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call37, ptr noundef nonnull %add.ptr92, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_INFOHASH_LABEL, ptr noundef %info, i64 noundef %infolen) #5
  %cmp95.not = icmp eq i32 %call94, 1
  br i1 %cmp95.not, label %if.end98, label %err.sink.split

if.end98:                                         ; preds = %if.end89
  %add = or disjoint i64 %mul, 1
  %19 = load i64, ptr %Nh, align 8
  %cmp101 = icmp ugt i64 %19, 512
  br i1 %cmp101, label %err.sink.split, label %if.end104

if.end104:                                        ; preds = %if.end98
  %shared_secret = getelementptr inbounds i8, ptr %ctx, i64 80
  %20 = load ptr, ptr %shared_secret, align 8
  %shared_secretlen = getelementptr inbounds i8, ptr %ctx, i64 88
  %21 = load i64, ptr %shared_secretlen, align 8
  %22 = load ptr, ptr %psk42, align 8
  %psklen108 = getelementptr inbounds i8, ptr %ctx, i64 160
  %23 = load i64, ptr %psklen108, align 8
  %call109 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call37, ptr noundef nonnull %secret, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_SECRET_LABEL, ptr noundef %22, i64 noundef %23) #5
  %cmp110.not = icmp eq i32 %call109, 1
  br i1 %cmp110.not, label %if.end113, label %err.sink.split

if.end113:                                        ; preds = %if.end104
  %24 = load i16, ptr %aead_id, align 4
  %cmp117.not = icmp eq i16 %24, -1
  br i1 %cmp117.not, label %if.end154, label %if.then119

if.then119:                                       ; preds = %if.end113
  %Nn = getelementptr inbounds i8, ptr %call5, i64 32
  %25 = load i64, ptr %Nn, align 8
  %noncelen = getelementptr inbounds i8, ptr %ctx, i64 120
  store i64 %25, ptr %noncelen, align 8
  %call121 = call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 749) #5
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 112
  store ptr %call121, ptr %nonce, align 8
  %cmp123 = icmp eq ptr %call121, null
  br i1 %cmp123, label %err, label %if.end126

if.end126:                                        ; preds = %if.then119
  %26 = load i64, ptr %noncelen, align 8
  %call132 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call37, ptr noundef nonnull %call121, i64 noundef %26, ptr noundef nonnull %secret, i64 noundef %19, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_NONCE_LABEL, ptr noundef nonnull %ks_context, i64 noundef %add) #5
  %cmp133.not = icmp eq i32 %call132, 1
  br i1 %cmp133.not, label %if.end136, label %err.sink.split

if.end136:                                        ; preds = %if.end126
  %Nk = getelementptr inbounds i8, ptr %call5, i64 24
  %27 = load i64, ptr %Nk, align 8
  %keylen = getelementptr inbounds i8, ptr %ctx, i64 104
  store i64 %27, ptr %keylen, align 8
  %call138 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 761) #5
  %key = getelementptr inbounds i8, ptr %ctx, i64 96
  store ptr %call138, ptr %key, align 8
  %cmp140 = icmp eq ptr %call138, null
  br i1 %cmp140, label %err, label %if.end143

if.end143:                                        ; preds = %if.end136
  %28 = load i64, ptr %keylen, align 8
  %call149 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call37, ptr noundef nonnull %call138, i64 noundef %28, ptr noundef nonnull %secret, i64 noundef %19, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_KEY_LABEL, ptr noundef nonnull %ks_context, i64 noundef %add) #5
  %cmp150.not = icmp eq i32 %call149, 1
  br i1 %cmp150.not, label %if.end154, label %err.sink.split

if.end154:                                        ; preds = %if.end143, %if.end113
  %29 = load i64, ptr %Nh, align 8
  %exporterseclen = getelementptr inbounds i8, ptr %ctx, i64 136
  store i64 %29, ptr %exporterseclen, align 8
  %call157 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 774) #5
  store ptr %call157, ptr %exportersec, align 8
  %cmp160 = icmp eq ptr %call157, null
  br i1 %cmp160, label %err, label %if.end163

if.end163:                                        ; preds = %if.end154
  %30 = load i64, ptr %exporterseclen, align 8
  %call169 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call37, ptr noundef nonnull %call157, i64 noundef %30, ptr noundef nonnull %secret, i64 noundef %19, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_EXP_LABEL, ptr noundef nonnull %ks_context, i64 noundef %add) #5
  %cmp170.not = icmp eq i32 %call169, 1
  br i1 %cmp170.not, label %err, label %err.sink.split

err.sink.split:                                   ; preds = %if.end163, %if.end143, %if.end126, %if.end104, %if.end98, %if.end89, %cond.end
  %.sink = phi i32 [ 720, %cond.end ], [ 728, %if.end89 ], [ 734, %if.end98 ], [ 743, %if.end104 ], [ 757, %if.end126 ], [ 769, %if.end143 ], [ 782, %if.end163 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.hpke_do_middle) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

err:                                              ; preds = %err.sink.split, %if.end163, %if.end154, %if.end136, %if.then119
  %erv.0 = phi i32 [ 0, %if.then119 ], [ 0, %if.end136 ], [ 0, %if.end154 ], [ 1, %if.end163 ], [ 0, %err.sink.split ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %ks_context, i64 noundef 512) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %secret, i64 noundef 512) #5
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call37) #5
  br label %return

return:                                           ; preds = %err, %if.then40, %if.then34, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then17 ], [ 0, %if.then34 ], [ 0, %if.then40 ], [ %erv.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_decap(ptr noundef %ctx, ptr noundef %enc, i64 noundef %enclen, ptr noundef %recippriv, ptr noundef %info, i64 noundef %infolen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %enc, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %enclen, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %recippriv, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1113, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %0 = load i32, ptr %role, align 8
  %cmp6.not = icmp eq i32 %0, 1
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ugt i64 %infolen, 1024
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp ne i64 %infolen, 0
  %cmp13 = icmp eq ptr %info, null
  %or.cond3 = and i1 %cmp13, %cmp12
  br i1 %or.cond3, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1125, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end11
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %suite.coerce.0.copyload = load i48, ptr %suite, align 4
  %suite.sroa.0.0.extract.trunc.i.i.i = trunc i48 %suite.coerce.0.copyload to i16
  %suite.sroa.3.0.extract.shift.i.i.i = lshr i48 %suite.coerce.0.copyload, 32
  %suite.sroa.3.0.extract.trunc.i.i.i = trunc i48 %suite.sroa.3.0.extract.shift.i.i.i to i16
  %call.i.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i.i.i) #5
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15
  %suite.sroa.2.0.extract.shift.i.i.i = lshr i48 %suite.coerce.0.copyload, 16
  %suite.sroa.2.0.extract.trunc.i.i.i = trunc i48 %suite.sroa.2.0.extract.shift.i.i.i to i16
  %call1.i.i.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i.i.i) #5
  %cmp2.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp2.i.i.i, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i.i.i) #5
  %cmp6.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp6.i.i.i, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %OSSL_HPKE_get_public_encap_size.exit

OSSL_HPKE_get_public_encap_size.exit.thread:      ; preds = %if.end15, %if.end.i.i.i, %if.end4.i.i.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.hpke_expansion) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %if.then19

OSSL_HPKE_get_public_encap_size.exit:             ; preds = %if.end4.i.i.i
  %Nenc.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %1 = load i64, ptr %Nenc.i.i, align 8
  %2 = add i64 %1, -1
  %or.cond18.not = icmp ult i64 %2, %enclen
  br i1 %or.cond18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %OSSL_HPKE_get_public_encap_size.exit.thread, %OSSL_HPKE_get_public_encap_size.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1130, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end20:                                         ; preds = %OSSL_HPKE_get_public_encap_size.exit
  %shared_secret = getelementptr inbounds i8, ptr %ctx, i64 80
  %3 = load ptr, ptr %shared_secret, align 8
  %cmp21.not = icmp eq ptr %3, null
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1135, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %if.end20
  %call24 = tail call fastcc i32 @hpke_decap(ptr noundef nonnull %ctx, ptr noundef nonnull %enc, i64 noundef %enclen, ptr noundef nonnull %recippriv), !range !4
  %cmp25.not.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end27:                                         ; preds = %if.end23
  %call28 = tail call fastcc i32 @hpke_do_middle(ptr noundef nonnull %ctx, ptr noundef %info, i64 noundef %infolen), !range !4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then22, %if.then19, %if.then14, %if.then10, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ 0, %if.then14 ], [ 0, %if.then19 ], [ 0, %if.then22 ], [ 0, %if.then26 ], [ %call28, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hpke_decap(ptr nocapture noundef %ctx, ptr noundef %enc, i64 noundef %enclen, ptr noundef %priv) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %lsslen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %lsslen, align 8
  %shared_secret = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %shared_secret, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.hpke_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %priv, ptr noundef %2) #5
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.hpke_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end11:                                         ; preds = %if.end8
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %mode = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load i32, ptr %mode, align 8
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 2
  br i1 %switch, label %if.then17, label %if.else44

if.then17:                                        ; preds = %if.end11
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %5 = load i16, ptr %suite, align 4
  %call18 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %5) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @__func__.hpke_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end21:                                         ; preds = %if.then17
  %6 = load i16, ptr %suite, align 4
  %call.i = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %6) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %if.end21
  %groupname.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %7 = load ptr, ptr %groupname.i, align 8
  %cmp1.i.not = icmp eq ptr %7, null
  br i1 %cmp1.i.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %hpke_kem_id_nist_curve.exit
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %propq, align 8
  %groupname = getelementptr inbounds i8, ptr %call18, i64 16
  %10 = load ptr, ptr %groupname, align 8
  %authpub = getelementptr inbounds i8, ptr %ctx, i64 176
  %11 = load ptr, ptr %authpub, align 8
  %authpublen = getelementptr inbounds i8, ptr %ctx, i64 184
  %12 = load i64, ptr %authpublen, align 8
  %call29 = call fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end35

if.else:                                          ; preds = %if.end21, %hpke_kem_id_nist_curve.exit
  %13 = load ptr, ptr %ctx, align 8
  %keytype = getelementptr inbounds i8, ptr %call18, i64 8
  %14 = load ptr, ptr %keytype, align 8
  %15 = load ptr, ptr %propq, align 8
  %authpub32 = getelementptr inbounds i8, ptr %ctx, i64 176
  %16 = load ptr, ptr %authpub32, align 8
  %authpublen33 = getelementptr inbounds i8, ptr %ctx, i64 184
  %17 = load i64, ptr %authpublen33, align 8
  %call34 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17) #5
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then26
  %spub.0 = phi ptr [ %call29, %if.then26 ], [ %call34, %if.else ]
  %cmp36 = icmp eq ptr %spub.0, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.hpke_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end38:                                         ; preds = %if.end35
  %call40 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef nonnull %call, ptr noundef nonnull %spub.0, ptr noundef nonnull %params) #5
  %cmp41.not = icmp eq i32 %call40, 1
  br i1 %cmp41.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %if.end38
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.hpke_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.else44:                                        ; preds = %if.end11
  %call46 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %call, ptr noundef nonnull %params) #5
  %cmp47.not = icmp eq i32 %call46, 1
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.else44
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @__func__.hpke_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end50:                                         ; preds = %if.else44, %if.end38
  %spub.1 = phi ptr [ %spub.0, %if.end38 ], [ null, %if.else44 ]
  %call51 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %lsslen, ptr noundef %enc, i64 noundef %enclen) #5
  %cmp52.not = icmp eq i32 %call51, 1
  br i1 %cmp52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @__func__.hpke_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end54:                                         ; preds = %if.end50
  %18 = load i64, ptr %lsslen, align 8
  %call55 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 615) #5
  store ptr %call55, ptr %shared_secret, align 8
  %cmp58 = icmp eq ptr %call55, null
  br i1 %cmp58, label %err, label %if.end60

if.end60:                                         ; preds = %if.end54
  %call62 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %call, ptr noundef nonnull %call55, ptr noundef nonnull %lsslen, ptr noundef %enc, i64 noundef %enclen) #5
  %cmp63.not = icmp eq i32 %call62, 1
  br i1 %cmp63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__.hpke_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end65:                                         ; preds = %if.end60
  %19 = load i64, ptr %lsslen, align 8
  %shared_secretlen = getelementptr inbounds i8, ptr %ctx, i64 88
  store i64 %19, ptr %shared_secretlen, align 8
  br label %err

err:                                              ; preds = %if.end54, %if.end65, %if.then64, %if.then53, %if.then48, %if.then42, %if.then37, %if.then20, %if.then10
  %cmp66 = phi i1 [ true, %if.then10 ], [ true, %if.then20 ], [ true, %if.then37 ], [ true, %if.then42 ], [ true, %if.then53 ], [ true, %if.end54 ], [ true, %if.then64 ], [ false, %if.end65 ], [ true, %if.then48 ]
  %erv.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then20 ], [ 0, %if.then37 ], [ 0, %if.then42 ], [ 0, %if.then53 ], [ 0, %if.end54 ], [ 0, %if.then64 ], [ 1, %if.end65 ], [ 0, %if.then48 ]
  %spub.2 = phi ptr [ null, %if.then10 ], [ null, %if.then20 ], [ null, %if.then37 ], [ %spub.0, %if.then42 ], [ %spub.1, %if.then53 ], [ %spub.1, %if.end54 ], [ %spub.1, %if.then64 ], [ %spub.1, %if.end65 ], [ null, %if.then48 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #5
  call void @EVP_PKEY_free(ptr noundef %spub.2) #5
  br i1 %cmp66, label %if.then67, label %return

if.then67:                                        ; preds = %err
  %20 = load ptr, ptr %shared_secret, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 630) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared_secret, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %err, %if.then67, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %erv.0, %if.then67 ], [ %erv.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_seal(ptr noundef %ctx, ptr noundef %ct, ptr noundef %ctlen, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %pt, i64 noundef %ptlen) local_unnamed_addr #0 {
entry:
  %seqbuf = alloca [12 x i8], align 1
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %ct, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %ctlen, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %0 = load i64, ptr %ctlen, align 8
  %cmp5 = icmp eq i64 %0, 0
  %cmp7 = icmp eq ptr %pt, null
  %or.cond2 = or i1 %cmp7, %cmp5
  %cmp9 = icmp eq i64 %ptlen, 0
  %or.cond3 = or i1 %cmp9, %or.cond2
  br i1 %or.cond3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %1 = load i32, ptr %role, align 8
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1166, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %if.end
  %seq = getelementptr inbounds i8, ptr %ctx, i64 72
  %2 = load i64, ptr %seq, align 8
  %cmp13 = icmp eq i64 %2, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1170, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end12
  %key = getelementptr inbounds i8, ptr %ctx, i64 96
  %3 = load ptr, ptr %key, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 112
  %4 = load ptr, ptr %nonce, align 8
  %cmp18 = icmp eq ptr %4, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %noncelen.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %5 = load i64, ptr %noncelen.i, align 8
  %cmp3.not.i = icmp eq i64 %5, 12
  br i1 %cmp3.not.i, label %if.end.i, label %if.then22

if.end.i:                                         ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %seqbuf, i8 0, i64 12, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %seq_copy.020.i = phi i64 [ %2, %if.end.i ], [ %shr.i, %for.body.i ]
  %i.019.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %conv.i = trunc i64 %seq_copy.020.i to i8
  %sub5.i = sub nuw nsw i64 11, %i.019.i
  %arrayidx.i = getelementptr inbounds i8, ptr %seqbuf, i64 %sub5.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %seq_copy.020.i, 8
  %inc.i = add nuw nsw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.body9.i, label %for.body.i, !llvm.loop !5

for.body9.i:                                      ; preds = %for.body.i, %for.body9.i
  %i.121.i = phi i64 [ %inc16.i, %for.body9.i ], [ 0, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds i8, ptr %4, i64 %i.121.i
  %6 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %seqbuf, i64 %i.121.i
  %7 = load i8, ptr %arrayidx12.i, align 1
  %xor18.i = xor i8 %7, %6
  store i8 %xor18.i, ptr %arrayidx12.i, align 1
  %inc16.i = add nuw nsw i64 %i.121.i, 1
  %exitcond22.not.i = icmp eq i64 %inc16.i, 12
  br i1 %exitcond22.not.i, label %if.end23, label %for.body9.i, !llvm.loop !7

if.then22:                                        ; preds = %if.end20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1180, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %for.body9.i
  %call25 = call fastcc i32 @hpke_aead_enc(ptr noundef %ctx, ptr noundef nonnull %seqbuf, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %pt, i64 noundef %ptlen, ptr noundef %ct, ptr noundef nonnull %ctlen), !range !4
  %cmp26.not.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not.not, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1184, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %seqbuf, i64 noundef 12) #5
  br label %return

if.else:                                          ; preds = %if.end23
  %8 = load i64, ptr %seq, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %seq, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %seqbuf, i64 noundef 12) #5
  br label %return

return:                                           ; preds = %if.else, %if.then27, %if.then22, %if.then19, %if.then14, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then19 ], [ 0, %if.then22 ], [ 0, %if.then27 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hpke_aead_enc(ptr nocapture noundef readonly %hctx, ptr noundef %iv, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %pt, i64 noundef %ptlen, ptr noundef %ct, ptr nocapture noundef %ctlen) unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %tag = alloca [16 x i8], align 16
  %aead_info = getelementptr inbounds i8, ptr %hctx, i64 48
  %0 = load ptr, ptr %aead_info, align 8
  %taglen1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %taglen1, align 8
  %2 = load i64, ptr %ctlen, align 8
  %cmp.not = icmp ule i64 %2, %1
  %sub = sub i64 %2, %1
  %cmp2 = icmp ult i64 %sub, %ptlen
  %or.cond30 = or i1 %cmp.not, %cmp2
  br i1 %or.cond30, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i64 %1, 17
  br i1 %cmp3, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end
  %call = tail call ptr @EVP_CIPHER_CTX_new() #5
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %aead_ciph = getelementptr inbounds i8, ptr %hctx, i64 56
  %3 = load ptr, ptr %aead_ciph, align 8
  %call14 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %cmp15.not = icmp eq i32 %call14, 1
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

if.end18:                                         ; preds = %if.end13
  %noncelen = getelementptr inbounds i8, ptr %hctx, i64 120
  %4 = load i64, ptr %noncelen, align 8
  %conv19 = trunc i64 %4 to i32
  %call20 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 9, i32 noundef %conv19, ptr noundef null) #5
  %cmp21.not = icmp eq i32 %call20, 1
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

if.end24:                                         ; preds = %if.end18
  %key = getelementptr inbounds i8, ptr %hctx, i64 96
  %5 = load ptr, ptr %key, align 8
  %call25 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %iv) #5
  %cmp26.not = icmp eq i32 %call25, 1
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

if.end29:                                         ; preds = %if.end24
  %cmp30 = icmp ne i64 %aadlen, 0
  %cmp32 = icmp ne ptr %aad, null
  %or.cond = and i1 %cmp32, %cmp30
  br i1 %or.cond, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end29
  %conv35 = trunc i64 %aadlen to i32
  %call36 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %len, ptr noundef nonnull %aad, i32 noundef %conv35) #5
  %cmp37.not = icmp eq i32 %call36, 1
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

if.end41:                                         ; preds = %if.then34, %if.end29
  %conv42 = trunc i64 %ptlen to i32
  %call43 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call, ptr noundef %ct, ptr noundef nonnull %len, ptr noundef %pt, i32 noundef %conv42) #5
  %cmp44.not = icmp eq i32 %call43, 1
  br i1 %cmp44.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end41
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

if.end47:                                         ; preds = %if.end41
  %6 = load i32, ptr %len, align 4
  %conv48 = sext i32 %6 to i64
  store i64 %conv48, ptr %ctlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ct, i64 %conv48
  %call49 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %call, ptr noundef %add.ptr, ptr noundef nonnull %len) #5
  %cmp50.not = icmp eq i32 %call49, 1
  br i1 %cmp50.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

if.end53:                                         ; preds = %if.end47
  %7 = load i32, ptr %len, align 4
  %conv54 = sext i32 %7 to i64
  %8 = load i64, ptr %ctlen, align 8
  %add = add i64 %8, %conv54
  store i64 %add, ptr %ctlen, align 8
  %conv55 = trunc i64 %1 to i32
  %call56 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 16, i32 noundef %conv55, ptr noundef nonnull %tag) #5
  %cmp57.not = icmp eq i32 %call56, 1
  br i1 %cmp57.not, label %err, label %if.then59

if.then59:                                        ; preds = %if.end53
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.hpke_aead_enc) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then66

err:                                              ; preds = %if.end53
  %9 = load i64, ptr %ctlen, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %ct, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr nonnull align 16 %tag, i64 %1, i1 false)
  %10 = load i64, ptr %ctlen, align 8
  %add63 = add i64 %10, %1
  store i64 %add63, ptr %ctlen, align 8
  br label %if.end67

if.then66:                                        ; preds = %if.then17, %if.then23, %if.then28, %if.then39, %if.then46, %if.then52, %if.then59
  %11 = load i64, ptr %ctlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %ct, i64 noundef %11) #5
  br label %if.end67

if.end67:                                         ; preds = %err, %if.then66
  %erv.034 = phi i32 [ 0, %if.then66 ], [ 1, %err ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end9, %if.end67, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %erv.034, %if.end67 ], [ 0, %if.then8 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_open(ptr noundef %ctx, ptr noundef %pt, ptr noundef %ptlen, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %ct, i64 noundef %ctlen) local_unnamed_addr #0 {
entry:
  %seqbuf = alloca [12 x i8], align 1
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %pt, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %ptlen, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %0 = load i64, ptr %ptlen, align 8
  %cmp5 = icmp eq i64 %0, 0
  %cmp7 = icmp eq ptr %ct, null
  %or.cond2 = or i1 %cmp7, %cmp5
  %cmp9 = icmp eq i64 %ctlen, 0
  %or.cond3 = or i1 %cmp9, %or.cond2
  br i1 %or.cond3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @__func__.OSSL_HPKE_open) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %role = getelementptr inbounds i8, ptr %ctx, i64 64
  %1 = load i32, ptr %role, align 8
  %cmp10.not = icmp eq i32 %1, 1
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1208, ptr noundef nonnull @__func__.OSSL_HPKE_open) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %if.end
  %seq = getelementptr inbounds i8, ptr %ctx, i64 72
  %2 = load i64, ptr %seq, align 8
  %cmp13 = icmp eq i64 %2, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull @__func__.OSSL_HPKE_open) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end12
  %key = getelementptr inbounds i8, ptr %ctx, i64 96
  %3 = load ptr, ptr %key, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 112
  %4 = load ptr, ptr %nonce, align 8
  %cmp18 = icmp eq ptr %4, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef nonnull @__func__.OSSL_HPKE_open) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %noncelen.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %5 = load i64, ptr %noncelen.i, align 8
  %cmp3.not.i = icmp eq i64 %5, 12
  br i1 %cmp3.not.i, label %if.end.i, label %if.then22

if.end.i:                                         ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %seqbuf, i8 0, i64 12, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %seq_copy.020.i = phi i64 [ %2, %if.end.i ], [ %shr.i, %for.body.i ]
  %i.019.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %conv.i = trunc i64 %seq_copy.020.i to i8
  %sub5.i = sub nuw nsw i64 11, %i.019.i
  %arrayidx.i = getelementptr inbounds i8, ptr %seqbuf, i64 %sub5.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %seq_copy.020.i, 8
  %inc.i = add nuw nsw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.body9.i, label %for.body.i, !llvm.loop !5

for.body9.i:                                      ; preds = %for.body.i, %for.body9.i
  %i.121.i = phi i64 [ %inc16.i, %for.body9.i ], [ 0, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds i8, ptr %4, i64 %i.121.i
  %6 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %seqbuf, i64 %i.121.i
  %7 = load i8, ptr %arrayidx12.i, align 1
  %xor18.i = xor i8 %7, %6
  store i8 %xor18.i, ptr %arrayidx12.i, align 1
  %inc16.i = add nuw nsw i64 %i.121.i, 1
  %exitcond22.not.i = icmp eq i64 %inc16.i, 12
  br i1 %exitcond22.not.i, label %if.end23, label %for.body9.i, !llvm.loop !7

if.then22:                                        ; preds = %if.end20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1222, ptr noundef nonnull @__func__.OSSL_HPKE_open) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %for.body9.i
  %call25 = call fastcc i32 @hpke_aead_dec(ptr noundef %ctx, ptr noundef nonnull %seqbuf, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %ct, i64 noundef %ctlen, ptr noundef %pt, ptr noundef nonnull %ptlen), !range !4
  %cmp26.not.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @__func__.OSSL_HPKE_open) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %seqbuf, i64 noundef 12) #5
  br label %return

if.end29:                                         ; preds = %if.end23
  %8 = load i64, ptr %seq, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %seq, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %seqbuf, i64 noundef 12) #5
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then22, %if.then19, %if.then14, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then19 ], [ 0, %if.then22 ], [ 0, %if.then27 ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hpke_aead_dec(ptr nocapture noundef readonly %hctx, ptr noundef %iv, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %ct, i64 noundef %ctlen, ptr noundef %pt, ptr nocapture noundef %ptlen) unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %aead_info = getelementptr inbounds i8, ptr %hctx, i64 48
  %0 = load ptr, ptr %aead_info, align 8
  %taglen1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %taglen1, align 8
  %cmp.not = icmp ult i64 %1, %ctlen
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %ptlen, align 8
  %sub = sub i64 %ctlen, %1
  %cmp2 = icmp ult i64 %2, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @EVP_CIPHER_CTX_new() #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %aead_ciph = getelementptr inbounds i8, ptr %hctx, i64 56
  %3 = load ptr, ptr %aead_ciph, align 8
  %call6 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.end9:                                          ; preds = %if.end5
  %noncelen = getelementptr inbounds i8, ptr %hctx, i64 120
  %4 = load i64, ptr %noncelen, align 8
  %conv = trunc i64 %4 to i32
  %call10 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 9, i32 noundef %conv, ptr noundef null) #5
  %cmp11.not = icmp eq i32 %call10, 1
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.end14:                                         ; preds = %if.end9
  %key = getelementptr inbounds i8, ptr %hctx, i64 96
  %5 = load ptr, ptr %key, align 8
  %call15 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %iv) #5
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.end19:                                         ; preds = %if.end14
  %cmp20 = icmp ne i64 %aadlen, 0
  %cmp22 = icmp ne ptr %aad, null
  %or.cond = and i1 %cmp22, %cmp20
  br i1 %or.cond, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end19
  %conv25 = trunc i64 %aadlen to i32
  %call26 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %len, ptr noundef nonnull %aad, i32 noundef %conv25) #5
  %cmp27.not = icmp eq i32 %call26, 1
  br i1 %cmp27.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then24
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.end31:                                         ; preds = %if.then24, %if.end19
  %conv33 = trunc i64 %sub to i32
  %call34 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call, ptr noundef %pt, ptr noundef nonnull %len, ptr noundef %ct, i32 noundef %conv33) #5
  %cmp35.not = icmp eq i32 %call34, 1
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.end38:                                         ; preds = %if.end31
  %6 = load i32, ptr %len, align 4
  %conv39 = sext i32 %6 to i64
  store i64 %conv39, ptr %ptlen, align 8
  %conv40 = trunc i64 %1 to i32
  %add.ptr = getelementptr inbounds i8, ptr %ct, i64 %ctlen
  %idx.neg = sub i64 0, %1
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call42 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 17, i32 noundef %conv40, ptr noundef nonnull %add.ptr41) #5
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.end44:                                         ; preds = %if.end38
  %7 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %pt, i64 %idx.ext
  %call46 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %call, ptr noundef %add.ptr45, ptr noundef nonnull %len) #5
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end44
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.hpke_aead_dec) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %if.then53

if.then53:                                        ; preds = %if.then8, %if.then13, %if.then18, %if.then29, %if.then37, %if.then49, %if.then43
  %8 = load i64, ptr %ptlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %pt, i64 noundef %8) #5
  br label %if.end54

if.end54:                                         ; preds = %if.end44, %if.then53
  %erv.029 = phi i32 [ 0, %if.then53 ], [ 1, %if.end44 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end, %if.end54, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %erv.029, %if.end54 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_export(ptr noundef readonly %ctx, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %label, i64 noundef %labellen) local_unnamed_addr #0 {
entry:
  %suitebuf = alloca [6 x i8], align 1
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %secret, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %secretlen, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i64 %labellen, 66
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ne i64 %labellen, 0
  %cmp8 = icmp eq ptr %label, null
  %or.cond2 = and i1 %cmp8, %cmp7
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end6
  %exportersec = getelementptr inbounds i8, ptr %ctx, i64 128
  %0 = load ptr, ptr %exportersec, align 8
  %cmp11 = icmp eq ptr %0, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end13:                                         ; preds = %if.end10
  %suite = getelementptr inbounds i8, ptr %ctx, i64 20
  %kdf_id = getelementptr inbounds i8, ptr %ctx, i64 22
  %1 = load i16, ptr %kdf_id, align 2
  %call = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %1) #5
  %cmp14 = icmp eq ptr %call, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end16:                                         ; preds = %if.end13
  %mdname17 = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %mdname17, align 8
  %3 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %propq, align 8
  %call18 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end21:                                         ; preds = %if.end16
  %5 = load i16, ptr %suite, align 4
  %6 = lshr i16 %5, 8
  %conv23 = trunc i16 %6 to i8
  store i8 %conv23, ptr %suitebuf, align 1
  %conv27 = trunc i16 %5 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %suitebuf, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  %7 = load i16, ptr %kdf_id, align 2
  %8 = lshr i16 %7, 8
  %conv33 = trunc i16 %8 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %suitebuf, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %conv39 = trunc i16 %7 to i8
  %arrayidx40 = getelementptr inbounds i8, ptr %suitebuf, i64 3
  store i8 %conv39, ptr %arrayidx40, align 1
  %aead_id = getelementptr inbounds i8, ptr %ctx, i64 24
  %9 = load i16, ptr %aead_id, align 4
  %10 = lshr i16 %9, 8
  %conv44 = trunc i16 %10 to i8
  %arrayidx45 = getelementptr inbounds i8, ptr %suitebuf, i64 4
  store i8 %conv44, ptr %arrayidx45, align 1
  %conv50 = trunc i16 %9 to i8
  %arrayidx51 = getelementptr inbounds i8, ptr %suitebuf, i64 5
  store i8 %conv50, ptr %arrayidx51, align 1
  %11 = load ptr, ptr %exportersec, align 8
  %exporterseclen = getelementptr inbounds i8, ptr %ctx, i64 136
  %12 = load i64, ptr %exporterseclen, align 8
  %call53 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call18, ptr noundef nonnull %secret, i64 noundef %secretlen, ptr noundef %11, i64 noundef %12, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %suitebuf, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_EXP_SEC_LABEL, ptr noundef %label, i64 noundef %labellen) #5
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call18) #5
  %cmp54.not = icmp eq i32 %call53, 1
  br i1 %cmp54.not, label %return, label %if.then56

if.then56:                                        ; preds = %if.end21
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__func__.OSSL_HPKE_export) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end21, %if.then56, %if.then20, %if.then15, %if.then12, %if.then9, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then12 ], [ 0, %if.then15 ], [ 0, %if.then20 ], [ %call53, %if.then56 ], [ 1, %if.end21 ]
  ret i32 %retval.0
}

declare ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_keygen(i48 %suite.coerce, ptr noundef %pub, ptr noundef %publen, ptr noundef writeonly %priv, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %skR = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp35 = alloca %struct.ossl_param_st, align 8
  %tmp37 = alloca %struct.ossl_param_st, align 8
  %suite.sroa.0.0.extract.trunc = trunc i48 %suite.coerce to i16
  store ptr null, ptr %skR, align 8
  %cmp = icmp eq ptr %pub, null
  %cmp1 = icmp eq ptr %publen, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i64, ptr %publen, align 8
  %cmp3 = icmp eq i64 %0, 0
  %cmp5 = icmp eq ptr %priv, null
  %or.cond1 = or i1 %cmp5, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1303, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %suite.sroa.3.0.extract.shift.i = lshr i48 %suite.coerce, 32
  %suite.sroa.3.0.extract.trunc.i = trunc i48 %suite.sroa.3.0.extract.shift.i to i16
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then8, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %suite.sroa.2.0.extract.shift.i = lshr i48 %suite.coerce, 16
  %suite.sroa.2.0.extract.trunc.i = trunc i48 %suite.sroa.2.0.extract.shift.i to i16
  %call1.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then8, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end, %if.end.i, %if.end4.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end4.i
  %cmp10 = icmp ne i64 %ikmlen, 0
  %cmp11 = icmp eq ptr %ikm, null
  %or.cond2 = and i1 %cmp11, %cmp10
  br i1 %or.cond2, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %cmp13 = icmp eq i64 %ikmlen, 0
  %cmp15 = icmp ne ptr %ikm, null
  %or.cond3 = and i1 %cmp15, %cmp13
  %cmp17 = icmp ugt i64 %ikmlen, 66
  %or.cond4 = or i1 %cmp17, %or.cond3
  br i1 %or.cond4, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false12, %if.end9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1313, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end19:                                         ; preds = %lor.lhs.false12
  %call.i26 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc) #5
  %cmp.not.i = icmp eq ptr %call.i26, null
  br i1 %cmp.not.i, label %if.else, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %if.end19
  %groupname.i = getelementptr inbounds i8, ptr %call.i26, i64 16
  %1 = load ptr, ptr %groupname.i, align 8
  %cmp1.i.not = icmp eq ptr %1, null
  br i1 %cmp1.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %hpke_kem_id_nist_curve.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  %groupname = getelementptr inbounds i8, ptr %call.i, i64 16
  %2 = load ptr, ptr %groupname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call23 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef nonnull @.str.4, ptr noundef %propq) #5
  br label %if.end25

if.else:                                          ; preds = %if.end19, %hpke_kem_id_nist_curve.exit
  %keytype = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %keytype, align 8
  %call24 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %3, ptr noundef %propq) #5
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %pctx.0 = phi ptr [ %call23, %if.then22 ], [ %call24, %if.else ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then22 ], [ %params, %if.else ]
  %cmp26 = icmp eq ptr %pctx.0, null
  br i1 %cmp26, label %if.then52, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %call28 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %pctx.0) #5
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %if.then52, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false27
  br i1 %cmp15, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %incdec.ptr34 = getelementptr inbounds i8, ptr %p.0, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp35, ptr noundef nonnull @.str.5, ptr noundef nonnull %ikm, i64 noundef %ikmlen) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp35, i64 40, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %p.1 = phi ptr [ %incdec.ptr34, %if.then33 ], [ %p.0, %if.end31 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp37) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp37, i64 40, i1 false)
  %call39 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %pctx.0, ptr noundef nonnull %params) #5
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %if.then52, label %if.end42

if.end42:                                         ; preds = %if.end36
  %call43 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %pctx.0, ptr noundef nonnull %skR) #5
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %if.then52, label %if.end46

if.end46:                                         ; preds = %if.end42
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %pctx.0) #5
  %4 = load ptr, ptr %skR, align 8
  %5 = load i64, ptr %publen, align 8
  %call47 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %pub, i64 noundef %5, ptr noundef nonnull %publen) #5
  %cmp48.not = icmp eq i32 %call47, 1
  br i1 %cmp48.not, label %err, label %if.then52

err:                                              ; preds = %if.end46
  %6 = load ptr, ptr %skR, align 8
  store ptr %6, ptr %priv, align 8
  br label %if.end53

if.then52:                                        ; preds = %if.end46, %if.end42, %if.end36, %if.end25, %lor.lhs.false27
  %.sink = phi i32 [ 1326, %lor.lhs.false27 ], [ 1326, %if.end25 ], [ 1334, %if.end36 ], [ 1338, %if.end42 ], [ 1345, %if.end46 ]
  %pctx.1.ph = phi ptr [ %pctx.0, %lor.lhs.false27 ], [ %pctx.0, %if.end25 ], [ %pctx.0, %if.end36 ], [ %pctx.0, %if.end42 ], [ null, %if.end46 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  %7 = load ptr, ptr %skR, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #5
  br label %if.end53

if.end53:                                         ; preds = %err, %if.then52
  %pctx.139 = phi ptr [ %pctx.1.ph, %if.then52 ], [ null, %err ]
  %erv.037 = phi i32 [ 0, %if.then52 ], [ 1, %err ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.139) #5
  br label %return

return:                                           ; preds = %if.end53, %if.then18, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then18 ], [ %erv.037, %if.end53 ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_suite_check(i48 %suite.coerce) local_unnamed_addr #0 {
entry:
  %suite.sroa.0.0.extract.trunc.i = trunc i48 %suite.coerce to i16
  %suite.sroa.3.0.extract.shift.i = lshr i48 %suite.coerce, 32
  %suite.sroa.3.0.extract.trunc.i = trunc i48 %suite.sroa.3.0.extract.shift.i to i16
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hpke_suite_check.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %suite.sroa.2.0.extract.shift.i = lshr i48 %suite.coerce, 16
  %suite.sroa.2.0.extract.trunc.i = trunc i48 %suite.sroa.2.0.extract.shift.i to i16
  %call1.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %hpke_suite_check.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i) #5
  %cmp6.i = icmp ne ptr %call5.i, null
  %spec.select = zext i1 %cmp6.i to i32
  br label %hpke_suite_check.exit

hpke_suite_check.exit:                            ; preds = %if.end4.i, %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ %spec.select, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_get_grease_value(ptr noundef readonly %suite_in, ptr noundef writeonly %suite, ptr noundef %enc, ptr noundef %enclen, ptr noundef %ct, i64 noundef %ctlen, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %fakepriv = alloca ptr, align 8
  store ptr null, ptr %fakepriv, align 8
  %0 = insertelement <4 x ptr> poison, ptr %enclen, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %enc, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %ct, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %suite, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp5 = icmp eq i64 %ctlen, 0
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp5
  br i1 %op.rdx, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp8 = icmp eq ptr %suite_in, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %libctx) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load i16, ptr %call.i, align 8
  %call2.i = tail call ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %libctx) #5
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then11, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %8 = load i16, ptr %call2.i, align 8
  %call7.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %libctx) #5
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9, %if.end.i, %if.end5.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1383, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.else:                                          ; preds = %if.end
  %chosen.sroa.0.0.copyload = load i16, ptr %suite_in, align 2
  %chosen.sroa.5.0.suite_in.sroa_idx = getelementptr inbounds i8, ptr %suite_in, i64 2
  %chosen.sroa.5.0.copyload = load i16, ptr %chosen.sroa.5.0.suite_in.sroa_idx, align 2
  %chosen.sroa.6.0.suite_in.sroa_idx = getelementptr inbounds i8, ptr %suite_in, i64 4
  br label %if.end13

if.end13:                                         ; preds = %if.end5.i, %if.else
  %chosen.sroa.6.1.in = phi ptr [ %chosen.sroa.6.0.suite_in.sroa_idx, %if.else ], [ %call7.i, %if.end5.i ]
  %chosen.sroa.5.1 = phi i16 [ %chosen.sroa.5.0.copyload, %if.else ], [ %8, %if.end5.i ]
  %chosen.sroa.0.1 = phi i16 [ %chosen.sroa.0.0.copyload, %if.else ], [ %7, %if.end5.i ]
  %chosen.sroa.6.1 = load i16, ptr %chosen.sroa.6.1.in, align 2
  %chosen.sroa.6.0.insert.ext29 = zext i16 %chosen.sroa.6.1 to i48
  %chosen.sroa.6.0.insert.shift30 = shl nuw i48 %chosen.sroa.6.0.insert.ext29, 32
  %chosen.sroa.5.0.insert.ext24 = zext i16 %chosen.sroa.5.1 to i48
  %chosen.sroa.5.0.insert.shift25 = shl nuw nsw i48 %chosen.sroa.5.0.insert.ext24, 16
  %chosen.sroa.0.0.insert.ext20 = zext i16 %chosen.sroa.0.1 to i48
  %9 = or disjoint i48 %chosen.sroa.6.0.insert.shift30, %chosen.sroa.0.0.insert.ext20
  %chosen.sroa.0.0.insert.insert22 = or disjoint i48 %9, %chosen.sroa.5.0.insert.shift25
  %call.i15 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %chosen.sroa.0.1) #5
  %cmp.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.i16, label %if.then16, label %if.end.i17

if.end.i17:                                       ; preds = %if.end13
  %call1.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %chosen.sroa.5.1) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then16, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i17
  %call5.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %chosen.sroa.6.1) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13, %if.end.i17, %if.end4.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end17:                                         ; preds = %if.end4.i
  store i16 %chosen.sroa.0.1, ptr %suite, align 2
  %chosen.sroa.5.0.suite.sroa_idx = getelementptr inbounds i8, ptr %suite, i64 2
  store i16 %chosen.sroa.5.1, ptr %chosen.sroa.5.0.suite.sroa_idx, align 2
  %chosen.sroa.6.0.suite.sroa_idx = getelementptr inbounds i8, ptr %suite, i64 4
  store i16 %chosen.sroa.6.1, ptr %chosen.sroa.6.0.suite.sroa_idx, align 2
  %taglen = getelementptr inbounds i8, ptr %call5.i, i64 16
  %10 = load i64, ptr %taglen, align 8
  %cmp18.not = icmp ult i64 %10, %ctlen
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1396, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end20:                                         ; preds = %if.end17
  %Npk = getelementptr inbounds i8, ptr %call.i15, i64 48
  %11 = load i64, ptr %Npk, align 8
  %12 = load i64, ptr %enclen, align 8
  %cmp21 = icmp ugt i64 %11, %12
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %if.end20
  %call25 = call i32 @OSSL_HPKE_keygen(i48 %chosen.sroa.0.0.insert.insert22, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %fakepriv, ptr noundef null, i64 noundef 0, ptr noundef %libctx, ptr noundef %propq), !range !4
  %cmp26.not.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1414, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end28:                                         ; preds = %if.end23
  %13 = load ptr, ptr %fakepriv, align 8
  call void @EVP_PKEY_free(ptr noundef %13) #5
  %call29 = call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %ct, i64 noundef %ctlen, i32 noundef 0) #5
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end28
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.then11, %if.then16, %if.then19, %if.then22, %if.then27, %if.then31, %if.end28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end28 ], [ 0, %if.then31 ], [ 0, %if.then27 ], [ 0, %if.then22 ], [ 0, %if.then19 ], [ 0, %if.then16 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_str2suite(ptr noundef %str, ptr noundef %suite) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_hpke_str2suite(ptr noundef %str, ptr noundef %suite) #5
  ret i32 %call
}

declare i32 @ossl_hpke_str2suite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_ciphertext_size(i48 %suite.coerce, i64 noundef %clearlen) local_unnamed_addr #0 {
entry:
  %suite.sroa.0.0.extract.trunc.i.i = trunc i48 %suite.coerce to i16
  %suite.sroa.3.0.extract.shift.i.i = lshr i48 %suite.coerce, 32
  %suite.sroa.3.0.extract.trunc.i.i = trunc i48 %suite.sroa.3.0.extract.shift.i.i to i16
  %call.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i.i) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %1, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %suite.sroa.2.0.extract.shift.i.i = lshr i48 %suite.coerce, 16
  %suite.sroa.2.0.extract.trunc.i.i = trunc i48 %suite.sroa.2.0.extract.shift.i.i to i16
  %call1.i.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i.i) #5
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %1, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i.i) #5
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %1, label %hpke_expansion.exit

hpke_expansion.exit:                              ; preds = %if.end4.i.i
  %taglen.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %0 = load i64, ptr %taglen.i, align 8
  %add.i = add i64 %0, %clearlen
  br label %2

1:                                                ; preds = %entry, %if.end.i.i, %if.end4.i.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.hpke_expansion) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %2

2:                                                ; preds = %hpke_expansion.exit, %1
  %3 = phi i64 [ 0, %1 ], [ %add.i, %hpke_expansion.exit ]
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %suite.coerce) local_unnamed_addr #0 {
entry:
  %suite.sroa.0.0.extract.trunc.i = trunc i48 %suite.coerce to i16
  %suite.sroa.3.0.extract.shift.i = lshr i48 %suite.coerce, 32
  %suite.sroa.3.0.extract.trunc.i = trunc i48 %suite.sroa.3.0.extract.shift.i to i16
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %suite.sroa.0.0.extract.trunc.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %suite.sroa.2.0.extract.shift.i = lshr i48 %suite.coerce, 16
  %suite.sroa.2.0.extract.trunc.i = trunc i48 %suite.sroa.2.0.extract.shift.i to i16
  %call1.i = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %suite.sroa.2.0.extract.trunc.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %suite.sroa.3.0.extract.trunc.i) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end4.i
  %Nsk = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load i64, ptr %Nsk, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %entry, %if.end4
  %retval.0 = phi i64 [ %0, %if.end4 ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

declare ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
