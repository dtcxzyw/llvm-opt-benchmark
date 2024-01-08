; ModuleID = 'bench/openssl/original/libdefault-lib-kbkdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-kbkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KBKDF = type { ptr, i32, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i32, i32 }

@ossl_kdf_kbkdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kbkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kbkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kbkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kbkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kbkdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kbkdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kbkdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kbkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kbkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kdfs/kbkdf.c\00", align 1
@__func__.kbkdf_derive = private unnamed_addr constant [13 x i8] c"kbkdf_derive\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@kbkdf_settable_ctx_params.known_settable_ctx_params = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@__func__.kbkdf_set_ctx_params = private unnamed_addr constant [21 x i8] c"kbkdf_set_ctx_params\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@kbkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @kbkdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 120) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  %r.i = getelementptr inbounds %struct.KBKDF, ptr %call1, i64 0, i32 3
  store i32 32, ptr %r.i, align 8
  %use_l.i = getelementptr inbounds %struct.KBKDF, ptr %call1, i64 0, i32 12
  store i32 1, ptr %use_l.i, align 8
  %use_separator.i = getelementptr inbounds %struct.KBKDF, ptr %call1, i64 0, i32 14
  store i32 1, ptr %use_separator.i, align 8
  %is_kmac.i = getelementptr inbounds %struct.KBKDF, ptr %call1, i64 0, i32 13
  store i32 0, ptr %is_kmac.i, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_dup(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 120) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %r.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 3
  store i32 32, ptr %r.i.i, align 8
  %use_l.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 12
  store i32 1, ptr %use_l.i.i, align 8
  %use_separator.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 14
  store i32 1, ptr %use_separator.i.i, align 8
  %is_kmac.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 13
  store i32 0, ptr %is_kmac.i.i, align 4
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %ctx_init, align 8
  %call1 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %1) #7
  %ctx_init2 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 2
  store ptr %call1, ptr %ctx_init2, align 8
  %cmp4 = icmp eq ptr %call1, null
  br i1 %cmp4, label %kbkdf_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %ki = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 4
  %2 = load ptr, ptr %ki, align 8
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 5
  %3 = load i64, ptr %ki_len, align 8
  %ki5 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 4
  %ki_len6 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 5
  %call7 = tail call i32 @ossl_prov_memdup(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %ki5, ptr noundef nonnull %ki_len6) #7
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %kbkdf_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %label = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 6
  %4 = load ptr, ptr %label, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 7
  %5 = load i64, ptr %label_len, align 8
  %label9 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 6
  %label_len10 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 7
  %call11 = tail call i32 @ossl_prov_memdup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %label9, ptr noundef nonnull %label_len10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %kbkdf_free.exit, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %context = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 8
  %6 = load ptr, ptr %context, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 9
  %7 = load i64, ptr %context_len, align 8
  %context14 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 8
  %context_len15 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 9
  %call16 = tail call i32 @ossl_prov_memdup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %context14, ptr noundef nonnull %context_len15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %kbkdf_free.exit, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %iv = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 10
  %8 = load ptr, ptr %iv, align 8
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 11
  %9 = load i64, ptr %iv_len, align 8
  %iv19 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 10
  %iv_len20 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 11
  %call21 = tail call i32 @ossl_prov_memdup(ptr noundef %8, i64 noundef %9, ptr noundef nonnull %iv19, ptr noundef nonnull %iv_len20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %kbkdf_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false18
  %mode = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 1
  %10 = load i32, ptr %mode, align 8
  %mode24 = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 1
  store i32 %10, ptr %mode24, align 8
  %r = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 3
  %11 = load i32, ptr %r, align 8
  store i32 %11, ptr %r.i.i, align 8
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 12
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 14
  %12 = load i32, ptr %use_separator, align 8
  store i32 %12, ptr %use_separator.i.i, align 8
  %13 = load <2 x i32>, ptr %use_l, align 8
  store <2 x i32> %13, ptr %use_l.i.i, align 8
  br label %return

kbkdf_free.exit:                                  ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false18
  %14 = load ptr, ptr %call1.i, align 8
  %15 = load ptr, ptr %ctx_init2, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %15) #7
  %context.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 8
  %16 = load ptr, ptr %context.i.i, align 8
  %context_len.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 9
  %17 = load i64, ptr %context_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 145) #7
  %label.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 6
  %18 = load ptr, ptr %label.i.i, align 8
  %label_len.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 7
  %19 = load i64, ptr %label_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 146) #7
  %ki.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 4
  %20 = load ptr, ptr %ki.i.i, align 8
  %ki_len.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 5
  %21 = load i64, ptr %ki_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 147) #7
  %iv.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 10
  %22 = load ptr, ptr %iv.i.i, align 8
  %iv_len.i.i = getelementptr inbounds %struct.KBKDF, ptr %call1.i, i64 0, i32 11
  %23 = load i64, ptr %iv_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 148) #7
  %24 = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %24, i8 0, i64 104, i1 false)
  store ptr %14, ptr %call1.i, align 8
  store i32 32, ptr %r.i.i, align 8
  store i32 1, ptr %use_l.i.i, align 8
  store i32 1, ptr %use_separator.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 135) #7
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %kbkdf_free.exit
  %retval.0 = phi ptr [ null, %kbkdf_free.exit ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %ctx_init.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %ctx_init.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #7
  %context.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 8
  %2 = load ptr, ptr %context.i, align 8
  %context_len.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 9
  %3 = load i64, ptr %context_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 145) #7
  %label.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 6
  %4 = load ptr, ptr %label.i, align 8
  %label_len.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 7
  %5 = load i64, ptr %label_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 146) #7
  %ki.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 4
  %6 = load ptr, ptr %ki.i, align 8
  %ki_len.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 5
  %7 = load i64, ptr %ki_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 147) #7
  %iv.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 10
  %8 = load ptr, ptr %iv.i, align 8
  %iv_len.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 11
  %9 = load i64, ptr %iv_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 148) #7
  %10 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %0, ptr %vctx, align 8
  %r.i.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 3
  store i32 32, ptr %r.i.i, align 8
  %use_l.i.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 12
  store i32 1, ptr %use_l.i.i, align 8
  %use_separator.i.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 14
  store i32 1, ptr %use_separator.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 135) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_reset(ptr nocapture noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %ctx_init, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #7
  %context = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 8
  %2 = load ptr, ptr %context, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 9
  %3 = load i64, ptr %context_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 145) #7
  %label = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 6
  %4 = load ptr, ptr %label, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 7
  %5 = load i64, ptr %label_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 146) #7
  %ki = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 4
  %6 = load ptr, ptr %ki, align 8
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 5
  %7 = load i64, ptr %ki_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 147) #7
  %iv = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 10
  %8 = load ptr, ptr %iv, align 8
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 11
  %9 = load i64, ptr %iv_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 148) #7
  %10 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %0, ptr %vctx, align 8
  %r.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 3
  store i32 32, ptr %r.i, align 8
  %use_l.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 12
  store i32 1, ptr %use_l.i, align 8
  %use_separator.i = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 14
  store i32 1, ptr %use_separator.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @kbkdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %outlen.addr.i = alloca i64, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kbkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %ctx_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 5
  %1 = load i64, ptr %ki_len, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then3
  %ki = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 4
  %2 = load ptr, ptr %ki, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #7
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null) #7
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq i64 %keylen, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %if.end9
  %is_kmac = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 13
  %3 = load i32, ptr %is_kmac, align 4
  %tobool13.not = icmp eq i32 %3, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %context = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 8
  %4 = load ptr, ptr %context, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 9
  %5 = load i64, ptr %context_len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outlen.addr.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  store i64 %keylen, ptr %outlen.addr.i, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %outlen.addr.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %call.i = call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %params.i) #7
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %kmac_derive.exit

land.lhs.true.i:                                  ; preds = %if.then14
  %call3.i = call i32 @EVP_MAC_update(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %5) #7
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %kmac_derive.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %6 = load i64, ptr %outlen.addr.i, align 8
  %call4.i = call i32 @EVP_MAC_final(ptr noundef nonnull %0, ptr noundef %key, ptr noundef null, i64 noundef %6) #7
  %tobool5.i = icmp ne i32 %call4.i, 0
  %7 = zext i1 %tobool5.i to i32
  br label %kmac_derive.exit

kmac_derive.exit:                                 ; preds = %if.then14, %land.lhs.true.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.then14 ], [ %7, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.addr.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  br label %done

if.end17:                                         ; preds = %if.end12
  %call19 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %0) #7
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %if.then55, label %if.end22

if.end22:                                         ; preds = %if.end17
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 11
  %8 = load i64, ptr %iv_len, align 8
  %cmp23.not = icmp eq i64 %8, 0
  %cmp25.not = icmp eq i64 %8, %call19
  %or.cond = or i1 %cmp23.not, %cmp25.not
  br i1 %or.cond, label %if.end27, label %if.then55.sink.split

if.end27:                                         ; preds = %if.end22
  %mode = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 1
  %9 = load i32, ptr %mode, align 8
  %cmp28 = icmp eq i32 %9, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %r = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 3
  %10 = load i32, ptr %r, align 8
  %conv40 = zext nneg i32 %10 to i64
  %div = udiv i64 %keylen, %call19
  %div.highbits = lshr i64 %div, %conv40
  %cmp30.not = icmp eq i64 %div.highbits, 0
  br i1 %cmp30.not, label %if.end34, label %if.then55.sink.split

if.end34:                                         ; preds = %if.then29, %if.end27
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 12
  %11 = load i32, ptr %use_l, align 8
  %call41 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %call19, ptr noundef nonnull @.str, i32 noundef 331) #7
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then55, label %if.end45

if.end45:                                         ; preds = %if.end34
  %cmp35.not = icmp eq i32 %11, 0
  %keylen.tr = trunc i64 %keylen to i32
  %conv38 = shl i32 %keylen.tr, 3
  %or8.i = tail call i32 @llvm.bswap.i32(i32 %conv38)
  %l.0 = select i1 %cmp35.not, i32 0, i32 %or8.i
  %12 = load ptr, ptr %ctx_init, align 8
  %13 = load i32, ptr %mode, align 8
  %iv = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 10
  %14 = load ptr, ptr %iv, align 8
  %15 = load i64, ptr %iv_len, align 8
  %label = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 6
  %16 = load ptr, ptr %label, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 7
  %17 = load i64, ptr %label_len, align 8
  %context49 = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 8
  %18 = load ptr, ptr %context49, align 8
  %context_len50 = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 9
  %19 = load i64, ptr %context_len50, align 8
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 14
  %20 = load i32, ptr %use_separator, align 8
  %r51 = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 3
  %21 = load i32, ptr %r51, align 8
  %call52 = tail call fastcc i32 @derive(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef nonnull %call41, i64 noundef %call19, i32 noundef %l.0, i32 noundef %20, ptr noundef %key, i64 noundef %keylen, i32 noundef %21), !range !4
  br label %done

done:                                             ; preds = %if.end45, %kmac_derive.exit
  %ret.0 = phi i32 [ %land.ext.i, %kmac_derive.exit ], [ %call52, %if.end45 ]
  %k_i.0 = phi ptr [ null, %kmac_derive.exit ], [ %call41, %if.end45 ]
  %h.0 = phi i64 [ 0, %kmac_derive.exit ], [ %call19, %if.end45 ]
  %cmp53.not.not = icmp eq i32 %ret.0, 0
  br i1 %cmp53.not.not, label %if.then55, label %if.end56

if.then55.sink.split:                             ; preds = %if.then29, %if.end22
  %.sink51 = phi i32 [ 315, %if.end22 ], [ 323, %if.then29 ]
  %.sink = phi i32 [ 154, %if.end22 ], [ 105, %if.then29 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink51, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #7
  br label %if.then55

if.then55:                                        ; preds = %if.then55.sink.split, %if.end34, %if.end17, %done
  %h.050 = phi i64 [ %h.0, %done ], [ %call19, %if.end34 ], [ 0, %if.end17 ], [ %call19, %if.then55.sink.split ]
  %k_i.048 = phi ptr [ %k_i.0, %done ], [ null, %if.end34 ], [ null, %if.end17 ], [ null, %if.then55.sink.split ]
  call void @OPENSSL_cleanse(ptr noundef %key, i64 noundef %keylen) #7
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %done
  %h.049 = phi i64 [ %h.050, %if.then55 ], [ %h.0, %done ]
  %k_i.047 = phi ptr [ %k_i.048, %if.then55 ], [ %k_i.0, %done ]
  %ret.045 = phi i32 [ 0, %if.then55 ], [ 1, %done ]
  call void @CRYPTO_clear_free(ptr noundef %k_i.047, i64 noundef %h.049, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end56, %if.then11, %if.end8, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.end8 ], [ 0, %if.then11 ], [ %ret.045, %if.end56 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kbkdf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kbkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @kbkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %new_r = alloca i32, align 4
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 2
  %call1 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %ctx_init, ptr noundef nonnull %params, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx_init, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end28, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %1) #7
  %call8 = tail call i32 @EVP_MAC_is_a(ptr noundef %call7, ptr noundef nonnull @.str.14) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then5
  %2 = load ptr, ptr %ctx_init, align 8
  %call11 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %2) #7
  %call12 = tail call i32 @EVP_MAC_is_a(ptr noundef %call11, ptr noundef nonnull @.str.15) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then5
  %is_kmac = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 13
  store i32 1, ptr %is_kmac, align 4
  br label %if.end28

if.else15:                                        ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx_init, align 8
  %call17 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %3) #7
  %call18 = tail call i32 @EVP_MAC_is_a(ptr noundef %call17, ptr noundef nonnull @.str.16) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.else15
  %4 = load ptr, ptr %ctx_init, align 8
  %call21 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %4) #7
  %call22 = tail call i32 @EVP_MAC_is_a(ptr noundef %call21, ptr noundef nonnull @.str.17) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.kbkdf_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 151, ptr noundef null) #7
  br label %return

if.end28:                                         ; preds = %if.else, %if.else15, %land.lhs.true, %if.then14
  %call29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #7
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end49, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call29, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call29, i64 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %call32 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull @.str.18, ptr noundef %5, i64 noundef %6) #7
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.end49.sink.split, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %data_size, align 8
  %call40 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull @.str.19, ptr noundef %7, i64 noundef %8) #7
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.end49.sink.split, label %if.then46

if.then46:                                        ; preds = %land.lhs.true37
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.kbkdf_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %return

if.end49.sink.split:                              ; preds = %land.lhs.true37, %land.lhs.true31
  %.sink = phi i32 [ 0, %land.lhs.true31 ], [ 1, %land.lhs.true37 ]
  %mode43 = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 1
  store i32 %.sink, ptr %mode43, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.end28
  %ki = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 4
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 5
  %call50 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.4, ptr noundef nonnull %ki, ptr noundef nonnull %ki_len) #7
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %if.end49
  %label = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 6
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 7
  %call54 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.3, ptr noundef nonnull %label, ptr noundef nonnull %label_len) #7
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end53
  %context = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 9
  %call58 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.2, ptr noundef nonnull %context, ptr noundef nonnull %context_len, i64 noundef 0) #7
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.end57
  %iv = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 10
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 11
  %call62 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.5, ptr noundef nonnull %iv, ptr noundef nonnull %iv_len) #7
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %if.end61
  %call66 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.11) #7
  %cmp67.not = icmp eq ptr %call66, null
  br i1 %cmp67.not, label %if.end72, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end65
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 12
  %call69 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call66, ptr noundef nonnull %use_l) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %land.lhs.true68, %if.end65
  %call73 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #7
  %cmp74.not = icmp eq ptr %call73, null
  br i1 %cmp74.not, label %if.end89, label %if.then75

if.then75:                                        ; preds = %if.end72
  store i32 0, ptr %new_r, align 4
  %call76 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call73, ptr noundef nonnull %new_r) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %if.then75
  %9 = load i32, ptr %new_r, align 4
  %10 = add i32 %9, -8
  %11 = call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 29)
  %switch = icmp ult i32 %11, 4
  br i1 %switch, label %if.end88, label %return

if.end88:                                         ; preds = %if.end79
  %r = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 3
  store i32 %9, ptr %r, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end72
  %call90 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #7
  %cmp91.not = icmp eq ptr %call90, null
  br i1 %cmp91.not, label %if.end96, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end89
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 14
  %call93 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call90, ptr noundef nonnull %use_separator) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %return, label %if.end96

if.end96:                                         ; preds = %land.lhs.true92, %if.end89
  %12 = load ptr, ptr %ctx_init, align 8
  %cmp98.not = icmp eq ptr %12, null
  br i1 %cmp98.not, label %if.end119, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %13 = load i64, ptr %ki_len, align 8
  %cmp101.not = icmp eq i64 %13, 0
  br i1 %cmp101.not, label %if.end119, label %if.then102

if.then102:                                       ; preds = %land.lhs.true99
  %is_kmac103 = getelementptr inbounds %struct.KBKDF, ptr %vctx, i64 0, i32 13
  %14 = load i32, ptr %is_kmac103, align 4
  %tobool104.not = icmp eq i32 %14, 0
  br i1 %tobool104.not, label %lor.lhs.false111, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.then102
  %15 = load ptr, ptr %label, align 8
  %16 = load i64, ptr %label_len, align 8
  %call109 = call fastcc i32 @kmac_init(ptr noundef nonnull %12, ptr noundef %15, i64 noundef %16), !range !4
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %return, label %land.lhs.true105.lor.lhs.false111_crit_edge

land.lhs.true105.lor.lhs.false111_crit_edge:      ; preds = %land.lhs.true105
  %.pre = load ptr, ptr %ctx_init, align 8
  %.pre54 = load i64, ptr %ki_len, align 8
  br label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true105.lor.lhs.false111_crit_edge, %if.then102
  %17 = phi i64 [ %.pre54, %land.lhs.true105.lor.lhs.false111_crit_edge ], [ %13, %if.then102 ]
  %18 = phi ptr [ %.pre, %land.lhs.true105.lor.lhs.false111_crit_edge ], [ %12, %if.then102 ]
  %19 = load ptr, ptr %ki, align 8
  %call115 = call i32 @EVP_MAC_init(ptr noundef %18, ptr noundef %19, i64 noundef %17, ptr noundef null) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false111, %land.lhs.true99, %if.end96
  br label %return

return:                                           ; preds = %if.end79, %land.lhs.true105, %lor.lhs.false111, %land.lhs.true92, %if.then75, %land.lhs.true68, %if.end61, %if.end57, %if.end53, %if.end49, %if.end, %entry, %if.end119, %if.then46, %if.then24
  %retval.0 = phi i32 [ 1, %if.end119 ], [ 0, %if.then46 ], [ 0, %if.then24 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end49 ], [ 0, %if.end53 ], [ 0, %if.end57 ], [ 0, %if.end61 ], [ 0, %land.lhs.true68 ], [ 0, %if.then75 ], [ 0, %if.end79 ], [ 0, %land.lhs.true92 ], [ 0, %lor.lhs.false111 ], [ 0, %land.lhs.true105 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kbkdf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kbkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @derive(ptr noundef %ctx_init, i32 noundef %mode, ptr nocapture noundef readonly %iv, i64 noundef %iv_len, ptr noundef %label, i64 noundef %label_len, ptr noundef %context, i64 noundef %context_len, ptr noundef %k_i, i64 noundef %h, i32 noundef %l, i32 noundef %has_separator, ptr nocapture noundef writeonly %ko, i64 noundef %ko_len, i32 noundef %r) unnamed_addr #0 {
entry:
  %l.addr = alloca i32, align 4
  %zero = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %l, ptr %l.addr, align 4
  store i8 0, ptr %zero, align 1
  %cmp.not = icmp eq i32 %l, 0
  %cmp1.not = icmp eq i64 %iv_len, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %k_i, ptr align 1 %iv, i64 %iv_len, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp326.not = icmp eq i64 %ko_len, 0
  br i1 %cmp326.not, label %done, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp10 = icmp eq i32 %mode, 1
  %div = sdiv i32 %r, 8
  %sub = sub nsw i32 4, %div
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %i, i64 %idx.ext
  %conv16 = sext i32 %div to i64
  %tobool22.not = icmp eq i32 %has_separator, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %counter.029 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %if.end38 ]
  %k_i_len.028 = phi i64 [ %iv_len, %for.body.lr.ph ], [ %h, %if.end38 ]
  %written.027 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end38 ]
  %or8.i = call noundef i32 @llvm.bswap.i32(i32 %counter.029)
  store i32 %or8.i, ptr %i, align 4
  %call5 = call ptr @EVP_MAC_CTX_dup(ptr noundef %ctx_init) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %done, label %if.end9

if.end9:                                          ; preds = %for.body
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %call12 = call i32 @EVP_MAC_update(ptr noundef nonnull %call5, ptr noundef %k_i, i64 noundef %k_i_len.028) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %done, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %call17 = call i32 @EVP_MAC_update(ptr noundef nonnull %call5, ptr noundef nonnull %add.ptr, i64 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call19 = call i32 @EVP_MAC_update(ptr noundef nonnull %call5, ptr noundef %label, i64 noundef %label_len) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %done, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  br i1 %tobool22.not, label %lor.lhs.false26, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %call24 = call i32 @EVP_MAC_update(ptr noundef nonnull %call5, ptr noundef nonnull %zero, i64 noundef 1) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %done, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true23, %lor.lhs.false21
  %call27 = call i32 @EVP_MAC_update(ptr noundef nonnull %call5, ptr noundef %context, i64 noundef %context_len) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %done, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  br i1 %cmp.not, label %lor.lhs.false34, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %call32 = call i32 @EVP_MAC_update(ptr noundef nonnull %call5, ptr noundef nonnull %l.addr, i64 noundef 4) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %done, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true31, %lor.lhs.false29
  %call35 = call i32 @EVP_MAC_final(ptr noundef nonnull %call5, ptr noundef %k_i, ptr noundef null, i64 noundef %h) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %done, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false34
  %sub39 = sub i64 %ko_len, %written.027
  %add.ptr40 = getelementptr inbounds i8, ptr %ko, i64 %written.027
  %cond = call i64 @llvm.umin.i64(i64 %sub39, i64 %h)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %k_i, i64 %cond, i1 false)
  %add = add i64 %written.027, %h
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call5) #7
  %inc = add i32 %counter.029, 1
  %cmp3 = icmp ult i64 %add, %ko_len
  br i1 %cmp3, label %for.body, label %done, !llvm.loop !5

done:                                             ; preds = %for.body, %land.lhs.true, %lor.lhs.false34, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true23, %lor.lhs.false, %if.end14, %if.end38, %if.end
  %ctx.1 = phi ptr [ null, %if.end ], [ null, %if.end38 ], [ %call5, %if.end14 ], [ %call5, %lor.lhs.false ], [ %call5, %land.lhs.true23 ], [ %call5, %lor.lhs.false26 ], [ %call5, %land.lhs.true31 ], [ %call5, %lor.lhs.false34 ], [ %call5, %land.lhs.true ], [ null, %for.body ]
  %ret.0 = phi i32 [ 1, %if.end ], [ 1, %if.end38 ], [ 0, %if.end14 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true23 ], [ 0, %lor.lhs.false26 ], [ 0, %land.lhs.true31 ], [ 0, %lor.lhs.false34 ], [ 0, %land.lhs.true ], [ 0, %for.body ]
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.1) #7
  ret i32 %ret.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kmac_init(ptr noundef %ctx, ptr noundef %custom, i64 noundef %customlen) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %custom, null
  %cmp1 = icmp eq i64 %customlen, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull %custom, i64 noundef %customlen) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call = call i32 @EVP_MAC_CTX_set_params(ptr noundef %ctx, ptr noundef nonnull %params) #7
  %cmp4 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
