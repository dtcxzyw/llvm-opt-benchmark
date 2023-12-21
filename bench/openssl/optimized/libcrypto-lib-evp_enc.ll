; ModuleID = 'bench/openssl/original/libcrypto-lib-evp_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-evp_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_enc.c\00", align 1
@__func__.EVP_EncryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_EncryptUpdate\00", align 1
@__func__.EVP_EncryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_EncryptFinal_ex\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"assertion failed: b <= sizeof(ctx->buf)\00", align 1
@__func__.EVP_DecryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_DecryptUpdate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: b <= sizeof(ctx->final)\00", align 1
@__func__.EVP_DecryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_DecryptFinal_ex\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.EVP_CIPHER_CTX_set_key_length = private unnamed_addr constant [30 x i8] c"EVP_CIPHER_CTX_set_key_length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@__func__.EVP_CIPHER_CTX_ctrl = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_ctrl\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.EVP_CIPHER_CTX_copy = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_copy\00", align 1
@__func__.evp_cipher_init_internal = private unnamed_addr constant [25 x i8] c"evp_cipher_init_internal\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"assertion failed: ctx->cipher->block_size == 1 || ctx->cipher->block_size == 8 || ctx->cipher->block_size == 16\00", align 1
@__func__.evp_EncryptDecryptUpdate = private unnamed_addr constant [25 x i8] c"evp_EncryptDecryptUpdate\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"assertion failed: bl <= (int)sizeof(ctx->buf)\00", align 1
@__func__.evp_cipher_from_algorithm = private unnamed_addr constant [26 x i8] c"evp_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.end39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then23, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %freectx = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %freectx, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then7
  tail call void %3(ptr noundef nonnull %2) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then7
  store ptr null, ptr %algctx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end5
  %fetched_cipher = getelementptr inbounds i8, ptr %ctx, i64 176
  %4 = load ptr, ptr %fetched_cipher, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %origin.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %5, 0
  br i1 %cmp1.not.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %4, i64 128
  %6 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %6, 1
  br i1 %cmp2.i, label %return.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i.i = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load ptr, ptr %type_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %prov.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %8) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %return.sink.split

if.then23:                                        ; preds = %lor.lhs.false
  %cleanup = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %cleanup, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %call = tail call i32 %9(ptr noundef nonnull %ctx) #8
  %tobool27.not = icmp eq i32 %call, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %if.then23
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %10 = load ptr, ptr %cipher_data, align 8
  %tobool30.not = icmp eq ptr %10, null
  br i1 %tobool30.not, label %if.end39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %11 = load ptr, ptr %ctx, align 8
  %ctx_size = getelementptr inbounds i8, ptr %11, i64 56
  %12 = load i32, ptr %ctx_size, align 8
  %tobool33.not = icmp eq i32 %12, 0
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %conv = sext i32 %12 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %conv) #8
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.end29, %land.lhs.true31, %if.then34
  %cipher_data40 = getelementptr inbounds i8, ptr %ctx, i64 120
  %13 = load ptr, ptr %cipher_data40, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 63) #8
  %engine = getelementptr inbounds i8, ptr %ctx, i64 8
  %14 = load ptr, ptr %engine, align 8
  %call41 = tail call i32 @ENGINE_finish(ptr noundef %14) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end16, %lor.lhs.false.i, %CRYPTO_DOWN_REF.exit.i, %if.end4.i, %if.end39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  %iv_len42 = getelementptr inbounds i8, ptr %ctx, i64 108
  store i32 -1, ptr %iv_len42, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %land.lhs.true ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_free(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %origin = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %origin, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %refcnt = getelementptr inbounds i8, ptr %cipher, i64 128
  %1 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end4

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %type_name.i = getelementptr inbounds i8, ptr %cipher, i64 104
  %2 = load ptr, ptr %type_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i = getelementptr inbounds i8, ptr %cipher, i64 120
  %3 = load ptr, ptr %prov.i, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %cipher, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %lor.lhs.false, %if.end4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 76) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iv_len = getelementptr inbounds i8, ptr %call, i64 108
  store i32 -1, ptr %iv_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %ctx), !range !4
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 89) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex2(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %params)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %params) unnamed_addr #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %pd.i = alloca i32, align 4
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %param_lens = alloca [3 x %struct.ossl_param_st], align 16
  %cmp = icmp eq i32 %enc, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %tobool.not = icmp ne i32 %enc, 0
  %spec.store.select = zext i1 %tobool.not to i32
  %encrypt2 = getelementptr inbounds i8, ptr %ctx, i64 16
  store i32 %spec.store.select, ptr %encrypt2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then
  %enc.addr.0 = phi i32 [ %0, %if.then ], [ %spec.store.select, %if.else ]
  %cmp4 = icmp eq ptr %cipher, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %1 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %engine = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %engine, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end19, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %3 = load ptr, ptr %ctx, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  br i1 %cmp4, label %if.end300, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %4 = load i32, ptr %cipher, align 8
  %5 = load i32, ptr %3, align 8
  %cmp17 = icmp eq i32 %4, %5
  br i1 %cmp17, label %if.end300, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %land.lhs.true10, %if.end8
  %cmp20 = icmp ne ptr %cipher, null
  %cmp22 = icmp eq ptr %impl, null
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %6 = load i32, ptr %cipher, align 8
  %call = tail call ptr @ENGINE_get_cipher_engine(i32 noundef %6) #8
  %.pre = load ptr, ptr %engine, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  %7 = phi ptr [ %.pre, %if.then23 ], [ %2, %if.end19 ]
  %tmpimpl.0 = phi ptr [ %call, %if.then23 ], [ null, %if.end19 ]
  %cmp27 = icmp ne ptr %7, null
  %cmp29 = icmp ne ptr %tmpimpl.0, null
  %or.cond1 = select i1 %cmp27, i1 true, i1 %cmp29
  %cmp31 = icmp ne ptr %impl, null
  %or.cond2 = or i1 %cmp31, %or.cond1
  br i1 %or.cond2, label %if.end25.if.then45_crit_edge, label %lor.lhs.false32

if.end25.if.then45_crit_edge:                     ; preds = %if.end25
  %.pre227 = load ptr, ptr %ctx, align 8
  br label %if.then45

lor.lhs.false32:                                  ; preds = %if.end25
  br i1 %cmp20, label %land.lhs.true34, label %land.lhs.true38

land.lhs.true34:                                  ; preds = %lor.lhs.false32
  %origin = getelementptr inbounds i8, ptr %cipher, i64 24
  %8 = load i32, ptr %origin, align 8
  %cmp35 = icmp eq i32 %8, 2
  %.pre228 = load ptr, ptr %ctx, align 8
  br i1 %cmp35, label %if.then45, label %land.lhs.true55

land.lhs.true38:                                  ; preds = %lor.lhs.false32
  %9 = load ptr, ptr %ctx, align 8
  %cmp40.not = icmp eq ptr %9, null
  br i1 %cmp40.not, label %if.end87, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %origin43 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i32, ptr %origin43, align 8
  %cmp44 = icmp eq i32 %10, 2
  br i1 %cmp44, label %if.then45, label %if.end87

if.then45:                                        ; preds = %if.end25.if.then45_crit_edge, %land.lhs.true41, %land.lhs.true34
  %11 = phi ptr [ %.pre227, %if.end25.if.then45_crit_edge ], [ %9, %land.lhs.true41 ], [ %.pre228, %land.lhs.true34 ]
  %fetched_cipher = getelementptr inbounds i8, ptr %ctx, i64 176
  %12 = load ptr, ptr %fetched_cipher, align 8
  %cmp47 = icmp eq ptr %11, %12
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then45
  store ptr null, ptr %ctx, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then45
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %EVP_CIPHER_free.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %origin.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %13, 0
  br i1 %cmp1.not.i, label %if.end.i, label %EVP_CIPHER_free.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %12, i64 128
  %14 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %14, 1
  br i1 %cmp2.i, label %EVP_CIPHER_free.exit, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i.i = getelementptr inbounds i8, ptr %12, i64 104
  %15 = load ptr, ptr %type_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i = getelementptr inbounds i8, ptr %12, i64 120
  %16 = load ptr, ptr %prov.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %16) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %EVP_CIPHER_free.exit

EVP_CIPHER_free.exit:                             ; preds = %if.end50, %lor.lhs.false.i, %CRYPTO_DOWN_REF.exit.i, %if.end4.i
  store ptr null, ptr %fetched_cipher, align 8
  %.pr222.pre230 = load ptr, ptr %ctx, align 8
  br i1 %cmp20, label %if.then229, label %skip_to_init

land.lhs.true55:                                  ; preds = %land.lhs.true34
  %cmp57.not = icmp eq ptr %.pre228, null
  br i1 %cmp57.not, label %if.end87, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  %cleanup = getelementptr inbounds i8, ptr %.pre228, i64 48
  %17 = load ptr, ptr %cleanup, align 8
  %cmp60.not = icmp eq ptr %17, null
  br i1 %cmp60.not, label %land.lhs.true73, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then58
  %call64 = tail call i32 %17(ptr noundef nonnull %ctx) #8
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %land.lhs.true61.land.lhs.true73_crit_edge

land.lhs.true61.land.lhs.true73_crit_edge:        ; preds = %land.lhs.true61
  %.pre224 = load ptr, ptr %ctx, align 8
  br label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true61.land.lhs.true73_crit_edge, %if.then58
  %18 = phi ptr [ %.pre224, %land.lhs.true61.land.lhs.true73_crit_edge ], [ %.pre228, %if.then58 ]
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %19 = load ptr, ptr %cipher_data, align 8
  %ctx_size = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load i32, ptr %ctx_size, align 8
  %conv = sext i32 %20 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 164) #8
  store ptr null, ptr %cipher_data, align 8
  %.pr = load ptr, ptr %ctx, align 8
  %cmp75.not = icmp eq ptr %.pr, null
  br i1 %cmp75.not, label %if.end87, label %if.then77

if.then77:                                        ; preds = %land.lhs.true73
  %flags78 = getelementptr inbounds i8, ptr %ctx, i64 112
  %21 = load i64, ptr %flags78, align 8
  %call79 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %ctx), !range !4
  %encrypt80 = getelementptr inbounds i8, ptr %ctx, i64 16
  store i32 %enc.addr.0, ptr %encrypt80, align 8
  store i64 %21, ptr %flags78, align 8
  br label %if.end87

if.end87:                                         ; preds = %land.lhs.true41, %land.lhs.true38, %land.lhs.true55, %land.lhs.true73, %if.then77
  %cipher.addr.0 = phi ptr [ %cipher, %if.then77 ], [ %cipher, %land.lhs.true73 ], [ %cipher, %land.lhs.true55 ], [ null, %land.lhs.true38 ], [ %9, %land.lhs.true41 ]
  %prov = getelementptr inbounds i8, ptr %cipher.addr.0, i64 120
  %22 = load ptr, ptr %prov, align 8
  %cmp88 = icmp eq ptr %22, null
  br i1 %cmp88, label %if.then90, label %if.end113

if.then90:                                        ; preds = %if.end87
  %23 = load i32, ptr %cipher.addr.0, align 8
  %cmp92 = icmp eq i32 %23, 0
  br i1 %cmp92, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then90
  %call95 = tail call ptr @OBJ_nid2sn(i32 noundef %23) #8
  br label %cond.end

cond.end:                                         ; preds = %if.then90, %cond.false
  %cond = phi ptr [ %call95, %cond.false ], [ @.str.25, %if.then90 ]
  %call.i = tail call ptr @evp_generic_fetch(ptr noundef null, i32 noundef 2, ptr noundef %cond, ptr noundef nonnull @.str.26, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #8
  %cmp97 = icmp eq ptr %call.i, null
  br i1 %cmp97, label %return, label %if.end100

if.end100:                                        ; preds = %cond.end
  %fetched_cipher101 = getelementptr inbounds i8, ptr %ctx, i64 176
  %24 = load ptr, ptr %fetched_cipher101, align 8
  %cmp.i172 = icmp eq ptr %24, null
  br i1 %cmp.i172, label %if.end103, label %lor.lhs.false.i173

lor.lhs.false.i173:                               ; preds = %if.end100
  %origin.i174 = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i32, ptr %origin.i174, align 8
  %cmp1.not.i175 = icmp eq i32 %25, 0
  br i1 %cmp1.not.i175, label %if.end.i176, label %if.end103

if.end.i176:                                      ; preds = %lor.lhs.false.i173
  %refcnt.i177 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = atomicrmw sub ptr %refcnt.i177, i32 1 monotonic, align 4
  %cmp.i.i178 = icmp eq i32 %26, 1
  br i1 %cmp.i.i178, label %CRYPTO_DOWN_REF.exit.thread.i184, label %CRYPTO_DOWN_REF.exit.i179

CRYPTO_DOWN_REF.exit.thread.i184:                 ; preds = %if.end.i176
  fence acquire
  br label %if.end4.i181

CRYPTO_DOWN_REF.exit.i179:                        ; preds = %if.end.i176
  %cmp2.i180 = icmp sgt i32 %26, 1
  br i1 %cmp2.i180, label %if.end103, label %if.end4.i181

if.end4.i181:                                     ; preds = %CRYPTO_DOWN_REF.exit.i179, %CRYPTO_DOWN_REF.exit.thread.i184
  %type_name.i.i182 = getelementptr inbounds i8, ptr %24, i64 104
  %27 = load ptr, ptr %type_name.i.i182, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i183 = getelementptr inbounds i8, ptr %24, i64 120
  %28 = load ptr, ptr %prov.i.i183, align 8
  tail call void @ossl_provider_free(ptr noundef %28) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %if.end103

if.end103:                                        ; preds = %if.end4.i181, %CRYPTO_DOWN_REF.exit.i179, %lor.lhs.false.i173, %if.end100
  store ptr %call.i, ptr %fetched_cipher101, align 8
  %prov104.phi.trans.insert = getelementptr inbounds i8, ptr %call.i, i64 120
  %.pre225 = load ptr, ptr %prov104.phi.trans.insert, align 8
  %cmp105.not = icmp eq ptr %.pre225, null
  br i1 %cmp105.not, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end103
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end113:                                        ; preds = %if.end87, %if.end103
  %cipher.addr.1238 = phi ptr [ %call.i, %if.end103 ], [ %cipher.addr.0, %if.end87 ]
  %prov104239 = getelementptr inbounds i8, ptr %cipher.addr.1238, i64 120
  %fetched_cipher114 = getelementptr inbounds i8, ptr %ctx, i64 176
  %29 = load ptr, ptr %fetched_cipher114, align 8
  %cmp115.not = icmp eq ptr %cipher.addr.1238, %29
  br i1 %cmp115.not, label %if.end124, label %if.then117

if.then117:                                       ; preds = %if.end113
  %origin.i186 = getelementptr inbounds i8, ptr %cipher.addr.1238, i64 24
  %30 = load i32, ptr %origin.i186, align 8
  %cmp.i187 = icmp eq i32 %30, 0
  br i1 %cmp.i187, label %if.then.i, label %EVP_CIPHER_up_ref.exit

if.then.i:                                        ; preds = %if.then117
  %refcnt.i189 = getelementptr inbounds i8, ptr %cipher.addr.1238, i64 128
  %31 = atomicrmw add ptr %refcnt.i189, i32 1 monotonic, align 4
  %.pre226 = load ptr, ptr %fetched_cipher114, align 8
  br label %EVP_CIPHER_up_ref.exit

EVP_CIPHER_up_ref.exit:                           ; preds = %if.then117, %if.then.i
  %32 = phi ptr [ %29, %if.then117 ], [ %.pre226, %if.then.i ]
  %cmp.i190 = icmp eq ptr %32, null
  br i1 %cmp.i190, label %EVP_CIPHER_free.exit203, label %lor.lhs.false.i191

lor.lhs.false.i191:                               ; preds = %EVP_CIPHER_up_ref.exit
  %origin.i192 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load i32, ptr %origin.i192, align 8
  %cmp1.not.i193 = icmp eq i32 %33, 0
  br i1 %cmp1.not.i193, label %if.end.i194, label %EVP_CIPHER_free.exit203

if.end.i194:                                      ; preds = %lor.lhs.false.i191
  %refcnt.i195 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = atomicrmw sub ptr %refcnt.i195, i32 1 monotonic, align 4
  %cmp.i.i196 = icmp eq i32 %34, 1
  br i1 %cmp.i.i196, label %CRYPTO_DOWN_REF.exit.thread.i202, label %CRYPTO_DOWN_REF.exit.i197

CRYPTO_DOWN_REF.exit.thread.i202:                 ; preds = %if.end.i194
  fence acquire
  br label %if.end4.i199

CRYPTO_DOWN_REF.exit.i197:                        ; preds = %if.end.i194
  %cmp2.i198 = icmp sgt i32 %34, 1
  br i1 %cmp2.i198, label %EVP_CIPHER_free.exit203, label %if.end4.i199

if.end4.i199:                                     ; preds = %CRYPTO_DOWN_REF.exit.i197, %CRYPTO_DOWN_REF.exit.thread.i202
  %type_name.i.i200 = getelementptr inbounds i8, ptr %32, i64 104
  %35 = load ptr, ptr %type_name.i.i200, align 8
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i201 = getelementptr inbounds i8, ptr %32, i64 120
  %36 = load ptr, ptr %prov.i.i201, align 8
  tail call void @ossl_provider_free(ptr noundef %36) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %EVP_CIPHER_free.exit203

EVP_CIPHER_free.exit203:                          ; preds = %EVP_CIPHER_up_ref.exit, %lor.lhs.false.i191, %CRYPTO_DOWN_REF.exit.i197, %if.end4.i199
  store ptr %cipher.addr.1238, ptr %fetched_cipher114, align 8
  br label %if.end124

if.end124:                                        ; preds = %EVP_CIPHER_free.exit203, %if.end113
  store ptr %cipher.addr.1238, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %37 = load ptr, ptr %algctx, align 8
  %cmp126 = icmp eq ptr %37, null
  br i1 %cmp126, label %if.then128, label %if.end139

if.then128:                                       ; preds = %if.end124
  %newctx = getelementptr inbounds i8, ptr %cipher.addr.1238, i64 136
  %38 = load ptr, ptr %newctx, align 8
  %39 = load ptr, ptr %prov104239, align 8
  %call131 = tail call ptr @ossl_provider_ctx(ptr noundef %39) #8
  %call132 = tail call ptr %38(ptr noundef %call131) #8
  store ptr %call132, ptr %algctx, align 8
  %cmp135 = icmp eq ptr %call132, null
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then128
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end139:                                        ; preds = %if.then128, %if.end124
  %flags140 = getelementptr inbounds i8, ptr %ctx, i64 112
  %40 = load i64, ptr %flags140, align 8
  %and = and i64 %40, 256
  %cmp141.not = icmp eq i64 %and, 0
  br i1 %cmp141.not, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end139
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pd.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %41 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %41, i8 0, i64 48, i1 false)
  store i32 0, ptr %pd.i, align 4
  store i64 %40, ptr %flags140, align 8
  %42 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %EVP_CIPHER_CTX_set_padding.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then143
  %prov.i = getelementptr inbounds i8, ptr %42, i64 120
  %43 = load ptr, ptr %prov.i, align 8
  %cmp3.i = icmp eq ptr %43, null
  br i1 %cmp3.i, label %EVP_CIPHER_CTX_set_padding.exit.thread, label %EVP_CIPHER_CTX_set_padding.exit

EVP_CIPHER_CTX_set_padding.exit.thread:           ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pd.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.end148

EVP_CIPHER_CTX_set_padding.exit:                  ; preds = %if.then143, %land.lhs.true.i
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %pd.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %44 = load ptr, ptr %ctx, align 8
  %45 = load ptr, ptr %algctx, align 8
  %call.i204 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %params.i) #8
  %cmp7.i.not = icmp eq i32 %call.i204, 0
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pd.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br i1 %cmp7.i.not, label %return, label %if.end148

if.end148:                                        ; preds = %EVP_CIPHER_CTX_set_padding.exit.thread, %EVP_CIPHER_CTX_set_padding.exit, %if.end139
  %cmp149.not = icmp eq ptr %params, null
  br i1 %cmp149.not, label %if.end173, label %if.then151

if.then151:                                       ; preds = %if.end148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %param_lens, i8 0, i64 120, i1 false)
  %call152 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #8
  %cmp153.not = icmp eq ptr %call152, null
  br i1 %cmp153.not, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then151
  %incdec.ptr = getelementptr inbounds i8, ptr %param_lens, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %param_lens, ptr noundef nonnull align 8 dereferenceable(40) %call152, i64 40, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then151
  %q.0 = phi ptr [ %incdec.ptr, %if.then155 ], [ %param_lens, %if.then151 ]
  %call157 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #8
  %cmp158.not = icmp eq ptr %call157, null
  br i1 %cmp158.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.end156
  %incdec.ptr161 = getelementptr inbounds i8, ptr %q.0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %q.0, ptr noundef nonnull align 8 dereferenceable(40) %call157, i64 40, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end156
  %q.1 = phi ptr [ %incdec.ptr161, %if.then160 ], [ %q.0, %if.end156 ]
  %cmp164.not = icmp eq ptr %q.1, %param_lens
  br i1 %cmp164.not, label %if.end173, label %if.then166

if.then166:                                       ; preds = %if.end162
  %46 = load ptr, ptr %ctx, align 8
  %cmp.not.i205 = icmp eq ptr %46, null
  br i1 %cmp.not.i205, label %if.then170, label %land.lhs.true.i206

land.lhs.true.i206:                               ; preds = %if.then166
  %set_ctx_params.i = getelementptr inbounds i8, ptr %46, i64 216
  %47 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp2.not.i = icmp eq ptr %47, null
  br i1 %cmp2.not.i, label %if.then170, label %if.then.i207

if.then.i207:                                     ; preds = %land.lhs.true.i206
  %48 = load ptr, ptr %algctx, align 8
  %call.i209 = call i32 %47(ptr noundef %48, ptr noundef nonnull %param_lens) #8
  %cmp5.i = icmp sgt i32 %call.i209, 0
  br i1 %cmp5.i, label %if.then6.i, label %EVP_CIPHER_CTX_set_params.exit

if.then6.i:                                       ; preds = %if.then.i207
  %call7.i = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %param_lens, ptr noundef nonnull @.str.3) #8
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %if.then15.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.then6.i
  %key_len.i = getelementptr inbounds i8, ptr %ctx, i64 104
  %call10.i = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call7.i, ptr noundef nonnull %key_len.i) #8
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.then11.i, label %if.then15.i

if.then11.i:                                      ; preds = %land.lhs.true9.i
  store i32 -1, ptr %key_len.i, align 8
  br label %if.then170

if.then15.i:                                      ; preds = %land.lhs.true9.i, %if.then6.i
  %call16.i = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %param_lens, ptr noundef nonnull @.str.6) #8
  %cmp17.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.not.i, label %if.end173, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.then15.i
  %iv_len.i = getelementptr inbounds i8, ptr %ctx, i64 108
  %call19.i = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call16.i, ptr noundef nonnull %iv_len.i) #8
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end173

if.then21.i:                                      ; preds = %land.lhs.true18.i
  store i32 -1, ptr %iv_len.i, align 4
  br label %if.then170

EVP_CIPHER_CTX_set_params.exit:                   ; preds = %if.then.i207
  %tobool169.not = icmp eq i32 %call.i209, 0
  br i1 %tobool169.not, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.then11.i, %if.then166, %land.lhs.true.i206, %if.then21.i, %EVP_CIPHER_CTX_set_params.exit
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null) #8
  br label %return

if.end173:                                        ; preds = %if.then15.i, %land.lhs.true18.i, %if.end162, %EVP_CIPHER_CTX_set_params.exit, %if.end148
  %tobool174.not = icmp eq i32 %enc.addr.0, 0
  %49 = load ptr, ptr %ctx, align 8
  br i1 %tobool174.not, label %if.end201, label %if.then175

if.then175:                                       ; preds = %if.end173
  %einit = getelementptr inbounds i8, ptr %49, i64 144
  %50 = load ptr, ptr %einit, align 8
  %cmp177 = icmp eq ptr %50, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.then175
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end180:                                        ; preds = %if.then175
  %51 = load ptr, ptr %algctx, align 8
  %cmp184 = icmp eq ptr %key, null
  br i1 %cmp184, label %cond.end189, label %cond.false187

cond.false187:                                    ; preds = %if.end180
  %call188 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %ctx) #8
  %52 = sext i32 %call188 to i64
  br label %cond.end189

cond.end189:                                      ; preds = %if.end180, %cond.false187
  %cond190 = phi i64 [ %52, %cond.false187 ], [ 0, %if.end180 ]
  %cmp192 = icmp eq ptr %iv, null
  br i1 %cmp192, label %cond.end197, label %cond.false195

cond.false195:                                    ; preds = %cond.end189
  %call196 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %ctx) #8
  %53 = sext i32 %call196 to i64
  br label %cond.end197

cond.end197:                                      ; preds = %cond.end189, %cond.false195
  %cond198 = phi i64 [ %53, %cond.false195 ], [ 0, %cond.end189 ]
  %call200 = call i32 %50(ptr noundef %51, ptr noundef %key, i64 noundef %cond190, ptr noundef %iv, i64 noundef %cond198, ptr noundef %params) #8
  br label %return

if.end201:                                        ; preds = %if.end173
  %dinit = getelementptr inbounds i8, ptr %49, i64 152
  %54 = load ptr, ptr %dinit, align 8
  %cmp203 = icmp eq ptr %54, null
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end201
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end206:                                        ; preds = %if.end201
  %55 = load ptr, ptr %algctx, align 8
  %cmp210 = icmp eq ptr %key, null
  br i1 %cmp210, label %cond.end215, label %cond.false213

cond.false213:                                    ; preds = %if.end206
  %call214 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %ctx) #8
  %56 = sext i32 %call214 to i64
  br label %cond.end215

cond.end215:                                      ; preds = %if.end206, %cond.false213
  %cond216 = phi i64 [ %56, %cond.false213 ], [ 0, %if.end206 ]
  %cmp218 = icmp eq ptr %iv, null
  br i1 %cmp218, label %cond.end223, label %cond.false221

cond.false221:                                    ; preds = %cond.end215
  %call222 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %ctx) #8
  %57 = sext i32 %call222 to i64
  br label %cond.end223

cond.end223:                                      ; preds = %cond.end215, %cond.false221
  %cond224 = phi i64 [ %57, %cond.false221 ], [ 0, %cond.end215 ]
  %call226 = call i32 %54(ptr noundef %55, ptr noundef %key, i64 noundef %cond216, ptr noundef %iv, i64 noundef %cond224, ptr noundef %params) #8
  br label %return

if.then229:                                       ; preds = %EVP_CIPHER_free.exit
  %tobool231.not = icmp eq ptr %.pr222.pre230, null
  br i1 %tobool231.not, label %if.end238, label %if.then232

if.then232:                                       ; preds = %if.then229
  %flags234 = getelementptr inbounds i8, ptr %ctx, i64 112
  %58 = load i64, ptr %flags234, align 8
  %call235 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %ctx), !range !4
  %encrypt236 = getelementptr inbounds i8, ptr %ctx, i64 16
  store i32 %enc.addr.0, ptr %encrypt236, align 8
  store i64 %58, ptr %flags234, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then232, %if.then229
  br i1 %cmp31, label %if.then241, label %if.end247

if.then241:                                       ; preds = %if.end238
  %call242 = tail call i32 @ENGINE_init(ptr noundef nonnull %impl) #8
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.then244, label %if.then250

if.then244:                                       ; preds = %if.then241
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end247:                                        ; preds = %if.end238
  %cmp248.not = icmp eq ptr %tmpimpl.0, null
  br i1 %cmp248.not, label %if.end260, label %if.then250

if.then250:                                       ; preds = %if.then241, %if.end247
  %impl.addr.0221 = phi ptr [ %tmpimpl.0, %if.end247 ], [ %impl, %if.then241 ]
  %59 = load i32, ptr %cipher, align 8
  %call252 = tail call ptr @ENGINE_get_cipher(ptr noundef nonnull %impl.addr.0221, i32 noundef %59) #8
  %cmp253 = icmp eq ptr %call252, null
  br i1 %cmp253, label %if.then255, label %if.end260

if.then255:                                       ; preds = %if.then250
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end260:                                        ; preds = %if.end247, %if.then250
  %storemerge = phi ptr [ %impl.addr.0221, %if.then250 ], [ null, %if.end247 ]
  %cipher.addr.2 = phi ptr [ %call252, %if.then250 ], [ %cipher, %if.end247 ]
  store ptr %storemerge, ptr %engine, align 8
  store ptr %cipher.addr.2, ptr %ctx, align 8
  %ctx_size263 = getelementptr inbounds i8, ptr %cipher.addr.2, i64 56
  %60 = load i32, ptr %ctx_size263, align 8
  %tobool264.not = icmp eq i32 %60, 0
  br i1 %tobool264.not, label %if.else277, label %if.then265

if.then265:                                       ; preds = %if.end260
  %conv268 = sext i32 %60 to i64
  %call269 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv268, ptr noundef nonnull @.str, i32 noundef 354) #8
  %cipher_data270 = getelementptr inbounds i8, ptr %ctx, i64 120
  store ptr %call269, ptr %cipher_data270, align 8
  %cmp272 = icmp eq ptr %call269, null
  br i1 %cmp272, label %if.then274, label %if.then265.if.end279_crit_edge

if.then265.if.end279_crit_edge:                   ; preds = %if.then265
  %.pre229 = load ptr, ptr %ctx, align 8
  br label %if.end279

if.then274:                                       ; preds = %if.then265
  store ptr null, ptr %ctx, align 8
  br label %return

if.else277:                                       ; preds = %if.end260
  %cipher_data278 = getelementptr inbounds i8, ptr %ctx, i64 120
  store ptr null, ptr %cipher_data278, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.then265.if.end279_crit_edge, %if.else277
  %61 = phi ptr [ %.pre229, %if.then265.if.end279_crit_edge ], [ %cipher.addr.2, %if.else277 ]
  %key_len = getelementptr inbounds i8, ptr %cipher.addr.2, i64 8
  %62 = load i32, ptr %key_len, align 8
  %key_len280 = getelementptr inbounds i8, ptr %ctx, i64 104
  store i32 %62, ptr %key_len280, align 8
  %flags281 = getelementptr inbounds i8, ptr %ctx, i64 112
  %63 = load i64, ptr %flags281, align 8
  %and282 = and i64 %63, 1
  store i64 %and282, ptr %flags281, align 8
  %flags284 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i64, ptr %flags284, align 8
  %and285 = and i64 %64, 64
  %tobool286.not = icmp eq i64 %and285, 0
  br i1 %tobool286.not, label %if.end300, label %if.then287

if.then287:                                       ; preds = %if.end279
  %call288 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp289 = icmp slt i32 %call288, 1
  br i1 %cmp289, label %if.then291, label %if.then287.skip_to_init_crit_edge

if.then287.skip_to_init_crit_edge:                ; preds = %if.then287
  %.pr222.pre = load ptr, ptr %ctx, align 8
  br label %skip_to_init

if.then291:                                       ; preds = %if.then287
  store ptr null, ptr %ctx, align 8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

skip_to_init:                                     ; preds = %if.then287.skip_to_init_crit_edge, %EVP_CIPHER_free.exit
  %.pr222 = phi ptr [ %.pr222.pre, %if.then287.skip_to_init_crit_edge ], [ %.pr222.pre230, %EVP_CIPHER_free.exit ]
  %cmp297 = icmp eq ptr %.pr222, null
  br i1 %cmp297, label %return, label %if.end300

if.end300:                                        ; preds = %lor.lhs.false, %land.lhs.true13, %if.end279, %skip_to_init
  %65 = phi ptr [ %.pr222, %skip_to_init ], [ %3, %land.lhs.true13 ], [ %61, %if.end279 ], [ %3, %lor.lhs.false ]
  %block_size = getelementptr inbounds i8, ptr %65, i64 4
  %66 = load i32, ptr %block_size, align 4
  switch i32 %66, label %cond.false315 [
    i32 1, label %cond.end316
    i32 8, label %cond.end316
    i32 16, label %cond.end316
  ]

cond.false315:                                    ; preds = %if.end300
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 382) #9
  unreachable

cond.end316:                                      ; preds = %if.end300, %if.end300, %if.end300
  %flags318 = getelementptr inbounds i8, ptr %ctx, i64 112
  %67 = load i64, ptr %flags318, align 8
  %and319 = and i64 %67, 1
  %tobool320.not = icmp eq i64 %and319, 0
  br i1 %tobool320.not, label %land.lhs.true321, label %if.end327

land.lhs.true321:                                 ; preds = %cond.end316
  %call322 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %ctx) #8
  %call323 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call322) #8
  %cmp324 = icmp eq i32 %call323, 65538
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %land.lhs.true321
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 170, ptr noundef null) #8
  br label %return

if.end327:                                        ; preds = %land.lhs.true321, %cond.end316
  %call328 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %ctx) #8
  %call329 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call328) #8
  %and330 = and i64 %call329, 16
  %cmp331 = icmp eq i64 %and330, 0
  br i1 %cmp331, label %if.then333, label %if.end374

if.then333:                                       ; preds = %if.end327
  %call334 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %ctx) #8
  %call335 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call334) #8
  switch i32 %call335, label %return [
    i32 0, label %if.end374
    i32 1, label %if.end374
    i32 3, label %sw.bb336
    i32 4, label %sw.bb336
    i32 2, label %sw.bb337
    i32 5, label %sw.bb357
  ]

sw.bb336:                                         ; preds = %if.then333, %if.then333
  %num = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 0, ptr %num, align 8
  br label %sw.bb337

sw.bb337:                                         ; preds = %sw.bb336, %if.then333
  %call338 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %ctx) #8
  %or.cond3 = icmp ugt i32 %call338, 16
  br i1 %or.cond3, label %if.then344, label %if.end345

if.then344:                                       ; preds = %sw.bb337
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null) #8
  br label %return

if.end345:                                        ; preds = %sw.bb337
  %cmp346.not = icmp eq ptr %iv, null
  br i1 %cmp346.not, label %if.end345.if.end351_crit_edge, label %if.then348

if.end345.if.end351_crit_edge:                    ; preds = %if.end345
  %.pre234 = zext nneg i32 %call338 to i64
  br label %if.end351

if.then348:                                       ; preds = %if.end345
  %oiv = getelementptr inbounds i8, ptr %ctx, i64 24
  %conv350 = zext nneg i32 %call338 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %oiv, ptr nonnull align 1 %iv, i64 %conv350, i1 false)
  br label %if.end351

if.end351:                                        ; preds = %if.end345.if.end351_crit_edge, %if.then348
  %conv356.pre-phi = phi i64 [ %.pre234, %if.end345.if.end351_crit_edge ], [ %conv350, %if.then348 ]
  %iv352 = getelementptr inbounds i8, ptr %ctx, i64 40
  %oiv354 = getelementptr inbounds i8, ptr %ctx, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv352, ptr nonnull align 8 %oiv354, i64 %conv356.pre-phi, i1 false)
  br label %if.end374

sw.bb357:                                         ; preds = %if.then333
  %num358 = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 0, ptr %num358, align 8
  %cmp359.not = icmp eq ptr %iv, null
  br i1 %cmp359.not, label %if.end374, label %if.then361

if.then361:                                       ; preds = %sw.bb357
  %call362 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %ctx) #8
  %68 = add i32 %call362, -17
  %or.cond4 = icmp ult i32 %68, -16
  br i1 %or.cond4, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.then361
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.evp_cipher_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null) #8
  br label %return

if.end369:                                        ; preds = %if.then361
  %iv370 = getelementptr inbounds i8, ptr %ctx, i64 40
  %conv372 = zext nneg i32 %call362 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv370, ptr nonnull align 1 %iv, i64 %conv372, i1 false)
  br label %if.end374

if.end374:                                        ; preds = %if.end351, %if.then333, %if.then333, %if.end369, %sw.bb357, %if.end327
  %cmp375.not = icmp eq ptr %key, null
  %.pre232 = load ptr, ptr %ctx, align 8
  br i1 %cmp375.not, label %lor.lhs.false377, label %if.then382

lor.lhs.false377:                                 ; preds = %if.end374
  %flags379 = getelementptr inbounds i8, ptr %.pre232, i64 16
  %69 = load i64, ptr %flags379, align 8
  %and380 = and i64 %69, 32
  %tobool381.not = icmp eq i64 %and380, 0
  br i1 %tobool381.not, label %if.end388, label %if.then382

if.then382:                                       ; preds = %lor.lhs.false377, %if.end374
  %init = getelementptr inbounds i8, ptr %.pre232, i64 32
  %70 = load ptr, ptr %init, align 8
  %call384 = tail call i32 %70(ptr noundef nonnull %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc.addr.0) #8
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %return, label %if.then382.if.end388_crit_edge

if.then382.if.end388_crit_edge:                   ; preds = %if.then382
  %.pre233 = load ptr, ptr %ctx, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.then382.if.end388_crit_edge, %lor.lhs.false377
  %71 = phi ptr [ %.pre233, %if.then382.if.end388_crit_edge ], [ %.pre232, %lor.lhs.false377 ]
  %buf_len = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %buf_len, align 4
  %final_used = getelementptr inbounds i8, ptr %ctx, i64 128
  store i32 0, ptr %final_used, align 8
  %block_size390 = getelementptr inbounds i8, ptr %71, i64 4
  %72 = load i32, ptr %block_size390, align 4
  %sub = add nsw i32 %72, -1
  %block_mask = getelementptr inbounds i8, ptr %ctx, i64 132
  store i32 %sub, ptr %block_mask, align 4
  br label %return

return:                                           ; preds = %if.then382, %if.then333, %skip_to_init, %EVP_CIPHER_CTX_set_padding.exit, %cond.end, %land.lhs.true61, %if.end388, %if.then368, %if.then344, %if.then326, %if.then291, %if.then274, %if.then255, %if.then244, %cond.end223, %if.then205, %cond.end197, %if.then179, %if.then170, %if.then137, %if.then112, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then368 ], [ 1, %if.end388 ], [ 0, %if.then344 ], [ 0, %if.then326 ], [ 0, %if.then255 ], [ 0, %if.then274 ], [ 0, %if.then291 ], [ 0, %if.then244 ], [ 0, %if.then137 ], [ 0, %if.then179 ], [ %call200, %cond.end197 ], [ 0, %if.then205 ], [ %call226, %cond.end223 ], [ 0, %if.then170 ], [ 0, %if.then112 ], [ 0, %land.lhs.true61 ], [ 0, %cond.end ], [ 0, %EVP_CIPHER_CTX_set_padding.exit ], [ 0, %skip_to_init ], [ 0, %if.then333 ], [ 0, %if.then382 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cipher, null
  br i1 %cmp.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %call13 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef null)
  br label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx), !range !4
  %call14 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  %phi.call = phi i32 [ %call13, %entry.split ], [ %call14, %if.then ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) local_unnamed_addr #0 {
entry:
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_DecryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) local_unnamed_addr #0 {
entry:
  %soutl = alloca i64, align 8
  %conv = sext i32 %inl to i64
  %cmp.not = icmp eq ptr %outl, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %outl, align 4
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %if.then13, label %if.end14

if.else:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.then13:                                        ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #8
  br label %return

if.end14:                                         ; preds = %if.then
  %1 = load ptr, ptr %ctx, align 8
  %cmp15 = icmp eq ptr %1, null
  br i1 %cmp15, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #8
  br label %return

if.end24:                                         ; preds = %if.end14
  %prov = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load ptr, ptr %prov, align 8
  %cmp26 = icmp eq ptr %2, null
  br i1 %cmp26, label %legacy, label %if.end35

if.end35:                                         ; preds = %if.end24
  %block_size = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %block_size, align 4
  %cupdate = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %cupdate, align 8
  %cmp38 = icmp eq ptr %4, null
  %cmp40 = icmp slt i32 %3, 1
  %5 = select i1 %cmp38, i1 true, i1 %cmp40
  br i1 %5, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %return

if.end49:                                         ; preds = %if.end35
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %6 = load ptr, ptr %algctx, align 8
  %cmp52 = icmp eq i32 %3, 1
  %cond = select i1 %cmp52, i32 0, i32 %3
  %conv54 = zext nneg i32 %cond to i64
  %add = add nsw i64 %conv54, %conv
  %call = call i32 %4(ptr noundef %6, ptr noundef %out, ptr noundef nonnull %soutl, i64 noundef %add, ptr noundef %in, i64 noundef %conv) #8
  %tobool55.not = icmp eq i32 %call, 0
  br i1 %tobool55.not, label %return, label %if.then62

if.then62:                                        ; preds = %if.end49
  %7 = load i64, ptr %soutl, align 8
  %cmp63 = icmp ugt i64 %7, 2147483647
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %return

if.end66:                                         ; preds = %if.then62
  %conv67 = trunc i64 %7 to i32
  store i32 %conv67, ptr %outl, align 4
  br label %return

legacy:                                           ; preds = %if.end24
  %call69 = tail call fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %outl, ptr noundef %in, i32 noundef %inl), !range !4
  br label %return

return:                                           ; preds = %if.end49, %if.end66, %legacy, %if.then65, %if.then48, %if.then23, %if.then13, %if.else
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.then23 ], [ %call69, %legacy ], [ 0, %if.then48 ], [ 0, %if.then65 ], [ 0, %if.else ], [ %call, %if.end66 ], [ 0, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) local_unnamed_addr #0 {
entry:
  %soutl = alloca i64, align 8
  %conv = sext i32 %inl to i64
  %cmp.not = icmp eq ptr %outl, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %outl, align 4
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %if.end12, label %if.then11

if.else:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.then11:                                        ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #8
  br label %return

if.end12:                                         ; preds = %if.then
  %1 = load ptr, ptr %ctx, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #8
  br label %return

if.end22:                                         ; preds = %if.end12
  %prov = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load ptr, ptr %prov, align 8
  %cmp24 = icmp eq ptr %2, null
  br i1 %cmp24, label %legacy, label %if.end33

if.end33:                                         ; preds = %if.end22
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %ctx) #8
  %3 = load ptr, ptr %ctx, align 8
  %cupdate = getelementptr inbounds i8, ptr %3, i64 160
  %4 = load ptr, ptr %cupdate, align 8
  %cmp35 = icmp eq ptr %4, null
  %cmp37 = icmp slt i32 %call, 1
  %5 = select i1 %cmp35, i1 true, i1 %cmp37
  br i1 %5, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end33
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %return

if.end46:                                         ; preds = %if.end33
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %6 = load ptr, ptr %algctx, align 8
  %cmp49 = icmp eq i32 %call, 1
  %cond = select i1 %cmp49, i32 0, i32 %call
  %conv51 = zext nneg i32 %cond to i64
  %add = add nsw i64 %conv51, %conv
  %call52 = call i32 %4(ptr noundef %6, ptr noundef %out, ptr noundef nonnull %soutl, i64 noundef %add, ptr noundef %in, i64 noundef %conv) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end46
  %7 = load i64, ptr %soutl, align 8
  %cmp61 = icmp ugt i64 %7, 2147483647
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %return

if.end64:                                         ; preds = %if.then60
  %conv65 = trunc i64 %7 to i32
  store i32 %conv65, ptr %outl, align 4
  br label %return

legacy:                                           ; preds = %if.end22
  %block_size = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %block_size, align 4
  %call68 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 8192) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %legacy
  %cmp2.i = icmp sgt i32 %inl, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %if.then70
  %cmp3.i = icmp ult i32 %inl, 2147483639
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %sub5.i = add nuw nsw i32 %inl, 7
  %div22.i = lshr i32 %sub5.i, 3
  br label %if.end72

if.end.i:                                         ; preds = %if.then.i
  %div621.i = lshr i32 %inl, 3
  %rem.i = and i32 %inl, 7
  %cmp7.i = icmp ne i32 %rem.i, 0
  %conv.i = zext i1 %cmp7.i to i32
  %add8.i = add nuw nsw i32 %div621.i, %conv.i
  br label %if.end72

if.end16.i:                                       ; preds = %if.then70
  %cmp17.i = icmp eq i32 %inl, 0
  br i1 %cmp17.i, label %if.end72.thread, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %a.nonneg.i = sub i32 0, %inl
  %rem.i1.i = and i32 %a.nonneg.i, 7
  %div.i34.i = lshr i32 %a.nonneg.i, 3
  %cmp22.i = icmp ne i32 %rem.i1.i, 0
  %conv23.i = zext i1 %cmp22.i to i32
  %9 = sub nsw i32 %conv23.i, %div.i34.i
  br label %if.end72

if.end72:                                         ; preds = %if.end20.i, %if.end.i, %if.then4.i, %legacy
  %cmpl.0 = phi i32 [ %inl, %legacy ], [ %div22.i, %if.then4.i ], [ %add8.i, %if.end.i ], [ %9, %if.end20.i ]
  %10 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, 1048576
  %tobool74.not = icmp eq i64 %and, 0
  br i1 %tobool74.not, label %if.end90, label %if.then75

if.end72.thread:                                  ; preds = %if.end16.i
  %12 = load ptr, ptr %ctx, align 8
  %flags85 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load i64, ptr %flags85, align 8
  %and86 = and i64 %13, 1048576
  %tobool74.not87 = icmp eq i64 %and86, 0
  br i1 %tobool74.not87, label %if.then93, label %if.then75

if.then75:                                        ; preds = %if.end72.thread, %if.end72
  %14 = phi ptr [ %12, %if.end72.thread ], [ %10, %if.end72 ]
  %cmpl.088 = phi i32 [ 0, %if.end72.thread ], [ %cmpl.0, %if.end72 ]
  %cmp76 = icmp eq i32 %8, 1
  br i1 %cmp76, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.then75
  %15 = ptrtoint ptr %out to i64
  %16 = ptrtoint ptr %in to i64
  %sub.i = sub i64 %15, %16
  %cmp.i = icmp sgt i32 %cmpl.088, 0
  %cmp1.i = icmp ne ptr %out, %in
  %and5.i = and i1 %cmp1.i, %cmp.i
  %conv3.i = sext i32 %cmpl.088 to i64
  %cmp4.i = icmp ult i64 %sub.i, %conv3.i
  %sub7.i = sub nsw i64 0, %conv3.i
  %cmp8.i = icmp ugt i64 %sub.i, %sub7.i
  %or6.i = or i1 %cmp4.i, %cmp8.i
  %and107.i = and i1 %and5.i, %or6.i
  br i1 %and107.i, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #8
  br label %return

if.end81:                                         ; preds = %land.lhs.true, %if.then75
  %do_cipher = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load ptr, ptr %do_cipher, align 8
  %call84 = tail call i32 %17(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv) #8
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.end81
  store i32 0, ptr %outl, align 4
  br label %return

if.else88:                                        ; preds = %if.end81
  store i32 %call84, ptr %outl, align 4
  br label %return

if.end90:                                         ; preds = %if.end72
  %cmp91 = icmp slt i32 %inl, 1
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end72.thread, %if.end90
  store i32 0, ptr %outl, align 4
  %cmp94 = icmp eq i32 %inl, 0
  %conv95 = zext i1 %cmp94 to i32
  br label %return

if.end96:                                         ; preds = %if.end90
  %flags97 = getelementptr inbounds i8, ptr %ctx, i64 112
  %18 = load i64, ptr %flags97, align 8
  %and98 = and i64 %18, 256
  %tobool99.not = icmp eq i64 %and98, 0
  br i1 %tobool99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end96
  %call101 = tail call fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %outl, ptr noundef %in, i32 noundef %inl), !range !4
  br label %return

if.end102:                                        ; preds = %if.end96
  %conv103 = zext i32 %8 to i64
  %cmp104 = icmp ult i32 %8, 33
  br i1 %cmp104, label %cond.end108, label %cond.false107

cond.false107:                                    ; preds = %if.end102
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 885) #9
  unreachable

cond.end108:                                      ; preds = %if.end102
  %final_used = getelementptr inbounds i8, ptr %ctx, i64 128
  %19 = load i32, ptr %final_used, align 8
  %tobool110.not = icmp eq i32 %19, 0
  br i1 %tobool110.not, label %if.end126, label %if.then111

if.then111:                                       ; preds = %cond.end108
  %cmp112 = icmp eq ptr %out, %in
  br i1 %cmp112, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then111
  %20 = ptrtoint ptr %out to i64
  %21 = ptrtoint ptr %in to i64
  %sub.i73 = sub i64 %20, %21
  %cmp.i74 = icmp ne i32 %8, 0
  %cmp4.i78 = icmp ult i64 %sub.i73, %conv103
  %sub7.i79 = sub nsw i64 0, %conv103
  %cmp8.i80 = icmp ugt i64 %sub.i73, %sub7.i79
  %or6.i81 = or i1 %cmp4.i78, %cmp8.i80
  %and107.i82 = and i1 %cmp.i74, %or6.i81
  br i1 %and107.i82, label %if.then116, label %if.end117

if.then116:                                       ; preds = %lor.lhs.false, %if.then111
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #8
  br label %return

if.end117:                                        ; preds = %lor.lhs.false
  %not = sub nsw i32 0, %8
  %and118 = and i32 %not, %inl
  %sub119 = xor i32 %8, 2147483647
  %cmp120 = icmp ugt i32 %and118, %sub119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end117
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 904, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null) #8
  br label %return

if.end123:                                        ; preds = %if.end117
  %final = getelementptr inbounds i8, ptr %ctx, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %final, i64 %conv103, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv103
  br label %if.end126

if.end126:                                        ; preds = %cond.end108, %if.end123
  %out.addr.0 = phi ptr [ %add.ptr, %if.end123 ], [ %out, %cond.end108 ]
  %call127 = tail call fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out.addr.0, ptr noundef nonnull %outl, ptr noundef %in, i32 noundef %inl), !range !4
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return, label %if.end130

if.end130:                                        ; preds = %if.end126
  %cmp131 = icmp ugt i32 %8, 1
  br i1 %cmp131, label %land.lhs.true133, label %if.else141

land.lhs.true133:                                 ; preds = %if.end130
  %buf_len = getelementptr inbounds i8, ptr %ctx, i64 20
  %22 = load i32, ptr %buf_len, align 4
  %tobool134.not = icmp eq i32 %22, 0
  br i1 %tobool134.not, label %if.then135, label %if.else141

if.then135:                                       ; preds = %land.lhs.true133
  %23 = load i32, ptr %outl, align 4
  %sub136 = sub i32 %23, %8
  store i32 %sub136, ptr %outl, align 4
  store i32 1, ptr %final_used, align 8
  %final138 = getelementptr inbounds i8, ptr %ctx, i64 136
  %24 = load i32, ptr %outl, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %out.addr.0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %final138, ptr align 1 %arrayidx, i64 %conv103, i1 false)
  br label %if.end143

if.else141:                                       ; preds = %land.lhs.true133, %if.end130
  store i32 0, ptr %final_used, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.then135
  br i1 %tobool110.not, label %return, label %if.then145

if.then145:                                       ; preds = %if.end143
  %25 = load i32, ptr %outl, align 4
  %add146 = add i32 %25, %8
  store i32 %add146, ptr %outl, align 4
  br label %return

return:                                           ; preds = %if.end143, %if.then145, %if.end126, %if.end46, %if.end64, %if.then122, %if.then116, %if.then100, %if.then93, %if.else88, %if.then87, %if.then80, %if.then63, %if.then45, %if.then21, %if.then11, %if.else
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then21 ], [ 0, %if.then80 ], [ 0, %if.then87 ], [ 1, %if.else88 ], [ %conv95, %if.then93 ], [ %call101, %if.then100 ], [ 0, %if.then116 ], [ 0, %if.then122 ], [ 0, %if.then45 ], [ 0, %if.then63 ], [ 0, %if.else ], [ %call52, %if.end64 ], [ 0, %if.end46 ], [ 0, %if.end126 ], [ 1, %if.then145 ], [ 1, %if.end143 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) local_unnamed_addr #0 {
entry:
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outl)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outl)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef writeonly %outl) local_unnamed_addr #0 {
entry:
  %soutl = alloca i64, align 8
  %cmp.not = icmp eq ptr %outl, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %outl, align 4
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.else:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.then1:                                         ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.then
  %1 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #8
  br label %return

if.end5:                                          ; preds = %if.end2
  %prov = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load ptr, ptr %prov, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %legacy, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %ctx) #8
  %cmp10 = icmp slt i32 %call, 1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %3 = load ptr, ptr %ctx, align 8
  %cfinal = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load ptr, ptr %cfinal, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %5 = load ptr, ptr %algctx, align 8
  %cmp17 = icmp eq i32 %call, 1
  %cond = select i1 %cmp17, i32 0, i32 %call
  %conv = zext nneg i32 %cond to i64
  %call18 = call i32 %4(ptr noundef %5, ptr noundef %out, ptr noundef nonnull %soutl, i64 noundef %conv) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end14
  %6 = load i64, ptr %soutl, align 8
  %cmp21 = icmp ugt i64 %6, 2147483647
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %return

if.end24:                                         ; preds = %if.then20
  %conv25 = trunc i64 %6 to i32
  store i32 %conv25, ptr %outl, align 4
  br label %return

legacy:                                           ; preds = %if.end5
  %flags = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 1048576
  %tobool28.not = icmp eq i64 %and, 0
  br i1 %tobool28.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %legacy
  %do_cipher = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %do_cipher, align 8
  %call31 = tail call i32 %8(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #8
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.else35

if.else35:                                        ; preds = %if.then29
  store i32 %call31, ptr %outl, align 4
  br label %return

if.end37:                                         ; preds = %legacy
  %block_size = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %block_size, align 4
  %conv39 = zext i32 %9 to i64
  %cmp40 = icmp ult i32 %9, 33
  br i1 %cmp40, label %cond.end44, label %cond.false43

cond.false43:                                     ; preds = %if.end37
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 780) #9
  unreachable

cond.end44:                                       ; preds = %if.end37
  %cmp46 = icmp eq i32 %9, 1
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %cond.end44
  %buf_len = getelementptr inbounds i8, ptr %ctx, i64 20
  %10 = load i32, ptr %buf_len, align 4
  %flags50 = getelementptr inbounds i8, ptr %ctx, i64 112
  %11 = load i64, ptr %flags50, align 8
  %and51 = and i64 %11, 256
  %tobool52.not = icmp eq i64 %and51, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end49
  %tobool54.not = icmp eq i32 %10, 0
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %if.then53
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null) #8
  br label %return

if.end57:                                         ; preds = %if.end49
  %cmp5844 = icmp ult i32 %10, %9
  br i1 %cmp5844, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end57
  %sub = sub i32 %9, %10
  %conv60 = trunc i32 %sub to i8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %ctx, i64 %12
  %scevgep = getelementptr i8, ptr %13, i64 56
  %14 = xor i32 %10, -1
  %15 = add i32 %9, %14
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %conv60, i64 %17, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %if.end57
  %do_cipher62 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %do_cipher62, align 8
  %buf63 = getelementptr inbounds i8, ptr %ctx, i64 56
  %call65 = tail call i32 %18(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %buf63, i64 noundef %conv39) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.then67

if.then67:                                        ; preds = %for.end
  store i32 %9, ptr %outl, align 4
  br label %return

return:                                           ; preds = %if.then53, %cond.end44, %for.end, %if.then67, %if.then29, %if.end14, %if.end24, %if.then55, %if.else35, %if.then23, %if.then13, %if.then4, %if.then1, %if.else
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.else35 ], [ 0, %if.then55 ], [ 0, %if.then13 ], [ 0, %if.then23 ], [ 0, %if.then1 ], [ 0, %if.else ], [ %call18, %if.end24 ], [ 0, %if.end14 ], [ 0, %if.then29 ], [ %call65, %if.then67 ], [ 0, %for.end ], [ 1, %cond.end44 ], [ 1, %if.then53 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef writeonly %outl) local_unnamed_addr #0 {
entry:
  %soutl = alloca i64, align 8
  %cmp.not = icmp eq ptr %outl, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %outl, align 4
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.else:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.then1:                                         ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.then
  %1 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #8
  br label %return

if.end5:                                          ; preds = %if.end2
  %prov = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load ptr, ptr %prov, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %legacy, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %ctx) #8
  %cmp10 = icmp slt i32 %call, 1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %3 = load ptr, ptr %ctx, align 8
  %cfinal = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load ptr, ptr %cfinal, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %5 = load ptr, ptr %algctx, align 8
  %cmp17 = icmp eq i32 %call, 1
  %cond = select i1 %cmp17, i32 0, i32 %call
  %conv = zext nneg i32 %cond to i64
  %call18 = call i32 %4(ptr noundef %5, ptr noundef %out, ptr noundef nonnull %soutl, i64 noundef %conv) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end14
  %6 = load i64, ptr %soutl, align 8
  %cmp21 = icmp ugt i64 %6, 2147483647
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %return

if.end24:                                         ; preds = %if.then20
  %conv25 = trunc i64 %6 to i32
  store i32 %conv25, ptr %outl, align 4
  br label %return

legacy:                                           ; preds = %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 1048576
  %tobool28.not = icmp eq i64 %and, 0
  br i1 %tobool28.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %legacy
  %do_cipher = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %do_cipher, align 8
  %call31 = tail call i32 %9(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #8
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.else35

if.else35:                                        ; preds = %if.then29
  store i32 %call31, ptr %outl, align 4
  br label %return

if.end37:                                         ; preds = %legacy
  %block_size = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %block_size, align 4
  %flags39 = getelementptr inbounds i8, ptr %ctx, i64 112
  %11 = load i64, ptr %flags39, align 8
  %and40 = and i64 %11, 256
  %tobool41.not = icmp eq i64 %and40, 0
  br i1 %tobool41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end37
  %buf_len = getelementptr inbounds i8, ptr %ctx, i64 20
  %12 = load i32, ptr %buf_len, align 4
  %tobool43.not = icmp eq i32 %12, 0
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.then42
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null) #8
  br label %return

if.end46:                                         ; preds = %if.end37
  %cmp47 = icmp ugt i32 %10, 1
  br i1 %cmp47, label %if.then49, label %if.end97

if.then49:                                        ; preds = %if.end46
  %buf_len50 = getelementptr inbounds i8, ptr %ctx, i64 20
  %13 = load i32, ptr %buf_len50, align 4
  %tobool51.not = icmp eq i32 %13, 0
  br i1 %tobool51.not, label %lor.lhs.false52, label %if.then54

lor.lhs.false52:                                  ; preds = %if.then49
  %final_used = getelementptr inbounds i8, ptr %ctx, i64 128
  %14 = load i32, ptr %final_used, align 8
  %tobool53.not = icmp eq i32 %14, 0
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false52, %if.then49
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1013, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 109, ptr noundef null) #8
  br label %return

if.end55:                                         ; preds = %lor.lhs.false52
  %cmp57 = icmp ult i32 %10, 33
  br i1 %cmp57, label %cond.end61, label %cond.false60

cond.false60:                                     ; preds = %if.end55
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1016) #9
  unreachable

cond.end61:                                       ; preds = %if.end55
  %final = getelementptr inbounds i8, ptr %ctx, i64 136
  %sub = add nsw i32 %10, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv63 = zext i8 %15 to i32
  %cmp64 = icmp eq i8 %15, 0
  %cmp67 = icmp ult i32 %10, %conv63
  %or.cond = select i1 %cmp64, i1 true, i1 %cmp67
  br i1 %or.cond, label %if.then69, label %for.body

if.then69:                                        ; preds = %cond.end61
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null) #8
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, %conv63
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %cond.end61, %for.cond
  %i.052 = phi i32 [ %inc, %for.cond ], [ 0, %cond.end61 ]
  %b.051 = phi i32 [ %dec, %for.cond ], [ %10, %cond.end61 ]
  %dec = add i32 %b.051, -1
  %idxprom74 = zext i32 %dec to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 %idxprom74
  %16 = load i8, ptr %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %16, %15
  br i1 %cmp77.not, label %for.cond, label %if.then79

if.then79:                                        ; preds = %for.body
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1029, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null) #8
  br label %return

for.end:                                          ; preds = %for.cond
  %sub83 = sub nsw i32 %10, %conv63
  %cmp8553 = icmp sgt i32 %sub83, 0
  br i1 %cmp8553, label %for.body87.preheader, label %if.end97

for.body87.preheader:                             ; preds = %for.end
  %wide.trip.count = zext nneg i32 %sub83 to i64
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.body87
  %indvars.iv = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next, %for.body87 ]
  %arrayidx90 = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx90, align 1
  %arrayidx92 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %17, ptr %arrayidx92, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %if.end97, label %for.body87, !llvm.loop !7

if.end97:                                         ; preds = %for.body87, %for.end, %if.end46
  %storemerge = phi i32 [ 0, %if.end46 ], [ %sub83, %for.end ], [ %sub83, %for.body87 ]
  store i32 %storemerge, ptr %outl, align 4
  br label %return

return:                                           ; preds = %if.then42, %if.then29, %if.end14, %if.end24, %if.end97, %if.then79, %if.then69, %if.then54, %if.then44, %if.else35, %if.then23, %if.then13, %if.then4, %if.then1, %if.else
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then4 ], [ 1, %if.else35 ], [ 0, %if.then44 ], [ 0, %if.then54 ], [ 0, %if.then69 ], [ 0, %if.then79 ], [ 1, %if.end97 ], [ 0, %if.then13 ], [ 0, %if.then23 ], [ 0, %if.else ], [ %call18, %if.end24 ], [ 0, %if.end14 ], [ 0, %if.then29 ], [ 1, %if.then42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) local_unnamed_addr #0 {
entry:
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outl)
  br label %return

if.else:                                          ; preds = %entry
  %call.i5 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outl)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %call.i5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %cipher, null
  br i1 %cmp.not.i, label %entry.split.i, label %if.then.i

entry.split.i:                                    ; preds = %entry
  %call13.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef 1, ptr noundef null)
  br label %EVP_CipherInit.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx), !range !4
  %call14.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef 1, ptr noundef null)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi i32 [ %call13.i, %entry.split.i ], [ %call14.i, %if.then.i ]
  ret i32 %phi.call.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef 1, ptr noundef null)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex2(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef 1, ptr noundef %params)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %cipher, null
  br i1 %cmp.not.i, label %entry.split.i, label %if.then.i

entry.split.i:                                    ; preds = %entry
  %call13.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef 0, ptr noundef null)
  br label %EVP_CipherInit.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx), !range !4
  %call14.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef 0, ptr noundef null)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi i32 [ %call13.i, %entry.split.i ], [ %call14.i, %if.then.i ]
  ret i32 %phi.call.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef 0, ptr noundef null)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex2(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef 0, ptr noundef %params)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_is_partially_overlapping(ptr noundef %ptr1, ptr noundef %ptr2, i32 noundef %len) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %ptr1 to i64
  %1 = ptrtoint ptr %ptr2 to i64
  %sub = sub i64 %0, %1
  %cmp = icmp sgt i32 %len, 0
  %cmp1 = icmp ne ptr %ptr1, %ptr2
  %and5 = and i1 %cmp1, %cmp
  %conv3 = sext i32 %len to i64
  %cmp4 = icmp ult i64 %sub, %conv3
  %sub7 = sub nsw i64 0, %conv3
  %cmp8 = icmp ugt i64 %sub, %sub7
  %or6 = or i1 %cmp4, %cmp8
  %and107 = and i1 %and5, %or6
  %and10 = zext i1 %and107 to i32
  ret i32 %and10
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef %outl, ptr noundef %in, i32 noundef %inl) unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.i = icmp sgt i32 %inl, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %if.then
  %cmp3.i = icmp ult i32 %inl, 2147483639
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %sub5.i = add nuw nsw i32 %inl, 7
  %div22.i = lshr i32 %sub5.i, 3
  br label %if.end

if.end.i:                                         ; preds = %if.then.i
  %div621.i = lshr i32 %inl, 3
  %rem.i = and i32 %inl, 7
  %cmp7.i = icmp ne i32 %rem.i, 0
  %conv.i = zext i1 %cmp7.i to i32
  %add8.i = add nuw nsw i32 %div621.i, %conv.i
  br label %if.end

if.end16.i:                                       ; preds = %if.then
  %cmp17.i = icmp eq i32 %inl, 0
  br i1 %cmp17.i, label %if.end.thread, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %a.nonneg.i = sub i32 0, %inl
  %rem.i1.i = and i32 %a.nonneg.i, 7
  %div.i34.i = lshr i32 %a.nonneg.i, 3
  %cmp22.i = icmp ne i32 %rem.i1.i, 0
  %conv23.i = zext i1 %cmp22.i to i32
  %0 = sub nsw i32 %conv23.i, %div.i34.i
  br label %if.end

if.end:                                           ; preds = %if.end20.i, %if.end.i, %if.then4.i, %entry
  %cmpl.0 = phi i32 [ %inl, %entry ], [ %div22.i, %if.then4.i ], [ %add8.i, %if.end.i ], [ %0, %if.end20.i ]
  %1 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %block_size, align 4
  %flags = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 1048576
  %tobool3.not = icmp eq i64 %and, 0
  br i1 %tobool3.not, label %if.end15, label %if.then4

if.end.thread:                                    ; preds = %if.end16.i
  %4 = load ptr, ptr %ctx, align 8
  %block_size96 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %block_size96, align 4
  %flags97 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %flags97, align 8
  %and98 = and i64 %6, 1048576
  %tobool3.not99 = icmp eq i64 %and98, 0
  br i1 %tobool3.not99, label %if.then18, label %if.then4

if.then4:                                         ; preds = %if.end.thread, %if.end
  %7 = phi i32 [ %5, %if.end.thread ], [ %2, %if.end ]
  %8 = phi ptr [ %4, %if.end.thread ], [ %1, %if.end ]
  %cmpl.0100 = phi i32 [ 0, %if.end.thread ], [ %cmpl.0, %if.end ]
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then4
  %9 = ptrtoint ptr %out to i64
  %10 = ptrtoint ptr %in to i64
  %sub.i = sub i64 %9, %10
  %cmp.i = icmp sgt i32 %cmpl.0100, 0
  %cmp1.i = icmp ne ptr %out, %in
  %and5.i = and i1 %cmp1.i, %cmp.i
  %conv3.i = sext i32 %cmpl.0100 to i64
  %cmp4.i = icmp ult i64 %sub.i, %conv3.i
  %sub7.i = sub nsw i64 0, %conv3.i
  %cmp8.i = icmp ugt i64 %sub.i, %sub7.i
  %or6.i = or i1 %cmp4.i, %cmp8.i
  %and107.i = and i1 %and5.i, %or6.i
  br i1 %and107.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.evp_EncryptDecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then4
  %do_cipher = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %do_cipher, align 8
  %conv = sext i32 %inl to i64
  %call10 = tail call i32 %11(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv) #8
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.else

if.else:                                          ; preds = %if.end8
  store i32 %call10, ptr %outl, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp slt i32 %inl, 1
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end.thread, %if.end15
  store i32 0, ptr %outl, align 4
  %cmp19 = icmp eq i32 %inl, 0
  %conv20 = zext i1 %cmp19 to i32
  br label %return

if.end21:                                         ; preds = %if.end15
  %buf_len = getelementptr inbounds i8, ptr %ctx, i64 20
  %12 = load i32, ptr %buf_len, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %13 = ptrtoint ptr %add.ptr to i64
  %14 = ptrtoint ptr %in to i64
  %sub.i84 = sub i64 %13, %14
  %cmp.i85 = icmp sgt i32 %cmpl.0, 0
  %cmp1.i86 = icmp ne ptr %add.ptr, %in
  %and5.i87 = and i1 %cmp.i85, %cmp1.i86
  %conv3.i88 = sext i32 %cmpl.0 to i64
  %cmp4.i89 = icmp ult i64 %sub.i84, %conv3.i88
  %sub7.i90 = sub nsw i64 0, %conv3.i88
  %cmp8.i91 = icmp ugt i64 %sub.i84, %sub7.i90
  %or6.i92 = or i1 %cmp4.i89, %cmp8.i91
  %and107.i93 = and i1 %and5.i87, %or6.i92
  br i1 %and107.i93, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.evp_EncryptDecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #8
  br label %return

if.end25:                                         ; preds = %if.end21
  %cmp27 = icmp eq i32 %12, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end41.thread

land.lhs.true29:                                  ; preds = %if.end25
  %block_mask = getelementptr inbounds i8, ptr %ctx, i64 132
  %15 = load i32, ptr %block_mask, align 4
  %and30 = and i32 %15, %inl
  %cmp31 = icmp eq i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %land.lhs.true29
  %do_cipher35 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %do_cipher35, align 8
  %conv36 = zext nneg i32 %inl to i64
  %call37 = tail call i32 %16(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.then33
  store i32 %inl, ptr %outl, align 4
  br label %return

if.else40:                                        ; preds = %if.then33
  store i32 0, ptr %outl, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true29
  %cmp43 = icmp slt i32 %2, 33
  br i1 %cmp43, label %if.end82, label %cond.false

if.end41.thread:                                  ; preds = %if.end25
  %cmp43104 = icmp slt i32 %2, 33
  br i1 %cmp43104, label %if.then47, label %cond.false

cond.false:                                       ; preds = %if.end41.thread, %if.end41
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 612) #9
  unreachable

if.then47:                                        ; preds = %if.end41.thread
  %sub = sub nsw i32 %2, %12
  %cmp48 = icmp sgt i32 %sub, %inl
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then47
  %buf = getelementptr inbounds i8, ptr %ctx, i64 56
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idx.ext
  %conv51 = zext nneg i32 %inl to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %in, i64 %conv51, i1 false)
  %17 = load i32, ptr %buf_len, align 4
  %add = add nsw i32 %17, %inl
  store i32 %add, ptr %buf_len, align 4
  store i32 0, ptr %outl, align 4
  br label %return

if.else53:                                        ; preds = %if.then47
  %sub55 = sub nsw i32 %inl, %sub
  %not = sub i32 0, %2
  %and57 = and i32 %sub55, %not
  %sub58 = sub nsw i32 2147483647, %2
  %cmp59 = icmp sgt i32 %and57, %sub58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else53
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @__func__.evp_EncryptDecryptUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null) #8
  br label %return

if.end62:                                         ; preds = %if.else53
  %buf63 = getelementptr inbounds i8, ptr %ctx, i64 56
  %arrayidx65 = getelementptr inbounds [32 x i8], ptr %buf63, i64 0, i64 %idx.ext
  %conv66 = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx65, ptr align 1 %in, i64 %conv66, i1 false)
  %18 = load ptr, ptr %ctx, align 8
  %do_cipher71 = getelementptr inbounds i8, ptr %18, i64 40
  %19 = load ptr, ptr %do_cipher71, align 8
  %conv73 = sext i32 %2 to i64
  %call74 = tail call i32 %19(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %buf63, i64 noundef %conv73) #8
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end62
  %add.ptr69 = getelementptr inbounds i8, ptr %in, i64 %conv66
  %add.ptr79 = getelementptr inbounds i8, ptr %out, i64 %conv73
  br label %if.end82

if.end82:                                         ; preds = %if.end41, %if.end77
  %storemerge = phi i32 [ %2, %if.end77 ], [ 0, %if.end41 ]
  %in.addr.0 = phi ptr [ %add.ptr69, %if.end77 ], [ %in, %if.end41 ]
  %inl.addr.0 = phi i32 [ %sub55, %if.end77 ], [ %inl, %if.end41 ]
  %out.addr.0 = phi ptr [ %add.ptr79, %if.end77 ], [ %out, %if.end41 ]
  store i32 %storemerge, ptr %outl, align 4
  %sub83 = add nsw i32 %2, -1
  %and84 = and i32 %inl.addr.0, %sub83
  %sub85 = sub nsw i32 %inl.addr.0, %and84
  %cmp86 = icmp sgt i32 %sub85, 0
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end82
  %20 = load ptr, ptr %ctx, align 8
  %do_cipher90 = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %do_cipher90, align 8
  %conv91 = zext nneg i32 %sub85 to i64
  %call92 = tail call i32 %21(ptr noundef nonnull %ctx, ptr noundef %out.addr.0, ptr noundef %in.addr.0, i64 noundef %conv91) #8
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.then88
  %22 = load i32, ptr %outl, align 4
  %add96 = add nsw i32 %22, %sub85
  store i32 %add96, ptr %outl, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end95, %if.end82
  %cmp98.not = icmp eq i32 %and84, 0
  br i1 %cmp98.not, label %if.end106, label %if.then100

if.then100:                                       ; preds = %if.end97
  %buf101 = getelementptr inbounds i8, ptr %ctx, i64 56
  %idxprom103 = sext i32 %sub85 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %in.addr.0, i64 %idxprom103
  %conv105 = sext i32 %and84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf101, ptr align 1 %arrayidx104, i64 %conv105, i1 false)
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %if.end97
  store i32 %and84, ptr %buf_len, align 4
  br label %return

return:                                           ; preds = %if.then88, %if.end62, %if.end8, %if.end106, %if.then61, %if.then50, %if.else40, %if.then39, %if.then24, %if.then18, %if.else, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.else ], [ %conv20, %if.then18 ], [ 0, %if.then24 ], [ 1, %if.then39 ], [ 0, %if.else40 ], [ 1, %if.then50 ], [ 0, %if.then61 ], [ 1, %if.end106 ], [ 0, %if.end8 ], [ 0, %if.end62 ], [ 0, %if.then88 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %c, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %c, align 8
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %c) #8
  %cmp1 = icmp eq i32 %call, %keylen
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %c, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %EVP_CIPHER_settable_ctx_params.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %settable_ctx_params.i = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load ptr, ptr %settable_ctx_params.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %EVP_CIPHER_settable_ctx_params.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %3) #8
  %call2.i = tail call ptr @ossl_provider_ctx(ptr noundef %call.i) #8
  %5 = load ptr, ptr %settable_ctx_params.i, align 8
  %call4.i = tail call ptr %5(ptr noundef null, ptr noundef %call2.i) #8
  br label %EVP_CIPHER_settable_ctx_params.exit

EVP_CIPHER_settable_ctx_params.exit:              ; preds = %if.end, %land.lhs.true.i, %if.then.i
  %retval.0.i = phi ptr [ %call4.i, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %if.end ]
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %retval.0.i, ptr noundef nonnull @.str.3) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %EVP_CIPHER_settable_ctx_params.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1055, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_set_key_length) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %EVP_CIPHER_settable_ctx_params.exit
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %len) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call9 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %params, i32 noundef %keylen) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %c, align 8
  %algctx = getelementptr inbounds i8, ptr %c, i64 168
  %7 = load ptr, ptr %algctx, align 8
  %call14 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %params) #8
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end11
  %key_len = getelementptr inbounds i8, ptr %c, i64 104
  store i32 %keylen, ptr %key_len, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 128
  %tobool20.not = icmp eq i64 %and, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %c, i32 noundef 1, i32 noundef %keylen, ptr noundef null)
  br label %return

if.end23:                                         ; preds = %if.end18
  %call24 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %c) #8
  %cmp25 = icmp eq i32 %call24, %keylen
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %cmp28 = icmp sgt i32 %keylen, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end27
  %9 = load ptr, ptr %c, align 8
  %flags30 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i64, ptr %flags30, align 8
  %and31 = and i64 %10, 8
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %key_len34 = getelementptr inbounds i8, ptr %c, i64 104
  store i32 %keylen, ptr %key_len34, align 8
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %if.end27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1083, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_set_key_length) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end23, %if.end11, %if.end8, %if.then, %if.end35, %if.then33, %if.then21, %if.end17, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.end17 ], [ %call22, %if.then21 ], [ 1, %if.then33 ], [ 0, %if.end35 ], [ 1, %if.then ], [ 0, %if.end8 ], [ 0, %if.end11 ], [ 1, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cipher, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds i8, ptr %cipher, i64 240
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %cipher) #8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #8
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %1(ptr noundef null, ptr noundef %call2) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %i = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp33 = alloca %struct.ossl_param_st, align 8
  %tmp45 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp63 = alloca %struct.ossl_param_st, align 8
  %tmp71 = alloca %struct.ossl_param_st, align 8
  %tmp78 = alloca %struct.ossl_param_st, align 8
  %tmp82 = alloca %struct.ossl_param_st, align 8
  %tmp85 = alloca %struct.ossl_param_st, align 8
  %tmp92 = alloca %struct.ossl_param_st, align 8
  %tmp105 = alloca %struct.ossl_param_st, align 8
  %tmp108 = alloca %struct.ossl_param_st, align 8
  %tmp118 = alloca %struct.ossl_param_st, align 8
  %tmp120 = alloca %struct.ossl_param_st, align 8
  %tmp136 = alloca %struct.ossl_param_st, align 8
  %tmp138 = alloca %struct.ossl_param_st, align 8
  %tmp148 = alloca %struct.ossl_param_st, align 8
  %tmp150 = alloca %struct.ossl_param_st, align 8
  %tmp153 = alloca %struct.ossl_param_st, align 8
  %tmp166 = alloca %struct.ossl_param_st, align 8
  %tmp169 = alloca %struct.ossl_param_st, align 8
  %tmp173 = alloca %struct.ossl_param_st, align 8
  %tmp184 = alloca %struct.ossl_param_st, align 8
  %tmp186 = alloca %struct.ossl_param_st, align 8
  %tmp202 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %arg to i64
  store i64 %conv, ptr %sz, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %params, i8 0, i64 160, i1 false)
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %prov, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %legacy, label %if.end8

if.end8:                                          ; preds = %if.end
  switch i32 %type, label %if.then223 [
    i32 1, label %sw.bb
    i32 6, label %sw.bb18
    i32 0, label %return
    i32 23, label %sw.bb196
    i32 9, label %sw.bb23
    i32 20, label %sw.bb35
    i32 18, label %sw.bb47
    i32 19, label %sw.bb50
    i32 24, label %sw.bb57
    i32 4, label %sw.bb64
    i32 5, label %sw.bb65
    i32 39, label %sw.bb72
    i32 16, label %sw.bb79
    i32 17, label %sw.bb80
    i32 22, label %sw.bb83
    i32 2, label %sw.bb102
    i32 3, label %sw.bb103
    i32 28, label %sw.bb106
    i32 25, label %sw.bb130
    i32 26, label %sw.bb163
  ]

sw.bb:                                            ; preds = %if.end8
  %cmp9 = icmp slt i32 %arg, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %sw.bb
  %key_len = getelementptr inbounds i8, ptr %ctx, i64 104
  %2 = load i32, ptr %key_len, align 8
  %cmp13 = icmp eq i32 %2, %arg
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  store i32 -1, ptr %key_len, align 8
  br label %if.then203

sw.bb18:                                          ; preds = %if.end8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef nonnull @.str.5, ptr noundef %ptr, i64 noundef %conv) #8
  br label %if.else.sink.split

sw.bb23:                                          ; preds = %if.end8
  %cmp24 = icmp slt i32 %arg, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %sw.bb23
  %iv_len = getelementptr inbounds i8, ptr %ctx, i64 108
  %3 = load i32, ptr %iv_len, align 4
  %cmp28 = icmp eq i32 %3, %arg
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end27
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp33, i64 40, i1 false)
  store i32 -1, ptr %iv_len, align 4
  br label %if.then203

sw.bb35:                                          ; preds = %if.end8
  %4 = add i32 %arg, -9
  %or.cond = icmp ult i32 %4, -7
  br i1 %or.cond, label %return, label %if.end42

if.end42:                                         ; preds = %sw.bb35
  %sub = xor i32 %arg, 15
  %conv43 = zext nneg i32 %sub to i64
  store i64 %conv43, ptr %sz, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp45, ptr noundef nonnull @.str.6, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp45, i64 40, i1 false)
  %iv_len46 = getelementptr inbounds i8, ptr %ctx, i64 108
  store i32 -1, ptr %iv_len46, align 4
  br label %if.then203

sw.bb47:                                          ; preds = %if.end8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef nonnull @.str.7, ptr noundef %ptr, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp49, i64 40, i1 false)
  br label %if.then203

sw.bb50:                                          ; preds = %if.end8
  %cmp51 = icmp slt i32 %arg, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb50
  store i64 0, ptr %sz, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %sw.bb50
  %5 = phi i64 [ 0, %if.then53 ], [ %conv, %sw.bb50 ]
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef nonnull @.str.8, ptr noundef %ptr, i64 noundef %5) #8
  br label %if.else.sink.split

sw.bb57:                                          ; preds = %if.end8
  %cmp58 = icmp slt i32 %arg, 0
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %sw.bb57
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp63, ptr noundef nonnull @.str.9, ptr noundef %ptr, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp63, i64 40, i1 false)
  br label %if.then203

sw.bb64:                                          ; preds = %if.end8
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb64, %if.end8
  %set_params.0 = phi i32 [ 1, %if.end8 ], [ 0, %sw.bb64 ]
  %cmp66 = icmp slt i32 %arg, 0
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %sw.bb65
  store i32 %arg, ptr %i, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp71, ptr noundef nonnull @.str.10, ptr noundef nonnull %i) #8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end8
  %cmp73 = icmp slt i32 %arg, 0
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %sw.bb72
  store i32 %arg, ptr %i, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp78, ptr noundef nonnull @.str.11, ptr noundef nonnull %i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp78, i64 40, i1 false)
  br label %if.then203

sw.bb79:                                          ; preds = %if.end8
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb79, %if.end8
  %set_params.1 = phi i32 [ 1, %if.end8 ], [ 0, %sw.bb79 ]
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp82, ptr noundef nonnull @.str.12, ptr noundef %ptr, i64 noundef %conv) #8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp85, ptr noundef nonnull @.str.13, ptr noundef %ptr, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp85, i64 40, i1 false)
  %6 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %7 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %params) #8
  %cmp87 = icmp slt i32 %call, 1
  br i1 %cmp87, label %end, label %if.end90

if.end90:                                         ; preds = %sw.bb83
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp92, ptr noundef nonnull @.str.14, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp92, i64 40, i1 false)
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %algctx, align 8
  %call96 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %params) #8
  %cmp97 = icmp slt i32 %call96, 1
  br i1 %cmp97, label %end, label %if.end100

if.end100:                                        ; preds = %if.end90
  %10 = load i64, ptr %sz, align 8
  %conv101 = trunc i64 %10 to i32
  br label %return

sw.bb102:                                         ; preds = %if.end8
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb102, %if.end8
  %set_params.2 = phi i32 [ 1, %if.end8 ], [ 0, %sw.bb102 ]
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp105, ptr noundef nonnull @.str.15, ptr noundef nonnull %sz) #8
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp108, ptr noundef nonnull @.str.16, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp108, i64 40, i1 false)
  %11 = load ptr, ptr %ctx, align 8
  %algctx110 = getelementptr inbounds i8, ptr %ctx, i64 168
  %12 = load ptr, ptr %algctx110, align 8
  %call112 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %params) #8
  %cmp113 = icmp slt i32 %call112, 1
  br i1 %cmp113, label %return, label %if.end116

if.end116:                                        ; preds = %sw.bb106
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp118, ptr noundef nonnull @.str.17, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp118, i64 40, i1 false)
  %arrayidx119 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp120) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx119, ptr noundef nonnull align 8 dereferenceable(40) %tmp120, i64 40, i1 false)
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %algctx110, align 8
  %call124 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %params) #8
  %cmp125 = icmp slt i32 %call124, 1
  br i1 %cmp125, label %return, label %if.end128

if.end128:                                        ; preds = %if.end116
  %15 = load i64, ptr %sz, align 8
  %conv129 = trunc i64 %15 to i32
  br label %return

sw.bb130:                                         ; preds = %if.end8
  %cmp131 = icmp slt i32 %arg, 32
  br i1 %cmp131, label %return, label %if.end134

if.end134:                                        ; preds = %sw.bb130
  %inp = getelementptr inbounds i8, ptr %ptr, i64 8
  %16 = load ptr, ptr %inp, align 8
  %len = getelementptr inbounds i8, ptr %ptr, i64 16
  %17 = load i64, ptr %len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp136, ptr noundef nonnull @.str.18, ptr noundef %16, i64 noundef %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp136, i64 40, i1 false)
  %arrayidx137 = getelementptr inbounds i8, ptr %params, i64 40
  %interleave = getelementptr inbounds i8, ptr %ptr, i64 24
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp138, ptr noundef nonnull @.str.19, ptr noundef nonnull %interleave) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx137, ptr noundef nonnull align 8 dereferenceable(40) %tmp138, i64 40, i1 false)
  %18 = load ptr, ptr %ctx, align 8
  %algctx140 = getelementptr inbounds i8, ptr %ctx, i64 168
  %19 = load ptr, ptr %algctx140, align 8
  %call142 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %params) #8
  %cmp143 = icmp slt i32 %call142, 1
  br i1 %cmp143, label %return, label %if.end146

if.end146:                                        ; preds = %if.end134
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp148, ptr noundef nonnull @.str.20, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp148, i64 40, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp150, ptr noundef nonnull @.str.19, ptr noundef nonnull %interleave) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx137, ptr noundef nonnull align 8 dereferenceable(40) %tmp150, i64 40, i1 false)
  %arrayidx152 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp153) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx152, ptr noundef nonnull align 8 dereferenceable(40) %tmp153, i64 40, i1 false)
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %algctx140, align 8
  %call157 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %params) #8
  %cmp158 = icmp slt i32 %call157, 1
  br i1 %cmp158, label %return, label %if.end161

if.end161:                                        ; preds = %if.end146
  %22 = load i64, ptr %sz, align 8
  %conv162 = trunc i64 %22 to i32
  br label %return

sw.bb163:                                         ; preds = %if.end8
  %23 = load ptr, ptr %ptr, align 8
  %len167 = getelementptr inbounds i8, ptr %ptr, i64 16
  %24 = load i64, ptr %len167, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp166, ptr noundef nonnull @.str.21, ptr noundef %23, i64 noundef %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp166, i64 40, i1 false)
  %arrayidx168 = getelementptr inbounds i8, ptr %params, i64 40
  %inp170 = getelementptr inbounds i8, ptr %ptr, i64 8
  %25 = load ptr, ptr %inp170, align 8
  %26 = load i64, ptr %len167, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp169, ptr noundef nonnull @.str.22, ptr noundef %25, i64 noundef %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx168, ptr noundef nonnull align 8 dereferenceable(40) %tmp169, i64 40, i1 false)
  %arrayidx172 = getelementptr inbounds i8, ptr %params, i64 80
  %interleave174 = getelementptr inbounds i8, ptr %ptr, i64 24
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp173, ptr noundef nonnull @.str.19, ptr noundef nonnull %interleave174) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx172, ptr noundef nonnull align 8 dereferenceable(40) %tmp173, i64 40, i1 false)
  %27 = load ptr, ptr %ctx, align 8
  %algctx176 = getelementptr inbounds i8, ptr %ctx, i64 168
  %28 = load ptr, ptr %algctx176, align 8
  %call178 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %params) #8
  %cmp179 = icmp slt i32 %call178, 1
  br i1 %cmp179, label %return, label %if.end182

if.end182:                                        ; preds = %sw.bb163
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp184, ptr noundef nonnull @.str.23, ptr noundef nonnull %sz) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp184, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp186) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx168, ptr noundef nonnull align 8 dereferenceable(40) %tmp186, i64 40, i1 false)
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %algctx176, align 8
  %call190 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %params) #8
  %cmp191 = icmp slt i32 %call190, 1
  br i1 %cmp191, label %return, label %if.end194

if.end194:                                        ; preds = %if.end182
  %31 = load i64, ptr %sz, align 8
  %conv195 = trunc i64 %31 to i32
  br label %return

sw.bb196:                                         ; preds = %if.end8
  %cmp197 = icmp slt i32 %arg, 0
  br i1 %cmp197, label %return, label %if.end200

if.end200:                                        ; preds = %sw.bb196
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp202, ptr noundef nonnull @.str.24, ptr noundef %ptr, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp202, i64 40, i1 false)
  br label %if.then203

sw.epilog:                                        ; preds = %sw.bb103, %sw.bb80, %if.end69
  %tmp105.sink = phi ptr [ %tmp105, %sw.bb103 ], [ %tmp82, %sw.bb80 ], [ %tmp71, %if.end69 ]
  %set_params.3 = phi i32 [ %set_params.2, %sw.bb103 ], [ %set_params.1, %sw.bb80 ], [ %set_params.0, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp105.sink, i64 40, i1 false)
  %tobool.not = icmp eq i32 %set_params.3, 0
  br i1 %tobool.not, label %if.else, label %if.then203

if.then203:                                       ; preds = %if.end16, %if.end200, %if.end31, %if.end42, %sw.bb47, %if.end61, %if.end76, %sw.epilog
  %32 = load ptr, ptr %ctx, align 8
  %algctx205 = getelementptr inbounds i8, ptr %ctx, i64 168
  %33 = load ptr, ptr %algctx205, align 8
  %call207 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %params) #8
  br label %end

if.else.sink.split:                               ; preds = %if.end54, %sw.bb18
  %tmp20.sink = phi ptr [ %tmp20, %sw.bb18 ], [ %tmp56, %if.end54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp20.sink, i64 40, i1 false)
  br label %if.else

if.else:                                          ; preds = %if.else.sink.split, %sw.epilog
  %34 = load ptr, ptr %ctx, align 8
  %algctx209 = getelementptr inbounds i8, ptr %ctx, i64 168
  %35 = load ptr, ptr %algctx209, align 8
  %call211 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %34, ptr noundef %35, ptr noundef nonnull %params) #8
  br label %end

legacy:                                           ; preds = %if.end
  %ctrl = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load ptr, ptr %ctrl, align 8
  %cmp214 = icmp eq ptr %36, null
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %legacy
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null) #8
  br label %return

if.end217:                                        ; preds = %legacy
  %call220 = tail call i32 %36(ptr noundef nonnull %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #8
  br label %end

end:                                              ; preds = %if.then203, %if.else, %if.end90, %sw.bb83, %if.end217
  %ret.0 = phi i32 [ %call220, %if.end217 ], [ %call207, %if.then203 ], [ %call211, %if.else ], [ %call, %sw.bb83 ], [ %call96, %if.end90 ]
  %cmp221 = icmp eq i32 %ret.0, -1
  br i1 %cmp221, label %if.then223, label %return

if.then223:                                       ; preds = %if.end8, %end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_ctrl) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 133, ptr noundef null) #8
  br label %return

return:                                           ; preds = %end, %sw.bb196, %if.end182, %sw.bb163, %if.end146, %if.end134, %sw.bb130, %if.end116, %sw.bb106, %sw.bb72, %sw.bb65, %sw.bb57, %sw.bb35, %if.end27, %sw.bb23, %if.end8, %if.end12, %sw.bb, %if.then223, %if.then216, %if.end194, %if.end161, %if.end128, %if.end100, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then216 ], [ 0, %if.then223 ], [ %conv195, %if.end194 ], [ %conv162, %if.end161 ], [ %conv129, %if.end128 ], [ %conv101, %if.end100 ], [ 0, %sw.bb ], [ 1, %if.end12 ], [ 1, %if.end8 ], [ 0, %sw.bb23 ], [ 1, %if.end27 ], [ 0, %sw.bb35 ], [ 0, %sw.bb57 ], [ 0, %sw.bb65 ], [ 0, %sw.bb72 ], [ 0, %sw.bb106 ], [ 0, %if.end116 ], [ 0, %sw.bb130 ], [ %call142, %if.end134 ], [ 0, %if.end146 ], [ %call178, %sw.bb163 ], [ 0, %if.end182 ], [ -1, %sw.bb196 ], [ %ret.0, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_padding(ptr nocapture noundef %ctx, i32 noundef %pad) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pd = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  store i32 %pad, ptr %pd, align 4
  %tobool.not = icmp eq i32 %pad, 0
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 112
  %1 = load i64, ptr %flags1, align 8
  %and = and i64 %1, -257
  %masksel = select i1 %tobool.not, i64 256, i64 0
  %or.sink = or disjoint i64 %and, %masksel
  store i64 %or.sink, ptr %flags1, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prov = getelementptr inbounds i8, ptr %2, i64 120
  %3 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %entry
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %pd) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %5 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %params) #8
  %cmp7 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_params(ptr noundef readonly %cipher, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cipher, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_params = getelementptr inbounds i8, ptr %cipher, i64 200
  %0 = load ptr, ptr %get_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %0(ptr noundef %params) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_params(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %set_ctx_params = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %set_ctx_params, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end25, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %params) #8
  %cmp5 = icmp sgt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.then
  %call7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #8
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.then15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then6
  %key_len = getelementptr inbounds i8, ptr %ctx, i64 104
  %call10 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call7, ptr noundef nonnull %key_len) #8
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.then15

if.then11:                                        ; preds = %land.lhs.true9
  store i32 -1, ptr %key_len, align 8
  br label %if.end25

if.then15:                                        ; preds = %land.lhs.true9, %if.then6
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #8
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then15
  %iv_len = getelementptr inbounds i8, ptr %ctx, i64 108
  %call19 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call16, ptr noundef nonnull %iv_len) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true18
  store i32 -1, ptr %iv_len, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then, %if.then11, %if.then21, %land.lhs.true18, %if.then15, %land.lhs.true, %entry
  %r.1 = phi i32 [ %call, %land.lhs.true18 ], [ 0, %if.then21 ], [ %call, %if.then15 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %if.then11 ], [ %call, %if.then ]
  ret i32 %r.1
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_ctx_params = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %get_ctx_params, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %params) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_params(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cipher, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %gettable_params = getelementptr inbounds i8, ptr %cipher, i64 224
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %cipher) #8
  %call3 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #8
  %call4 = tail call ptr %0(ptr noundef %call3) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cipher, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %gettable_ctx_params = getelementptr inbounds i8, ptr %cipher, i64 232
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %cipher) #8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #8
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %call4 = tail call ptr %1(ptr noundef null, ptr noundef %call2) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_settable_params(ptr noundef readonly %cctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cctx, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cctx, align 8
  %settable_ctx_params = getelementptr inbounds i8, ptr %0, i64 240
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #8
  %call3 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #8
  %2 = load ptr, ptr %cctx, align 8
  %settable_ctx_params5 = getelementptr inbounds i8, ptr %2, i64 240
  %3 = load ptr, ptr %settable_ctx_params5, align 8
  %algctx = getelementptr inbounds i8, ptr %cctx, i64 168
  %4 = load ptr, ptr %algctx, align 8
  %call6 = tail call ptr %3(ptr noundef %4, ptr noundef %call3) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_gettable_params(ptr noundef readonly %cctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cctx, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cctx, align 8
  %gettable_ctx_params = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #8
  %call3 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #8
  %2 = load ptr, ptr %cctx, align 8
  %gettable_ctx_params5 = getelementptr inbounds i8, ptr %2, i64 232
  %3 = load ptr, ptr %gettable_ctx_params5, align 8
  %algctx = getelementptr inbounds i8, ptr %cctx, i64 168
  %4 = load ptr, ptr %algctx, align 8
  %call6 = tail call ptr %3(ptr noundef %4, ptr noundef %call3) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %ctx, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 512
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %EVP_CIPHER_CTX_get_libctx.exit, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 6, i32 noundef 0, ptr noundef %key)
  br label %return

EVP_CIPHER_CTX_get_libctx.exit:                   ; preds = %entry
  %call.i = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #8
  %call2.i = tail call ptr @ossl_provider_libctx(ptr noundef %call.i) #8
  %call2 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %ctx) #8
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %EVP_CIPHER_CTX_get_libctx.exit
  %conv = zext nneg i32 %call2 to i64
  %call3 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %call2.i, ptr noundef %key, i64 noundef %conv, i32 noundef 0) #8
  %cmp4 = icmp sgt i32 %call3, 0
  %spec.select = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %EVP_CIPHER_CTX_get_libctx.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %EVP_CIPHER_CTX_get_libctx.exit ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_dup(ptr noundef %in) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 76) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %iv_len.i = getelementptr inbounds i8, ptr %call.i, i64 108
  store i32 -1, ptr %iv_len.i, align 4
  %call1 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %call.i, ptr noundef %in), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %EVP_CIPHER_CTX_free.exit, label %if.end

EVP_CIPHER_CTX_free.exit:                         ; preds = %land.lhs.true
  %call.i6 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %call.i), !range !4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 89) #8
  br label %if.end

if.end:                                           ; preds = %entry, %EVP_CIPHER_CTX_free.exit, %land.lhs.true
  %out.0 = phi ptr [ %call.i, %land.lhs.true ], [ null, %EVP_CIPHER_CTX_free.exit ], [ null, %entry ]
  ret ptr %out.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_copy(ptr noundef %out, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1461, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 111, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %legacy, label %if.end5

if.end5:                                          ; preds = %if.end
  %dupctx = getelementptr inbounds i8, ptr %0, i64 192
  %2 = load ptr, ptr %dupctx, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1469, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #8
  br label %return

if.end9:                                          ; preds = %if.end5
  %call = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %out), !range !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %out, ptr noundef nonnull align 8 dereferenceable(184) %in, i64 184, i1 false)
  %algctx = getelementptr inbounds i8, ptr %out, i64 168
  store ptr null, ptr %algctx, align 8
  %fetched_cipher = getelementptr inbounds i8, ptr %in, i64 176
  %3 = load ptr, ptr %fetched_cipher, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %origin.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %origin.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %land.lhs.true
  %refcnt.i = getelementptr inbounds i8, ptr %3, i64 128
  %5 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %land.lhs.true, %if.end9
  %6 = load ptr, ptr %in, align 8
  %dupctx17 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %dupctx17, align 8
  %algctx18 = getelementptr inbounds i8, ptr %in, i64 168
  %8 = load ptr, ptr %algctx18, align 8
  %call19 = tail call ptr %7(ptr noundef %8) #8
  store ptr %call19, ptr %algctx, align 8
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #8
  br label %return

legacy:                                           ; preds = %if.end
  %engine = getelementptr inbounds i8, ptr %in, i64 8
  %9 = load ptr, ptr %engine, align 8
  %tobool25.not = icmp eq ptr %9, null
  br i1 %tobool25.not, label %if.end31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %legacy
  %call28 = tail call i32 @ENGINE_init(ptr noundef nonnull %9) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1497, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #8
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %legacy
  %call32 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %out), !range !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %out, ptr noundef nonnull align 8 dereferenceable(184) %in, i64 184, i1 false)
  %cipher_data = getelementptr inbounds i8, ptr %in, i64 120
  %10 = load ptr, ptr %cipher_data, align 8
  %tobool33.not = icmp eq ptr %10, null
  %.pre = load ptr, ptr %in, align 8
  br i1 %tobool33.not, label %if.end53, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %ctx_size = getelementptr inbounds i8, ptr %.pre, i64 56
  %11 = load i32, ptr %ctx_size, align 8
  %tobool36.not = icmp eq i32 %11, 0
  br i1 %tobool36.not, label %if.end53, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %conv = sext i32 %11 to i64
  %call40 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 1506) #8
  %cipher_data41 = getelementptr inbounds i8, ptr %out, i64 120
  store ptr %call40, ptr %cipher_data41, align 8
  %cmp43 = icmp eq ptr %call40, null
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then37
  store ptr null, ptr %out, align 8
  br label %return

if.end47:                                         ; preds = %if.then37
  %12 = load ptr, ptr %cipher_data, align 8
  %13 = load ptr, ptr %in, align 8
  %ctx_size51 = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load i32, ptr %ctx_size51, align 8
  %conv52 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call40, ptr align 1 %12, i64 %conv52, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.end47, %land.lhs.true34, %if.end31
  %15 = phi ptr [ %13, %if.end47 ], [ %.pre, %land.lhs.true34 ], [ %.pre, %if.end31 ]
  %flags = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load i64, ptr %flags, align 8
  %and = and i64 %16, 1024
  %tobool55.not = icmp eq i64 %and, 0
  br i1 %tobool55.not, label %return, label %if.then56

if.then56:                                        ; preds = %if.end53
  %ctrl = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %ctrl, align 8
  %call58 = tail call i32 %17(ptr noundef nonnull %in, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %out) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %return

if.then60:                                        ; preds = %if.then56
  store ptr null, ptr %out, align 8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1517, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end53, %if.then56, %if.end15, %if.then60, %if.then45, %if.then30, %if.then23, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then45 ], [ 0, %if.then60 ], [ 0, %if.then30 ], [ 0, %if.then8 ], [ 0, %if.then23 ], [ 1, %if.end15 ], [ 1, %if.then56 ], [ 1, %if.end53 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_up_ref(ptr nocapture noundef %cipher) local_unnamed_addr #6 {
entry:
  %origin = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %origin, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %cipher, i64 128
  %1 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @evp_cipher_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef nonnull @.str, i32 noundef 1525) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %call, i64 128
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 2, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #8
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_cipher_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds i8, ptr %algodef, i64 16
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef nonnull @.str, i32 noundef 1525) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1574, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 128
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  store i32 0, ptr %call.i, align 8
  %call2 = tail call i32 @evp_names_do_all(ptr noundef %prov, i32 noundef %name_id, ptr noundef nonnull @set_legacy_nid, ptr noundef nonnull %call.i) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %lor.lhs.false.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %call.i, align 8
  %cmp4 = icmp eq i32 %1, -1
  br i1 %cmp4, label %lor.lhs.false.i, label %if.end6

lor.lhs.false.i:                                  ; preds = %if.end, %lor.lhs.false
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1582, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  %origin.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %2 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %3, 1
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  %4 = load ptr, ptr %type_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %5 = load ptr, ptr %prov.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %5) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %name_id7 = getelementptr inbounds i8, ptr %call.i, i64 96
  store i32 %name_id, ptr %name_id7, align 8
  %call8 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #8
  %type_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %call8, ptr %type_name, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %lor.lhs.false.i91, label %if.end11

lor.lhs.false.i91:                                ; preds = %if.end6
  %origin.i92 = getelementptr inbounds i8, ptr %call.i, i64 24
  %6 = load i32, ptr %origin.i92, align 8
  %cmp1.not.i93 = icmp eq i32 %6, 0
  br i1 %cmp1.not.i93, label %if.end.i94, label %return

if.end.i94:                                       ; preds = %lor.lhs.false.i91
  %7 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i96 = icmp eq i32 %7, 1
  br i1 %cmp.i.i96, label %CRYPTO_DOWN_REF.exit.thread.i102, label %CRYPTO_DOWN_REF.exit.i97

CRYPTO_DOWN_REF.exit.thread.i102:                 ; preds = %if.end.i94
  fence acquire
  %.pre132 = load ptr, ptr %type_name, align 8
  br label %if.end4.i99

CRYPTO_DOWN_REF.exit.i97:                         ; preds = %if.end.i94
  %cmp2.i98 = icmp sgt i32 %7, 1
  br i1 %cmp2.i98, label %return, label %if.end4.i99

if.end4.i99:                                      ; preds = %CRYPTO_DOWN_REF.exit.i97, %CRYPTO_DOWN_REF.exit.thread.i102
  %8 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i97 ], [ %.pre132, %CRYPTO_DOWN_REF.exit.thread.i102 ]
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i101 = getelementptr inbounds i8, ptr %call.i, i64 120
  %9 = load ptr, ptr %prov.i.i101, align 8
  tail call void @ossl_provider_free(ptr noundef %9) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %return

if.end11:                                         ; preds = %if.end6
  %algorithm_description = getelementptr inbounds i8, ptr %algodef, i64 24
  %10 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr %10, ptr %description, align 8
  %settable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 240
  %gettable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 232
  %gettable_params = getelementptr inbounds i8, ptr %call.i, i64 224
  %set_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 216
  %get_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 208
  %get_params = getelementptr inbounds i8, ptr %call.i, i64 200
  %dupctx = getelementptr inbounds i8, ptr %call.i, i64 192
  %freectx = getelementptr inbounds i8, ptr %call.i, i64 184
  %ccipher = getelementptr inbounds i8, ptr %call.i, i64 176
  %cfinal = getelementptr inbounds i8, ptr %call.i, i64 168
  %cupdate = getelementptr inbounds i8, ptr %call.i, i64 160
  %dinit = getelementptr inbounds i8, ptr %call.i, i64 152
  %einit = getelementptr inbounds i8, ptr %call.i, i64 144
  %newctx = getelementptr inbounds i8, ptr %call.i, i64 136
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %fns.0 = phi ptr [ %0, %if.end11 ], [ %incdec.ptr, %for.inc ]
  %fnciphcnt.0 = phi i32 [ 0, %if.end11 ], [ %fnciphcnt.1, %for.inc ]
  %fnctxcnt.0 = phi i32 [ 0, %if.end11 ], [ %fnctxcnt.1, %for.inc ]
  %11 = load i32, ptr %fns.0, align 8
  switch i32 %11, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb26
    i32 4, label %sw.bb33
    i32 5, label %sw.bb40
    i32 6, label %sw.bb47
    i32 7, label %sw.bb53
    i32 8, label %sw.bb60
    i32 9, label %sw.bb66
    i32 10, label %sw.bb72
    i32 11, label %sw.bb78
    i32 12, label %sw.bb84
    i32 13, label %sw.bb90
    i32 14, label %sw.bb96
  ]

sw.bb:                                            ; preds = %for.cond
  %12 = load ptr, ptr %newctx, align 8
  %cmp14.not = icmp eq ptr %12, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb
  %13 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %13, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb19:                                          ; preds = %for.cond
  %14 = load ptr, ptr %einit, align 8
  %cmp20.not = icmp eq ptr %14, null
  br i1 %cmp20.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %sw.bb19
  %15 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val76 = load ptr, ptr %15, align 8
  store ptr %fns.0.val76, ptr %einit, align 8
  %inc25 = add nsw i32 %fnciphcnt.0, 1
  br label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %16 = load ptr, ptr %dinit, align 8
  %cmp27.not = icmp eq ptr %16, null
  br i1 %cmp27.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %sw.bb26
  %17 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val77 = load ptr, ptr %17, align 8
  store ptr %fns.0.val77, ptr %dinit, align 8
  %inc32 = add nsw i32 %fnciphcnt.0, 1
  br label %for.inc

sw.bb33:                                          ; preds = %for.cond
  %18 = load ptr, ptr %cupdate, align 8
  %cmp34.not = icmp eq ptr %18, null
  br i1 %cmp34.not, label %if.end36, label %for.inc

if.end36:                                         ; preds = %sw.bb33
  %19 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val78 = load ptr, ptr %19, align 8
  store ptr %fns.0.val78, ptr %cupdate, align 8
  %inc39 = add nsw i32 %fnciphcnt.0, 1
  br label %for.inc

sw.bb40:                                          ; preds = %for.cond
  %20 = load ptr, ptr %cfinal, align 8
  %cmp41.not = icmp eq ptr %20, null
  br i1 %cmp41.not, label %if.end43, label %for.inc

if.end43:                                         ; preds = %sw.bb40
  %21 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val79 = load ptr, ptr %21, align 8
  store ptr %fns.0.val79, ptr %cfinal, align 8
  %inc46 = add nsw i32 %fnciphcnt.0, 1
  br label %for.inc

sw.bb47:                                          ; preds = %for.cond
  %22 = load ptr, ptr %ccipher, align 8
  %cmp48.not = icmp eq ptr %22, null
  br i1 %cmp48.not, label %if.end50, label %for.inc

if.end50:                                         ; preds = %sw.bb47
  %23 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val80 = load ptr, ptr %23, align 8
  store ptr %fns.0.val80, ptr %ccipher, align 8
  br label %for.inc

sw.bb53:                                          ; preds = %for.cond
  %24 = load ptr, ptr %freectx, align 8
  %cmp54.not = icmp eq ptr %24, null
  br i1 %cmp54.not, label %if.end56, label %for.inc

if.end56:                                         ; preds = %sw.bb53
  %25 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val81 = load ptr, ptr %25, align 8
  store ptr %fns.0.val81, ptr %freectx, align 8
  %inc59 = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb60:                                          ; preds = %for.cond
  %26 = load ptr, ptr %dupctx, align 8
  %cmp61.not = icmp eq ptr %26, null
  br i1 %cmp61.not, label %if.end63, label %for.inc

if.end63:                                         ; preds = %sw.bb60
  %27 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val82 = load ptr, ptr %27, align 8
  store ptr %fns.0.val82, ptr %dupctx, align 8
  br label %for.inc

sw.bb66:                                          ; preds = %for.cond
  %28 = load ptr, ptr %get_params, align 8
  %cmp67.not = icmp eq ptr %28, null
  br i1 %cmp67.not, label %if.end69, label %for.inc

if.end69:                                         ; preds = %sw.bb66
  %29 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val83 = load ptr, ptr %29, align 8
  store ptr %fns.0.val83, ptr %get_params, align 8
  br label %for.inc

sw.bb72:                                          ; preds = %for.cond
  %30 = load ptr, ptr %get_ctx_params, align 8
  %cmp73.not = icmp eq ptr %30, null
  br i1 %cmp73.not, label %if.end75, label %for.inc

if.end75:                                         ; preds = %sw.bb72
  %31 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val84 = load ptr, ptr %31, align 8
  store ptr %fns.0.val84, ptr %get_ctx_params, align 8
  br label %for.inc

sw.bb78:                                          ; preds = %for.cond
  %32 = load ptr, ptr %set_ctx_params, align 8
  %cmp79.not = icmp eq ptr %32, null
  br i1 %cmp79.not, label %if.end81, label %for.inc

if.end81:                                         ; preds = %sw.bb78
  %33 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val85 = load ptr, ptr %33, align 8
  store ptr %fns.0.val85, ptr %set_ctx_params, align 8
  br label %for.inc

sw.bb84:                                          ; preds = %for.cond
  %34 = load ptr, ptr %gettable_params, align 8
  %cmp85.not = icmp eq ptr %34, null
  br i1 %cmp85.not, label %if.end87, label %for.inc

if.end87:                                         ; preds = %sw.bb84
  %35 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val86 = load ptr, ptr %35, align 8
  store ptr %fns.0.val86, ptr %gettable_params, align 8
  br label %for.inc

sw.bb90:                                          ; preds = %for.cond
  %36 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp91.not = icmp eq ptr %36, null
  br i1 %cmp91.not, label %if.end93, label %for.inc

if.end93:                                         ; preds = %sw.bb90
  %37 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val87 = load ptr, ptr %37, align 8
  store ptr %fns.0.val87, ptr %gettable_ctx_params, align 8
  br label %for.inc

sw.bb96:                                          ; preds = %for.cond
  %38 = load ptr, ptr %settable_ctx_params, align 8
  %cmp97.not = icmp eq ptr %38, null
  br i1 %cmp97.not, label %if.end99, label %for.inc

if.end99:                                         ; preds = %sw.bb96
  %39 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val88 = load ptr, ptr %39, align 8
  store ptr %fns.0.val88, ptr %settable_ctx_params, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end16, %if.end22, %if.end29, %if.end36, %if.end43, %if.end50, %if.end56, %if.end63, %if.end69, %if.end75, %if.end81, %if.end87, %if.end93, %if.end99, %sw.bb, %sw.bb19, %sw.bb26, %sw.bb33, %sw.bb40, %sw.bb47, %sw.bb53, %sw.bb60, %sw.bb66, %sw.bb72, %sw.bb78, %sw.bb84, %sw.bb90, %sw.bb96
  %fnciphcnt.1 = phi i32 [ %fnciphcnt.0, %sw.bb96 ], [ %fnciphcnt.0, %if.end99 ], [ %fnciphcnt.0, %sw.bb90 ], [ %fnciphcnt.0, %if.end93 ], [ %fnciphcnt.0, %sw.bb84 ], [ %fnciphcnt.0, %if.end87 ], [ %fnciphcnt.0, %sw.bb78 ], [ %fnciphcnt.0, %if.end81 ], [ %fnciphcnt.0, %sw.bb72 ], [ %fnciphcnt.0, %if.end75 ], [ %fnciphcnt.0, %sw.bb66 ], [ %fnciphcnt.0, %if.end69 ], [ %fnciphcnt.0, %sw.bb60 ], [ %fnciphcnt.0, %if.end63 ], [ %fnciphcnt.0, %sw.bb53 ], [ %fnciphcnt.0, %if.end56 ], [ %fnciphcnt.0, %sw.bb47 ], [ %fnciphcnt.0, %if.end50 ], [ %fnciphcnt.0, %sw.bb40 ], [ %inc46, %if.end43 ], [ %fnciphcnt.0, %sw.bb33 ], [ %inc39, %if.end36 ], [ %fnciphcnt.0, %sw.bb26 ], [ %inc32, %if.end29 ], [ %fnciphcnt.0, %sw.bb19 ], [ %inc25, %if.end22 ], [ %fnciphcnt.0, %sw.bb ], [ %fnciphcnt.0, %if.end16 ], [ %fnciphcnt.0, %for.cond ]
  %fnctxcnt.1 = phi i32 [ %fnctxcnt.0, %sw.bb96 ], [ %fnctxcnt.0, %if.end99 ], [ %fnctxcnt.0, %sw.bb90 ], [ %fnctxcnt.0, %if.end93 ], [ %fnctxcnt.0, %sw.bb84 ], [ %fnctxcnt.0, %if.end87 ], [ %fnctxcnt.0, %sw.bb78 ], [ %fnctxcnt.0, %if.end81 ], [ %fnctxcnt.0, %sw.bb72 ], [ %fnctxcnt.0, %if.end75 ], [ %fnctxcnt.0, %sw.bb66 ], [ %fnctxcnt.0, %if.end69 ], [ %fnctxcnt.0, %sw.bb60 ], [ %fnctxcnt.0, %if.end63 ], [ %fnctxcnt.0, %sw.bb53 ], [ %inc59, %if.end56 ], [ %fnctxcnt.0, %sw.bb47 ], [ %fnctxcnt.0, %if.end50 ], [ %fnctxcnt.0, %sw.bb40 ], [ %fnctxcnt.0, %if.end43 ], [ %fnctxcnt.0, %sw.bb33 ], [ %fnctxcnt.0, %if.end36 ], [ %fnctxcnt.0, %sw.bb26 ], [ %fnctxcnt.0, %if.end29 ], [ %fnctxcnt.0, %sw.bb19 ], [ %fnctxcnt.0, %if.end22 ], [ %fnctxcnt.0, %sw.bb ], [ %inc, %if.end16 ], [ %fnctxcnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.0, i64 16
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  switch i32 %fnciphcnt.0, label %lor.lhs.false.i105 [
    i32 0, label %land.lhs.true108
    i32 3, label %lor.lhs.false111
    i32 4, label %lor.lhs.false111
  ]

land.lhs.true108:                                 ; preds = %for.end
  %40 = load ptr, ptr %ccipher, align 8
  %cmp110 = icmp eq ptr %40, null
  %cmp112 = icmp ne i32 %fnctxcnt.0, 2
  %or.cond2 = select i1 %cmp110, i1 true, i1 %cmp112
  br i1 %or.cond2, label %lor.lhs.false.i105, label %if.end114

lor.lhs.false111:                                 ; preds = %for.end, %for.end
  %cmp112.old.not = icmp eq i32 %fnctxcnt.0, 2
  br i1 %cmp112.old.not, label %if.end114, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %land.lhs.true108, %lor.lhs.false111, %for.end
  %origin.i106 = getelementptr inbounds i8, ptr %call.i, i64 24
  %41 = load i32, ptr %origin.i106, align 8
  %cmp1.not.i107 = icmp eq i32 %41, 0
  br i1 %cmp1.not.i107, label %if.end.i108, label %EVP_CIPHER_free.exit117

if.end.i108:                                      ; preds = %lor.lhs.false.i105
  %42 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i110 = icmp eq i32 %42, 1
  br i1 %cmp.i.i110, label %CRYPTO_DOWN_REF.exit.thread.i116, label %CRYPTO_DOWN_REF.exit.i111

CRYPTO_DOWN_REF.exit.thread.i116:                 ; preds = %if.end.i108
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end4.i113

CRYPTO_DOWN_REF.exit.i111:                        ; preds = %if.end.i108
  %cmp2.i112 = icmp sgt i32 %42, 1
  br i1 %cmp2.i112, label %EVP_CIPHER_free.exit117, label %if.end4.i113

if.end4.i113:                                     ; preds = %CRYPTO_DOWN_REF.exit.i111, %CRYPTO_DOWN_REF.exit.thread.i116
  %43 = phi ptr [ %call8, %CRYPTO_DOWN_REF.exit.i111 ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i116 ]
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i115 = getelementptr inbounds i8, ptr %call.i, i64 120
  %44 = load ptr, ptr %prov.i.i115, align 8
  tail call void @ossl_provider_free(ptr noundef %44) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %EVP_CIPHER_free.exit117

EVP_CIPHER_free.exit117:                          ; preds = %lor.lhs.false.i105, %CRYPTO_DOWN_REF.exit.i111, %if.end4.i113
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1687, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #8
  br label %return

if.end114:                                        ; preds = %land.lhs.true108, %lor.lhs.false111
  %prov115 = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr %prov, ptr %prov115, align 8
  %cmp116.not = icmp eq ptr %prov, null
  br i1 %cmp116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  %call118 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #8
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  %call120 = tail call i32 @evp_cipher_cache_constants(ptr noundef nonnull %call.i) #8
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %lor.lhs.false.i119, label %return

lor.lhs.false.i119:                               ; preds = %if.end119
  %origin.i120 = getelementptr inbounds i8, ptr %call.i, i64 24
  %45 = load i32, ptr %origin.i120, align 8
  %cmp1.not.i121 = icmp eq i32 %45, 0
  br i1 %cmp1.not.i121, label %if.end.i122, label %EVP_CIPHER_free.exit131

if.end.i122:                                      ; preds = %lor.lhs.false.i119
  %46 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i124 = icmp eq i32 %46, 1
  br i1 %cmp.i.i124, label %CRYPTO_DOWN_REF.exit.thread.i130, label %CRYPTO_DOWN_REF.exit.i125

CRYPTO_DOWN_REF.exit.thread.i130:                 ; preds = %if.end.i122
  fence acquire
  br label %if.end4.i127

CRYPTO_DOWN_REF.exit.i125:                        ; preds = %if.end.i122
  %cmp2.i126 = icmp sgt i32 %46, 1
  br i1 %cmp2.i126, label %EVP_CIPHER_free.exit131, label %if.end4.i127

if.end4.i127:                                     ; preds = %CRYPTO_DOWN_REF.exit.i125, %CRYPTO_DOWN_REF.exit.thread.i130
  %47 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %48 = load ptr, ptr %prov115, align 8
  tail call void @ossl_provider_free(ptr noundef %48) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %EVP_CIPHER_free.exit131

EVP_CIPHER_free.exit131:                          ; preds = %lor.lhs.false.i119, %CRYPTO_DOWN_REF.exit.i125, %if.end4.i127
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1696, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end4.i99, %CRYPTO_DOWN_REF.exit.i97, %lor.lhs.false.i91, %if.end4.i, %CRYPTO_DOWN_REF.exit.i, %lor.lhs.false.i, %if.end119, %EVP_CIPHER_free.exit131, %EVP_CIPHER_free.exit117, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %EVP_CIPHER_free.exit117 ], [ %call.i, %if.end119 ], [ null, %EVP_CIPHER_free.exit131 ], [ null, %lor.lhs.false.i ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end4.i ], [ null, %lor.lhs.false.i91 ], [ null, %CRYPTO_DOWN_REF.exit.i97 ], [ null, %if.end4.i99 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @evp_cipher_up_ref(ptr nocapture noundef %cipher) #6 {
entry:
  %origin.i = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %origin.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %EVP_CIPHER_up_ref.exit

if.then.i:                                        ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %cipher, i64 128
  %1 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  br label %EVP_CIPHER_up_ref.exit

EVP_CIPHER_up_ref.exit:                           ; preds = %entry, %if.then.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_cipher_free(ptr noundef %cipher) #0 {
entry:
  %cmp.i = icmp eq ptr %cipher, null
  br i1 %cmp.i, label %EVP_CIPHER_free.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %origin.i = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.end.i, label %EVP_CIPHER_free.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %cipher, i64 128
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %1, 1
  br i1 %cmp2.i, label %EVP_CIPHER_free.exit, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i.i = getelementptr inbounds i8, ptr %cipher, i64 104
  %2 = load ptr, ptr %type_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov.i.i = getelementptr inbounds i8, ptr %cipher, i64 120
  %3 = load ptr, ptr %prov.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %cipher, ptr noundef nonnull @.str, i32 noundef 1738) #8
  br label %EVP_CIPHER_free.exit

EVP_CIPHER_free.exit:                             ; preds = %entry, %lor.lhs.false.i, %CRYPTO_DOWN_REF.exit.i, %if.end4.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @evp_cipher_free_int(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %type_name = getelementptr inbounds i8, ptr %cipher, i64 104
  %0 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1735) #8
  %prov = getelementptr inbounds i8, ptr %cipher, i64 120
  %1 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %1) #8
  tail call void @CRYPTO_free(ptr noundef %cipher, ptr noundef nonnull @.str, i32 noundef 1738) #8
  ret void
}

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 2, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #8
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_cipher_engine(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %name, ptr nocapture noundef %vlegacy_nid) #0 {
entry:
  %call = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 2) #8
  %0 = load i32, ptr %vlegacy_nid, align 4
  %cmp = icmp eq i32 %0, -1
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call) #8
  %1 = load i32, ptr %vlegacy_nid, align 4
  %cmp5.not = icmp eq i32 %1, 0
  %cmp6.not = icmp eq i32 %1, %call4
  %or.cond7 = select i1 %cmp5.not, i1 true, i1 %cmp6.not
  %call4. = select i1 %or.cond7, i32 %call4, i32 -1
  store i32 %call4., ptr %vlegacy_nid, align 4
  br label %return

return:                                           ; preds = %if.end3, %entry
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @evp_cipher_cache_constants(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
