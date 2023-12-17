target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_decoder_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.DECODER_CACHE = type { ptr, ptr }
%struct.DECODER_CACHE_ENTRY = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.collect_data_st = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr }
%struct.decoder_pkey_data_st = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.ossl_decoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/decoder_pkey.c\00", align 1
@__func__.ossl_decoder_cache_flush = private unnamed_addr constant [25 x i8] c"ossl_decoder_cache_flush\00", align 1
@__func__.OSSL_DECODER_CTX_new_for_pkey = private unnamed_addr constant [30 x i8] c"OSSL_DECODER_CTX_new_for_pkey\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_decoder_ctx_setup_for_pkey = private unnamed_addr constant [32 x i8] c"ossl_decoder_ctx_setup_for_pkey\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"id-ecPublicKey\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"1.2.840.10045.2.1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@__func__.ossl_decoder_ctx_for_pkey_dup = private unnamed_addr constant [30 x i8] c"ossl_decoder_ctx_for_pkey_dup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %ctx, ptr noundef %kstr, i64 noundef %klen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i64 %klen, ptr %klen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %kstr.addr, align 8
  %2 = load i64, ptr %klen.addr, align 8
  %call = call i32 @ossl_pw_set_passphrase(ptr noundef %pwdata, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_ui(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ui_method.addr, align 8
  %2 = load ptr, ptr %ui_data.addr, align 8
  %call = call i32 @ossl_pw_set_ui_method(ptr noundef %pwdata, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @ossl_pw_set_pem_password_cb(ptr noundef %pwdata, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %pwdata, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_cache_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 684)
  store ptr %call, ptr %cache, align 8
  %0 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %cache, align 8
  %lock = getelementptr inbounds %struct.DECODER_CACHE, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %lock, align 8
  %2 = load ptr, ptr %cache, align 8
  %lock2 = getelementptr inbounds %struct.DECODER_CACHE, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %cache, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 691)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @lh_DECODER_CACHE_ENTRY_new(ptr noundef @decoder_cache_entry_hash, ptr noundef @decoder_cache_entry_cmp)
  %5 = load ptr, ptr %cache, align 8
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %5, i32 0, i32 1
  store ptr %call6, ptr %hashtable, align 8
  %6 = load ptr, ptr %cache, align 8
  %hashtable7 = getelementptr inbounds %struct.DECODER_CACHE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hashtable7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %cache, align 8
  %lock10 = getelementptr inbounds %struct.DECODER_CACHE, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock10, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %9)
  %10 = load ptr, ptr %cache, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 698)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %11 = load ptr, ptr %cache, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_DECODER_CACHE_ENTRY_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @decoder_cache_entry_hash(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 17, ptr %hash, align 8
  %0 = load i64, ptr %hash, align 8
  %mul = mul i64 %0, 23
  %1 = load ptr, ptr %cache.addr, align 8
  %propquery = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %propquery, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %propquery1 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %propquery1, align 8
  %call = call i64 @ossl_lh_strcasehash(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  %add = add i64 %mul, %cond
  store i64 %add, ptr %hash, align 8
  %5 = load i64, ptr %hash, align 8
  %mul2 = mul i64 %5, 23
  %6 = load ptr, ptr %cache.addr, align 8
  %input_structure = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %input_structure, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end8

cond.false5:                                      ; preds = %cond.end
  %8 = load ptr, ptr %cache.addr, align 8
  %input_structure6 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %input_structure6, align 8
  %call7 = call i64 @ossl_lh_strcasehash(ptr noundef %9)
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false5, %cond.true4
  %cond9 = phi i64 [ 0, %cond.true4 ], [ %call7, %cond.false5 ]
  %add10 = add i64 %mul2, %cond9
  store i64 %add10, ptr %hash, align 8
  %10 = load i64, ptr %hash, align 8
  %mul11 = mul i64 %10, 23
  %11 = load ptr, ptr %cache.addr, align 8
  %input_type = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %input_type, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end8
  br label %cond.end17

cond.false14:                                     ; preds = %cond.end8
  %13 = load ptr, ptr %cache.addr, align 8
  %input_type15 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %input_type15, align 8
  %call16 = call i64 @ossl_lh_strcasehash(ptr noundef %14)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18 = phi i64 [ 0, %cond.true13 ], [ %call16, %cond.false14 ]
  %add19 = add i64 %mul11, %cond18
  store i64 %add19, ptr %hash, align 8
  %15 = load i64, ptr %hash, align 8
  %mul20 = mul i64 %15, 23
  %16 = load ptr, ptr %cache.addr, align 8
  %keytype = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %keytype, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end17
  br label %cond.end26

cond.false23:                                     ; preds = %cond.end17
  %18 = load ptr, ptr %cache.addr, align 8
  %keytype24 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %keytype24, align 8
  %call25 = call i64 @ossl_lh_strcasehash(ptr noundef %19)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true22
  %cond27 = phi i64 [ 0, %cond.true22 ], [ %call25, %cond.false23 ]
  %add28 = add i64 %mul20, %cond27
  store i64 %add28, ptr %hash, align 8
  %20 = load ptr, ptr %cache.addr, align 8
  %selection = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %selection, align 8
  %conv = sext i32 %21 to i64
  %22 = load i64, ptr %hash, align 8
  %xor = xor i64 %22, %conv
  store i64 %xor, ptr %hash, align 8
  %23 = load i64, ptr %hash, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cache_entry_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %selection = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %selection, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %selection1 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %selection1, align 8
  %cmp2 = icmp ne i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %selection3 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %selection3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %selection4 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %selection4, align 8
  %cmp5 = icmp slt i32 %5, %7
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %keytype = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %keytype, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %keytype6 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %keytype6, align 8
  %call = call i32 @nullstrcmp(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  store i32 %call, ptr %cmp, align 4
  %12 = load i32, ptr %cmp, align 4
  %cmp7 = icmp ne i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load i32, ptr %cmp, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %input_type = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %input_type, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %input_type10 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %input_type10, align 8
  %call11 = call i32 @nullstrcmp(ptr noundef %15, ptr noundef %17, i32 noundef 1)
  store i32 %call11, ptr %cmp, align 4
  %18 = load i32, ptr %cmp, align 4
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %19 = load i32, ptr %cmp, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %20 = load ptr, ptr %a.addr, align 8
  %input_structure = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %input_structure, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %input_structure15 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %input_structure15, align 8
  %call16 = call i32 @nullstrcmp(ptr noundef %21, ptr noundef %23, i32 noundef 1)
  store i32 %call16, ptr %cmp, align 4
  %24 = load i32, ptr %cmp, align 4
  %cmp17 = icmp ne i32 %24, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %25 = load i32, ptr %cmp, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %26 = load ptr, ptr %a.addr, align 8
  %propquery = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %propquery, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %propquery20 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %propquery20, align 8
  %call21 = call i32 @nullstrcmp(ptr noundef %27, ptr noundef %29, i32 noundef 0)
  store i32 %call21, ptr %cmp, align 4
  %30 = load i32, ptr %cmp, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_decoder_cache_free(ptr noundef %vcache) #0 {
entry:
  %vcache.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %vcache, ptr %vcache.addr, align 8
  %0 = load ptr, ptr %vcache.addr, align 8
  store ptr %0, ptr %cache, align 8
  %1 = load ptr, ptr %cache, align 8
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hashtable, align 8
  call void @lh_DECODER_CACHE_ENTRY_doall(ptr noundef %2, ptr noundef @decoder_cache_entry_free)
  %3 = load ptr, ptr %cache, align 8
  %hashtable1 = getelementptr inbounds %struct.DECODER_CACHE, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %hashtable1, align 8
  call void @lh_DECODER_CACHE_ENTRY_free(ptr noundef %4)
  %5 = load ptr, ptr %cache, align 8
  %lock = getelementptr inbounds %struct.DECODER_CACHE, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %6)
  %7 = load ptr, ptr %cache, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 712)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decoder_cache_entry_free(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %input_type = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %input_type, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 608)
  %3 = load ptr, ptr %entry.addr, align 8
  %input_structure = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %input_structure, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 609)
  %5 = load ptr, ptr %entry.addr, align 8
  %keytype = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %keytype, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 610)
  %7 = load ptr, ptr %entry.addr, align 8
  %propquery = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %propquery, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 611)
  %9 = load ptr, ptr %entry.addr, align 8
  %template = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %template, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %entry.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 613)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_cache_flush(ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 20)
  store ptr %call, ptr %cache, align 8
  %1 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cache, align 8
  %lock = getelementptr inbounds %struct.DECODER_CACHE, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 729, ptr noundef @__func__.ossl_decoder_cache_flush)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cache, align 8
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hashtable, align 8
  call void @lh_DECODER_CACHE_ENTRY_doall(ptr noundef %5, ptr noundef @decoder_cache_entry_free)
  %6 = load ptr, ptr %cache, align 8
  %hashtable4 = getelementptr inbounds %struct.DECODER_CACHE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hashtable4, align 8
  call void @lh_DECODER_CACHE_ENTRY_flush(ptr noundef %7)
  %8 = load ptr, ptr %cache, align 8
  %lock5 = getelementptr inbounds %struct.DECODER_CACHE, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock5, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_flush(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_flush(ptr noundef %0)
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef %input_type, ptr noundef %input_structure, ptr noundef %keytype, i32 noundef %selection, ptr noundef %libctx, ptr noundef %propquery) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %input_type.addr = alloca ptr, align 8
  %input_structure.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %decoder_params = alloca [2 x %struct.ossl_param_st], align 16
  %cache = alloca ptr, align 8
  %cacheent = alloca %struct.DECODER_CACHE_ENTRY, align 8
  %res = alloca ptr, align 8
  %newcache = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %trc_out = alloca ptr, align 8
  %trc_out40 = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %input_type, ptr %input_type.addr, align 8
  store ptr %input_structure, ptr %input_structure.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %decoder_params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 20)
  store ptr %call, ptr %cache, align 8
  store ptr null, ptr %newcache, align 8
  %1 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %propquery.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %decoder_params, i64 0, i64 0
  %3 = load ptr, ptr %propquery.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %input_type.addr, align 8
  %input_type4 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i32 0, i32 0
  store ptr %4, ptr %input_type4, align 8
  %5 = load ptr, ptr %input_structure.addr, align 8
  %input_structure5 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i32 0, i32 1
  store ptr %5, ptr %input_structure5, align 8
  %6 = load ptr, ptr %keytype.addr, align 8
  %keytype6 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i32 0, i32 2
  store ptr %6, ptr %keytype6, align 8
  %7 = load i32, ptr %selection.addr, align 4
  %selection7 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i32 0, i32 3
  store i32 %7, ptr %selection7, align 8
  %8 = load ptr, ptr %propquery.addr, align 8
  %propquery8 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i32 0, i32 4
  store ptr %8, ptr %propquery8, align 8
  %9 = load ptr, ptr %cache, align 8
  %lock = getelementptr inbounds %struct.DECODER_CACHE, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %10)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 772, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end3
  %11 = load ptr, ptr %cache, align 8
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %hashtable, align 8
  %call12 = call ptr @lh_DECODER_CACHE_ENTRY_retrieve(ptr noundef %12, ptr noundef %cacheent)
  store ptr %call12, ptr %res, align 8
  %13 = load ptr, ptr %res, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.else103

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %cache, align 8
  %lock15 = getelementptr inbounds %struct.DECODER_CACHE, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %lock15, align 8
  %call16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  %call17 = call ptr @OSSL_DECODER_CTX_new()
  store ptr %call17, ptr %ctx, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %do.body

do.body:                                          ; preds = %if.end20
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %input_type.addr, align 8
  %call21 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %16, ptr noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %input_structure.addr, align 8
  %call23 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %18, ptr noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %ctx, align 8
  %21 = load i32, ptr %selection.addr, align 4
  %call26 = call i32 @OSSL_DECODER_CTX_set_selection(ptr noundef %20, i32 noundef %21)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %keytype.addr, align 8
  %24 = load ptr, ptr %libctx.addr, align 8
  %25 = load ptr, ptr %propquery.addr, align 8
  %call29 = call i32 @ossl_decoder_ctx_setup_for_pkey(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %libctx.addr, align 8
  %28 = load ptr, ptr %propquery.addr, align 8
  %call32 = call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %29 = load ptr, ptr %propquery.addr, align 8
  %cmp35 = icmp eq ptr %29, null
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %30 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %decoder_params, i64 0, i64 0
  %call36 = call i32 @OSSL_DECODER_CTX_set_params(ptr noundef %30, ptr noundef %arraydecay)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  store ptr null, ptr %trc_out40, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body39
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true, %do.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  %31 = load ptr, ptr %ctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %do.end41
  %call43 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 817)
  store ptr %call43, ptr %newcache, align 8
  %32 = load ptr, ptr %newcache, align 8
  %cmp44 = icmp eq ptr %32, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %33 = load ptr, ptr %ctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end42
  %34 = load ptr, ptr %input_type.addr, align 8
  %cmp47 = icmp ne ptr %34, null
  br i1 %cmp47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end46
  %35 = load ptr, ptr %input_type.addr, align 8
  %call49 = call noalias ptr @CRYPTO_strdup(ptr noundef %35, ptr noundef @.str, i32 noundef 824)
  %36 = load ptr, ptr %newcache, align 8
  %input_type50 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %36, i32 0, i32 0
  store ptr %call49, ptr %input_type50, align 8
  %37 = load ptr, ptr %newcache, align 8
  %input_type51 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %input_type51, align 8
  %cmp52 = icmp eq ptr %38, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  br label %err

if.end54:                                         ; preds = %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end46
  %39 = load ptr, ptr %input_structure.addr, align 8
  %cmp56 = icmp ne ptr %39, null
  br i1 %cmp56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.end55
  %40 = load ptr, ptr %input_structure.addr, align 8
  %call58 = call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef @.str, i32 noundef 829)
  %41 = load ptr, ptr %newcache, align 8
  %input_structure59 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %41, i32 0, i32 1
  store ptr %call58, ptr %input_structure59, align 8
  %42 = load ptr, ptr %newcache, align 8
  %input_structure60 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %input_structure60, align 8
  %cmp61 = icmp eq ptr %43, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then57
  br label %err

if.end63:                                         ; preds = %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  %44 = load ptr, ptr %keytype.addr, align 8
  %cmp65 = icmp ne ptr %44, null
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end64
  %45 = load ptr, ptr %keytype.addr, align 8
  %call67 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef @.str, i32 noundef 834)
  %46 = load ptr, ptr %newcache, align 8
  %keytype68 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %46, i32 0, i32 2
  store ptr %call67, ptr %keytype68, align 8
  %47 = load ptr, ptr %newcache, align 8
  %keytype69 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %keytype69, align 8
  %cmp70 = icmp eq ptr %48, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then66
  br label %err

if.end72:                                         ; preds = %if.then66
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end64
  %49 = load ptr, ptr %propquery.addr, align 8
  %cmp74 = icmp ne ptr %49, null
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %if.end73
  %50 = load ptr, ptr %propquery.addr, align 8
  %call76 = call noalias ptr @CRYPTO_strdup(ptr noundef %50, ptr noundef @.str, i32 noundef 839)
  %51 = load ptr, ptr %newcache, align 8
  %propquery77 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %51, i32 0, i32 4
  store ptr %call76, ptr %propquery77, align 8
  %52 = load ptr, ptr %newcache, align 8
  %propquery78 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %propquery78, align 8
  %cmp79 = icmp eq ptr %53, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then75
  br label %err

if.end81:                                         ; preds = %if.then75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end73
  %54 = load i32, ptr %selection.addr, align 4
  %55 = load ptr, ptr %newcache, align 8
  %selection83 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %55, i32 0, i32 3
  store i32 %54, ptr %selection83, align 8
  %56 = load ptr, ptr %ctx, align 8
  %57 = load ptr, ptr %newcache, align 8
  %template = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %57, i32 0, i32 5
  store ptr %56, ptr %template, align 8
  %58 = load ptr, ptr %cache, align 8
  %lock84 = getelementptr inbounds %struct.DECODER_CACHE, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %lock84, align 8
  %call85 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %59)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end82
  store ptr null, ptr %ctx, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 848, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %if.end82
  %60 = load ptr, ptr %cache, align 8
  %hashtable89 = getelementptr inbounds %struct.DECODER_CACHE, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %hashtable89, align 8
  %call90 = call ptr @lh_DECODER_CACHE_ENTRY_retrieve(ptr noundef %61, ptr noundef %cacheent)
  store ptr %call90, ptr %res, align 8
  %62 = load ptr, ptr %res, align 8
  %cmp91 = icmp eq ptr %62, null
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.end88
  %63 = load ptr, ptr %cache, align 8
  %hashtable93 = getelementptr inbounds %struct.DECODER_CACHE, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %hashtable93, align 8
  %65 = load ptr, ptr %newcache, align 8
  %call94 = call ptr @lh_DECODER_CACHE_ENTRY_insert(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %cache, align 8
  %hashtable95 = getelementptr inbounds %struct.DECODER_CACHE, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %hashtable95, align 8
  %call96 = call i32 @lh_DECODER_CACHE_ENTRY_error(ptr noundef %67)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then92
  store ptr null, ptr %ctx, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %if.then92
  br label %if.end102

if.else100:                                       ; preds = %if.end88
  %68 = load ptr, ptr %newcache, align 8
  call void @decoder_cache_entry_free(ptr noundef %68)
  %69 = load ptr, ptr %res, align 8
  %template101 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %template101, align 8
  store ptr %70, ptr %ctx, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.end99
  br label %if.end105

if.else103:                                       ; preds = %if.end11
  %71 = load ptr, ptr %res, align 8
  %template104 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %template104, align 8
  store ptr %72, ptr %ctx, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.end102
  %73 = load ptr, ptr %ctx, align 8
  %74 = load ptr, ptr %pkey.addr, align 8
  %75 = load ptr, ptr %input_type.addr, align 8
  %76 = load ptr, ptr %input_structure.addr, align 8
  %call106 = call ptr @ossl_decoder_ctx_for_pkey_dup(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %call106, ptr %ctx, align 8
  %77 = load ptr, ptr %cache, align 8
  %lock107 = getelementptr inbounds %struct.DECODER_CACHE, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %lock107, align 8
  %call108 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %78)
  %79 = load ptr, ptr %ctx, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then98, %if.then87, %if.then80, %if.then71, %if.then62, %if.then53
  %80 = load ptr, ptr %newcache, align 8
  call void @decoder_cache_entry_free(ptr noundef %80)
  %81 = load ptr, ptr %ctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %81)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end105, %if.then45, %if.else, %if.then19, %if.then10, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_DECODER_CACHE_ENTRY_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OSSL_DECODER_CTX_new() #1

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_selection(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_decoder_ctx_setup_for_pkey(ptr noundef %ctx, ptr noundef %keytype, ptr noundef %libctx, ptr noundef %propquery) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %process_data = alloca ptr, align 8
  %collect_data = alloca %struct.collect_data_st, align 8
  %keymgmts = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %trc_out24 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %process_data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %collect_data, i8 0, i64 48, i1 false)
  store ptr null, ptr %keymgmts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 404)
  store ptr %call, ptr %process_data, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %err

if.end:                                           ; preds = %do.end
  %0 = load ptr, ptr %propquery.addr, align 8
  %cmp1 = icmp ne ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %propquery.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 407)
  %2 = load ptr, ptr %process_data, align 8
  %propq = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %propq, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %err

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = call ptr @sk_EVP_KEYMGMT_new_null()
  store ptr %call6, ptr %keymgmts, align 8
  %3 = load ptr, ptr %keymgmts, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.ossl_decoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end5
  %4 = load ptr, ptr %process_data, align 8
  %object = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %4, i32 0, i32 5
  store ptr null, ptr %object, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %process_data, align 8
  %libctx10 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %libctx10, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %selection = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %selection, align 8
  %9 = load ptr, ptr %process_data, align 8
  %selection11 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %9, i32 0, i32 2
  store i32 %8, ptr %selection11, align 8
  %10 = load ptr, ptr %keymgmts, align 8
  %11 = load ptr, ptr %process_data, align 8
  %keymgmts12 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %keymgmts12, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %ctx13 = getelementptr inbounds %struct.collect_data_st, ptr %collect_data, i32 0, i32 1
  store ptr %12, ptr %ctx13, align 8
  %13 = load ptr, ptr %libctx.addr, align 8
  %libctx14 = getelementptr inbounds %struct.collect_data_st, ptr %collect_data, i32 0, i32 0
  store ptr %13, ptr %libctx14, align 8
  %14 = load ptr, ptr %keymgmts, align 8
  %keymgmts15 = getelementptr inbounds %struct.collect_data_st, ptr %collect_data, i32 0, i32 8
  store ptr %14, ptr %keymgmts15, align 8
  %15 = load ptr, ptr %keytype.addr, align 8
  %keytype16 = getelementptr inbounds %struct.collect_data_st, ptr %collect_data, i32 0, i32 2
  store ptr %15, ptr %keytype16, align 8
  %16 = load ptr, ptr %libctx.addr, align 8
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %16, ptr noundef @collect_keymgmt, ptr noundef %collect_data)
  %error_occurred = getelementptr inbounds %struct.collect_data_st, ptr %collect_data, i32 0, i32 6
  %17 = load i8, ptr %error_occurred, align 4
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  br label %err

if.end18:                                         ; preds = %if.end9
  %18 = load ptr, ptr %libctx.addr, align 8
  call void @OSSL_DECODER_do_all_provided(ptr noundef %18, ptr noundef @collect_decoder, ptr noundef %collect_data)
  %error_occurred19 = getelementptr inbounds %struct.collect_data_st, ptr %collect_data, i32 0, i32 6
  %19 = load i8, ptr %error_occurred19, align 4
  %tobool20 = icmp ne i8 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  store ptr null, ptr %trc_out24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body23
  %20 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %20)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %do.end25
  %21 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %21, ptr noundef @decoder_construct_pkey)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.then28
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %process_data, align 8
  %call31 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %22, ptr noundef %23)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %24, ptr noundef @decoder_clean_pkey_construct_arg)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false, %if.then28
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  store ptr null, ptr %process_data, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.end25
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end38, %if.then36, %if.then21, %if.then17, %if.then8, %if.then4, %if.then
  %25 = load ptr, ptr %process_data, align 8
  call void @decoder_clean_pkey_construct_arg(ptr noundef %25)
  %26 = load i32, ptr %ok, align 4
  ret i32 %26
}

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_DECODER_CACHE_ENTRY_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_DECODER_CACHE_ENTRY_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_decoder_ctx_for_pkey_dup(ptr noundef %src, ptr noundef %pkey, ptr noundef %input_type, ptr noundef %input_structure) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %input_type.addr = alloca ptr, align 8
  %input_structure.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %process_data_src = alloca ptr, align 8
  %process_data_dest = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %input_type, ptr %input_type.addr, align 8
  store ptr %input_structure, ptr %input_structure.addr, align 8
  store ptr null, ptr %process_data_dest, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @OSSL_DECODER_CTX_new()
  store ptr %call, ptr %dest, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %dest, align 8
  %2 = load ptr, ptr %input_type.addr, align 8
  %call4 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr %dest, align 8
  %4 = load ptr, ptr %input_structure.addr, align 8
  %call5 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %3, ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %selection = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %selection, align 8
  %7 = load ptr, ptr %dest, align 8
  %selection9 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 2
  store i32 %6, ptr %selection9, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %decoder_insts, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %src.addr, align 8
  %decoder_insts12 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %decoder_insts12, align 8
  %call13 = call ptr @sk_OSSL_DECODER_INSTANCE_deep_copy(ptr noundef %11, ptr noundef @ossl_decoder_instance_dup, ptr noundef @ossl_decoder_instance_free)
  %12 = load ptr, ptr %dest, align 8
  %decoder_insts14 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %12, i32 0, i32 3
  store ptr %call13, ptr %decoder_insts14, align 8
  %13 = load ptr, ptr %dest, align 8
  %decoder_insts15 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %decoder_insts15, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %15 = load ptr, ptr %dest, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %call20 = call ptr @OSSL_DECODER_CTX_get_construct(ptr noundef %16)
  %call21 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %15, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end19
  %17 = load ptr, ptr %src.addr, align 8
  %call25 = call ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef %17)
  store ptr %call25, ptr %process_data_src, align 8
  %18 = load ptr, ptr %process_data_src, align 8
  %cmp26 = icmp ne ptr %18, null
  br i1 %cmp26, label %if.then27, label %if.end59

if.then27:                                        ; preds = %if.end24
  %call28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 537)
  store ptr %call28, ptr %process_data_dest, align 8
  %19 = load ptr, ptr %process_data_dest, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.then27
  %20 = load ptr, ptr %process_data_src, align 8
  %propq = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %propq, align 8
  %cmp32 = icmp ne ptr %21, null
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %22 = load ptr, ptr %process_data_src, align 8
  %propq34 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %propq34, align 8
  %call35 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str, i32 noundef 543)
  %24 = load ptr, ptr %process_data_dest, align 8
  %propq36 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %24, i32 0, i32 1
  store ptr %call35, ptr %propq36, align 8
  %25 = load ptr, ptr %process_data_dest, align 8
  %propq37 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %propq37, align 8
  %cmp38 = icmp eq ptr %26, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  %27 = load ptr, ptr %process_data_src, align 8
  %keymgmts = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %keymgmts, align 8
  %cmp42 = icmp ne ptr %28, null
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end41
  %29 = load ptr, ptr %process_data_src, align 8
  %keymgmts44 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %keymgmts44, align 8
  %call45 = call ptr @sk_EVP_KEYMGMT_deep_copy(ptr noundef %30, ptr noundef @keymgmt_dup, ptr noundef @EVP_KEYMGMT_free)
  %31 = load ptr, ptr %process_data_dest, align 8
  %keymgmts46 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %31, i32 0, i32 3
  store ptr %call45, ptr %keymgmts46, align 8
  %32 = load ptr, ptr %process_data_dest, align 8
  %keymgmts47 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %keymgmts47, align 8
  %cmp48 = icmp eq ptr %33, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524294, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end41
  %34 = load ptr, ptr %pkey.addr, align 8
  %35 = load ptr, ptr %process_data_dest, align 8
  %object = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %35, i32 0, i32 5
  store ptr %34, ptr %object, align 8
  %36 = load ptr, ptr %process_data_src, align 8
  %libctx = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %libctx, align 8
  %38 = load ptr, ptr %process_data_dest, align 8
  %libctx52 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %libctx52, align 8
  %39 = load ptr, ptr %process_data_src, align 8
  %selection53 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %selection53, align 8
  %41 = load ptr, ptr %process_data_dest, align 8
  %selection54 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %41, i32 0, i32 2
  store i32 %40, ptr %selection54, align 8
  %42 = load ptr, ptr %dest, align 8
  %43 = load ptr, ptr %process_data_dest, align 8
  %call55 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %42, ptr noundef %43)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %if.end51
  store ptr null, ptr %process_data_dest, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end24
  %44 = load ptr, ptr %dest, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %call60 = call ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef %45)
  %call61 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %44, ptr noundef %call60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.end59
  %46 = load ptr, ptr %dest, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then63, %if.then57, %if.then49, %if.then39, %if.then30, %if.then23, %if.then17, %if.then7
  %47 = load ptr, ptr %process_data_dest, align 8
  %cmp65 = icmp ne ptr %47, null
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %err
  %48 = load ptr, ptr %process_data_dest, align 8
  %propq67 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %propq67, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 580)
  %50 = load ptr, ptr %process_data_dest, align 8
  %keymgmts68 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %keymgmts68, align 8
  call void @sk_EVP_KEYMGMT_pop_free(ptr noundef %51, ptr noundef @EVP_KEYMGMT_free)
  %52 = load ptr, ptr %process_data_dest, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 582)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %err
  %53 = load ptr, ptr %dest, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %if.end64, %if.then2, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullstrcmp(ptr noundef %a, ptr noundef %b, i32 noundef %casecmp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %casecmp.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %casecmp, ptr %casecmp.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %lor.lhs.false
  %4 = load i32, ptr %casecmp.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else7
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else7
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #5
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.else6, %if.else, %if.then5
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_LH_flush(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_keymgmt(ptr noundef %keymgmt, ptr noundef %arg) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @check_keymgmt(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %call1 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end7

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %keymgmts = getelementptr inbounds %struct.collect_data_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %keymgmts, align 8
  %6 = load ptr, ptr %keymgmt.addr, align 8
  %call5 = call i32 @sk_EVP_KEYMGMT_push(ptr noundef %5, ptr noundef %6)
  %cmp = icmp sle i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %keymgmt.addr, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %7)
  %8 = load ptr, ptr %data, align 8
  %error_occurred = getelementptr inbounds %struct.collect_data_st, ptr %8, i32 0, i32 6
  store i8 1, ptr %error_occurred, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4, %if.then3, %if.then
  ret void
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_decoder(ptr noundef %decoder, ptr noundef %arg) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %keymgmts = alloca ptr, align 8
  %i = alloca i32, align 4
  %end_i = alloca i32, align 4
  %keymgmt = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %keymgmts1 = getelementptr inbounds %struct.collect_data_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %keymgmts1, align 8
  store ptr %2, ptr %keymgmts, align 8
  %3 = load ptr, ptr %data, align 8
  %error_occurred = getelementptr inbounds %struct.collect_data_st, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %error_occurred, align 4
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %decoder.addr, align 8
  %call = call ptr @OSSL_DECODER_get0_provider(ptr noundef %5)
  store ptr %call, ptr %prov, align 8
  %6 = load ptr, ptr %prov, align 8
  %call2 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %6)
  store ptr %call2, ptr %provctx, align 8
  %7 = load ptr, ptr %decoder.addr, align 8
  %does_selection = getelementptr inbounds %struct.ossl_decoder_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %does_selection, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %decoder.addr, align 8
  %does_selection3 = getelementptr inbounds %struct.ossl_decoder_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %does_selection3, align 8
  %11 = load ptr, ptr %provctx, align 8
  %12 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.collect_data_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ctx, align 8
  %selection = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %selection, align 8
  %call4 = call i32 %10(ptr noundef %11, i32 noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br label %for.end

if.end7:                                          ; preds = %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %keymgmts, align 8
  %call8 = call i32 @sk_EVP_KEYMGMT_num(ptr noundef %15)
  store i32 %call8, ptr %end_i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %end_i, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %keymgmts, align 8
  %19 = load i32, ptr %i, align 4
  %call10 = call ptr @sk_EVP_KEYMGMT_value(ptr noundef %18, i32 noundef %19)
  store ptr %call10, ptr %keymgmt, align 8
  %20 = load ptr, ptr %keymgmt, align 8
  %21 = load ptr, ptr %decoder.addr, align 8
  %22 = load ptr, ptr %provctx, align 8
  %23 = load ptr, ptr %data, align 8
  call void @collect_decoder_keymgmt(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %data, align 8
  %error_occurred11 = getelementptr inbounds %struct.collect_data_st, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %error_occurred11, align 4
  %tobool12 = icmp ne i8 %25, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then13, %for.cond, %if.then6, %if.then
  ret void
}

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_construct_pkey(ptr noundef %decoder_inst, ptr noundef %params, ptr noundef %construct_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder_inst.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %construct_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  %decoder_prov = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %keymgmt_prov = alloca ptr, align 8
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %object_ref = alloca ptr, align 8
  %object_ref_sz = alloca i64, align 8
  %p = alloca ptr, align 8
  %object_type = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %construct_data, ptr %construct_data.addr, align 8
  %0 = load ptr, ptr %construct_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %decoder_inst.addr, align 8
  %call = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %1)
  store ptr %call, ptr %decoder, align 8
  %2 = load ptr, ptr %decoder_inst.addr, align 8
  %call1 = call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %2)
  store ptr %call1, ptr %decoderctx, align 8
  %3 = load ptr, ptr %decoder, align 8
  %call2 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %3)
  store ptr %call2, ptr %decoder_prov, align 8
  store ptr null, ptr %keymgmt, align 8
  store ptr null, ptr %keymgmt_prov, align 8
  store ptr null, ptr %object_ref, align 8
  store i64 0, ptr %object_ref_sz, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.5)
  store ptr %call3, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store ptr null, ptr %object_type, align 8
  %6 = load ptr, ptr %p, align 8
  %call4 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %6, ptr noundef %object_type, i64 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %data, align 8
  %object_type6 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %object_type6, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 99)
  %9 = load ptr, ptr %object_type, align 8
  %10 = load ptr, ptr %data, align 8
  %object_type7 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %10, i32 0, i32 4
  store ptr %9, ptr %object_type7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.6)
  store ptr %call9, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %data_type, align 8
  %cmp11 = icmp ne i32 %14, 5
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %p, align 8
  %data14 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data14, align 8
  store ptr %16, ptr %object_ref, align 8
  %17 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %data_size, align 8
  store i64 %18, ptr %object_ref_sz, align 8
  %19 = load ptr, ptr %data, align 8
  %keymgmts = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %keymgmts, align 8
  %call15 = call i32 @sk_EVP_KEYMGMT_num(ptr noundef %20)
  store i32 %call15, ptr %end, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %end, align 4
  %cmp16 = icmp slt i32 %21, %22
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %data, align 8
  %keymgmts17 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %keymgmts17, align 8
  %25 = load i32, ptr %i, align 4
  %call18 = call ptr @sk_EVP_KEYMGMT_value(ptr noundef %24, i32 noundef %25)
  store ptr %call18, ptr %keymgmt, align 8
  %26 = load ptr, ptr %keymgmt, align 8
  %call19 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %26)
  store ptr %call19, ptr %keymgmt_prov, align 8
  %27 = load ptr, ptr %keymgmt_prov, align 8
  %28 = load ptr, ptr %decoder_prov, align 8
  %cmp20 = icmp eq ptr %27, %28
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %29 = load ptr, ptr %keymgmt, align 8
  %call21 = call i32 @evp_keymgmt_has_load(ptr noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %keymgmt, align 8
  %31 = load ptr, ptr %data, align 8
  %object_type24 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %object_type24, align 8
  %call25 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %30, ptr noundef %32)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true23
  br label %for.end

if.end28:                                         ; preds = %land.lhs.true23, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then27, %for.cond
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %end, align 4
  %cmp29 = icmp slt i32 %34, %35
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.end
  %36 = load ptr, ptr %keymgmt, align 8
  %call31 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %36)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  br label %if.end41

if.else:                                          ; preds = %for.end
  %37 = load ptr, ptr %data, align 8
  %libctx = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %libctx, align 8
  %39 = load ptr, ptr %data, align 8
  %object_type35 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %object_type35, align 8
  %41 = load ptr, ptr %data, align 8
  %propq = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %propq, align 8
  %call36 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %38, ptr noundef %40, ptr noundef %42)
  store ptr %call36, ptr %keymgmt, align 8
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.else
  %43 = load ptr, ptr %keymgmt, align 8
  %call39 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %43)
  store ptr %call39, ptr %keymgmt_prov, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end34
  %44 = load ptr, ptr %keymgmt, align 8
  %cmp42 = icmp ne ptr %44, null
  br i1 %cmp42, label %if.then43, label %if.end67

if.then43:                                        ; preds = %if.end41
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %keydata, align 8
  %45 = load ptr, ptr %keymgmt_prov, align 8
  %46 = load ptr, ptr %decoder_prov, align 8
  %cmp44 = icmp eq ptr %45, %46
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.then43
  %47 = load ptr, ptr %keymgmt, align 8
  %48 = load ptr, ptr %object_ref, align 8
  %49 = load i64, ptr %object_ref_sz, align 8
  %call46 = call ptr @evp_keymgmt_load(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store ptr %call46, ptr %keydata, align 8
  br label %if.end60

if.else47:                                        ; preds = %if.then43
  %50 = load ptr, ptr %keymgmt, align 8
  %keymgmt48 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 0
  store ptr %50, ptr %keymgmt48, align 8
  %keydata49 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  store ptr null, ptr %keydata49, align 8
  %51 = load ptr, ptr %data, align 8
  %selection = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %selection, align 8
  %cmp50 = icmp eq i32 %52, 0
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else47
  %selection52 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 2
  store i32 135, ptr %selection52, align 8
  br label %if.end56

if.else53:                                        ; preds = %if.else47
  %53 = load ptr, ptr %data, align 8
  %selection54 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %selection54, align 8
  %selection55 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 2
  store i32 %54, ptr %selection55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then51
  %55 = load ptr, ptr %decoder, align 8
  %export_object = getelementptr inbounds %struct.ossl_decoder_st, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %export_object, align 8
  %57 = load ptr, ptr %decoderctx, align 8
  %58 = load ptr, ptr %object_ref, align 8
  %59 = load i64, ptr %object_ref_sz, align 8
  %call57 = call i32 %56(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %import_data)
  %keydata58 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %60 = load ptr, ptr %keydata58, align 8
  store ptr %60, ptr %keydata, align 8
  %keydata59 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  store ptr null, ptr %keydata59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.then45
  %61 = load ptr, ptr %keydata, align 8
  %cmp61 = icmp ne ptr %61, null
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end60
  %62 = load ptr, ptr %keymgmt, align 8
  %63 = load ptr, ptr %keydata, align 8
  %call63 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef %62, ptr noundef %63)
  store ptr %call63, ptr %pkey, align 8
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true62
  %64 = load ptr, ptr %keymgmt, align 8
  %65 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %64, ptr noundef %65)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true62, %if.end60
  %66 = load ptr, ptr %pkey, align 8
  %67 = load ptr, ptr %data, align 8
  %object = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %object, align 8
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %69)
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end41
  %70 = load ptr, ptr %data, align 8
  %object68 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %object68, align 8
  %72 = load ptr, ptr %71, align 8
  %cmp69 = icmp ne ptr %72, null
  %conv = zext i1 %cmp69 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then33, %if.then12, %if.then5
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decoder_clean_pkey_construct_arg(ptr noundef %construct_data) #0 {
entry:
  %construct_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %construct_data, ptr %construct_data.addr, align 8
  %0 = load ptr, ptr %construct_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %keymgmts = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %keymgmts, align 8
  call void @sk_EVP_KEYMGMT_pop_free(ptr noundef %3, ptr noundef @EVP_KEYMGMT_free)
  %4 = load ptr, ptr %data, align 8
  %propq = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 200)
  %6 = load ptr, ptr %data, align 8
  %object_type = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %object_type, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 201)
  %8 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 202)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_keymgmt(ptr noundef %keymgmt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %keytype = getelementptr inbounds %struct.collect_data_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %keytype, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %keytype_resolved = getelementptr inbounds %struct.collect_data_st, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %keytype_resolved, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end16, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %libctx = getelementptr inbounds %struct.collect_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef %5)
  store ptr %call, ptr %namemap, align 8
  %6 = load ptr, ptr %namemap, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %keytype2 = getelementptr inbounds %struct.collect_data_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %keytype2, align 8
  %call3 = call i32 @ossl_namemap_name2num(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %data.addr, align 8
  %keytype_id = getelementptr inbounds %struct.collect_data_st, ptr %9, i32 0, i32 3
  store i32 %call3, ptr %keytype_id, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %keytype_id4 = getelementptr inbounds %struct.collect_data_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %keytype_id4, align 8
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then1
  %12 = load ptr, ptr %data.addr, align 8
  %keytype6 = getelementptr inbounds %struct.collect_data_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %keytype6, align 8
  %call7 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.2) #5
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %keytype9 = getelementptr inbounds %struct.collect_data_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %keytype9, align 8
  %call10 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.3) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load ptr, ptr %namemap, align 8
  %call13 = call i32 @ossl_namemap_name2num(ptr noundef %16, ptr noundef @.str.4)
  %17 = load ptr, ptr %data.addr, align 8
  %sm2_id = getelementptr inbounds %struct.collect_data_st, ptr %17, i32 0, i32 4
  store i32 %call13, ptr %sm2_id, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %lor.lhs.false, %if.then1
  %18 = load ptr, ptr %data.addr, align 8
  %keytype_resolved15 = getelementptr inbounds %struct.collect_data_st, ptr %18, i32 0, i32 7
  store i8 1, ptr %keytype_resolved15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %keytype_id17 = getelementptr inbounds %struct.collect_data_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %keytype_id17, align 8
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %21 = load ptr, ptr %keymgmt.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keymgmt_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %name_id, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %keytype_id21 = getelementptr inbounds %struct.collect_data_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %keytype_id21, align 8
  %cmp22 = icmp ne i32 %22, %24
  br i1 %cmp22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %if.end20
  %25 = load ptr, ptr %keymgmt.addr, align 8
  %name_id24 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %name_id24, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %sm2_id25 = getelementptr inbounds %struct.collect_data_st, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %sm2_id25, align 4
  %cmp26 = icmp ne i32 %26, %28
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true23, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then19, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @collect_decoder_keymgmt(ptr noundef %keymgmt, ptr noundef %decoder, ptr noundef %provctx, ptr noundef %data) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  %di = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %decoderctx, align 8
  store ptr null, ptr %di, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %name_id, align 4
  %2 = load ptr, ptr %decoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_decoder_st, ptr %2, i32 0, i32 0
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 1
  %3 = load i32, ptr %id, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %decoder.addr, align 8
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %newctx, align 8
  %6 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr %5(ptr noundef %6)
  store ptr %call, ptr %decoderctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %error_occurred = getelementptr inbounds %struct.collect_data_st, ptr %7, i32 0, i32 6
  store i8 1, ptr %error_occurred, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %decoder.addr, align 8
  %9 = load ptr, ptr %decoderctx, align 8
  %call4 = call ptr @ossl_decoder_instance_new(ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %di, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %decoder.addr, align 8
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %freectx, align 8
  %12 = load ptr, ptr %decoderctx, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %error_occurred7 = getelementptr inbounds %struct.collect_data_st, ptr %13, i32 0, i32 6
  store i8 1, ptr %error_occurred7, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.end8
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %data.addr, align 8
  %ctx = getelementptr inbounds %struct.collect_data_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %di, align 8
  %call9 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.end
  %17 = load ptr, ptr %di, align 8
  call void @ossl_decoder_instance_free(ptr noundef %17)
  %18 = load ptr, ptr %data.addr, align 8
  %error_occurred11 = getelementptr inbounds %struct.collect_data_st, ptr %18, i32 0, i32 6
  store i8 1, ptr %error_occurred11, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %19 = load ptr, ptr %data.addr, align 8
  %total = getelementptr inbounds %struct.collect_data_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %total, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %total, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then2, %if.then
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) #1

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) #1

declare void @ossl_decoder_instance_free(ptr noundef) #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef) #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare i32 @evp_keymgmt_has_load(ptr noundef) #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEYMGMT_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_DECODER_INSTANCE_deep_copy(ptr noundef %sk, ptr noundef %copyfunc, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %copyfunc.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %copyfunc, ptr %copyfunc.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %copyfunc.addr, align 8
  %2 = load ptr, ptr %freefunc.addr, align 8
  %call = call ptr @OPENSSL_sk_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @ossl_decoder_instance_dup(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_get_construct(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_deep_copy(ptr noundef %sk, ptr noundef %copyfunc, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %copyfunc.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %copyfunc, ptr %copyfunc.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %copyfunc.addr, align 8
  %2 = load ptr, ptr %freefunc.addr, align 8
  %call = call ptr @OPENSSL_sk_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_dup(ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef) #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
