; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_wrp.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_wrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_aes256wrap_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrap_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrap_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrap_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrap_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrap_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256wrappad_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrappad_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrappad_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrappad_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrappad_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrappad_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrappad_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrappad_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrappad_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256wrapinv_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrapinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrapinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrapinv_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrapinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrapinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrapinv_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrapinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrapinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256wrappadinv_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrappadinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrappadinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrappadinv_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrappadinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrappadinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrappadinv_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrappadinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrappadinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_wrp.c\00", align 1
@__func__.aes_wrap_init = private unnamed_addr constant [14 x i8] c"aes_wrap_init\00", align 1
@__func__.aes_wrap_cipher = private unnamed_addr constant [16 x i8] c"aes_wrap_cipher\00", align 1
@__func__.aes_wrap_cipher_internal = private unnamed_addr constant [25 x i8] c"aes_wrap_cipher_internal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_wrap_set_ctx_params = private unnamed_addr constant [24 x i8] c"aes_wrap_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrap_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @aes_wrap_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @aes_wrap_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %outsize, %inl
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.aes_wrap_cipher) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.end2
  %pad1.i = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load.i = load i8, ptr %pad1.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %cmp.i = icmp eq ptr %in, null
  br i1 %cmp.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end5
  %0 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %cmp8.i = icmp ugt i64 %inl, 15
  %and.i = and i64 %inl, 7
  %tobool9.not.i = icmp eq i64 %and.i, 0
  %or.cond.i = and i1 %cmp8.i, %tobool9.not.i
  br i1 %or.cond.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null) #3
  br label %if.end10

if.end11.i:                                       ; preds = %if.end4.i
  %.pre.i = and i64 %inl, 7
  %1 = icmp eq i64 %.pre.i, 0
  %tobool12.not.i = icmp ne i8 %bf.clear.i, 0
  %or.cond21.i = or i1 %1, %tobool12.not.i
  br i1 %or.cond21.i, label %if.end17.thread.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end11.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null) #3
  br label %if.end10

if.end17.i:                                       ; preds = %land.lhs.true.i
  %cmp18.i = icmp eq ptr %out, null
  br i1 %cmp18.i, label %aes_wrap_cipher_internal.exit, label %if.end32.i

if.end17.thread.i:                                ; preds = %if.end11.i
  %cmp1827.i = icmp eq ptr %out, null
  br i1 %cmp1827.i, label %if.then26.i, label %if.end32.i

if.then26.i:                                      ; preds = %if.end17.thread.i
  %add.i = add i64 %inl, 7
  %div20.i = and i64 %add.i, 4294967288
  %inlen.addr.0.i = select i1 %tobool12.not.i, i64 %div20.i, i64 %inl
  br label %aes_wrap_cipher_internal.exit

if.end32.i:                                       ; preds = %if.end17.thread.i, %if.end17.i
  %wrapfn.i = getelementptr inbounds i8, ptr %vctx, i64 440
  %2 = load ptr, ptr %wrapfn.i, align 8
  %ks.i = getelementptr inbounds i8, ptr %vctx, i64 192
  %3 = and i8 %bf.load.i, 4
  %tobool37.not.i = icmp eq i8 %3, 0
  %iv.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %cond.i = select i1 %tobool37.not.i, ptr null, ptr %iv.i
  %block.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %4 = load ptr, ptr %block.i, align 8
  %call.i = tail call i64 %2(ptr noundef nonnull %ks.i, ptr noundef %cond.i, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %inl, ptr noundef %4) #3
  %tobool38.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool38.not.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end32.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #3
  br label %if.end10

if.end40.i:                                       ; preds = %if.end32.i
  %cmp41.i = icmp ugt i64 %call.i, 2147483647
  br i1 %cmp41.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %if.end40.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null) #3
  br label %if.end10

if.end44.i:                                       ; preds = %if.end40.i
  %conv45.i = trunc i64 %call.i to i32
  br label %if.end10

aes_wrap_cipher_internal.exit:                    ; preds = %if.end17.i, %if.then26.i
  %inlen.addr.0.i.sink = phi i64 [ %inlen.addr.0.i, %if.then26.i ], [ %inl, %if.end17.i ]
  %.sink11 = phi i32 [ 8, %if.then26.i ], [ -8, %if.end17.i ]
  %5 = trunc i64 %inlen.addr.0.i.sink to i32
  %conv.i = add i32 %.sink11, %5
  %cmp7 = icmp eq i32 %conv.i, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then10.i, %if.then16.i, %if.then39.i, %if.end44.i, %if.then43.i, %aes_wrap_cipher_internal.exit
  %retval.0.i7 = phi i32 [ %conv.i, %aes_wrap_cipher_internal.exit ], [ -1, %if.then10.i ], [ -1, %if.then16.i ], [ -1, %if.then39.i ], [ %conv45.i, %if.end44.i ], [ -1, %if.then43.i ]
  %conv = sext i32 %retval.0.i7 to i64
  store i64 %conv, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end5, %aes_wrap_cipher_internal.exit, %entry, %if.end10, %if.then4, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %if.then4 ], [ 1, %if.end10 ], [ 0, %entry ], [ 0, %aes_wrap_cipher_internal.exit ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_final(ptr nocapture readnone %vctx, ptr nocapture readnone %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_wrap_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 94) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_wrap_dupctx(ptr noundef %wctx) #0 {
entry:
  %cmp = icmp eq ptr %wctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %wctx, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 76) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tlsmac = getelementptr inbounds i8, ptr %call, i64 120
  %0 = load ptr, ptr %tlsmac, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %alloced = getelementptr inbounds i8, ptr %call, i64 128
  %1 = load i32, ptr %alloced, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %tlsmacsize = getelementptr inbounds i8, ptr %call, i64 136
  %2 = load i64, ptr %tlsmacsize, align 8
  %call9 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 80) #3
  store ptr %call9, ptr %tlsmac, align 8
  %cmp14 = icmp eq ptr %call9, null
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.then5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 82) #3
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true3, %if.then15, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then15 ], [ %call, %if.then5 ], [ %call, %land.lhs.true3 ], [ %call, %land.lhs.true ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrap_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64) #3
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_set_ctx_params(ptr nocapture noundef readonly %vctx, ptr noundef %params) #0 {
entry:
  %keylen = alloca i64, align 8
  store i64 0, ptr %keylen, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %keylen) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.then2
  %keylen6 = getelementptr inbounds i8, ptr %vctx, i64 72
  %0 = load i64, ptr %keylen6, align 8
  %1 = load i64, ptr %keylen, align 8
  %cmp7.not = icmp eq i64 %0, %1
  br i1 %cmp7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end5, %if.then2
  %.sink3 = phi i32 [ 272, %if.then2 ], [ 276, %if.end5 ]
  %.sink = phi i32 [ 103, %if.then2 ], [ 105, %if.end5 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3, ptr noundef nonnull @__func__.aes_wrap_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.end5, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end5 ], [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrap_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrap_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 64) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrap_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrap_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 64) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappad_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappad_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 32) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappad_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappad_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 32) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappad_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappad_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 32) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrapinv_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrapinv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 64) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrapinv_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrapinv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 64) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrapinv_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrapinv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 64) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappadinv_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappadinv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 32) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappadinv_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappadinv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 32) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappadinv_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_wrap_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_wrap_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %ivlen.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %0 = load i64, ptr %ivlen.i, align 8
  %cmp3.i = icmp eq i64 %0, 4
  %pad.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  %1 = zext i1 %cmp3.i to i8
  %bf.load.i = load i8, ptr %pad.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %1
  store i8 %bf.set.i, ptr %pad.i, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappadinv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 32) #3
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aes_wrap_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %keylen.i = alloca i64, align 8
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enc1 = getelementptr inbounds i8, ptr %vctx, i64 108
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %bf.clear3 = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear3, 0
  %tobool7.not = icmp eq i32 %enc, 0
  %cond8 = select i1 %tobool7.not, ptr @CRYPTO_128_unwrap, ptr @CRYPTO_128_wrap
  %cond = select i1 %tobool7.not, ptr @CRYPTO_128_unwrap_pad, ptr @CRYPTO_128_wrap_pad
  %cond.sink = select i1 %tobool4.not, ptr %cond8, ptr %cond
  %1 = getelementptr inbounds i8, ptr %vctx, i64 440
  store ptr %cond.sink, ptr %1, align 8
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %vctx, ptr noundef nonnull %iv, i64 noundef %ivlen) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %cmp17.not = icmp eq ptr %key, null
  br i1 %cmp17.not, label %if.end51, label %if.then18

if.then18:                                        ; preds = %if.end16
  %keylen19 = getelementptr inbounds i8, ptr %vctx, i64 72
  %2 = load i64, ptr %keylen19, align 8
  %cmp20.not = icmp eq i64 %2, %keylen
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.aes_wrap_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end22:                                         ; preds = %if.then18
  %bf.load23 = load i8, ptr %enc1, align 4
  %3 = and i8 %bf.load23, 64
  %cmp26 = icmp eq i8 %3, 0
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.end22
  %bf.lshr30 = lshr i8 %bf.load23, 1
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext nneg i8 %bf.clear31 to i32
  br label %if.end40

if.else33:                                        ; preds = %if.end22
  %4 = and i8 %bf.load23, 2
  %tobool39.not = icmp eq i8 %4, 0
  %lnot.ext = zext i1 %tobool39.not to i32
  br label %if.end40

if.end40:                                         ; preds = %if.else33, %if.then27
  %use_forward_transform.0 = phi i32 [ %bf.cast32, %if.then27 ], [ %lnot.ext, %if.else33 ]
  %tobool41.not = icmp eq i32 %use_forward_transform.0, 0
  %keylen.tr = trunc i64 %keylen to i32
  %conv46 = shl i32 %keylen.tr, 3
  %ks47 = getelementptr inbounds i8, ptr %vctx, i64 192
  %block49 = getelementptr inbounds i8, ptr %vctx, i64 48
  br i1 %tobool41.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %if.end40
  %call43 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %conv46, ptr noundef nonnull %ks47) #3
  br label %if.end51.sink.split

if.else44:                                        ; preds = %if.end40
  %call48 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %conv46, ptr noundef nonnull %ks47) #3
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %if.else44, %if.then42
  %AES_encrypt.sink = phi ptr [ @AES_encrypt, %if.then42 ], [ @AES_decrypt, %if.else44 ]
  store ptr %AES_encrypt.sink, ptr %block49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.end16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keylen.i)
  store i64 0, ptr %keylen.i, align 8
  %cmp.i = icmp eq ptr %params, null
  br i1 %cmp.i, label %aes_wrap_set_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end51
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #3
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %aes_wrap_set_ctx_params.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call.i, ptr noundef nonnull %keylen.i) #3
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %keylen6.i = getelementptr inbounds i8, ptr %vctx, i64 72
  %5 = load i64, ptr %keylen6.i, align 8
  %6 = load i64, ptr %keylen.i, align 8
  %cmp7.not.i = icmp eq i64 %5, %6
  br i1 %cmp7.not.i, label %aes_wrap_set_ctx_params.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end5.i, %if.then2.i
  %.sink3.i = phi i32 [ 272, %if.then2.i ], [ 276, %if.end5.i ]
  %.sink.i = phi i32 [ 103, %if.then2.i ], [ 105, %if.end5.i ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3.i, ptr noundef nonnull @__func__.aes_wrap_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #3
  br label %aes_wrap_set_ctx_params.exit

aes_wrap_set_ctx_params.exit:                     ; preds = %if.end51, %if.end.i, %if.end5.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 1, %if.end51 ], [ 1, %if.end5.i ], [ 1, %if.end.i ], [ 0, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keylen.i)
  br label %return

return:                                           ; preds = %if.then11, %entry, %aes_wrap_set_ctx_params.exit, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ %retval.0.i, %aes_wrap_set_ctx_params.exit ], [ 0, %entry ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
