; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_cbc_hmac_sha.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_cbc_hmac_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }

@ossl_aes128cbc_hmac_sha1_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_cbc_hmac_sha1_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha1_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha1_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_cbc_hmac_sha1_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha1_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_cbc_hmac_sha1_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha1_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha1_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_cbc_hmac_sha1_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128cbc_hmac_sha256_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_cbc_hmac_sha256_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha256_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha256_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_cbc_hmac_sha256_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha256_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_cbc_hmac_sha256_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha256_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha256_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_cbc_hmac_sha256_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@__func__.aes_get_ctx_params = private unnamed_addr constant [19 x i8] c"aes_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@cipher_aes_known_gettable_ctx_params = internal constant [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.aes_set_ctx_params = private unnamed_addr constant [19 x i8] c"aes_set_ctx_params\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@cipher_aes_known_settable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha1_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_cbc_hmac_sha1_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 329) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_cbc_hmac_sha1_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %call3.i, ptr noundef %provctx) #3
  %hw.i.i = getelementptr inbounds i8, ptr %call1.i, i64 168
  %0 = load ptr, ptr %hw.i.i, align 8
  %hw3.i.i = getelementptr inbounds i8, ptr %call1.i, i64 464
  store ptr %0, ptr %hw3.i.i, align 8
  br label %aes_cbc_hmac_sha1_newctx.exit

aes_cbc_hmac_sha1_newctx.exit:                    ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha1_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 353) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes_cbc_hmac_sha1_dupctx(ptr noundef %provctx) #0 {
entry:
  %cmp = icmp eq ptr %provctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %provctx, i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 344) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @aes_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @aes_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha1_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128) #3
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 464
  %0 = load ptr, ptr %hw1, align 8
  %tls1_multiblock_max_bufsize = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %tls1_multiblock_max_bufsize, align 8
  %call2 = tail call i32 %1(ptr noundef %vctx) #3
  %conv = sext i32 %call2 to i64
  %call3 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %call6 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %multiblock_interleave = getelementptr inbounds i8, ptr %vctx, i64 472
  %2 = load i32, ptr %multiblock_interleave, align 8
  %call9 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call6, i32 noundef %2) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %call13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #3
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end12
  %multiblock_aad_packlen = getelementptr inbounds i8, ptr %vctx, i64 476
  %3 = load i32, ptr %multiblock_aad_packlen, align 4
  %call17 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call13, i32 noundef %3) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %if.end20

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  %call21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #3
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end20
  %multiblock_encrypt_len = getelementptr inbounds i8, ptr %vctx, i64 488
  %4 = load i64, ptr %multiblock_encrypt_len, align 8
  %call25 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call21, i64 noundef %4) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return.sink.split, label %if.end28

if.end28:                                         ; preds = %land.lhs.true24, %if.end20
  %call29 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #3
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end28
  %tls_aad_pad = getelementptr inbounds i8, ptr %vctx, i64 496
  %5 = load i64, ptr %tls_aad_pad, align 8
  %call33 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call29, i64 noundef %5) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return.sink.split, label %if.end36

if.end36:                                         ; preds = %land.lhs.true32, %if.end28
  %call37 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #3
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end36
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 72
  %6 = load i64, ptr %keylen, align 8
  %call41 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call37, i64 noundef %6) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return.sink.split, label %if.end44

if.end44:                                         ; preds = %land.lhs.true40, %if.end36
  %call45 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #3
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end53, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end44
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  %7 = load i64, ptr %ivlen, align 8
  %call50 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call45, i64 noundef %7) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return.sink.split, label %if.end53

if.end53:                                         ; preds = %land.lhs.true48, %if.end44
  %call54 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #3
  %cmp55.not = icmp eq ptr %call54, null
  br i1 %cmp55.not, label %if.end71, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end53
  %ivlen60 = getelementptr inbounds i8, ptr %vctx, i64 80
  %8 = load i64, ptr %ivlen60, align 8
  %call61 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call54, ptr noundef %vctx, i64 noundef %8) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %9 = load i64, ptr %ivlen60, align 8
  %call68 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call54, ptr noundef nonnull %vctx, i64 noundef %9) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return.sink.split, label %if.end71

if.end71:                                         ; preds = %land.lhs.true63, %land.lhs.true57, %if.end53
  %call72 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #3
  %cmp73.not = icmp eq ptr %call72, null
  br i1 %cmp73.not, label %return, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end71
  %iv = getelementptr inbounds i8, ptr %vctx, i64 32
  %ivlen79 = getelementptr inbounds i8, ptr %vctx, i64 80
  %10 = load i64, ptr %ivlen79, align 8
  %call80 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call72, ptr noundef nonnull %iv, i64 noundef %10) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %land.lhs.true82, label %return

land.lhs.true82:                                  ; preds = %land.lhs.true75
  %11 = load i64, ptr %ivlen79, align 8
  %call87 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call72, ptr noundef nonnull %iv, i64 noundef %11) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true82, %land.lhs.true63, %land.lhs.true48, %land.lhs.true40, %land.lhs.true32, %land.lhs.true24, %land.lhs.true16, %land.lhs.true, %if.then
  %.sink = phi i32 [ 233, %if.then ], [ 240, %land.lhs.true ], [ 246, %land.lhs.true16 ], [ 252, %land.lhs.true24 ], [ 259, %land.lhs.true32 ], [ 264, %land.lhs.true40 ], [ 269, %land.lhs.true48 ], [ 276, %land.lhs.true63 ], [ 283, %land.lhs.true82 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.aes_get_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end71, %land.lhs.true75, %land.lhs.true82
  %retval.0 = phi i32 [ 1, %land.lhs.true82 ], [ 1, %land.lhs.true75 ], [ 1, %if.end71 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @aes_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @cipher_aes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %mb_param = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %keylen = alloca i64, align 8
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 464
  %0 = load ptr, ptr %hw1, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.10) #3
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp4.not = icmp eq i32 %1, 5
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end6:                                          ; preds = %if.then3
  %init_mac_key = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %init_mac_key, align 8
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %4 = load i64, ptr %data_size, align 8
  tail call void %2(ptr noundef nonnull %vctx, ptr noundef %3, i64 noundef %4) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %call8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.11) #3
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %multiblock_max_send_fragment = getelementptr inbounds i8, ptr %vctx, i64 480
  %call10 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call8, ptr noundef nonnull %multiblock_max_send_fragment) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #3
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end31, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #3
  %data_type17 = getelementptr inbounds i8, ptr %call13, i64 8
  %5 = load i32, ptr %data_type17, align 8
  %cmp18 = icmp ne i32 %5, 5
  %cmp19 = icmp eq ptr %call16, null
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then15
  %interleave = getelementptr inbounds i8, ptr %mb_param, i64 24
  %call21 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call16, ptr noundef nonnull %interleave) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %if.then15
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  %data25 = getelementptr inbounds i8, ptr %call13, i64 16
  %6 = load ptr, ptr %data25, align 8
  %inp = getelementptr inbounds i8, ptr %mb_param, i64 8
  store ptr %6, ptr %inp, align 8
  %data_size26 = getelementptr inbounds i8, ptr %call13, i64 24
  %7 = load i64, ptr %data_size26, align 8
  %len = getelementptr inbounds i8, ptr %mb_param, i64 16
  store i64 %7, ptr %len, align 8
  %tls1_multiblock_aad = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %tls1_multiblock_aad, align 8
  %call27 = call i32 %8(ptr noundef nonnull %vctx, ptr noundef nonnull %mb_param) #3
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24, %if.end12
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #3
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end62, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #3
  %call37 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.14) #3
  %data_type38 = getelementptr inbounds i8, ptr %call32, i64 8
  %9 = load i32, ptr %data_type38, align 8
  %cmp39 = icmp ne i32 %9, 5
  %cmp41 = icmp eq ptr %call37, null
  %or.cond1 = select i1 %cmp39, i1 true, i1 %cmp41
  br i1 %or.cond1, label %if.then51, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then34
  %data_type43 = getelementptr inbounds i8, ptr %call37, i64 8
  %10 = load i32, ptr %data_type43, align 8
  %cmp44 = icmp ne i32 %10, 5
  %cmp46 = icmp eq ptr %call36, null
  %or.cond2 = select i1 %cmp44, i1 true, i1 %cmp46
  br i1 %or.cond2, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %interleave48 = getelementptr inbounds i8, ptr %mb_param, i64 24
  %call49 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call36, ptr noundef nonnull %interleave48) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false42, %if.then34
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  %data53 = getelementptr inbounds i8, ptr %call32, i64 16
  %11 = load ptr, ptr %data53, align 8
  store ptr %11, ptr %mb_param, align 8
  %data54 = getelementptr inbounds i8, ptr %call37, i64 16
  %12 = load ptr, ptr %data54, align 8
  %inp55 = getelementptr inbounds i8, ptr %mb_param, i64 8
  store ptr %12, ptr %inp55, align 8
  %data_size56 = getelementptr inbounds i8, ptr %call37, i64 24
  %13 = load i64, ptr %data_size56, align 8
  %len57 = getelementptr inbounds i8, ptr %mb_param, i64 16
  store i64 %13, ptr %len57, align 8
  %tls1_multiblock_encrypt = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %tls1_multiblock_encrypt, align 8
  %call58 = call i32 %14(ptr noundef nonnull %vctx, ptr noundef nonnull %mb_param) #3
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.end52, %if.end31
  %call63 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.15) #3
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %if.end62
  %data_type66 = getelementptr inbounds i8, ptr %call63, i64 8
  %15 = load i32, ptr %data_type66, align 8
  %cmp67.not = icmp eq i32 %15, 5
  br i1 %cmp67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then65
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end69:                                         ; preds = %if.then65
  %set_tls1_aad = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %set_tls1_aad, align 8
  %data70 = getelementptr inbounds i8, ptr %call63, i64 16
  %17 = load ptr, ptr %data70, align 8
  %data_size71 = getelementptr inbounds i8, ptr %call63, i64 24
  %18 = load i64, ptr %data_size71, align 8
  %conv = trunc i64 %18 to i32
  %call72 = call i32 %16(ptr noundef nonnull %vctx, ptr noundef %17, i32 noundef %conv) #3
  %cmp73 = icmp slt i32 %call72, 1
  br i1 %cmp73, label %return, label %if.end77

if.end77:                                         ; preds = %if.end69, %if.end62
  %call78 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #3
  %cmp79.not = icmp eq ptr %call78, null
  br i1 %cmp79.not, label %if.end91, label %if.then81

if.then81:                                        ; preds = %if.end77
  %call82 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call78, ptr noundef nonnull %keylen) #3
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then81
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end85:                                         ; preds = %if.then81
  %keylen86 = getelementptr inbounds i8, ptr %vctx, i64 72
  %19 = load i64, ptr %keylen86, align 8
  %20 = load i64, ptr %keylen, align 8
  %cmp87.not = icmp eq i64 %19, %20
  br i1 %cmp87.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end85
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end91:                                         ; preds = %if.end85, %if.end77
  %call92 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.16) #3
  %cmp93.not = icmp eq ptr %call92, null
  br i1 %cmp93.not, label %return, label %if.then95

if.then95:                                        ; preds = %if.end91
  %tlsversion = getelementptr inbounds i8, ptr %vctx, i64 112
  %call97 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call92, ptr noundef nonnull %tlsversion) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then95
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end100:                                        ; preds = %if.then95
  %21 = load i32, ptr %tlsversion, align 8
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 768
  br i1 %switch, label %if.then110, label %return

if.then110:                                       ; preds = %if.end100
  %removetlsfixed = getelementptr inbounds i8, ptr %vctx, i64 152
  %23 = load i64, ptr %removetlsfixed, align 8
  %cmp112 = icmp ugt i64 %23, 15
  br i1 %cmp112, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then110
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.aes_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end120:                                        ; preds = %if.then110
  %sub = add i64 %23, -16
  store i64 %sub, ptr %removetlsfixed, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.end91, %if.end120, %if.end69, %if.end52, %if.end24, %entry, %if.then119, %if.then99, %if.then89, %if.then84, %if.then68, %if.then51, %if.then23, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then23 ], [ 0, %if.then51 ], [ 0, %if.then68 ], [ 0, %if.then89 ], [ 0, %if.then119 ], [ 0, %if.then99 ], [ 0, %if.then84 ], [ 0, %if.then11 ], [ 1, %entry ], [ 0, %if.end24 ], [ 0, %if.end52 ], [ 0, %if.end69 ], [ 1, %if.end100 ], [ 1, %if.end120 ], [ 1, %if.end91 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @aes_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @cipher_aes_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha1_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_cbc_hmac_sha1_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 329) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_cbc_hmac_sha1_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %call3.i, ptr noundef %provctx) #3
  %hw.i.i = getelementptr inbounds i8, ptr %call1.i, i64 168
  %0 = load ptr, ptr %hw.i.i, align 8
  %hw3.i.i = getelementptr inbounds i8, ptr %call1.i, i64 464
  store ptr %0, ptr %hw3.i.i, align 8
  br label %aes_cbc_hmac_sha1_newctx.exit

aes_cbc_hmac_sha1_newctx.exit:                    ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha1_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha256_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_cbc_hmac_sha256_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 366) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_cbc_hmac_sha256_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %call3.i, ptr noundef %provctx) #3
  %hw.i.i = getelementptr inbounds i8, ptr %call1.i, i64 168
  %0 = load ptr, ptr %hw.i.i, align 8
  %hw3.i.i = getelementptr inbounds i8, ptr %call1.i, i64 464
  store ptr %0, ptr %hw3.i.i, align 8
  br label %aes_cbc_hmac_sha256_newctx.exit

aes_cbc_hmac_sha256_newctx.exit:                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha256_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 387) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes_cbc_hmac_sha256_dupctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef %provctx, i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 378) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha256_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha256_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_cbc_hmac_sha256_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 366) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_cbc_hmac_sha256_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %call3.i, ptr noundef %provctx) #3
  %hw.i.i = getelementptr inbounds i8, ptr %call1.i, i64 168
  %0 = load ptr, ptr %hw.i.i, align 8
  %hw3.i.i = getelementptr inbounds i8, ptr %call1.i, i64 464
  store ptr %0, ptr %hw3.i.i, align 8
  br label %aes_cbc_hmac_sha256_newctx.exit

aes_cbc_hmac_sha256_newctx.exit:                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha256_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128) #3
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
