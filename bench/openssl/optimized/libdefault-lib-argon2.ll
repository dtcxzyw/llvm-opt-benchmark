; ModuleID = 'bench/openssl/original/libdefault-lib-argon2.ll'
source_filename = "bench/openssl/original/libdefault-lib-argon2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.BLOCK = type { [128 x i64] }
%struct.ARGON2_THREAD_DATA = type { %struct.ARGON2_POS, ptr }
%struct.ARGON2_POS = type { i32, i32, i8, i32 }

@ossl_kdf_argon2i_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_argon2i_new }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_argon2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_argon2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_argon2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_argon2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_argon2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_argon2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_argon2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_argon2d_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_argon2d_new }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_argon2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_argon2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_argon2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_argon2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_argon2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_argon2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_argon2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_argon2id_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_argon2id_new }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_argon2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_argon2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_argon2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_argon2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_argon2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_argon2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_argon2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/argon2.c\00", align 1
@__func__.kdf_argon2i_new = private unnamed_addr constant [16 x i8] c"kdf_argon2i_new\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blake2bmac\00", align 1
@__func__.kdf_argon2_derive = private unnamed_addr constant [18 x i8] c"kdf_argon2_derive\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"cannot fetch blake2bmac\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"blake2b512\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cannot fetch blake2b512\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid Argon2 type\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"requested %u threads, available: 1\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"requested more threads (%u) than lanes (%u)\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"m_cost must be greater or equal than 8 times the number of lanes\00", align 1
@__func__.kdf_argon2_ctx_set_out_length = private unnamed_addr constant [30 x i8] c"kdf_argon2_ctx_set_out_length\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"min: %u\00", align 1
@__func__.initialize = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cannot allocate required memory\00", align 1
@kdf_argon2_settable_ctx_params.known_settable_ctx_params = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"lanes\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"memcost\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"early_clean\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.kdf_argon2_ctx_set_pwd = private unnamed_addr constant [23 x i8] c"kdf_argon2_ctx_set_pwd\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"max: %u\00", align 1
@__func__.kdf_argon2_ctx_set_salt = private unnamed_addr constant [24 x i8] c"kdf_argon2_ctx_set_salt\00", align 1
@__func__.kdf_argon2_ctx_set_t_cost = private unnamed_addr constant [26 x i8] c"kdf_argon2_ctx_set_t_cost\00", align 1
@__func__.kdf_argon2_ctx_set_threads = private unnamed_addr constant [27 x i8] c"kdf_argon2_ctx_set_threads\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"min threads: %u\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"max threads: %u\00", align 1
@__func__.kdf_argon2_ctx_set_lanes = private unnamed_addr constant [25 x i8] c"kdf_argon2_ctx_set_lanes\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"max lanes: %u\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"min lanes: %u\00", align 1
@__func__.kdf_argon2_ctx_set_m_cost = private unnamed_addr constant [26 x i8] c"kdf_argon2_ctx_set_m_cost\00", align 1
@__func__.kdf_argon2_ctx_set_version = private unnamed_addr constant [27 x i8] c"kdf_argon2_ctx_set_version\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid Argon2 version\00", align 1
@kdf_argon2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.kdf_argon2d_new = private unnamed_addr constant [16 x i8] c"kdf_argon2d_new\00", align 1
@__func__.kdf_argon2id_new = private unnamed_addr constant [17 x i8] c"kdf_argon2id_new\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_argon2i_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 954) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.kdf_argon2i_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #9
  %libctx = getelementptr inbounds i8, ptr %call1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call1, i8 0, i64 160, i1 false)
  store ptr %call4, ptr %libctx, align 8
  %outlen.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 64, ptr %outlen.i, align 8
  %t_cost.i = getelementptr inbounds i8, ptr %call1, i64 76
  store <4 x i32> <i32 3, i32 8, i32 1, i32 1>, ptr %t_cost.i, align 4
  %version.i = getelementptr inbounds i8, ptr %call1, i64 92
  store i32 19, ptr %version.i, align 4
  %type3.i = getelementptr inbounds i8, ptr %call1, i64 100
  store i32 1, ptr %type3.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_free(ptr noundef %vctx) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pwd = getelementptr inbounds i8, ptr %vctx, i64 16
  %0 = load ptr, ptr %pwd, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %pwdlen = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load i32, ptr %pwdlen, align 8
  %conv = zext i32 %1 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 993) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %salt = getelementptr inbounds i8, ptr %vctx, i64 32
  %2 = load ptr, ptr %salt, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %saltlen = getelementptr inbounds i8, ptr %vctx, i64 40
  %3 = load i32, ptr %saltlen, align 8
  %conv9 = zext i32 %3 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %2, i64 noundef %conv9, ptr noundef nonnull @.str, i32 noundef 996) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %secret = getelementptr inbounds i8, ptr %vctx, i64 48
  %4 = load ptr, ptr %secret, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %secretlen = getelementptr inbounds i8, ptr %vctx, i64 56
  %5 = load i32, ptr %secretlen, align 8
  %conv15 = zext i32 %5 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %4, i64 noundef %conv15, ptr noundef nonnull @.str, i32 noundef 999) #9
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %ad = getelementptr inbounds i8, ptr %vctx, i64 64
  %6 = load ptr, ptr %ad, align 8
  %cmp17.not = icmp eq ptr %6, null
  br i1 %cmp17.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end16
  %adlen = getelementptr inbounds i8, ptr %vctx, i64 72
  %7 = load i32, ptr %adlen, align 8
  %conv21 = zext i32 %7 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %6, i64 noundef %conv21, ptr noundef nonnull @.str, i32 noundef 1002) #9
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  %md = getelementptr inbounds i8, ptr %vctx, i64 136
  %8 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %8) #9
  %mac = getelementptr inbounds i8, ptr %vctx, i64 144
  %9 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %9) #9
  %propq = getelementptr inbounds i8, ptr %vctx, i64 152
  %10 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1007) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %vctx, i8 0, i64 160, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 1011) #9
  br label %return

return:                                           ; preds = %entry, %if.end22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_reset(ptr nocapture noundef %vctx) #0 {
entry:
  %type1 = getelementptr inbounds i8, ptr %vctx, i64 100
  %0 = load i32, ptr %type1, align 4
  %libctx2 = getelementptr inbounds i8, ptr %vctx, i64 128
  %1 = load ptr, ptr %libctx2, align 8
  %md = getelementptr inbounds i8, ptr %vctx, i64 136
  %2 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #9
  %mac = getelementptr inbounds i8, ptr %vctx, i64 144
  %3 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %3) #9
  %propq = getelementptr inbounds i8, ptr %vctx, i64 152
  %4 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1131) #9
  %pwd = getelementptr inbounds i8, ptr %vctx, i64 16
  %5 = load ptr, ptr %pwd, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pwdlen = getelementptr inbounds i8, ptr %vctx, i64 24
  %6 = load i32, ptr %pwdlen, align 8
  %conv = zext i32 %6 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %5, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 1134) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %salt = getelementptr inbounds i8, ptr %vctx, i64 32
  %7 = load ptr, ptr %salt, align 8
  %cmp4.not = icmp eq ptr %7, null
  br i1 %cmp4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %saltlen = getelementptr inbounds i8, ptr %vctx, i64 40
  %8 = load i32, ptr %saltlen, align 8
  %conv8 = zext i32 %8 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %7, i64 noundef %conv8, ptr noundef nonnull @.str, i32 noundef 1137) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %secret = getelementptr inbounds i8, ptr %vctx, i64 48
  %9 = load ptr, ptr %secret, align 8
  %cmp10.not = icmp eq ptr %9, null
  br i1 %cmp10.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %secretlen = getelementptr inbounds i8, ptr %vctx, i64 56
  %10 = load i32, ptr %secretlen, align 8
  %conv14 = zext i32 %10 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %9, i64 noundef %conv14, ptr noundef nonnull @.str, i32 noundef 1140) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %ad = getelementptr inbounds i8, ptr %vctx, i64 64
  %11 = load ptr, ptr %ad, align 8
  %cmp16.not = icmp eq ptr %11, null
  br i1 %cmp16.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end15
  %adlen = getelementptr inbounds i8, ptr %vctx, i64 72
  %12 = load i32, ptr %adlen, align 8
  %conv20 = zext i32 %12 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %11, i64 noundef %conv20, ptr noundef nonnull @.str, i32 noundef 1143) #9
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %vctx, i8 0, i64 160, i1 false)
  store ptr %1, ptr %libctx2, align 8
  %outlen.i = getelementptr inbounds i8, ptr %vctx, i64 8
  store i32 64, ptr %outlen.i, align 8
  %t_cost.i = getelementptr inbounds i8, ptr %vctx, i64 76
  store <4 x i32> <i32 3, i32 8, i32 1, i32 1>, ptr %t_cost.i, align 4
  %version.i = getelementptr inbounds i8, ptr %vctx, i64 92
  store i32 19, ptr %version.i, align 4
  store i32 %0, ptr %type1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_derive(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_argon2_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mac = getelementptr inbounds i8, ptr %vctx, i64 144
  %0 = load ptr, ptr %mac, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %vctx, i64 128
  %1 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds i8, ptr %vctx, i64 152
  %2 = load ptr, ptr %propq, align 8
  %call4 = tail call ptr @EVP_MAC_fetch(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %2) #9
  store ptr %call4, ptr %mac, align 8
  %cmp8 = icmp eq ptr %call4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef nonnull @.str.2) #9
  br label %return

if.end10:                                         ; preds = %if.end, %if.end6
  %md = getelementptr inbounds i8, ptr %vctx, i64 136
  %3 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp11, label %if.end17, label %if.end21

if.end17:                                         ; preds = %if.end10
  %libctx13 = getelementptr inbounds i8, ptr %vctx, i64 128
  %4 = load ptr, ptr %libctx13, align 8
  %propq14 = getelementptr inbounds i8, ptr %vctx, i64 152
  %5 = load ptr, ptr %propq14, align 8
  %call15 = tail call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %5) #9
  store ptr %call15, ptr %md, align 8
  %cmp19 = icmp eq ptr %call15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1036, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef nonnull @.str.4) #9
  br label %return

if.end21:                                         ; preds = %if.end10, %if.end17
  %salt = getelementptr inbounds i8, ptr %vctx, i64 32
  %6 = load ptr, ptr %salt, align 8
  %cmp22 = icmp eq ptr %6, null
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end21
  %saltlen = getelementptr inbounds i8, ptr %vctx, i64 40
  %7 = load i32, ptr %saltlen, align 8
  %cmp24 = icmp eq i32 %7, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %if.end21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #9
  br label %return

if.end26:                                         ; preds = %lor.lhs.false23
  %outlen27 = getelementptr inbounds i8, ptr %vctx, i64 8
  %8 = load i32, ptr %outlen27, align 8
  %conv = zext i32 %8 to i64
  %cmp28.not = icmp eq i64 %conv, %outlen
  br i1 %cmp28.not, label %if.end41, label %if.then30

if.then30:                                        ; preds = %if.end26
  %call31 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #9
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then30
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1048, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #9
  br label %return

if.end35:                                         ; preds = %if.then30
  %conv36 = trunc i64 %outlen to i32
  %call37 = tail call fastcc i32 @kdf_argon2_ctx_set_out_length(ptr noundef nonnull %vctx, i32 noundef %conv36), !range !4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end35, %if.end26
  %type = getelementptr inbounds i8, ptr %vctx, i64 100
  %9 = load i32, ptr %type, align 4
  %switch = icmp ult i32 %9, 3
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %if.end41
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1061, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef nonnull @.str.6) #9
  br label %return

sw.epilog:                                        ; preds = %if.end41
  %threads = getelementptr inbounds i8, ptr %vctx, i64 88
  %10 = load i32, ptr %threads, align 8
  %cmp42 = icmp ugt i32 %10, 1
  br i1 %cmp42, label %if.then44, label %sw.epilog.if.end62_crit_edge

sw.epilog.if.end62_crit_edge:                     ; preds = %sw.epilog
  %lanes63.phi.trans.insert = getelementptr inbounds i8, ptr %vctx, i64 84
  %.pre = load i32, ptr %lanes63.phi.trans.insert, align 4
  br label %if.end62

if.then44:                                        ; preds = %sw.epilog
  %conv46 = zext i32 %10 to i64
  %libctx47 = getelementptr inbounds i8, ptr %vctx, i64 128
  %11 = load ptr, ptr %libctx47, align 8
  %call48 = tail call i64 @ossl_get_avail_threads(ptr noundef %11) #9
  %cmp49 = icmp ult i64 %call48, %conv46
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then44
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  %12 = load ptr, ptr %libctx47, align 8
  %call53 = tail call i64 @ossl_get_avail_threads(ptr noundef %12) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.7, i64 noundef %call53) #9
  br label %return

if.end54:                                         ; preds = %if.then44
  %13 = load i32, ptr %threads, align 8
  %lanes = getelementptr inbounds i8, ptr %vctx, i64 84
  %14 = load i32, ptr %lanes, align 4
  %cmp56 = icmp ugt i32 %13, %14
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end54
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1080, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  %15 = load i32, ptr %threads, align 8
  %16 = load i32, ptr %lanes, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.8, i32 noundef %15, i32 noundef %16) #9
  br label %return

if.end62:                                         ; preds = %sw.epilog.if.end62_crit_edge, %if.end54
  %17 = phi i32 [ %.pre, %sw.epilog.if.end62_crit_edge ], [ %14, %if.end54 ]
  %m_cost = getelementptr inbounds i8, ptr %vctx, i64 80
  %18 = load i32, ptr %m_cost, align 8
  %mul = shl i32 %17, 3
  %cmp64 = icmp ult i32 %18, %mul
  br i1 %cmp64, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.end62
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__.kdf_argon2_derive) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef nonnull @.str.9) #9
  br label %return

if.end76:                                         ; preds = %if.end62
  %mul78 = shl i32 %17, 2
  %div = udiv i32 %18, %mul78
  %mul81 = mul i32 %div, %mul78
  %memory = getelementptr inbounds i8, ptr %vctx, i64 104
  store ptr null, ptr %memory, align 8
  %memory_blocks82 = getelementptr inbounds i8, ptr %vctx, i64 116
  store i32 %mul81, ptr %memory_blocks82, align 4
  %segment_length83 = getelementptr inbounds i8, ptr %vctx, i64 120
  store i32 %div, ptr %segment_length83, align 8
  %t_cost = getelementptr inbounds i8, ptr %vctx, i64 76
  %19 = load i32, ptr %t_cost, align 4
  %passes = getelementptr inbounds i8, ptr %vctx, i64 112
  store i32 %19, ptr %passes, align 8
  %mul84 = shl i32 %div, 2
  %lane_length = getelementptr inbounds i8, ptr %vctx, i64 124
  store i32 %mul84, ptr %lane_length, align 4
  %call85 = tail call fastcc i32 @initialize(ptr noundef nonnull %vctx), !range !4
  %cmp86.not.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not.not, label %return, label %if.end89

if.end89:                                         ; preds = %if.end76
  %call90 = tail call fastcc i32 @fill_memory_blocks(ptr noundef nonnull %vctx), !range !4
  %cmp91.not.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not.not, label %return, label %if.end94

if.end94:                                         ; preds = %if.end89
  tail call fastcc void @finalize(ptr noundef nonnull %vctx, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end89, %if.end76, %if.end35, %entry, %lor.lhs.false, %if.end94, %if.then66, %if.then58, %if.then51, %sw.default, %if.then34, %if.then25, %if.then20, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then20 ], [ 0, %if.then25 ], [ 0, %if.then34 ], [ 0, %sw.default ], [ 0, %if.then51 ], [ 0, %if.then58 ], [ 0, %if.then66 ], [ 1, %if.end94 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end35 ], [ 0, %if.end76 ], [ 0, %if.end89 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_argon2_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_argon2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %buflen.i70 = alloca i64, align 8
  %buflen.i54 = alloca i64, align 8
  %buflen.i36 = alloca i64, align 8
  %buflen.i = alloca i64, align 8
  %u32_value = alloca i32, align 4
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #9
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i)
  %data.i = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %data.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %kdf_argon2_ctx_set_pwd.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %pwd.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %1 = load ptr, ptr %pwd.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %pwdlen.i = getelementptr inbounds i8, ptr %vctx, i64 24
  %2 = load i32, ptr %pwdlen.i, align 8
  %conv.i = zext i32 %2 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %1, i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 1267) #9
  store ptr null, ptr %pwd.i, align 8
  store i32 0, ptr %pwdlen.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %call.i = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %pwd.i, i64 noundef 0, ptr noundef nonnull %buflen.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %kdf_argon2_ctx_set_pwd.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load i64, ptr %buflen.i, align 8
  %cmp10.i = icmp ugt i64 %3, 4294967295
  br i1 %cmp10.i, label %kdf_argon2_ctx_set_pwd.exit.thread103, label %kdf_argon2_ctx_set_pwd.exit

kdf_argon2_ctx_set_pwd.exit.thread103:            ; preds = %if.end9.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1276, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_pwd) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.24, i32 noundef -1) #9
  %4 = load ptr, ptr %pwd.i, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1285) #9
  store ptr null, ptr %pwd.i, align 8
  %pwdlen18.i106 = getelementptr inbounds i8, ptr %vctx, i64 24
  store i32 0, ptr %pwdlen18.i106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %return

kdf_argon2_ctx_set_pwd.exit.thread:               ; preds = %if.then2, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %return

kdf_argon2_ctx_set_pwd.exit:                      ; preds = %if.end9.i
  %conv14.i = trunc i64 %3 to i32
  %pwdlen18.i = getelementptr inbounds i8, ptr %vctx, i64 24
  store i32 %conv14.i, ptr %pwdlen18.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %if.end6

if.end6:                                          ; preds = %kdf_argon2_ctx_set_pwd.exit, %if.end
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.14) #9
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i36)
  %data.i37 = getelementptr inbounds i8, ptr %call7, i64 16
  %5 = load ptr, ptr %data.i37, align 8
  %cmp.i38 = icmp eq ptr %5, null
  br i1 %cmp.i38, label %kdf_argon2_ctx_set_salt.exit.thread, label %if.end.i39

if.end.i39:                                       ; preds = %if.then9
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %6 = load ptr, ptr %salt.i, align 8
  %cmp1.not.i40 = icmp eq ptr %6, null
  br i1 %cmp1.not.i40, label %if.end6.i43, label %if.then2.i41

if.then2.i41:                                     ; preds = %if.end.i39
  %saltlen.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %7 = load i32, ptr %saltlen.i, align 8
  %conv.i42 = zext i32 %7 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %6, i64 noundef %conv.i42, ptr noundef nonnull @.str, i32 noundef 1299) #9
  store ptr null, ptr %salt.i, align 8
  store i32 0, ptr %saltlen.i, align 8
  br label %if.end6.i43

if.end6.i43:                                      ; preds = %if.then2.i41, %if.end.i39
  %call.i44 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call7, ptr noundef nonnull %salt.i, i64 noundef 0, ptr noundef nonnull %buflen.i36) #9
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %kdf_argon2_ctx_set_salt.exit.thread, label %if.end9.i46

if.end9.i46:                                      ; preds = %if.end6.i43
  %8 = load i64, ptr %buflen.i36, align 8
  %cmp10.i47 = icmp ult i64 %8, 8
  br i1 %cmp10.i47, label %if.then12.i53, label %if.end13.i48

if.then12.i53:                                    ; preds = %if.end9.i46
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_salt) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.10, i32 noundef 8) #9
  br label %kdf_argon2_ctx_set_salt.exit.thread110

if.end13.i48:                                     ; preds = %if.end9.i46
  %cmp14.i = icmp ugt i64 %8, 4294967295
  br i1 %cmp14.i, label %if.then16.i, label %kdf_argon2_ctx_set_salt.exit

if.then16.i:                                      ; preds = %if.end13.i48
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_salt) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.24, i32 noundef -1) #9
  br label %kdf_argon2_ctx_set_salt.exit.thread110

kdf_argon2_ctx_set_salt.exit.thread110:           ; preds = %if.then12.i53, %if.then16.i
  %9 = load ptr, ptr %salt.i, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1323) #9
  store ptr null, ptr %salt.i, align 8
  %saltlen22.i113 = getelementptr inbounds i8, ptr %vctx, i64 40
  store i32 0, ptr %saltlen22.i113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i36)
  br label %return

kdf_argon2_ctx_set_salt.exit.thread:              ; preds = %if.then9, %if.end6.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i36)
  br label %return

kdf_argon2_ctx_set_salt.exit:                     ; preds = %if.end13.i48
  %conv18.i = trunc i64 %8 to i32
  %saltlen22.i = getelementptr inbounds i8, ptr %vctx, i64 40
  store i32 %conv18.i, ptr %saltlen22.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i36)
  br label %if.end14

if.end14:                                         ; preds = %kdf_argon2_ctx_set_salt.exit, %if.end6
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.15) #9
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i54)
  %data.i55 = getelementptr inbounds i8, ptr %call15, i64 16
  %10 = load ptr, ptr %data.i55, align 8
  %cmp.i56 = icmp eq ptr %10, null
  br i1 %cmp.i56, label %kdf_argon2_ctx_set_secret.exit.thread, label %if.end.i57

if.end.i57:                                       ; preds = %if.then17
  %secret.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %11 = load ptr, ptr %secret.i, align 8
  %cmp1.not.i58 = icmp eq ptr %11, null
  br i1 %cmp1.not.i58, label %if.end6.i61, label %if.then2.i59

if.then2.i59:                                     ; preds = %if.end.i57
  %secretlen.i = getelementptr inbounds i8, ptr %vctx, i64 56
  %12 = load i32, ptr %secretlen.i, align 8
  %conv.i60 = zext i32 %12 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %11, i64 noundef %conv.i60, ptr noundef nonnull @.str, i32 noundef 1240) #9
  store ptr null, ptr %secret.i, align 8
  store i32 0, ptr %secretlen.i, align 8
  br label %if.end6.i61

if.end6.i61:                                      ; preds = %if.then2.i59, %if.end.i57
  %call.i62 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call15, ptr noundef nonnull %secret.i, i64 noundef 0, ptr noundef nonnull %buflen.i54) #9
  %tobool.not.i63 = icmp eq i32 %call.i62, 0
  br i1 %tobool.not.i63, label %kdf_argon2_ctx_set_secret.exit.thread, label %if.end9.i64

if.end9.i64:                                      ; preds = %if.end6.i61
  %13 = load i64, ptr %buflen.i54, align 8
  %cmp10.i65 = icmp ugt i64 %13, 4294967295
  br i1 %cmp10.i65, label %kdf_argon2_ctx_set_secret.exit.thread117, label %kdf_argon2_ctx_set_secret.exit

kdf_argon2_ctx_set_secret.exit.thread117:         ; preds = %if.end9.i64
  %14 = load ptr, ptr %secret.i, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1249) #9
  store ptr null, ptr %secret.i, align 8
  %secretlen18.i120 = getelementptr inbounds i8, ptr %vctx, i64 56
  store i32 0, ptr %secretlen18.i120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i54)
  br label %return

kdf_argon2_ctx_set_secret.exit.thread:            ; preds = %if.then17, %if.end6.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i54)
  br label %return

kdf_argon2_ctx_set_secret.exit:                   ; preds = %if.end9.i64
  %conv17.i = trunc i64 %13 to i32
  %secretlen18.i = getelementptr inbounds i8, ptr %vctx, i64 56
  store i32 %conv17.i, ptr %secretlen18.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i54)
  br label %if.end22

if.end22:                                         ; preds = %kdf_argon2_ctx_set_secret.exit, %if.end14
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.16) #9
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i70)
  %data.i71 = getelementptr inbounds i8, ptr %call23, i64 16
  %15 = load ptr, ptr %data.i71, align 8
  %cmp.i72 = icmp eq ptr %15, null
  br i1 %cmp.i72, label %kdf_argon2_ctx_set_ad.exit.thread, label %if.end.i73

if.end.i73:                                       ; preds = %if.then25
  %ad.i = getelementptr inbounds i8, ptr %vctx, i64 64
  %16 = load ptr, ptr %ad.i, align 8
  %cmp1.not.i74 = icmp eq ptr %16, null
  br i1 %cmp1.not.i74, label %if.end6.i77, label %if.then2.i75

if.then2.i75:                                     ; preds = %if.end.i73
  %adlen.i = getelementptr inbounds i8, ptr %vctx, i64 72
  %17 = load i32, ptr %adlen.i, align 8
  %conv.i76 = zext i32 %17 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %16, i64 noundef %conv.i76, ptr noundef nonnull @.str, i32 noundef 1337) #9
  store ptr null, ptr %ad.i, align 8
  store i32 0, ptr %adlen.i, align 8
  br label %if.end6.i77

if.end6.i77:                                      ; preds = %if.then2.i75, %if.end.i73
  %call.i78 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call23, ptr noundef nonnull %ad.i, i64 noundef 0, ptr noundef nonnull %buflen.i70) #9
  %tobool.not.i79 = icmp eq i32 %call.i78, 0
  br i1 %tobool.not.i79, label %kdf_argon2_ctx_set_ad.exit.thread, label %if.end9.i80

if.end9.i80:                                      ; preds = %if.end6.i77
  %18 = load i64, ptr %buflen.i70, align 8
  %cmp10.i81 = icmp ugt i64 %18, 4294967295
  br i1 %cmp10.i81, label %kdf_argon2_ctx_set_ad.exit.thread124, label %kdf_argon2_ctx_set_ad.exit

kdf_argon2_ctx_set_ad.exit.thread124:             ; preds = %if.end9.i80
  %19 = load ptr, ptr %ad.i, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 1346) #9
  store ptr null, ptr %ad.i, align 8
  %adlen18.i127 = getelementptr inbounds i8, ptr %vctx, i64 72
  store i32 0, ptr %adlen18.i127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i70)
  br label %return

kdf_argon2_ctx_set_ad.exit.thread:                ; preds = %if.then25, %if.end6.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i70)
  br label %return

kdf_argon2_ctx_set_ad.exit:                       ; preds = %if.end9.i80
  %conv17.i83 = trunc i64 %18 to i32
  %adlen18.i = getelementptr inbounds i8, ptr %vctx, i64 72
  store i32 %conv17.i83, ptr %adlen18.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i70)
  br label %if.end30

if.end30:                                         ; preds = %kdf_argon2_ctx_set_ad.exit, %if.end22
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #9
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end42, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call31, ptr noundef nonnull %u32_value) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then33
  %20 = load i32, ptr %u32_value, align 4
  %cmp.i89 = icmp ult i32 %20, 4
  br i1 %cmp.i89, label %kdf_argon2_ctx_set_out_length.exit.thread, label %kdf_argon2_ctx_set_out_length.exit

kdf_argon2_ctx_set_out_length.exit.thread:        ; preds = %if.end37
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_out_length) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef nonnull @.str.10, i32 noundef 4) #9
  br label %return

kdf_argon2_ctx_set_out_length.exit:               ; preds = %if.end37
  %outlen1.i = getelementptr inbounds i8, ptr %vctx, i64 8
  store i32 %20, ptr %outlen1.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %kdf_argon2_ctx_set_out_length.exit, %if.end30
  %call43 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.17) #9
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call43, ptr noundef nonnull %u32_value) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.then45
  %21 = load i32, ptr %u32_value, align 4
  %cmp.i92 = icmp eq i32 %21, 0
  br i1 %cmp.i92, label %kdf_argon2_ctx_set_t_cost.exit.thread, label %kdf_argon2_ctx_set_t_cost.exit

kdf_argon2_ctx_set_t_cost.exit.thread:            ; preds = %if.end49
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1191, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_t_cost) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef nonnull @.str.10, i32 noundef 1) #9
  br label %return

kdf_argon2_ctx_set_t_cost.exit:                   ; preds = %if.end49
  %t_cost1.i = getelementptr inbounds i8, ptr %vctx, i64 76
  store i32 %21, ptr %t_cost1.i, align 4
  br label %if.end54

if.end54:                                         ; preds = %kdf_argon2_ctx_set_t_cost.exit, %if.end42
  %call55 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.18) #9
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.end54
  %call58 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call55, ptr noundef nonnull %u32_value) #9
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return, label %if.end61

if.end61:                                         ; preds = %if.then57
  %22 = load i32, ptr %u32_value, align 4
  %cmp.i96 = icmp eq i32 %22, 0
  br i1 %cmp.i96, label %if.then.i100, label %if.end.i97

if.then.i100:                                     ; preds = %if.end61
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1153, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_threads) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.25, i32 noundef 1) #9
  br label %return

if.end.i97:                                       ; preds = %if.end61
  %cmp1.i = icmp ugt i32 %22, 16777215
  br i1 %cmp1.i, label %if.then2.i99, label %kdf_argon2_ctx_set_threads.exit

if.then2.i99:                                     ; preds = %if.end.i97
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1159, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_threads) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.26, i32 noundef 16777215) #9
  br label %return

kdf_argon2_ctx_set_threads.exit:                  ; preds = %if.end.i97
  %threads4.i = getelementptr inbounds i8, ptr %vctx, i64 88
  store i32 %22, ptr %threads4.i, align 8
  br label %if.end66

if.end66:                                         ; preds = %kdf_argon2_ctx_set_threads.exit, %if.end54
  %call67 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.19) #9
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call70 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call67, ptr noundef nonnull %u32_value) #9
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %if.then69
  %23 = load i32, ptr %u32_value, align 4
  %call74 = call fastcc i32 @kdf_argon2_ctx_set_lanes(ptr noundef %vctx, i32 noundef %23), !range !4
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end78

if.end78:                                         ; preds = %if.end73, %if.end66
  %call79 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.20) #9
  %cmp80.not = icmp eq ptr %call79, null
  br i1 %cmp80.not, label %if.end90, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call79, ptr noundef nonnull %u32_value) #9
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %if.end85

if.end85:                                         ; preds = %if.then81
  %24 = load i32, ptr %u32_value, align 4
  %call86 = call fastcc i32 @kdf_argon2_ctx_set_m_cost(ptr noundef %vctx, i32 noundef %24), !range !4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end90

if.end90:                                         ; preds = %if.end85, %if.end78
  %call91 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.21) #9
  %cmp92.not = icmp eq ptr %call91, null
  br i1 %cmp92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call94 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call91, ptr noundef nonnull %u32_value) #9
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %if.end97

if.end97:                                         ; preds = %if.then93
  %25 = load i32, ptr %u32_value, align 4
  %tobool.i = icmp ne i32 %25, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  %early_clean.i = getelementptr inbounds i8, ptr %vctx, i64 96
  store i32 %lnot.ext.i, ptr %early_clean.i, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end90
  %call99 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.22) #9
  %cmp100.not = icmp eq ptr %call99, null
  br i1 %cmp100.not, label %if.end110, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call102 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call99, ptr noundef nonnull %u32_value) #9
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %if.end105

if.end105:                                        ; preds = %if.then101
  %26 = load i32, ptr %u32_value, align 4
  %call106 = call fastcc i32 @kdf_argon2_ctx_set_version(ptr noundef %vctx, i32 noundef %26), !range !4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %if.end110

if.end110:                                        ; preds = %if.end105, %if.end98
  %call111 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.23) #9
  %cmp112.not = icmp eq ptr %call111, null
  br i1 %cmp112.not, label %if.end119, label %if.then113

if.then113:                                       ; preds = %if.end110
  %data_type = getelementptr inbounds i8, ptr %call111, i64 8
  %27 = load i32, ptr %data_type, align 8
  %cmp114.not = icmp eq i32 %27, 4
  br i1 %cmp114.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then113
  %data = getelementptr inbounds i8, ptr %call111, i64 16
  %28 = load ptr, ptr %data, align 8
  %call115 = call fastcc i32 @set_property_query(ptr noundef %vctx, ptr noundef %28), !range !4
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false, %if.end110
  br label %return

return:                                           ; preds = %if.then2.i99, %if.then.i100, %kdf_argon2_ctx_set_t_cost.exit.thread, %kdf_argon2_ctx_set_out_length.exit.thread, %kdf_argon2_ctx_set_ad.exit.thread124, %kdf_argon2_ctx_set_ad.exit.thread, %kdf_argon2_ctx_set_secret.exit.thread117, %kdf_argon2_ctx_set_secret.exit.thread, %kdf_argon2_ctx_set_salt.exit.thread110, %kdf_argon2_ctx_set_salt.exit.thread, %kdf_argon2_ctx_set_pwd.exit.thread103, %kdf_argon2_ctx_set_pwd.exit.thread, %if.then113, %lor.lhs.false, %if.end105, %if.then101, %if.then93, %if.end85, %if.then81, %if.end73, %if.then69, %if.then57, %if.then45, %if.then33, %entry, %if.end119
  %retval.0 = phi i32 [ 1, %if.end119 ], [ 1, %entry ], [ 0, %if.then33 ], [ 0, %if.then45 ], [ 0, %if.then57 ], [ 0, %if.then69 ], [ 0, %if.end73 ], [ 0, %if.then81 ], [ 0, %if.end85 ], [ 0, %if.then93 ], [ 0, %if.then101 ], [ 0, %if.end105 ], [ 0, %lor.lhs.false ], [ 0, %if.then113 ], [ 0, %kdf_argon2_ctx_set_pwd.exit.thread ], [ 0, %kdf_argon2_ctx_set_pwd.exit.thread103 ], [ 0, %kdf_argon2_ctx_set_salt.exit.thread ], [ 0, %kdf_argon2_ctx_set_salt.exit.thread110 ], [ 0, %kdf_argon2_ctx_set_secret.exit.thread ], [ 0, %kdf_argon2_ctx_set_secret.exit.thread117 ], [ 0, %kdf_argon2_ctx_set_ad.exit.thread ], [ 0, %kdf_argon2_ctx_set_ad.exit.thread124 ], [ 0, %kdf_argon2_ctx_set_out_length.exit.thread ], [ 0, %kdf_argon2_ctx_set_t_cost.exit.thread ], [ 0, %if.then.i100 ], [ 0, %if.then2.i99 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_argon2_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_argon2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_argon2d_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 935) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull @__func__.kdf_argon2d_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #9
  %libctx = getelementptr inbounds i8, ptr %call1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call1, i8 0, i64 160, i1 false)
  store ptr %call4, ptr %libctx, align 8
  %outlen.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 64, ptr %outlen.i, align 8
  %t_cost.i = getelementptr inbounds i8, ptr %call1, i64 76
  store <4 x i32> <i32 3, i32 8, i32 1, i32 1>, ptr %t_cost.i, align 4
  %version.i = getelementptr inbounds i8, ptr %call1, i64 92
  store i32 19, ptr %version.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_argon2id_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 973) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @__func__.kdf_argon2id_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #9
  %libctx = getelementptr inbounds i8, ptr %call1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call1, i8 0, i64 160, i1 false)
  store ptr %call4, ptr %libctx, align 8
  %outlen.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 64, ptr %outlen.i, align 8
  %t_cost.i = getelementptr inbounds i8, ptr %call1, i64 76
  store <4 x i32> <i32 3, i32 8, i32 1, i32 1>, ptr %t_cost.i, align 4
  %version.i = getelementptr inbounds i8, ptr %call1, i64 92
  store i32 19, ptr %version.i, align 4
  %type3.i = getelementptr inbounds i8, ptr %call1, i64 100
  store i32 2, ptr %type3.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kdf_argon2_ctx_set_out_length(ptr nocapture noundef writeonly %ctx, i32 noundef %outlen) unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %outlen, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_out_length) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef nonnull @.str.10, i32 noundef 4) #9
  br label %return

if.end:                                           ; preds = %entry
  %outlen1 = getelementptr inbounds i8, ptr %ctx, i64 8
  store i32 %outlen, ptr %outlen1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i64 @ossl_get_avail_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initialize(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %blockhash_bytes.i = alloca [1024 x i8], align 16
  %value.i = alloca [4 x i8], align 1
  %tmp.i = alloca i32, align 4
  %args.i = alloca [7 x i32], align 16
  %blockhash = alloca [72 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %memory_blocks = getelementptr inbounds i8, ptr %ctx, i64 116
  %0 = load i32, ptr %memory_blocks, align 4
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 10
  %type = getelementptr inbounds i8, ptr %ctx, i64 100
  %1 = load i32, ptr %type, align 4
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 737) #9
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call16 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 740) #9
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %call.sink = phi ptr [ %call16, %if.else ], [ %call, %if.then9 ]
  %2 = getelementptr inbounds i8, ptr %ctx, i64 104
  store ptr %call.sink, ptr %2, align 8
  %cmp20 = icmp eq ptr %call.sink, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @__func__.initialize) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef nonnull @.str.11) #9
  br label %return

if.end23:                                         ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %args.i)
  %lanes.i = getelementptr inbounds i8, ptr %ctx, i64 84
  %3 = load i32, ptr %lanes.i, align 4
  store i32 %3, ptr %args.i, align 16
  %outlen.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load i32, ptr %outlen.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %args.i, i64 4
  store i32 %4, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %t_cost.i = getelementptr inbounds i8, ptr %ctx, i64 76
  %5 = load <2 x i32>, ptr %t_cost.i, align 4
  %6 = shufflevector <2 x i32> %5, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %6, ptr %arrayidx3.i, align 8
  %version.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %7 = load i32, ptr %version.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %args.i, i64 16
  store i32 %7, ptr %arrayidx5.i, align 16
  %8 = load i32, ptr %type, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %args.i, i64 20
  store i32 %8, ptr %arrayidx6.i, align 4
  %pwdlen.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %9 = load i32, ptr %pwdlen.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %args.i, i64 24
  store i32 %9, ptr %arrayidx7.i, align 8
  %call.i = tail call ptr @EVP_MD_CTX_new() #9
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %initial_hash.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %if.end23
  %md.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %10 = load ptr, ptr %md.i, align 8
  %call10.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %10, ptr noundef null) #9
  %cmp11.not.i = icmp eq i32 %call10.i, 1
  br i1 %cmp11.not.i, label %for.cond.preheader.i, label %initial_hash.exit

for.cond.preheader.i:                             ; preds = %lor.lhs.false9.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %value.i, i64 1
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %value.i, i64 2
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %value.i, i64 3
  store i32 0, ptr %tmp.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx16.i = getelementptr inbounds [7 x i32], ptr %args.i, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx16.i, align 4
  %conv.i.i = trunc i32 %11 to i8
  store i8 %conv.i.i, ptr %value.i, align 1
  %shr1.i.i = lshr i32 %11, 8
  %conv2.i.i = trunc i32 %shr1.i.i to i8
  store i8 %conv2.i.i, ptr %arrayidx3.i.i, align 1
  %shr4.i.i = lshr i32 %11, 16
  %conv5.i.i = trunc i32 %shr4.i.i to i8
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 1
  %shr7.i.i = lshr i32 %11, 24
  %conv8.i.i = trunc i32 %shr7.i.i to i8
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %call17.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %cmp18.not.i = icmp eq i32 %call17.i, 1
  br i1 %cmp18.not.i, label %for.inc.i, label %initial_hash.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc i64 %indvars.iv.next to i32
  store i32 %12, ptr %tmp.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %pwd.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %13 = load ptr, ptr %pwd.i, align 8
  %cmp22.not.i = icmp eq ptr %13, null
  br i1 %cmp22.not.i, label %if.end39.i, label %if.then24.i

if.then24.i:                                      ; preds = %for.end.i
  %14 = load i32, ptr %pwdlen.i, align 8
  %conv27.i = zext i32 %14 to i64
  %call28.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %13, i64 noundef %conv27.i) #9
  %cmp29.not.i = icmp eq i32 %call28.i, 1
  br i1 %cmp29.not.i, label %if.end32.i, label %initial_hash.exit

if.end32.i:                                       ; preds = %if.then24.i
  %early_clean.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %15 = load i32, ptr %early_clean.i, align 8
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.end39.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end32.i
  %16 = load ptr, ptr %pwd.i, align 8
  %17 = load i32, ptr %pwdlen.i, align 8
  %conv36.i = zext i32 %17 to i64
  call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %conv36.i) #9
  store i32 0, ptr %pwdlen.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then33.i, %if.end32.i, %for.end.i
  %saltlen.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %18 = load i32, ptr %saltlen.i, align 8
  %conv.i47.i = trunc i32 %18 to i8
  store i8 %conv.i47.i, ptr %value.i, align 1
  %shr1.i48.i = lshr i32 %18, 8
  %conv2.i49.i = trunc i32 %shr1.i48.i to i8
  store i8 %conv2.i49.i, ptr %arrayidx3.i.i, align 1
  %shr4.i51.i = lshr i32 %18, 16
  %conv5.i52.i = trunc i32 %shr4.i51.i to i8
  store i8 %conv5.i52.i, ptr %arrayidx6.i.i, align 1
  %shr7.i54.i = lshr i32 %18, 24
  %conv8.i55.i = trunc i32 %shr7.i54.i to i8
  store i8 %conv8.i55.i, ptr %arrayidx9.i.i, align 1
  %call40.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %cmp41.not.i = icmp eq i32 %call40.i, 1
  br i1 %cmp41.not.i, label %if.end44.i, label %initial_hash.exit

if.end44.i:                                       ; preds = %if.end39.i
  %salt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %19 = load ptr, ptr %salt.i, align 8
  %cmp45.not.i = icmp eq ptr %19, null
  br i1 %cmp45.not.i, label %if.end56.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %20 = load i32, ptr %saltlen.i, align 8
  %conv50.i = zext i32 %20 to i64
  %call51.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %19, i64 noundef %conv50.i) #9
  %cmp52.not.i = icmp eq i32 %call51.i, 1
  br i1 %cmp52.not.i, label %if.end56.i, label %initial_hash.exit

if.end56.i:                                       ; preds = %if.then47.i, %if.end44.i
  %secretlen.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %21 = load i32, ptr %secretlen.i, align 8
  %conv.i57.i = trunc i32 %21 to i8
  store i8 %conv.i57.i, ptr %value.i, align 1
  %shr1.i58.i = lshr i32 %21, 8
  %conv2.i59.i = trunc i32 %shr1.i58.i to i8
  store i8 %conv2.i59.i, ptr %arrayidx3.i.i, align 1
  %shr4.i61.i = lshr i32 %21, 16
  %conv5.i62.i = trunc i32 %shr4.i61.i to i8
  store i8 %conv5.i62.i, ptr %arrayidx6.i.i, align 1
  %shr7.i64.i = lshr i32 %21, 24
  %conv8.i65.i = trunc i32 %shr7.i64.i to i8
  store i8 %conv8.i65.i, ptr %arrayidx9.i.i, align 1
  %call57.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %cmp58.not.i = icmp eq i32 %call57.i, 1
  br i1 %cmp58.not.i, label %if.end61.i, label %initial_hash.exit

if.end61.i:                                       ; preds = %if.end56.i
  %secret.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %22 = load ptr, ptr %secret.i, align 8
  %cmp62.not.i = icmp eq ptr %22, null
  br i1 %cmp62.not.i, label %if.end81.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end61.i
  %23 = load i32, ptr %secretlen.i, align 8
  %conv67.i = zext i32 %23 to i64
  %call68.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %22, i64 noundef %conv67.i) #9
  %cmp69.not.i = icmp eq i32 %call68.i, 1
  br i1 %cmp69.not.i, label %if.end72.i, label %initial_hash.exit

if.end72.i:                                       ; preds = %if.then64.i
  %early_clean73.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %24 = load i32, ptr %early_clean73.i, align 8
  %tobool74.not.i = icmp eq i32 %24, 0
  br i1 %tobool74.not.i, label %if.end81.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end72.i
  %25 = load ptr, ptr %secret.i, align 8
  %26 = load i32, ptr %secretlen.i, align 8
  %conv78.i = zext i32 %26 to i64
  call void @OPENSSL_cleanse(ptr noundef %25, i64 noundef %conv78.i) #9
  store i32 0, ptr %secretlen.i, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then75.i, %if.end72.i, %if.end61.i
  %adlen.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %27 = load i32, ptr %adlen.i, align 8
  %conv.i67.i = trunc i32 %27 to i8
  store i8 %conv.i67.i, ptr %value.i, align 1
  %shr1.i68.i = lshr i32 %27, 8
  %conv2.i69.i = trunc i32 %shr1.i68.i to i8
  store i8 %conv2.i69.i, ptr %arrayidx3.i.i, align 1
  %shr4.i71.i = lshr i32 %27, 16
  %conv5.i72.i = trunc i32 %shr4.i71.i to i8
  store i8 %conv5.i72.i, ptr %arrayidx6.i.i, align 1
  %shr7.i74.i = lshr i32 %27, 24
  %conv8.i75.i = trunc i32 %shr7.i74.i to i8
  store i8 %conv8.i75.i, ptr %arrayidx9.i.i, align 1
  %call82.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %cmp83.not.i = icmp eq i32 %call82.i, 1
  br i1 %cmp83.not.i, label %if.end86.i, label %initial_hash.exit

if.end86.i:                                       ; preds = %if.end81.i
  %ad.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %28 = load ptr, ptr %ad.i, align 8
  %cmp87.not.i = icmp eq ptr %28, null
  br i1 %cmp87.not.i, label %if.end98.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.end86.i
  %29 = load i32, ptr %adlen.i, align 8
  %conv92.i = zext i32 %29 to i64
  %call93.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %28, i64 noundef %conv92.i) #9
  %cmp94.not.i = icmp eq i32 %call93.i, 1
  br i1 %cmp94.not.i, label %if.end98.i, label %initial_hash.exit

if.end98.i:                                       ; preds = %if.then89.i, %if.end86.i
  store i32 64, ptr %tmp.i, align 4
  %call99.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %blockhash, ptr noundef nonnull %tmp.i) #9
  br label %initial_hash.exit

initial_hash.exit:                                ; preds = %for.body.i, %if.end23, %lor.lhs.false9.i, %if.then24.i, %if.end39.i, %if.then47.i, %if.end56.i, %if.then64.i, %if.end81.i, %if.then89.i, %if.end98.i
  call void @EVP_MD_CTX_free(ptr noundef %call.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %args.i)
  %add.ptr = getelementptr inbounds i8, ptr %blockhash, i64 64
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr, i64 noundef 8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blockhash_bytes.i)
  %30 = load i32, ptr %lanes.i, align 4
  %cmp31.not.i = icmp eq i32 %30, 0
  br i1 %cmp31.not.i, label %fill_first_blocks.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %initial_hash.exit
  %add.ptr2.i = getelementptr inbounds i8, ptr %blockhash, i64 68
  %arrayidx3.i17.i = getelementptr inbounds i8, ptr %blockhash, i64 69
  %arrayidx6.i18.i = getelementptr inbounds i8, ptr %blockhash, i64 70
  %arrayidx9.i19.i = getelementptr inbounds i8, ptr %blockhash, i64 71
  %md.i15 = getelementptr inbounds i8, ptr %ctx, i64 136
  %lane_length.i = getelementptr inbounds i8, ptr %ctx, i64 124
  br label %for.body.i16

for.body.i16:                                     ; preds = %load_block.exit30.i, %for.body.lr.ph.i
  %l.032.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i24, %load_block.exit30.i ]
  %conv.i.i17 = trunc i32 %l.032.i to i8
  store i32 0, ptr %add.ptr, align 16
  store i8 %conv.i.i17, ptr %add.ptr2.i, align 4
  %shr1.i.i18 = lshr i32 %l.032.i, 8
  %conv2.i.i19 = trunc i32 %shr1.i.i18 to i8
  store i8 %conv2.i.i19, ptr %arrayidx3.i17.i, align 1
  %shr4.i.i20 = lshr i32 %l.032.i, 16
  %conv5.i.i21 = trunc i32 %shr4.i.i20 to i8
  store i8 %conv5.i.i21, ptr %arrayidx6.i18.i, align 2
  %shr7.i.i22 = lshr i32 %l.032.i, 24
  %conv8.i.i23 = trunc i32 %shr7.i.i22 to i8
  store i8 %conv8.i.i23, ptr %arrayidx9.i19.i, align 1
  %31 = load ptr, ptr %md.i15, align 8
  call fastcc void @blake2b_long(ptr noundef %31, ptr noundef nonnull %blockhash_bytes.i, i64 noundef 1024, ptr noundef nonnull %blockhash, i64 noundef 72)
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %lane_length.i, align 4
  %mul.i = mul i32 %33, %l.032.i
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds %struct.BLOCK, ptr %32, i64 %idxprom.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i16
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i16 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %blockhash_bytes.i, i64 %mul.i.i
  %34 = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [128 x i64], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i.i
  store i64 %34, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %load_block.exit.i, label %for.body.i.i, !llvm.loop !7

load_block.exit.i:                                ; preds = %for.body.i.i
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %add.ptr, align 16
  %35 = load ptr, ptr %md.i15, align 8
  call fastcc void @blake2b_long(ptr noundef %35, ptr noundef nonnull %blockhash_bytes.i, i64 noundef 1024, ptr noundef nonnull %blockhash, i64 noundef 72)
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %lane_length.i, align 4
  %mul11.i = mul i32 %37, %l.032.i
  %add12.i = add i32 %mul11.i, 1
  %idxprom13.i = zext i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds %struct.BLOCK, ptr %36, i64 %idxprom13.i
  br label %for.body.i23.i

for.body.i23.i:                                   ; preds = %for.body.i23.i, %load_block.exit.i
  %indvars.iv.i24.i = phi i64 [ 0, %load_block.exit.i ], [ %indvars.iv.next.i28.i, %for.body.i23.i ]
  %mul.i25.i = shl nuw nsw i64 %indvars.iv.i24.i, 3
  %add.ptr.i26.i = getelementptr inbounds i8, ptr %blockhash_bytes.i, i64 %mul.i25.i
  %38 = load i64, ptr %add.ptr.i26.i, align 8
  %arrayidx.i27.i = getelementptr inbounds [128 x i64], ptr %arrayidx14.i, i64 0, i64 %indvars.iv.i24.i
  store i64 %38, ptr %arrayidx.i27.i, align 8
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, 128
  br i1 %exitcond.not.i29.i, label %load_block.exit30.i, label %for.body.i23.i, !llvm.loop !7

load_block.exit30.i:                              ; preds = %for.body.i23.i
  %inc.i24 = add nuw i32 %l.032.i, 1
  %39 = load i32, ptr %lanes.i, align 4
  %cmp.i = icmp ult i32 %inc.i24, %39
  br i1 %cmp.i, label %for.body.i16, label %fill_first_blocks.exit, !llvm.loop !8

fill_first_blocks.exit:                           ; preds = %load_block.exit30.i, %initial_hash.exit
  call void @OPENSSL_cleanse(ptr noundef nonnull %blockhash_bytes.i, i64 noundef 1024) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blockhash_bytes.i)
  call void @OPENSSL_cleanse(ptr noundef nonnull %blockhash, i64 noundef 72) #9
  br label %return

return:                                           ; preds = %entry, %fill_first_blocks.exit, %if.then22
  %retval.0 = phi i32 [ 0, %if.then22 ], [ 1, %fill_first_blocks.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fill_memory_blocks(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %threads = getelementptr inbounds i8, ptr %ctx, i64 88
  %0 = load i32, ptr %threads, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %passes.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %1 = load i32, ptr %passes.i, align 8
  %cmp12.not.i = icmp eq i32 %1, 0
  br i1 %cmp12.not.i, label %cond.end, label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %cond.true
  %lanes.i = getelementptr inbounds i8, ptr %ctx, i64 84
  %2 = load i32, ptr %lanes.i, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %cond.end, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.lr.ph.i, %for.inc10.i
  %3 = phi i32 [ %9, %for.inc10.i ], [ %1, %for.cond1.preheader.lr.ph.i ]
  %4 = phi i32 [ %10, %for.inc10.i ], [ %2, %for.cond1.preheader.lr.ph.i ]
  %5 = phi i32 [ %11, %for.inc10.i ], [ 1, %for.cond1.preheader.lr.ph.i ]
  %r.013.i = phi i32 [ %inc11.i, %for.inc10.i ], [ 0, %for.cond1.preheader.lr.ph.i ]
  %.not14.i = icmp eq i32 %5, 0
  br i1 %.not14.i, label %for.inc10.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.cond1.preheader.i, %for.inc7.i
  %6 = phi i32 [ %8, %for.inc7.i ], [ %4, %for.cond1.preheader.i ]
  %s.011.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %for.cond1.preheader.i ]
  %cmp59.not.i = icmp eq i32 %6, 0
  br i1 %cmp59.not.i, label %for.inc7.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %conv.i = trunc i32 %s.011.i to i8
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %l.010.i = phi i32 [ 0, %for.body6.lr.ph.i ], [ %inc.i, %for.body6.i ]
  tail call fastcc void @fill_segment(ptr noundef nonnull %ctx, i32 noundef %r.013.i, i32 noundef %l.010.i, i8 noundef zeroext %conv.i)
  %inc.i = add nuw i32 %l.010.i, 1
  %7 = load i32, ptr %lanes.i, align 4
  %cmp5.i = icmp ult i32 %inc.i, %7
  br i1 %cmp5.i, label %for.body6.i, label %for.inc7.i, !llvm.loop !9

for.inc7.i:                                       ; preds = %for.body6.i, %for.cond4.preheader.i
  %8 = phi i32 [ 0, %for.cond4.preheader.i ], [ %7, %for.body6.i ]
  %inc8.i = add nuw nsw i32 %s.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc8.i, 4
  br i1 %exitcond.not.i, label %for.inc10.loopexit15.i, label %for.cond4.preheader.i, !llvm.loop !10

for.inc10.loopexit15.i:                           ; preds = %for.inc7.i
  %.pre.i = load i32, ptr %passes.i, align 8
  br label %for.inc10.i

for.inc10.i:                                      ; preds = %for.inc10.loopexit15.i, %for.cond1.preheader.i
  %9 = phi i32 [ %.pre.i, %for.inc10.loopexit15.i ], [ %3, %for.cond1.preheader.i ]
  %10 = phi i32 [ %8, %for.inc10.loopexit15.i ], [ %4, %for.cond1.preheader.i ]
  %11 = phi i32 [ %8, %for.inc10.loopexit15.i ], [ 0, %for.cond1.preheader.i ]
  %inc11.i = add nuw i32 %r.013.i, 1
  %cmp.i = icmp ult i32 %inc11.i, %9
  br i1 %cmp.i, label %for.cond1.preheader.i, label %cond.end, !llvm.loop !12

cond.false:                                       ; preds = %entry
  %lanes.i3 = getelementptr inbounds i8, ptr %ctx, i64 84
  %12 = load i32, ptr %lanes.i3, align 4
  %conv.i4 = zext i32 %12 to i64
  %mul.i = shl nuw nsw i64 %conv.i4, 3
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 567) #9
  %13 = load i32, ptr %lanes.i3, align 4
  %conv2.i = zext i32 %13 to i64
  %mul3.i = mul nuw nsw i64 %conv2.i, 24
  %call4.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul3.i, ptr noundef nonnull @.str, i32 noundef 568) #9
  %cmp.i5 = icmp eq ptr %call.i, null
  %cmp6.i = icmp eq ptr %call4.i, null
  %or.cond.i = select i1 %cmp.i5, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %fail.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.false
  %passes.i6 = getelementptr inbounds i8, ptr %ctx, i64 112
  %14 = load i32, ptr %passes.i6, align 8
  %cmp870.not.i = icmp eq i32 %14, 0
  br i1 %cmp870.not.i, label %for.end112.i, label %for.cond10.preheader.lr.ph.i

for.cond10.preheader.lr.ph.i:                     ; preds = %for.cond.preheader.i
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %.pre.pre.i = load i32, ptr %lanes.i3, align 4
  br label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.inc110.i, %for.cond10.preheader.lr.ph.i
  %.pre.i7 = phi i32 [ %.pre.pre.i, %for.cond10.preheader.lr.ph.i ], [ %.pre91.i, %for.inc110.i ]
  %r.071.i = phi i32 [ 0, %for.cond10.preheader.lr.ph.i ], [ %inc111.i, %for.inc110.i ]
  br label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %for.inc107.i, %for.cond10.preheader.i
  %.pre93.i = phi i32 [ %.pre.i7, %for.cond10.preheader.i ], [ %.pre91.i, %for.inc107.i ]
  %15 = phi i32 [ %.pre.i7, %for.cond10.preheader.i ], [ %32, %for.inc107.i ]
  %s.069.i = phi i32 [ 0, %for.cond10.preheader.i ], [ %inc108.i, %for.inc107.i ]
  %cmp1665.not.i = icmp eq i32 %15, 0
  br i1 %cmp1665.not.i, label %for.inc107.i, label %for.body18.lr.ph.i

for.body18.lr.ph.i:                               ; preds = %for.cond14.preheader.i
  %conv40.i = trunc i32 %s.069.i to i8
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.inc77.i, %for.body18.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body18.lr.ph.i ], [ %indvars.iv.next.i, %for.inc77.i ]
  %indvars27 = trunc i64 %indvars.iv.i to i32
  %16 = load i32, ptr %threads, align 8
  %17 = zext i32 %16 to i64
  %cmp19.not.i = icmp ult i64 %indvars.iv.i, %17
  br i1 %cmp19.not.i, label %if.end39.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.body18.i
  %sub.i = sub i32 %indvars27, %16
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %call23.i = tail call i32 @ossl_crypto_thread_join(ptr noundef %18, ptr noundef null) #9
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %fail.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.then21.i
  %19 = load i32, ptr %threads, align 8
  %sub29.i = sub i32 %indvars27, %19
  %idxprom30.i = zext i32 %sub29.i to i64
  %arrayidx31.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom30.i
  %20 = load ptr, ptr %arrayidx31.i, align 8
  %call32.i = tail call i32 @ossl_crypto_thread_clean(ptr noundef %20) #9
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %fail.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.end27.i
  %arrayidx38.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx38.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end36.i, %for.body18.i
  %arrayidx42.i = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %call4.i, i64 %indvars.iv.i
  %ctx43.i = getelementptr inbounds i8, ptr %arrayidx42.i, i64 16
  store ptr %ctx, ptr %ctx43.i, align 8
  store i32 %r.071.i, ptr %arrayidx42.i, align 8
  %p.sroa.2.0.pos.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx42.i, i64 4
  store i32 %indvars27, ptr %p.sroa.2.0.pos.sroa_idx.i, align 4
  %p.sroa.3.0.pos.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx42.i, i64 8
  store i8 %conv40.i, ptr %p.sroa.3.0.pos.sroa_idx.i, align 8
  %p.sroa.41.0.pos.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx42.i, i64 12
  store i32 0, ptr %p.sroa.41.0.pos.sroa_idx.i, align 4
  %21 = load ptr, ptr %libctx.i, align 8
  %call48.i = tail call ptr @ossl_crypto_thread_start(ptr noundef %21, ptr noundef nonnull @fill_segment_thr, ptr noundef nonnull %arrayidx42.i) #9
  %arrayidx50.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  store ptr %call48.i, ptr %arrayidx50.i, align 8
  %cmp53.i = icmp eq ptr %call48.i, null
  br i1 %cmp53.i, label %for.cond56.preheader.i, label %for.inc77.i

for.cond56.preheader.i:                           ; preds = %if.end39.i
  %cmp5772.not.i = icmp eq i32 %indvars27, 0
  br i1 %cmp5772.not.i, label %if.then115.i, label %for.body59.preheader.i

for.body59.preheader.i:                           ; preds = %for.cond56.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body59.i

for.body59.i:                                     ; preds = %if.end73.i, %for.body59.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %for.body59.preheader.i ], [ %indvars.iv.next84.i, %if.end73.i ]
  %arrayidx61.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv83.i
  %22 = load ptr, ptr %arrayidx61.i, align 8
  %call62.i = tail call i32 @ossl_crypto_thread_join(ptr noundef %22, ptr noundef null) #9
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %fail.i, label %if.end66.i

if.end66.i:                                       ; preds = %for.body59.i
  %23 = load ptr, ptr %arrayidx61.i, align 8
  %call69.i = tail call i32 @ossl_crypto_thread_clean(ptr noundef %23) #9
  %cmp70.i = icmp eq i32 %call69.i, 0
  br i1 %cmp70.i, label %fail.i, label %if.end73.i

if.end73.i:                                       ; preds = %if.end66.i
  store ptr null, ptr %arrayidx61.i, align 8
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond90.not.i, label %fail.i, label %for.body59.i, !llvm.loop !13

for.inc77.i:                                      ; preds = %if.end39.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %lanes.i3, align 4
  %25 = zext i32 %24 to i64
  %cmp16.i = icmp ult i64 %indvars.iv.next.i, %25
  br i1 %cmp16.i, label %for.body18.i, label %for.end79.i, !llvm.loop !14

for.end79.i:                                      ; preds = %for.inc77.i
  %26 = load i32, ptr %threads, align 8
  %sub82.i = sub i32 %24, %26
  %cmp8567.i = icmp ult i32 %sub82.i, %24
  br i1 %cmp8567.i, label %for.body87.preheader.i, label %for.inc107.i

for.body87.preheader.i:                           ; preds = %for.end79.i
  %27 = zext i32 %sub82.i to i64
  br label %for.body87.i

for.body87.i:                                     ; preds = %if.end101.i, %for.body87.preheader.i
  %indvars.iv80.i = phi i64 [ %27, %for.body87.preheader.i ], [ %indvars.iv.next81.i, %if.end101.i ]
  %arrayidx89.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv80.i
  %28 = load ptr, ptr %arrayidx89.i, align 8
  %call90.i = tail call i32 @ossl_crypto_thread_join(ptr noundef %28, ptr noundef null) #9
  %cmp91.i = icmp eq i32 %call90.i, 0
  br i1 %cmp91.i, label %fail.i, label %if.end94.i

if.end94.i:                                       ; preds = %for.body87.i
  %29 = load ptr, ptr %arrayidx89.i, align 8
  %call97.i = tail call i32 @ossl_crypto_thread_clean(ptr noundef %29) #9
  %cmp98.i = icmp eq i32 %call97.i, 0
  br i1 %cmp98.i, label %fail.i, label %if.end101.i

if.end101.i:                                      ; preds = %if.end94.i
  store ptr null, ptr %arrayidx89.i, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %30 = load i32, ptr %lanes.i3, align 4
  %31 = zext i32 %30 to i64
  %cmp85.i = icmp ult i64 %indvars.iv.next81.i, %31
  br i1 %cmp85.i, label %for.body87.i, label %for.inc107.i, !llvm.loop !15

for.inc107.i:                                     ; preds = %if.end101.i, %for.end79.i, %for.cond14.preheader.i
  %.pre91.i = phi i32 [ %24, %for.end79.i ], [ %.pre93.i, %for.cond14.preheader.i ], [ %30, %if.end101.i ]
  %32 = phi i32 [ %24, %for.end79.i ], [ 0, %for.cond14.preheader.i ], [ %30, %if.end101.i ]
  %inc108.i = add nuw nsw i32 %s.069.i, 1
  %exitcond.not.i8 = icmp eq i32 %inc108.i, 4
  br i1 %exitcond.not.i8, label %for.inc110.i, label %for.cond14.preheader.i, !llvm.loop !16

for.inc110.i:                                     ; preds = %for.inc107.i
  %inc111.i = add nuw i32 %r.071.i, 1
  %33 = load i32, ptr %passes.i6, align 8
  %cmp8.i = icmp ult i32 %inc111.i, %33
  br i1 %cmp8.i, label %for.cond10.preheader.i, label %for.end112.i, !llvm.loop !17

for.end112.i:                                     ; preds = %for.inc110.i, %for.cond.preheader.i
  tail call void @CRYPTO_free(ptr noundef %call4.i, ptr noundef nonnull @.str, i32 noundef 615) #9
  tail call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str, i32 noundef 616) #9
  br label %cond.end

fail.i:                                           ; preds = %if.end27.i, %if.then21.i, %if.end94.i, %for.body87.i, %if.end73.i, %if.end66.i, %for.body59.i, %cond.false
  br i1 %cmp6.i, label %if.end116.i, label %if.then115.i

if.then115.i:                                     ; preds = %fail.i, %for.cond56.preheader.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call4.i, ptr noundef nonnull @.str, i32 noundef 622) #9
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then115.i, %fail.i
  br i1 %cmp.i5, label %cond.end, label %if.then119.i

if.then119.i:                                     ; preds = %if.end116.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 624) #9
  br label %cond.end

cond.end:                                         ; preds = %for.inc10.i, %if.then119.i, %if.end116.i, %for.end112.i, %for.cond1.preheader.lr.ph.i, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 1, %for.cond1.preheader.lr.ph.i ], [ 1, %for.end112.i ], [ 0, %if.then119.i ], [ 0, %if.end116.i ], [ 1, %for.inc10.i ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize(ptr noundef readonly %ctx, ptr noundef %out) unnamed_addr #0 {
entry:
  %blockhash = alloca %struct.BLOCK, align 8
  %blockhash_bytes = alloca [1024 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  %memory = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %memory, align 8
  %lane_length = getelementptr inbounds i8, ptr %ctx, i64 124
  %1 = load i32, ptr %lane_length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.BLOCK, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %blockhash, ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr1, i64 1024, i1 false)
  %lanes = getelementptr inbounds i8, ptr %ctx, i64 84
  %2 = load i32, ptr %lanes, align 4
  %cmp222 = icmp ugt i32 %2, 1
  br i1 %cmp222, label %for.body.lr.ph, label %for.body.i17.preheader

for.body.lr.ph:                                   ; preds = %if.end
  %sub = add i32 %1, -1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %xor_block.exit
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %xor_block.exit ]
  %3 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %1, %3
  %add = add i32 %sub, %mul
  %idx.ext6 = zext i32 %add to i64
  %add.ptr7 = getelementptr inbounds %struct.BLOCK, ptr %0, i64 %idx.ext6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [128 x i64], ptr %add.ptr7, i64 0, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds [128 x i64], ptr %blockhash, i64 0, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx3.i, align 8
  %xor.i = xor i64 %5, %4
  store i64 %xor.i, ptr %arrayidx3.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %for.body.i, !llvm.loop !18

xor_block.exit:                                   ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body.i17.preheader, label %for.body, !llvm.loop !19

for.body.i17.preheader:                           ; preds = %xor_block.exit, %if.end
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17.preheader, %for.body.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i20, %for.body.i17 ], [ 0, %for.body.i17.preheader ]
  %mul.i = shl nuw nsw i64 %indvars.iv.i18, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %blockhash_bytes, i64 %mul.i
  %arrayidx.i19 = getelementptr inbounds [128 x i64], ptr %blockhash, i64 0, i64 %indvars.iv.i18
  %6 = load i64, ptr %arrayidx.i19, align 8
  %conv.i.i = trunc i64 %6 to i8
  store i8 %conv.i.i, ptr %add.ptr.i, align 8
  %shr1.i.i = lshr i64 %6, 8
  %conv2.i.i = trunc i64 %shr1.i.i to i8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 %conv2.i.i, ptr %arrayidx3.i.i, align 1
  %shr4.i.i = lshr i64 %6, 16
  %conv5.i.i = trunc i64 %shr4.i.i to i8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 2
  %shr7.i.i = lshr i64 %6, 24
  %conv8.i.i = trunc i64 %shr7.i.i to i8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %shr10.i.i = lshr i64 %6, 32
  %conv11.i.i = trunc i64 %shr10.i.i to i8
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i8 %conv11.i.i, ptr %arrayidx12.i.i, align 4
  %shr13.i.i = lshr i64 %6, 40
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  store i8 %conv14.i.i, ptr %arrayidx15.i.i, align 1
  %shr16.i.i = lshr i64 %6, 48
  %conv17.i.i = trunc i64 %shr16.i.i to i8
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  store i8 %conv17.i.i, ptr %arrayidx18.i.i, align 2
  %shr19.i.i = lshr i64 %6, 56
  %conv20.i.i = trunc i64 %shr19.i.i to i8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 7
  store i8 %conv20.i.i, ptr %arrayidx21.i.i, align 1
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 128
  br i1 %exitcond.not.i21, label %store_block.exit, label %for.body.i17, !llvm.loop !20

store_block.exit:                                 ; preds = %for.body.i17
  %md = getelementptr inbounds i8, ptr %ctx, i64 136
  %7 = load ptr, ptr %md, align 8
  %outlen = getelementptr inbounds i8, ptr %ctx, i64 8
  %8 = load i32, ptr %outlen, align 8
  %conv = zext i32 %8 to i64
  call fastcc void @blake2b_long(ptr noundef %7, ptr noundef %out, i64 noundef %conv, ptr noundef nonnull %blockhash_bytes, i64 noundef 1024)
  call void @OPENSSL_cleanse(ptr noundef nonnull %blockhash, i64 noundef 1024) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %blockhash_bytes, i64 noundef 1024) #9
  %type = getelementptr inbounds i8, ptr %ctx, i64 100
  %9 = load i32, ptr %type, align 4
  %cmp11.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %memory, align 8
  %memory_blocks18 = getelementptr inbounds i8, ptr %ctx, i64 116
  %11 = load i32, ptr %memory_blocks18, align 4
  %conv19 = zext i32 %11 to i64
  %mul20 = shl nuw nsw i64 %conv19, 10
  br i1 %cmp11.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %store_block.exit
  call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %mul20, ptr noundef nonnull @.str, i32 noundef 784) #9
  br label %if.end21

if.else:                                          ; preds = %store_block.exit
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %mul20, ptr noundef nonnull @.str, i32 noundef 787) #9
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.else, %if.then13
  ret void
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @blake2b_long(ptr noundef %md, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen) unnamed_addr #0 {
entry:
  %outbuf = alloca [64 x i8], align 16
  %inbuf = alloca [64 x i8], align 16
  %outlen_bytes = alloca [4 x i8], align 1
  %par = alloca [2 x %struct.ossl_param_st], align 16
  %outlen_md = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq i64 %outlen, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %outlen to i32
  %conv.i = trunc i64 %outlen to i8
  store i8 %conv.i, ptr %outlen_bytes, align 1
  %shr1.i1 = lshr i64 %outlen, 8
  %conv2.i = trunc i64 %shr1.i1 to i8
  %arrayidx3.i = getelementptr inbounds i8, ptr %outlen_bytes, i64 1
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  %shr4.i2 = lshr i64 %outlen, 16
  %conv5.i = trunc i64 %shr4.i2 to i8
  %arrayidx6.i = getelementptr inbounds i8, ptr %outlen_bytes, i64 2
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %shr7.i3 = lshr i64 %outlen, 24
  %conv8.i = trunc i64 %shr7.i3 to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %outlen_bytes, i64 3
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %call = tail call ptr @EVP_MD_CTX_new() #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cond = tail call i64 @llvm.umin.i64(i64 %outlen, i64 64)
  store i64 %cond, ptr %outlen_md, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull %outlen_md) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %par, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx8 = getelementptr inbounds i8, ptr %par, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %call11 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %call, ptr noundef %md, ptr noundef nonnull %par) #9
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %land.lhs.true, label %fail

land.lhs.true:                                    ; preds = %if.end5
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %outlen_bytes, i64 noundef 4) #9
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %land.lhs.true18, label %fail

land.lhs.true18:                                  ; preds = %land.lhs.true
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %in, i64 noundef %inlen) #9
  %cmp20 = icmp eq i32 %call19, 1
  br i1 %cmp20, label %land.rhs, label %fail

land.rhs:                                         ; preds = %land.lhs.true18
  %cmp22 = icmp ult i64 %outlen, 65
  %cond28 = select i1 %cmp22, ptr %out, ptr %outbuf
  %call29 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef %cond28, ptr noundef null) #9
  %cmp30 = icmp ne i32 %call29, 1
  %brmerge = or i1 %cmp22, %cmp30
  br i1 %brmerge, label %fail, label %if.then38

if.then38:                                        ; preds = %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 16 dereferenceable(32) %outbuf, i64 32, i1 false)
  %outlen_curr.06 = add i32 %conv, -32
  %out.addr.07 = getelementptr inbounds i8, ptr %out, i64 32
  %cmp418 = icmp ugt i32 %outlen_curr.06, 64
  br i1 %cmp418, label %while.body, label %while.end

while.body:                                       ; preds = %if.then38, %if.end51
  %out.addr.010 = phi ptr [ %out.addr.0, %if.end51 ], [ %out.addr.07, %if.then38 ]
  %outlen_curr.09 = phi i32 [ %outlen_curr.0, %if.end51 ], [ %outlen_curr.06, %if.then38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %inbuf, ptr noundef nonnull align 16 dereferenceable(64) %outbuf, i64 64, i1 false)
  %call47 = call fastcc i32 @blake2b(ptr noundef %md, ptr noundef nonnull %outbuf, i64 noundef 64, ptr noundef nonnull %inbuf)
  %cmp48.not.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not.not, label %fail, label %if.end51

if.end51:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out.addr.010, ptr noundef nonnull align 16 dereferenceable(32) %outbuf, i64 32, i1 false)
  %outlen_curr.0 = add i32 %outlen_curr.09, -32
  %out.addr.0 = getelementptr inbounds i8, ptr %out.addr.010, i64 32
  %cmp41 = icmp ugt i32 %outlen_curr.0, 64
  br i1 %cmp41, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end51, %if.then38
  %outlen_curr.0.lcssa = phi i32 [ %outlen_curr.06, %if.then38 ], [ %outlen_curr.0, %if.end51 ]
  %out.addr.0.lcssa = phi ptr [ %out.addr.07, %if.then38 ], [ %out.addr.0, %if.end51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %inbuf, ptr noundef nonnull align 16 dereferenceable(64) %outbuf, i64 64, i1 false)
  %conv58 = zext nneg i32 %outlen_curr.0.lcssa to i64
  %call60 = call fastcc i32 @blake2b(ptr noundef %md, ptr noundef nonnull %outbuf, i64 noundef %conv58, ptr noundef nonnull %inbuf)
  %cmp61.not.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not.not, label %fail, label %if.end64

if.end64:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out.addr.0.lcssa, ptr nonnull align 16 %outbuf, i64 %conv58, i1 false)
  br label %fail

fail:                                             ; preds = %while.body, %land.rhs, %land.lhs.true18, %land.lhs.true, %if.end5, %if.end64, %while.end
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %fail
  ret void
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @blake2b(ptr noundef %md, ptr noundef %out, i64 noundef %outlen, ptr noundef %in) unnamed_addr #0 {
entry:
  %outlen.addr.i = alloca i64, align 8
  %par.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq i64 %outlen, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.then5

if.then5:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outlen.addr.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %par.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  store i64 %outlen, ptr %outlen.addr.i, align 8
  %call.i = tail call ptr @EVP_MD_CTX_new() #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %blake2b_md.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %outlen.addr.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %par.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds i8, ptr %par.i, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %call3.i = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %call.i, ptr noundef %md, ptr noundef nonnull %par.i) #9
  %cmp4.i = icmp eq i32 %call3.i, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call5.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %in, i64 noundef 64) #9
  %cmp6.i = icmp eq i32 %call5.i, 1
  br i1 %cmp6.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call7.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %out, ptr noundef null) #9
  %cmp8.i = icmp eq i32 %call7.i, 1
  %0 = zext i1 %cmp8.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %land.lhs.true.i, %if.end.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.end.i ], [ %0, %land.rhs.i ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #9
  br label %blake2b_md.exit

blake2b_md.exit:                                  ; preds = %if.then5, %land.end.i
  %retval.0.i = phi i32 [ %land.ext.i, %land.end.i ], [ 0, %if.then5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.addr.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %par.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  br label %return

return:                                           ; preds = %entry, %blake2b_md.exit
  %retval.0 = phi i32 [ %retval.0.i, %blake2b_md.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_segment(ptr noundef readonly %ctx, i32 noundef %pass, i32 noundef %lane, i8 noundef zeroext %slice) unnamed_addr #5 {
entry:
  %address_block = alloca %struct.BLOCK, align 8
  %input_block = alloca %struct.BLOCK, align 8
  %zero_block = alloca %struct.BLOCK, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %input_block, i8 0, i64 1024, i1 false)
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ctx, i64 100
  %ctx.val = load i32, ptr %0, align 4
  switch i32 %ctx.val, label %if.end17 [
    i32 1, label %if.then1
    i32 2, label %data_indep_addressing.exit
  ]

data_indep_addressing.exit:                       ; preds = %if.end
  %cmp.i = icmp ne i32 %pass, 0
  %cmp2.i = icmp ugt i8 %slice, 1
  %.not = or i1 %cmp.i, %cmp2.i
  br i1 %.not, label %if.end17, label %if.then1

if.then1:                                         ; preds = %if.end, %data_indep_addressing.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %zero_block, i8 0, i64 1024, i1 false)
  %1 = getelementptr inbounds i8, ptr %input_block, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %1, i8 0, i64 976, i1 false)
  %conv = zext i32 %pass to i64
  store i64 %conv, ptr %input_block, align 8
  %conv2 = zext i32 %lane to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %input_block, i64 8
  store i64 %conv2, ptr %arrayidx4, align 8
  %conv5 = zext i8 %slice to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %input_block, i64 16
  store i64 %conv5, ptr %arrayidx7, align 8
  %memory_blocks = getelementptr inbounds i8, ptr %ctx, i64 116
  %2 = load i32, ptr %memory_blocks, align 4
  %conv8 = zext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %input_block, i64 24
  store i64 %conv8, ptr %arrayidx10, align 8
  %passes = getelementptr inbounds i8, ptr %ctx, i64 112
  %3 = load i32, ptr %passes, align 8
  %conv11 = zext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %input_block, i64 32
  store i64 %conv11, ptr %arrayidx13, align 8
  %conv14 = zext nneg i32 %ctx.val to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %input_block, i64 40
  store i64 %conv14, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then1, %data_indep_addressing.exit
  %cmp18 = icmp eq i32 %pass, 0
  %conv20 = zext i8 %slice to i32
  %cmp21 = icmp eq i8 %slice, 0
  %or.cond = and i1 %cmp18, %cmp21
  br i1 %or.cond, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end17
  %ctx.val.off = add i32 %ctx.val, -1
  %switch = icmp ult i32 %ctx.val.off, 2
  br i1 %switch, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %arrayidx.i = getelementptr inbounds i8, ptr %input_block, i64 48
  store i64 1, ptr %arrayidx.i, align 8
  call fastcc void @fill_block(ptr noundef nonnull %zero_block, ptr noundef nonnull %input_block, ptr noundef nonnull %address_block, i32 noundef 0)
  call fastcc void @fill_block(ptr noundef nonnull %zero_block, ptr noundef nonnull %address_block, ptr noundef nonnull %address_block, i32 noundef 0)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then26, %if.end17
  %arrayidx.i74.promoted = phi i64 [ 1, %if.then26 ], [ 0, %if.end17 ], [ 0, %if.then23 ]
  %start_idx.0 = phi i32 [ 2, %if.then26 ], [ 0, %if.end17 ], [ 2, %if.then23 ]
  %lane_length = getelementptr inbounds i8, ptr %ctx, i64 124
  %segment_length = getelementptr inbounds i8, ptr %ctx, i64 120
  %4 = load i32, ptr %segment_length, align 8
  %cmp4194 = icmp ult i32 %start_idx.0, %4
  br i1 %cmp4194, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end28
  %5 = load i32, ptr %lane_length, align 4
  %mul = mul i32 %5, %lane
  %add = add i32 %mul, %start_idx.0
  %mul30 = mul i32 %4, %conv20
  %add31 = add i32 %add, %mul30
  %rem = urem i32 %add31, %5
  %cmp33 = icmp eq i32 %rem, 0
  %6 = add i32 %5, -1
  %prev_offset.0.in = select i1 %cmp33, i32 %6, i32 -1
  %prev_offset.0 = add i32 %prev_offset.0.in, %add31
  %cmp2.i69 = icmp ult i8 %slice, 2
  %7 = and i1 %cmp18, %cmp2.i69
  %arrayidx.i74 = getelementptr inbounds i8, ptr %input_block, i64 48
  %memory = getelementptr inbounds i8, ptr %ctx, i64 104
  %lanes = getelementptr inbounds i8, ptr %ctx, i64 84
  %conv76 = zext i32 %lane to i64
  %cmp29.not.i = icmp eq i8 %slice, 3
  %add33.i = add nuw nsw i32 %conv20, 1
  %version = getelementptr inbounds i8, ptr %ctx, i64 92
  %not.cmp18 = xor i1 %cmp18, true
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %index_alpha.exit
  %inc.i75101 = phi i64 [ %arrayidx.i74.promoted, %for.body.lr.ph ], [ %inc.i7599, %index_alpha.exit ]
  %8 = phi i32 [ %4, %for.body.lr.ph ], [ %15, %index_alpha.exit ]
  %curr_offset.098 = phi i32 [ %add31, %for.body.lr.ph ], [ %inc103, %index_alpha.exit ]
  %j.096 = phi i32 [ %start_idx.0, %for.body.lr.ph ], [ %inc, %index_alpha.exit ]
  %prev_offset.195 = phi i32 [ %prev_offset.0, %for.body.lr.ph ], [ %inc104, %index_alpha.exit ]
  %9 = load i32, ptr %lane_length, align 4
  %rem44 = urem i32 %curr_offset.098, %9
  %cmp45 = icmp eq i32 %rem44, 1
  %sub48 = add i32 %curr_offset.098, -1
  %spec.select = select i1 %cmp45, i32 %sub48, i32 %prev_offset.195
  %ctx.val60 = load i32, ptr %0, align 4
  switch i32 %ctx.val60, label %if.else61 [
    i32 1, label %if.then52
    i32 2, label %data_indep_addressing.exit73
  ]

data_indep_addressing.exit73:                     ; preds = %for.body
  br i1 %7, label %if.then52, label %if.else61

if.then52:                                        ; preds = %for.body, %data_indep_addressing.exit73
  %rem53 = and i32 %j.096, 127
  %cmp54 = icmp eq i32 %rem53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  %inc.i75 = add i64 %inc.i75101, 1
  store i64 %inc.i75, ptr %arrayidx.i74, align 8
  call fastcc void @fill_block(ptr noundef nonnull %zero_block, ptr noundef nonnull %input_block, ptr noundef nonnull %address_block, i32 noundef 0)
  call fastcc void @fill_block(ptr noundef nonnull %zero_block, ptr noundef nonnull %address_block, ptr noundef nonnull %address_block, i32 noundef 0)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then52
  %inc.i75100 = phi i64 [ %inc.i75, %if.then56 ], [ %inc.i75101, %if.then52 ]
  %idxprom = zext nneg i32 %rem53 to i64
  %arrayidx60 = getelementptr inbounds [128 x i64], ptr %address_block, i64 0, i64 %idxprom
  br label %if.end66

if.else61:                                        ; preds = %for.body, %data_indep_addressing.exit73
  %10 = load ptr, ptr %memory, align 8
  %idxprom62 = zext i32 %spec.select to i64
  %arrayidx63 = getelementptr inbounds %struct.BLOCK, ptr %10, i64 %idxprom62
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.end57
  %inc.i7599 = phi i64 [ %inc.i75100, %if.end57 ], [ %inc.i75101, %if.else61 ]
  %rnd.0.in = phi ptr [ %arrayidx60, %if.end57 ], [ %arrayidx63, %if.else61 ]
  %rnd.0 = load i64, ptr %rnd.0.in, align 8
  %shr = lshr i64 %rnd.0, 32
  %11 = load i32, ptr %lanes, align 4
  %rem68.lhs.trunc = trunc i64 %shr to i32
  %rem6893 = urem i32 %rem68.lhs.trunc, %11
  %rem68.zext = zext i32 %rem6893 to i64
  %spec.select58 = select i1 %or.cond, i64 %conv76, i64 %rem68.zext
  %cmp80.not = icmp eq i64 %spec.select58, %conv76
  br i1 %cmp18, label %sw.bb.i, label %sw.default.i76

sw.bb.i:                                          ; preds = %if.end66
  br i1 %cmp21, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb.i
  %sub.i = add i32 %j.096, -1
  br label %index_alpha.exit

if.else.i:                                        ; preds = %sw.bb.i
  %mul8.i = mul i32 %8, %conv20
  br i1 %cmp80.not, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.else.i
  %add.i = add i32 %j.096, -1
  %sub4.i = add i32 %add.i, %mul8.i
  br label %index_alpha.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp eq i32 %j.096, 0
  %cond.i = sext i1 %cmp9.i to i32
  %add11.i = add i32 %mul8.i, %cond.i
  br label %index_alpha.exit

sw.default.i76:                                   ; preds = %if.end66
  br i1 %cmp80.not, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %sw.default.i76
  %sub16.i = add i32 %j.096, -1
  %add17.i = add i32 %sub16.i, %9
  br label %if.end27.i

if.else19.i:                                      ; preds = %sw.default.i76
  %cmp23.i = icmp eq i32 %j.096, 0
  %cond25.i = sext i1 %cmp23.i to i32
  %sub22.i = add i32 %9, %cond25.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else19.i, %if.then14.i
  %sub22.sink.i = phi i32 [ %sub22.i, %if.else19.i ], [ %add17.i, %if.then14.i ]
  %add26.i = sub i32 %sub22.sink.i, %8
  br i1 %cmp29.not.i, label %index_alpha.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end27.i
  %mul35.i = mul i32 %8, %add33.i
  %12 = zext i32 %mul35.i to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %if.then.i, %if.then2.i, %if.else5.i, %if.end27.i, %if.then31.i
  %start_pos.0.i = phi i64 [ 0, %if.then.i ], [ 0, %if.then2.i ], [ 0, %if.else5.i ], [ %12, %if.then31.i ], [ 0, %if.end27.i ]
  %ref_area_sz.1.i = phi i32 [ %sub.i, %if.then.i ], [ %sub4.i, %if.then2.i ], [ %add11.i, %if.else5.i ], [ %add26.i, %if.then31.i ], [ %add26.i, %if.end27.i ]
  %conv37.i = and i64 %rnd.0, 4294967295
  %mul38.i = mul nuw i64 %conv37.i, %conv37.i
  %shr.i = lshr i64 %mul38.i, 32
  %sub39.i = add i32 %ref_area_sz.1.i, -1
  %conv40.i = zext i32 %sub39.i to i64
  %conv41.i = zext i32 %ref_area_sz.1.i to i64
  %mul42.i = mul nuw i64 %shr.i, %conv41.i
  %shr43.i = lshr i64 %mul42.i, 32
  %sub44.i = add nuw nsw i64 %start_pos.0.i, %conv40.i
  %add46.i = sub nsw i64 %sub44.i, %shr43.i
  %conv48.i = zext i32 %9 to i64
  %rem.i = urem i64 %add46.i, %conv48.i
  %13 = load ptr, ptr %memory, align 8
  %mul87 = mul nuw i64 %spec.select58, %conv48.i
  %add.ptr = getelementptr inbounds %struct.BLOCK, ptr %13, i64 %mul87
  %add.ptr88 = getelementptr inbounds %struct.BLOCK, ptr %add.ptr, i64 %rem.i
  %idx.ext = zext i32 %curr_offset.098 to i64
  %add.ptr90 = getelementptr inbounds %struct.BLOCK, ptr %13, i64 %idx.ext
  %14 = load i32, ptr %version, align 4
  %cmp91 = icmp ne i32 %14, 16
  %idx.ext95 = zext i32 %spec.select to i64
  %add.ptr96 = getelementptr inbounds %struct.BLOCK, ptr %13, i64 %idx.ext95
  %narrow = and i1 %cmp91, %not.cmp18
  %.cond = zext i1 %narrow to i32
  tail call fastcc void @fill_block(ptr noundef %add.ptr96, ptr noundef %add.ptr88, ptr noundef %add.ptr90, i32 noundef %.cond)
  %inc = add nuw i32 %j.096, 1
  %inc103 = add i32 %curr_offset.098, 1
  %inc104 = add i32 %spec.select, 1
  %15 = load i32, ptr %segment_length, align 8
  %cmp41 = icmp ult i32 %inc, %15
  br i1 %cmp41, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %index_alpha.exit, %if.end28, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block(ptr nocapture noundef readonly %prev, ptr nocapture noundef readonly %ref, ptr nocapture noundef %next, i32 noundef %with_xor) unnamed_addr #6 {
entry:
  %blockR = alloca %struct.BLOCK, align 8
  %tmp = alloca %struct.BLOCK, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %blockR, ptr noundef nonnull align 8 dereferenceable(1024) %ref, i64 1024, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [128 x i64], ptr %prev, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds [128 x i64], ptr %blockR, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx3.i, align 8
  %xor.i = xor i64 %1, %0
  store i64 %xor.i, ptr %arrayidx3.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %for.body.i, !llvm.loop !18

xor_block.exit:                                   ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %tmp, ptr noundef nonnull align 8 dereferenceable(1024) %blockR, i64 1024, i1 false)
  %tobool.not = icmp eq i32 %with_xor, 0
  br i1 %tobool.not, label %do.body.preheader, label %for.body.i518

for.body.i518:                                    ; preds = %xor_block.exit, %for.body.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i523, %for.body.i518 ], [ 0, %xor_block.exit ]
  %arrayidx.i520 = getelementptr inbounds [128 x i64], ptr %next, i64 0, i64 %indvars.iv.i519
  %2 = load i64, ptr %arrayidx.i520, align 8
  %arrayidx3.i521 = getelementptr inbounds [128 x i64], ptr %tmp, i64 0, i64 %indvars.iv.i519
  %3 = load i64, ptr %arrayidx3.i521, align 8
  %xor.i522 = xor i64 %3, %2
  store i64 %xor.i522, ptr %arrayidx3.i521, align 8
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i519, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, 128
  br i1 %exitcond.not.i524, label %do.body.preheader, label %for.body.i518, !llvm.loop !18

do.body.preheader:                                ; preds = %for.body.i518, %xor_block.exit
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %do.body.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv, 4
  %arrayidx = getelementptr inbounds [128 x i64], ptr %blockR, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %6 = load i64, ptr %add.ptr, align 8
  %add = add i64 %6, %5
  %and1.i = and i64 %6, 4294967295
  %and.i = shl i64 %5, 1
  %mul.i = and i64 %and.i, 8589934590
  %mul4 = mul i64 %mul.i, %and1.i
  %add5 = add i64 %add, %mul4
  %add.ptr6 = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %7 = load i64, ptr %add.ptr6, align 8
  %xor = xor i64 %add5, %7
  %or.i = tail call i64 @llvm.fshl.i64(i64 %xor, i64 %xor, i64 32)
  %add.ptr9 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %8 = load i64, ptr %add.ptr9, align 8
  %add11 = add i64 %or.i, %8
  %and1.i527 = and i64 %or.i, 4294967295
  %and.i526 = shl i64 %8, 1
  %mul.i528 = and i64 %and.i526, 8589934590
  %mul15 = mul i64 %mul.i528, %and1.i527
  %add16 = add i64 %add11, %mul15
  %xor20 = xor i64 %add16, %6
  %or.i531 = tail call i64 @llvm.fshl.i64(i64 %xor20, i64 %xor20, i64 40)
  %add24 = add i64 %or.i531, %add5
  %and1.i533 = and i64 %or.i531, 4294967295
  %and.i532 = shl i64 %add5, 1
  %mul.i534 = and i64 %and.i532, 8589934590
  %mul27 = mul i64 %mul.i534, %and1.i533
  %add28 = add i64 %add24, %mul27
  %xor30 = xor i64 %add28, %or.i
  %or.i537 = tail call i64 @llvm.fshl.i64(i64 %xor30, i64 %xor30, i64 48)
  %add35 = add i64 %or.i537, %add16
  %and1.i539 = and i64 %or.i537, 4294967295
  %and.i538 = shl i64 %add16, 1
  %mul.i540 = and i64 %and.i538, 8589934590
  %mul39 = mul i64 %mul.i540, %and1.i539
  %add40 = add i64 %add35, %mul39
  %xor44 = xor i64 %add40, %or.i531
  %or.i543 = tail call i64 @llvm.fshl.i64(i64 %xor44, i64 %xor44, i64 1)
  %add.ptr48 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load i64, ptr %add.ptr48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %10 = load i64, ptr %add.ptr49, align 8
  %add50 = add i64 %10, %9
  %and1.i545 = and i64 %10, 4294967295
  %and.i544 = shl i64 %9, 1
  %mul.i546 = and i64 %and.i544, 8589934590
  %mul54 = mul i64 %mul.i546, %and1.i545
  %add55 = add i64 %add50, %mul54
  %add.ptr57 = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %11 = load i64, ptr %add.ptr57, align 8
  %xor59 = xor i64 %add55, %11
  %or.i549 = tail call i64 @llvm.fshl.i64(i64 %xor59, i64 %xor59, i64 32)
  %add.ptr62 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %12 = load i64, ptr %add.ptr62, align 8
  %add64 = add i64 %or.i549, %12
  %and1.i551 = and i64 %or.i549, 4294967295
  %and.i550 = shl i64 %12, 1
  %mul.i552 = and i64 %and.i550, 8589934590
  %mul68 = mul i64 %mul.i552, %and1.i551
  %add69 = add i64 %add64, %mul68
  %xor73 = xor i64 %add69, %10
  %or.i555 = tail call i64 @llvm.fshl.i64(i64 %xor73, i64 %xor73, i64 40)
  %add78 = add i64 %or.i555, %add55
  %and1.i557 = and i64 %or.i555, 4294967295
  %and.i556 = shl i64 %add55, 1
  %mul.i558 = and i64 %and.i556, 8589934590
  %mul82 = mul i64 %mul.i558, %and1.i557
  %add83 = add i64 %add78, %mul82
  %xor87 = xor i64 %add83, %or.i549
  %or.i561 = tail call i64 @llvm.fshl.i64(i64 %xor87, i64 %xor87, i64 48)
  %add92 = add i64 %or.i561, %add69
  %and1.i563 = and i64 %or.i561, 4294967295
  %and.i562 = shl i64 %add69, 1
  %mul.i564 = and i64 %and.i562, 8589934590
  %mul96 = mul i64 %mul.i564, %and1.i563
  %add97 = add i64 %add92, %mul96
  %xor101 = xor i64 %add97, %or.i555
  %or.i567 = tail call i64 @llvm.fshl.i64(i64 %xor101, i64 %xor101, i64 1)
  %add.ptr106 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %13 = load i64, ptr %add.ptr106, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %14 = load i64, ptr %add.ptr107, align 8
  %add108 = add i64 %14, %13
  %and1.i569 = and i64 %14, 4294967295
  %and.i568 = shl i64 %13, 1
  %mul.i570 = and i64 %and.i568, 8589934590
  %mul112 = mul i64 %mul.i570, %and1.i569
  %add113 = add i64 %add108, %mul112
  %add.ptr115 = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %15 = load i64, ptr %add.ptr115, align 8
  %xor117 = xor i64 %add113, %15
  %or.i573 = tail call i64 @llvm.fshl.i64(i64 %xor117, i64 %xor117, i64 32)
  %add.ptr120 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %16 = load i64, ptr %add.ptr120, align 8
  %add122 = add i64 %or.i573, %16
  %and1.i575 = and i64 %or.i573, 4294967295
  %and.i574 = shl i64 %16, 1
  %mul.i576 = and i64 %and.i574, 8589934590
  %mul126 = mul i64 %mul.i576, %and1.i575
  %add127 = add i64 %add122, %mul126
  %xor131 = xor i64 %add127, %14
  %or.i579 = tail call i64 @llvm.fshl.i64(i64 %xor131, i64 %xor131, i64 40)
  %add136 = add i64 %or.i579, %add113
  %and1.i581 = and i64 %or.i579, 4294967295
  %and.i580 = shl i64 %add113, 1
  %mul.i582 = and i64 %and.i580, 8589934590
  %mul140 = mul i64 %mul.i582, %and1.i581
  %add141 = add i64 %add136, %mul140
  %xor145 = xor i64 %add141, %or.i573
  %or.i585 = tail call i64 @llvm.fshl.i64(i64 %xor145, i64 %xor145, i64 48)
  %add150 = add i64 %or.i585, %add127
  %and1.i587 = and i64 %or.i585, 4294967295
  %and.i586 = shl i64 %add127, 1
  %mul.i588 = and i64 %and.i586, 8589934590
  %mul154 = mul i64 %mul.i588, %and1.i587
  %add155 = add i64 %add150, %mul154
  %xor159 = xor i64 %add155, %or.i579
  %or.i591 = tail call i64 @llvm.fshl.i64(i64 %xor159, i64 %xor159, i64 1)
  %add.ptr164 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %17 = load i64, ptr %add.ptr164, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %18 = load i64, ptr %add.ptr165, align 8
  %add166 = add i64 %18, %17
  %and1.i593 = and i64 %18, 4294967295
  %and.i592 = shl i64 %17, 1
  %mul.i594 = and i64 %and.i592, 8589934590
  %mul170 = mul i64 %mul.i594, %and1.i593
  %add171 = add i64 %add166, %mul170
  %add.ptr173 = getelementptr inbounds i8, ptr %arrayidx, i64 120
  %19 = load i64, ptr %add.ptr173, align 8
  %xor175 = xor i64 %add171, %19
  %or.i597 = tail call i64 @llvm.fshl.i64(i64 %xor175, i64 %xor175, i64 32)
  %add.ptr178 = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %20 = load i64, ptr %add.ptr178, align 8
  %add180 = add i64 %or.i597, %20
  %and1.i599 = and i64 %or.i597, 4294967295
  %and.i598 = shl i64 %20, 1
  %mul.i600 = and i64 %and.i598, 8589934590
  %mul184 = mul i64 %mul.i600, %and1.i599
  %add185 = add i64 %add180, %mul184
  %xor189 = xor i64 %add185, %18
  %or.i603 = tail call i64 @llvm.fshl.i64(i64 %xor189, i64 %xor189, i64 40)
  %add194 = add i64 %or.i603, %add171
  %and1.i605 = and i64 %or.i603, 4294967295
  %and.i604 = shl i64 %add171, 1
  %mul.i606 = and i64 %and.i604, 8589934590
  %mul198 = mul i64 %mul.i606, %and1.i605
  %add199 = add i64 %add194, %mul198
  %xor203 = xor i64 %add199, %or.i597
  %or.i609 = tail call i64 @llvm.fshl.i64(i64 %xor203, i64 %xor203, i64 48)
  %add208 = add i64 %or.i609, %add185
  %and1.i611 = and i64 %or.i609, 4294967295
  %and.i610 = shl i64 %add185, 1
  %mul.i612 = and i64 %and.i610, 8589934590
  %mul212 = mul i64 %mul.i612, %and1.i611
  %add213 = add i64 %add208, %mul212
  %xor217 = xor i64 %add213, %or.i603
  %or.i615 = tail call i64 @llvm.fshl.i64(i64 %xor217, i64 %xor217, i64 1)
  %add223 = add i64 %or.i567, %add28
  %and1.i617 = and i64 %or.i567, 4294967295
  %and.i616 = shl i64 %add28, 1
  %mul.i618 = and i64 %and.i616, 8589934590
  %mul226 = mul i64 %mul.i618, %and1.i617
  %add227 = add i64 %add223, %mul226
  %xor229 = xor i64 %or.i609, %add227
  %or.i621 = tail call i64 @llvm.fshl.i64(i64 %xor229, i64 %xor229, i64 32)
  %add234 = add i64 %or.i621, %add155
  %and1.i623 = and i64 %or.i621, 4294967295
  %and.i622 = shl i64 %add155, 1
  %mul.i624 = and i64 %and.i622, 8589934590
  %mul238 = mul i64 %mul.i624, %and1.i623
  %add239 = add i64 %add234, %mul238
  %xor243 = xor i64 %add239, %or.i567
  %or.i627 = tail call i64 @llvm.fshl.i64(i64 %xor243, i64 %xor243, i64 40)
  %add247 = add i64 %or.i627, %add227
  %and1.i629 = and i64 %or.i627, 4294967295
  %and.i628 = shl i64 %add227, 1
  %mul.i630 = and i64 %and.i628, 8589934590
  %mul250 = mul i64 %mul.i630, %and1.i629
  %add251 = add i64 %add247, %mul250
  store i64 %add251, ptr %arrayidx, align 8
  %xor253 = xor i64 %add251, %or.i621
  %or.i633 = tail call i64 @llvm.fshl.i64(i64 %xor253, i64 %xor253, i64 48)
  store i64 %or.i633, ptr %add.ptr173, align 8
  %add258 = add i64 %or.i633, %add239
  %and1.i635 = and i64 %or.i633, 4294967295
  %and.i634 = shl i64 %add239, 1
  %mul.i636 = and i64 %and.i634, 8589934590
  %mul262 = mul i64 %mul.i636, %and1.i635
  %add263 = add i64 %add258, %mul262
  store i64 %add263, ptr %add.ptr120, align 8
  %xor267 = xor i64 %add263, %or.i627
  %or.i639 = tail call i64 @llvm.fshl.i64(i64 %xor267, i64 %xor267, i64 1)
  store i64 %or.i639, ptr %add.ptr49, align 8
  %add274 = add i64 %or.i591, %add83
  %and1.i641 = and i64 %or.i591, 4294967295
  %and.i640 = shl i64 %add83, 1
  %mul.i642 = and i64 %and.i640, 8589934590
  %mul278 = mul i64 %mul.i642, %and1.i641
  %add279 = add i64 %add274, %mul278
  %xor283 = xor i64 %add279, %or.i537
  %or.i645 = tail call i64 @llvm.fshl.i64(i64 %xor283, i64 %xor283, i64 32)
  %add288 = add i64 %add213, %or.i645
  %and.i646 = and i64 %add213, 4294967295
  %and1.i647 = shl i64 %or.i645, 1
  %mul.i648 = and i64 %and1.i647, 8589934590
  %mul292 = mul i64 %mul.i648, %and.i646
  %add293 = add i64 %add288, %mul292
  %xor297 = xor i64 %add293, %or.i591
  %or.i651 = tail call i64 @llvm.fshl.i64(i64 %xor297, i64 %xor297, i64 40)
  %add302 = add i64 %or.i651, %add279
  %and1.i653 = and i64 %or.i651, 4294967295
  %and.i652 = shl i64 %add279, 1
  %mul.i654 = and i64 %and.i652, 8589934590
  %mul306 = mul i64 %mul.i654, %and1.i653
  %add307 = add i64 %add302, %mul306
  store i64 %add307, ptr %add.ptr48, align 8
  %xor311 = xor i64 %add307, %or.i645
  %or.i657 = tail call i64 @llvm.fshl.i64(i64 %xor311, i64 %xor311, i64 48)
  store i64 %or.i657, ptr %add.ptr6, align 8
  %add316 = add i64 %or.i657, %add293
  %and1.i659 = and i64 %or.i657, 4294967295
  %and.i658 = shl i64 %add293, 1
  %mul.i660 = and i64 %and.i658, 8589934590
  %mul320 = mul i64 %mul.i660, %and1.i659
  %add321 = add i64 %add316, %mul320
  store i64 %add321, ptr %add.ptr178, align 8
  %xor325 = xor i64 %add321, %or.i651
  %or.i663 = tail call i64 @llvm.fshl.i64(i64 %xor325, i64 %xor325, i64 1)
  store i64 %or.i663, ptr %add.ptr107, align 8
  %add332 = add i64 %or.i615, %add141
  %and1.i665 = and i64 %or.i615, 4294967295
  %and.i664 = shl i64 %add141, 1
  %mul.i666 = and i64 %and.i664, 8589934590
  %mul336 = mul i64 %mul.i666, %and1.i665
  %add337 = add i64 %add332, %mul336
  %xor341 = xor i64 %add337, %or.i561
  %or.i669 = tail call i64 @llvm.fshl.i64(i64 %xor341, i64 %xor341, i64 32)
  %add346 = add i64 %or.i669, %add40
  %and1.i671 = and i64 %or.i669, 4294967295
  %and.i670 = shl i64 %add40, 1
  %mul.i672 = and i64 %and.i670, 8589934590
  %mul350 = mul i64 %mul.i672, %and1.i671
  %add351 = add i64 %add346, %mul350
  %xor355 = xor i64 %add351, %or.i615
  %or.i675 = tail call i64 @llvm.fshl.i64(i64 %xor355, i64 %xor355, i64 40)
  %add360 = add i64 %or.i675, %add337
  %and1.i677 = and i64 %or.i675, 4294967295
  %and.i676 = shl i64 %add337, 1
  %mul.i678 = and i64 %and.i676, 8589934590
  %mul364 = mul i64 %mul.i678, %and1.i677
  %add365 = add i64 %add360, %mul364
  store i64 %add365, ptr %add.ptr106, align 8
  %xor369 = xor i64 %add365, %or.i669
  %or.i681 = tail call i64 @llvm.fshl.i64(i64 %xor369, i64 %xor369, i64 48)
  store i64 %or.i681, ptr %add.ptr57, align 8
  %add374 = add i64 %or.i681, %add351
  %and1.i683 = and i64 %or.i681, 4294967295
  %and.i682 = shl i64 %add351, 1
  %mul.i684 = and i64 %and.i682, 8589934590
  %mul378 = mul i64 %mul.i684, %and1.i683
  %add379 = add i64 %add374, %mul378
  store i64 %add379, ptr %add.ptr9, align 8
  %xor383 = xor i64 %add379, %or.i675
  %or.i687 = tail call i64 @llvm.fshl.i64(i64 %xor383, i64 %xor383, i64 1)
  store i64 %or.i687, ptr %add.ptr165, align 8
  %add390 = add i64 %add199, %or.i543
  %and.i688 = and i64 %add199, 4294967295
  %and1.i689 = shl i64 %or.i543, 1
  %mul.i690 = and i64 %and1.i689, 8589934590
  %mul394 = mul i64 %mul.i690, %and.i688
  %add395 = add i64 %add390, %mul394
  %xor399 = xor i64 %add395, %or.i585
  %or.i693 = tail call i64 @llvm.fshl.i64(i64 %xor399, i64 %xor399, i64 32)
  %add404 = add i64 %or.i693, %add97
  %and1.i695 = and i64 %or.i693, 4294967295
  %and.i694 = shl i64 %add97, 1
  %mul.i696 = and i64 %and.i694, 8589934590
  %mul408 = mul i64 %mul.i696, %and1.i695
  %add409 = add i64 %add404, %mul408
  %xor413 = xor i64 %add409, %or.i543
  %or.i699 = tail call i64 @llvm.fshl.i64(i64 %xor413, i64 %xor413, i64 40)
  %add418 = add i64 %or.i699, %add395
  %and1.i701 = and i64 %or.i699, 4294967295
  %and.i700 = shl i64 %add395, 1
  %mul.i702 = and i64 %and.i700, 8589934590
  %mul422 = mul i64 %mul.i702, %and1.i701
  %add423 = add i64 %add418, %mul422
  store i64 %add423, ptr %add.ptr164, align 8
  %xor427 = xor i64 %add423, %or.i693
  %or.i705 = tail call i64 @llvm.fshl.i64(i64 %xor427, i64 %xor427, i64 48)
  store i64 %or.i705, ptr %add.ptr115, align 8
  %add432 = add i64 %or.i705, %add409
  %and1.i707 = and i64 %or.i705, 4294967295
  %and.i706 = shl i64 %add409, 1
  %mul.i708 = and i64 %and.i706, 8589934590
  %mul436 = mul i64 %mul.i708, %and1.i707
  %add437 = add i64 %add432, %mul436
  store i64 %add437, ptr %add.ptr62, align 8
  %xor441 = xor i64 %add437, %or.i699
  %or.i711 = tail call i64 @llvm.fshl.i64(i64 %xor441, i64 %xor441, i64 1)
  store i64 %or.i711, ptr %add.ptr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %do.body450, label %do.body, !llvm.loop !23

do.body450:                                       ; preds = %do.body, %do.body450
  %indvars.iv916 = phi i64 [ %indvars.iv.next917, %do.body450 ], [ 0, %do.body ]
  %21 = shl nuw nsw i64 %indvars.iv916, 1
  %arrayidx455 = getelementptr inbounds [128 x i64], ptr %blockR, i64 0, i64 %21
  %22 = load i64, ptr %arrayidx455, align 8
  %add.ptr458 = getelementptr inbounds i8, ptr %arrayidx455, i64 256
  %23 = load i64, ptr %add.ptr458, align 8
  %add459 = add i64 %23, %22
  %and1.i713 = and i64 %23, 4294967295
  %and.i712 = shl i64 %22, 1
  %mul.i714 = and i64 %and.i712, 8589934590
  %mul462 = mul i64 %mul.i714, %and1.i713
  %add463 = add i64 %add459, %mul462
  %add.ptr464 = getelementptr inbounds i8, ptr %arrayidx455, i64 768
  %24 = load i64, ptr %add.ptr464, align 8
  %xor465 = xor i64 %add463, %24
  %or.i717 = tail call i64 @llvm.fshl.i64(i64 %xor465, i64 %xor465, i64 32)
  %add.ptr468 = getelementptr inbounds i8, ptr %arrayidx455, i64 512
  %25 = load i64, ptr %add.ptr468, align 8
  %add470 = add i64 %or.i717, %25
  %and1.i719 = and i64 %or.i717, 4294967295
  %and.i718 = shl i64 %25, 1
  %mul.i720 = and i64 %and.i718, 8589934590
  %mul474 = mul i64 %mul.i720, %and1.i719
  %add475 = add i64 %add470, %mul474
  %xor479 = xor i64 %add475, %23
  %or.i723 = tail call i64 @llvm.fshl.i64(i64 %xor479, i64 %xor479, i64 40)
  %add483 = add i64 %or.i723, %add463
  %and1.i725 = and i64 %or.i723, 4294967295
  %and.i724 = shl i64 %add463, 1
  %mul.i726 = and i64 %and.i724, 8589934590
  %mul486 = mul i64 %mul.i726, %and1.i725
  %add487 = add i64 %add483, %mul486
  %xor489 = xor i64 %add487, %or.i717
  %or.i729 = tail call i64 @llvm.fshl.i64(i64 %xor489, i64 %xor489, i64 48)
  %add494 = add i64 %or.i729, %add475
  %and1.i731 = and i64 %or.i729, 4294967295
  %and.i730 = shl i64 %add475, 1
  %mul.i732 = and i64 %and.i730, 8589934590
  %mul498 = mul i64 %mul.i732, %and1.i731
  %add499 = add i64 %add494, %mul498
  %xor503 = xor i64 %add499, %or.i723
  %or.i735 = tail call i64 @llvm.fshl.i64(i64 %xor503, i64 %xor503, i64 1)
  %add.ptr508 = getelementptr inbounds i8, ptr %arrayidx455, i64 8
  %26 = load i64, ptr %add.ptr508, align 8
  %add.ptr509 = getelementptr inbounds i8, ptr %arrayidx455, i64 264
  %27 = load i64, ptr %add.ptr509, align 8
  %add510 = add i64 %27, %26
  %and1.i737 = and i64 %27, 4294967295
  %and.i736 = shl i64 %26, 1
  %mul.i738 = and i64 %and.i736, 8589934590
  %mul514 = mul i64 %mul.i738, %and1.i737
  %add515 = add i64 %add510, %mul514
  %add.ptr517 = getelementptr inbounds i8, ptr %arrayidx455, i64 776
  %28 = load i64, ptr %add.ptr517, align 8
  %xor519 = xor i64 %add515, %28
  %or.i741 = tail call i64 @llvm.fshl.i64(i64 %xor519, i64 %xor519, i64 32)
  %add.ptr522 = getelementptr inbounds i8, ptr %arrayidx455, i64 520
  %29 = load i64, ptr %add.ptr522, align 8
  %add524 = add i64 %or.i741, %29
  %and1.i743 = and i64 %or.i741, 4294967295
  %and.i742 = shl i64 %29, 1
  %mul.i744 = and i64 %and.i742, 8589934590
  %mul528 = mul i64 %mul.i744, %and1.i743
  %add529 = add i64 %add524, %mul528
  %xor533 = xor i64 %add529, %27
  %or.i747 = tail call i64 @llvm.fshl.i64(i64 %xor533, i64 %xor533, i64 40)
  %add538 = add i64 %or.i747, %add515
  %and1.i749 = and i64 %or.i747, 4294967295
  %and.i748 = shl i64 %add515, 1
  %mul.i750 = and i64 %and.i748, 8589934590
  %mul542 = mul i64 %mul.i750, %and1.i749
  %add543 = add i64 %add538, %mul542
  %xor547 = xor i64 %add543, %or.i741
  %or.i753 = tail call i64 @llvm.fshl.i64(i64 %xor547, i64 %xor547, i64 48)
  %add552 = add i64 %or.i753, %add529
  %and1.i755 = and i64 %or.i753, 4294967295
  %and.i754 = shl i64 %add529, 1
  %mul.i756 = and i64 %and.i754, 8589934590
  %mul556 = mul i64 %mul.i756, %and1.i755
  %add557 = add i64 %add552, %mul556
  %xor561 = xor i64 %add557, %or.i747
  %or.i759 = tail call i64 @llvm.fshl.i64(i64 %xor561, i64 %xor561, i64 1)
  %add.ptr566 = getelementptr inbounds i8, ptr %arrayidx455, i64 128
  %30 = load i64, ptr %add.ptr566, align 8
  %add.ptr567 = getelementptr inbounds i8, ptr %arrayidx455, i64 384
  %31 = load i64, ptr %add.ptr567, align 8
  %add568 = add i64 %31, %30
  %and1.i761 = and i64 %31, 4294967295
  %and.i760 = shl i64 %30, 1
  %mul.i762 = and i64 %and.i760, 8589934590
  %mul572 = mul i64 %mul.i762, %and1.i761
  %add573 = add i64 %add568, %mul572
  %add.ptr575 = getelementptr inbounds i8, ptr %arrayidx455, i64 896
  %32 = load i64, ptr %add.ptr575, align 8
  %xor577 = xor i64 %add573, %32
  %or.i765 = tail call i64 @llvm.fshl.i64(i64 %xor577, i64 %xor577, i64 32)
  %add.ptr580 = getelementptr inbounds i8, ptr %arrayidx455, i64 640
  %33 = load i64, ptr %add.ptr580, align 8
  %add582 = add i64 %or.i765, %33
  %and1.i767 = and i64 %or.i765, 4294967295
  %and.i766 = shl i64 %33, 1
  %mul.i768 = and i64 %and.i766, 8589934590
  %mul586 = mul i64 %mul.i768, %and1.i767
  %add587 = add i64 %add582, %mul586
  %xor591 = xor i64 %add587, %31
  %or.i771 = tail call i64 @llvm.fshl.i64(i64 %xor591, i64 %xor591, i64 40)
  %add596 = add i64 %or.i771, %add573
  %and1.i773 = and i64 %or.i771, 4294967295
  %and.i772 = shl i64 %add573, 1
  %mul.i774 = and i64 %and.i772, 8589934590
  %mul600 = mul i64 %mul.i774, %and1.i773
  %add601 = add i64 %add596, %mul600
  %xor605 = xor i64 %add601, %or.i765
  %or.i777 = tail call i64 @llvm.fshl.i64(i64 %xor605, i64 %xor605, i64 48)
  %add610 = add i64 %or.i777, %add587
  %and1.i779 = and i64 %or.i777, 4294967295
  %and.i778 = shl i64 %add587, 1
  %mul.i780 = and i64 %and.i778, 8589934590
  %mul614 = mul i64 %mul.i780, %and1.i779
  %add615 = add i64 %add610, %mul614
  %xor619 = xor i64 %add615, %or.i771
  %or.i783 = tail call i64 @llvm.fshl.i64(i64 %xor619, i64 %xor619, i64 1)
  %add.ptr624 = getelementptr inbounds i8, ptr %arrayidx455, i64 136
  %34 = load i64, ptr %add.ptr624, align 8
  %add.ptr625 = getelementptr inbounds i8, ptr %arrayidx455, i64 392
  %35 = load i64, ptr %add.ptr625, align 8
  %add626 = add i64 %35, %34
  %and1.i785 = and i64 %35, 4294967295
  %and.i784 = shl i64 %34, 1
  %mul.i786 = and i64 %and.i784, 8589934590
  %mul630 = mul i64 %mul.i786, %and1.i785
  %add631 = add i64 %add626, %mul630
  %add.ptr633 = getelementptr inbounds i8, ptr %arrayidx455, i64 904
  %36 = load i64, ptr %add.ptr633, align 8
  %xor635 = xor i64 %add631, %36
  %or.i789 = tail call i64 @llvm.fshl.i64(i64 %xor635, i64 %xor635, i64 32)
  %add.ptr638 = getelementptr inbounds i8, ptr %arrayidx455, i64 648
  %37 = load i64, ptr %add.ptr638, align 8
  %add640 = add i64 %or.i789, %37
  %and1.i791 = and i64 %or.i789, 4294967295
  %and.i790 = shl i64 %37, 1
  %mul.i792 = and i64 %and.i790, 8589934590
  %mul644 = mul i64 %mul.i792, %and1.i791
  %add645 = add i64 %add640, %mul644
  %xor649 = xor i64 %add645, %35
  %or.i795 = tail call i64 @llvm.fshl.i64(i64 %xor649, i64 %xor649, i64 40)
  %add654 = add i64 %or.i795, %add631
  %and1.i797 = and i64 %or.i795, 4294967295
  %and.i796 = shl i64 %add631, 1
  %mul.i798 = and i64 %and.i796, 8589934590
  %mul658 = mul i64 %mul.i798, %and1.i797
  %add659 = add i64 %add654, %mul658
  %xor663 = xor i64 %add659, %or.i789
  %or.i801 = tail call i64 @llvm.fshl.i64(i64 %xor663, i64 %xor663, i64 48)
  %add668 = add i64 %or.i801, %add645
  %and1.i803 = and i64 %or.i801, 4294967295
  %and.i802 = shl i64 %add645, 1
  %mul.i804 = and i64 %and.i802, 8589934590
  %mul672 = mul i64 %mul.i804, %and1.i803
  %add673 = add i64 %add668, %mul672
  %xor677 = xor i64 %add673, %or.i795
  %or.i807 = tail call i64 @llvm.fshl.i64(i64 %xor677, i64 %xor677, i64 1)
  %add683 = add i64 %or.i759, %add487
  %and1.i809 = and i64 %or.i759, 4294967295
  %and.i808 = shl i64 %add487, 1
  %mul.i810 = and i64 %and.i808, 8589934590
  %mul686 = mul i64 %mul.i810, %and1.i809
  %add687 = add i64 %add683, %mul686
  %xor689 = xor i64 %or.i801, %add687
  %or.i813 = tail call i64 @llvm.fshl.i64(i64 %xor689, i64 %xor689, i64 32)
  %add694 = add i64 %or.i813, %add615
  %and1.i815 = and i64 %or.i813, 4294967295
  %and.i814 = shl i64 %add615, 1
  %mul.i816 = and i64 %and.i814, 8589934590
  %mul698 = mul i64 %mul.i816, %and1.i815
  %add699 = add i64 %add694, %mul698
  %xor703 = xor i64 %add699, %or.i759
  %or.i819 = tail call i64 @llvm.fshl.i64(i64 %xor703, i64 %xor703, i64 40)
  %add707 = add i64 %or.i819, %add687
  %and1.i821 = and i64 %or.i819, 4294967295
  %and.i820 = shl i64 %add687, 1
  %mul.i822 = and i64 %and.i820, 8589934590
  %mul710 = mul i64 %mul.i822, %and1.i821
  %add711 = add i64 %add707, %mul710
  store i64 %add711, ptr %arrayidx455, align 8
  %xor713 = xor i64 %add711, %or.i813
  %or.i825 = tail call i64 @llvm.fshl.i64(i64 %xor713, i64 %xor713, i64 48)
  store i64 %or.i825, ptr %add.ptr633, align 8
  %add718 = add i64 %or.i825, %add699
  %and1.i827 = and i64 %or.i825, 4294967295
  %and.i826 = shl i64 %add699, 1
  %mul.i828 = and i64 %and.i826, 8589934590
  %mul722 = mul i64 %mul.i828, %and1.i827
  %add723 = add i64 %add718, %mul722
  store i64 %add723, ptr %add.ptr580, align 8
  %xor727 = xor i64 %add723, %or.i819
  %or.i831 = tail call i64 @llvm.fshl.i64(i64 %xor727, i64 %xor727, i64 1)
  store i64 %or.i831, ptr %add.ptr509, align 8
  %add734 = add i64 %or.i783, %add543
  %and1.i833 = and i64 %or.i783, 4294967295
  %and.i832 = shl i64 %add543, 1
  %mul.i834 = and i64 %and.i832, 8589934590
  %mul738 = mul i64 %mul.i834, %and1.i833
  %add739 = add i64 %add734, %mul738
  %xor743 = xor i64 %add739, %or.i729
  %or.i837 = tail call i64 @llvm.fshl.i64(i64 %xor743, i64 %xor743, i64 32)
  %add748 = add i64 %add673, %or.i837
  %and.i838 = and i64 %add673, 4294967295
  %and1.i839 = shl i64 %or.i837, 1
  %mul.i840 = and i64 %and1.i839, 8589934590
  %mul752 = mul i64 %mul.i840, %and.i838
  %add753 = add i64 %add748, %mul752
  %xor757 = xor i64 %add753, %or.i783
  %or.i843 = tail call i64 @llvm.fshl.i64(i64 %xor757, i64 %xor757, i64 40)
  %add762 = add i64 %or.i843, %add739
  %and1.i845 = and i64 %or.i843, 4294967295
  %and.i844 = shl i64 %add739, 1
  %mul.i846 = and i64 %and.i844, 8589934590
  %mul766 = mul i64 %mul.i846, %and1.i845
  %add767 = add i64 %add762, %mul766
  store i64 %add767, ptr %add.ptr508, align 8
  %xor771 = xor i64 %add767, %or.i837
  %or.i849 = tail call i64 @llvm.fshl.i64(i64 %xor771, i64 %xor771, i64 48)
  store i64 %or.i849, ptr %add.ptr464, align 8
  %add776 = add i64 %or.i849, %add753
  %and1.i851 = and i64 %or.i849, 4294967295
  %and.i850 = shl i64 %add753, 1
  %mul.i852 = and i64 %and.i850, 8589934590
  %mul780 = mul i64 %mul.i852, %and1.i851
  %add781 = add i64 %add776, %mul780
  store i64 %add781, ptr %add.ptr638, align 8
  %xor785 = xor i64 %add781, %or.i843
  %or.i855 = tail call i64 @llvm.fshl.i64(i64 %xor785, i64 %xor785, i64 1)
  store i64 %or.i855, ptr %add.ptr567, align 8
  %add792 = add i64 %or.i807, %add601
  %and1.i857 = and i64 %or.i807, 4294967295
  %and.i856 = shl i64 %add601, 1
  %mul.i858 = and i64 %and.i856, 8589934590
  %mul796 = mul i64 %mul.i858, %and1.i857
  %add797 = add i64 %add792, %mul796
  %xor801 = xor i64 %add797, %or.i753
  %or.i861 = tail call i64 @llvm.fshl.i64(i64 %xor801, i64 %xor801, i64 32)
  %add806 = add i64 %or.i861, %add499
  %and1.i863 = and i64 %or.i861, 4294967295
  %and.i862 = shl i64 %add499, 1
  %mul.i864 = and i64 %and.i862, 8589934590
  %mul810 = mul i64 %mul.i864, %and1.i863
  %add811 = add i64 %add806, %mul810
  %xor815 = xor i64 %add811, %or.i807
  %or.i867 = tail call i64 @llvm.fshl.i64(i64 %xor815, i64 %xor815, i64 40)
  %add820 = add i64 %or.i867, %add797
  %and1.i869 = and i64 %or.i867, 4294967295
  %and.i868 = shl i64 %add797, 1
  %mul.i870 = and i64 %and.i868, 8589934590
  %mul824 = mul i64 %mul.i870, %and1.i869
  %add825 = add i64 %add820, %mul824
  store i64 %add825, ptr %add.ptr566, align 8
  %xor829 = xor i64 %add825, %or.i861
  %or.i873 = tail call i64 @llvm.fshl.i64(i64 %xor829, i64 %xor829, i64 48)
  store i64 %or.i873, ptr %add.ptr517, align 8
  %add834 = add i64 %or.i873, %add811
  %and1.i875 = and i64 %or.i873, 4294967295
  %and.i874 = shl i64 %add811, 1
  %mul.i876 = and i64 %and.i874, 8589934590
  %mul838 = mul i64 %mul.i876, %and1.i875
  %add839 = add i64 %add834, %mul838
  store i64 %add839, ptr %add.ptr468, align 8
  %xor843 = xor i64 %add839, %or.i867
  %or.i879 = tail call i64 @llvm.fshl.i64(i64 %xor843, i64 %xor843, i64 1)
  store i64 %or.i879, ptr %add.ptr625, align 8
  %add850 = add i64 %add659, %or.i735
  %and.i880 = and i64 %add659, 4294967295
  %and1.i881 = shl i64 %or.i735, 1
  %mul.i882 = and i64 %and1.i881, 8589934590
  %mul854 = mul i64 %mul.i882, %and.i880
  %add855 = add i64 %add850, %mul854
  %xor859 = xor i64 %add855, %or.i777
  %or.i885 = tail call i64 @llvm.fshl.i64(i64 %xor859, i64 %xor859, i64 32)
  %add864 = add i64 %or.i885, %add557
  %and1.i887 = and i64 %or.i885, 4294967295
  %and.i886 = shl i64 %add557, 1
  %mul.i888 = and i64 %and.i886, 8589934590
  %mul868 = mul i64 %mul.i888, %and1.i887
  %add869 = add i64 %add864, %mul868
  %xor873 = xor i64 %add869, %or.i735
  %or.i891 = tail call i64 @llvm.fshl.i64(i64 %xor873, i64 %xor873, i64 40)
  %add878 = add i64 %or.i891, %add855
  %and1.i893 = and i64 %or.i891, 4294967295
  %and.i892 = shl i64 %add855, 1
  %mul.i894 = and i64 %and.i892, 8589934590
  %mul882 = mul i64 %mul.i894, %and1.i893
  %add883 = add i64 %add878, %mul882
  store i64 %add883, ptr %add.ptr624, align 8
  %xor887 = xor i64 %add883, %or.i885
  %or.i897 = tail call i64 @llvm.fshl.i64(i64 %xor887, i64 %xor887, i64 48)
  store i64 %or.i897, ptr %add.ptr575, align 8
  %add892 = add i64 %or.i897, %add869
  %and1.i899 = and i64 %or.i897, 4294967295
  %and.i898 = shl i64 %add869, 1
  %mul.i900 = and i64 %and.i898, 8589934590
  %mul896 = mul i64 %mul.i900, %and1.i899
  %add897 = add i64 %add892, %mul896
  store i64 %add897, ptr %add.ptr522, align 8
  %xor901 = xor i64 %add897, %or.i891
  %or.i903 = tail call i64 @llvm.fshl.i64(i64 %xor901, i64 %xor901, i64 1)
  store i64 %or.i903, ptr %add.ptr458, align 8
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, 8
  br i1 %exitcond920.not, label %for.end909, label %do.body450, !llvm.loop !24

for.end909:                                       ; preds = %do.body450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %next, ptr noundef nonnull align 8 dereferenceable(1024) %tmp, i64 1024, i1 false)
  br label %for.body.i904

for.body.i904:                                    ; preds = %for.body.i904, %for.end909
  %indvars.iv.i905 = phi i64 [ 0, %for.end909 ], [ %indvars.iv.next.i909, %for.body.i904 ]
  %arrayidx.i906 = getelementptr inbounds [128 x i64], ptr %blockR, i64 0, i64 %indvars.iv.i905
  %38 = load i64, ptr %arrayidx.i906, align 8
  %arrayidx3.i907 = getelementptr inbounds [128 x i64], ptr %next, i64 0, i64 %indvars.iv.i905
  %39 = load i64, ptr %arrayidx3.i907, align 8
  %xor.i908 = xor i64 %39, %38
  store i64 %xor.i908, ptr %arrayidx3.i907, align 8
  %indvars.iv.next.i909 = add nuw nsw i64 %indvars.iv.i905, 1
  %exitcond.not.i910 = icmp eq i64 %indvars.iv.next.i909, 128
  br i1 %exitcond.not.i910, label %xor_block.exit911, label %for.body.i904, !llvm.loop !18

xor_block.exit911:                                ; preds = %for.body.i904
  ret void
}

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_crypto_thread_clean(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @fill_segment_thr(ptr nocapture noundef readonly %thread_data) #5 {
entry:
  %ctx = getelementptr inbounds i8, ptr %thread_data, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %thread_data, align 8
  %lane = getelementptr inbounds i8, ptr %thread_data, i64 4
  %2 = load i32, ptr %lane, align 4
  %slice = getelementptr inbounds i8, ptr %thread_data, i64 8
  %3 = load i8, ptr %slice, align 8
  tail call fastcc void @fill_segment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3)
  ret i32 0
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kdf_argon2_ctx_set_lanes(ptr nocapture noundef writeonly %ctx, i32 noundef %lanes) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %lanes, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_lanes) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef nonnull @.str.27, i32 noundef 16777215) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %lanes, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1177, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_lanes) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef nonnull @.str.28, i32 noundef 1) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %lanes4 = getelementptr inbounds i8, ptr %ctx, i64 84
  store i32 %lanes, ptr %lanes4, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kdf_argon2_ctx_set_m_cost(ptr nocapture noundef writeonly %ctx, i32 noundef %m_cost) unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %m_cost, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1205, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_m_cost) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef nonnull @.str.10, i32 noundef 8) #9
  br label %return

if.end:                                           ; preds = %entry
  %m_cost1 = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 %m_cost, ptr %m_cost1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kdf_argon2_ctx_set_version(ptr nocapture noundef writeonly %ctx, i32 noundef %version) unnamed_addr #0 {
entry:
  switch i32 %version, label %sw.default [
    i32 16, label %sw.bb
    i32 19, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %version1 = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 %version, ptr %version1, align 4
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_version) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef nonnull @.str.29) #9
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_property_query(ptr nocapture noundef %ctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %propq1 = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %propq1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1377) #9
  store ptr null, ptr %propq1, align 8
  %cmp.not = icmp eq ptr %propq, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 1380) #9
  store ptr %call, ptr %propq1, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %md = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #9
  store ptr null, ptr %md, align 8
  %mac = getelementptr inbounds i8, ptr %ctx, i64 144
  %2 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %2) #9
  store ptr null, ptr %mac, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6, !11}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
