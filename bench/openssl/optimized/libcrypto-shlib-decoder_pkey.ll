; ModuleID = 'bench/openssl/original/libcrypto-shlib-decoder_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-decoder_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_decoder_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.DECODER_CACHE = type { ptr, ptr }
%struct.DECODER_CACHE_ENTRY = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.collect_data_st = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.decoder_pkey_data_st = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_decoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }

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
define i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %ctx, ptr noundef %kstr, i64 noundef %klen) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 7
  %call = tail call i32 @ossl_pw_set_passphrase(ptr noundef nonnull %pwdata, ptr noundef %kstr, i64 noundef %klen) #6
  ret i32 %call
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_ui(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 7
  %call = tail call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %pwdata, ptr noundef %ui_method, ptr noundef %ui_data) #6
  ret i32 %call
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 7
  %call = tail call i32 @ossl_pw_set_pem_password_cb(ptr noundef nonnull %pwdata, ptr noundef %cb, ptr noundef %cbarg) #6
  ret i32 %call
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 7
  %call = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata, ptr noundef %cb, ptr noundef %cbarg) #6
  ret i32 %call
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_cache_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 684) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @decoder_cache_entry_hash, ptr noundef nonnull @decoder_cache_entry_cmp) #6
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %hashtable, align 8
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end5
  %0 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then9
  %.sink = phi i32 [ 698, %if.then9 ], [ 691, %if.end ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end5 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @decoder_cache_entry_hash(ptr nocapture noundef readonly %cache) #0 {
entry:
  %propquery = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cache, i64 0, i32 4
  %0 = load ptr, ptr %propquery, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %0) #6
  %1 = mul i64 %call, 23
  %2 = add i64 %1, 8993
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %2, %cond.false ], [ 8993, %entry ]
  %input_structure = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cache, i64 0, i32 1
  %3 = load ptr, ptr %input_structure, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %cond.end8, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  %call7 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %3) #6
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.false5
  %cond9 = phi i64 [ %call7, %cond.false5 ], [ 0, %cond.end ]
  %4 = load ptr, ptr %cache, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %cond.end17, label %cond.false14

cond.false14:                                     ; preds = %cond.end8
  %call16 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %4) #6
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end8, %cond.false14
  %cond18 = phi i64 [ %call16, %cond.false14 ], [ 0, %cond.end8 ]
  %keytype = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cache, i64 0, i32 2
  %5 = load ptr, ptr %keytype, align 8
  %cmp21 = icmp eq ptr %5, null
  br i1 %cmp21, label %cond.end26, label %cond.false23

cond.false23:                                     ; preds = %cond.end17
  %call25 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %5) #6
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end17, %cond.false23
  %cond27 = phi i64 [ %call25, %cond.false23 ], [ 0, %cond.end17 ]
  %add10 = add i64 %cond9, %cond
  %mul11 = mul i64 %add10, 23
  %add19 = add i64 %cond18, %mul11
  %mul20 = mul i64 %add19, 23
  %add28 = add i64 %cond27, %mul20
  %selection = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cache, i64 0, i32 3
  %6 = load i32, ptr %selection, align 8
  %conv = sext i32 %6 to i64
  %xor = xor i64 %add28, %conv
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cache_entry_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %selection = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %selection, align 8
  %selection1 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %b, i64 0, i32 3
  %1 = load i32, ptr %selection1, align 8
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp slt i32 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

if.end:                                           ; preds = %entry
  %keytype = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %keytype, align 8
  %keytype6 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %b, i64 0, i32 2
  %3 = load ptr, ptr %keytype6, align 8
  %cmp.i = icmp eq ptr %2, null
  %cmp1.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %if.end
  %not.cmp1.i = xor i1 %cmp1.i, true
  %..i = zext i1 %not.cmp1.i to i32
  br i1 %cmp.i, label %nullstrcmp.exit, label %return

if.else7.i:                                       ; preds = %if.end
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %nullstrcmp.exit

nullstrcmp.exit:                                  ; preds = %if.then.i, %if.else7.i
  %retval.0.i = phi i32 [ %call.i, %if.else7.i ], [ %..i, %if.then.i ]
  %cmp7.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %nullstrcmp.exit
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %cmp.i18 = icmp eq ptr %4, null
  %cmp1.i19 = icmp eq ptr %5, null
  %or.cond.i20 = or i1 %cmp.i18, %cmp1.i19
  br i1 %or.cond.i20, label %if.then.i24, label %if.else7.i21

if.then.i24:                                      ; preds = %if.end9
  %not.cmp1.i25 = xor i1 %cmp1.i19, true
  %..i26 = zext i1 %not.cmp1.i25 to i32
  br i1 %cmp.i18, label %nullstrcmp.exit28, label %return

if.else7.i21:                                     ; preds = %if.end9
  %call.i22 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %nullstrcmp.exit28

nullstrcmp.exit28:                                ; preds = %if.then.i24, %if.else7.i21
  %retval.0.i23 = phi i32 [ %call.i22, %if.else7.i21 ], [ %..i26, %if.then.i24 ]
  %cmp12.not = icmp eq i32 %retval.0.i23, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %nullstrcmp.exit28
  %input_structure = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %a, i64 0, i32 1
  %6 = load ptr, ptr %input_structure, align 8
  %input_structure15 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %b, i64 0, i32 1
  %7 = load ptr, ptr %input_structure15, align 8
  %cmp.i29 = icmp eq ptr %6, null
  %cmp1.i30 = icmp eq ptr %7, null
  %or.cond.i31 = or i1 %cmp.i29, %cmp1.i30
  br i1 %or.cond.i31, label %if.then.i35, label %if.else7.i32

if.then.i35:                                      ; preds = %if.end14
  %not.cmp1.i36 = xor i1 %cmp1.i30, true
  %..i37 = zext i1 %not.cmp1.i36 to i32
  br i1 %cmp.i29, label %nullstrcmp.exit39, label %return

if.else7.i32:                                     ; preds = %if.end14
  %call.i33 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %nullstrcmp.exit39

nullstrcmp.exit39:                                ; preds = %if.then.i35, %if.else7.i32
  %retval.0.i34 = phi i32 [ %call.i33, %if.else7.i32 ], [ %..i37, %if.then.i35 ]
  %cmp17.not = icmp eq i32 %retval.0.i34, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %nullstrcmp.exit39
  %propquery = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %a, i64 0, i32 4
  %8 = load ptr, ptr %propquery, align 8
  %propquery20 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %b, i64 0, i32 4
  %9 = load ptr, ptr %propquery20, align 8
  %cmp.i40 = icmp eq ptr %8, null
  %cmp1.i41 = icmp eq ptr %9, null
  %or.cond.i42 = or i1 %cmp.i40, %cmp1.i41
  br i1 %or.cond.i42, label %if.then.i45, label %if.else7.i43

if.then.i45:                                      ; preds = %if.end19
  %not.cmp1.i46 = xor i1 %cmp1.i41, true
  %..i47 = zext i1 %not.cmp1.i46 to i32
  %spec.select.i48 = select i1 %cmp.i40, i32 %..i47, i32 -1
  br label %return

if.else7.i43:                                     ; preds = %if.end19
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #7
  br label %return

return:                                           ; preds = %if.then.i35, %if.then.i24, %if.then.i, %if.else7.i43, %if.then.i45, %nullstrcmp.exit39, %nullstrcmp.exit28, %nullstrcmp.exit, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %retval.0.i, %nullstrcmp.exit ], [ %retval.0.i23, %nullstrcmp.exit28 ], [ %retval.0.i34, %nullstrcmp.exit39 ], [ %call10.i, %if.else7.i43 ], [ %spec.select.i48, %if.then.i45 ], [ -1, %if.then.i ], [ -1, %if.then.i24 ], [ -1, %if.then.i35 ]
  ret i32 %retval.0
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_decoder_cache_free(ptr noundef %vcache) local_unnamed_addr #0 {
entry:
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %vcache, i64 0, i32 1
  %0 = load ptr, ptr %hashtable, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef nonnull @decoder_cache_entry_free) #6
  %1 = load ptr, ptr %hashtable, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #6
  %2 = load ptr, ptr %vcache, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %vcache, ptr noundef nonnull @.str, i32 noundef 712) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decoder_cache_entry_free(ptr noundef %entry1) #0 {
entry:
  %cmp = icmp eq ptr %entry1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %entry1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 608) #6
  %input_structure = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %entry1, i64 0, i32 1
  %1 = load ptr, ptr %input_structure, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 609) #6
  %keytype = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %entry1, i64 0, i32 2
  %2 = load ptr, ptr %keytype, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 610) #6
  %propquery = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %entry1, i64 0, i32 4
  %3 = load ptr, ptr %propquery, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 611) #6
  %template = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %entry1, i64 0, i32 5
  %4 = load ptr, ptr %template, align 8
  tail call void @OSSL_DECODER_CTX_free(ptr noundef %4) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %entry1, ptr noundef nonnull @.str, i32 noundef 613) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_cache_flush(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 20) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @__func__.ossl_decoder_cache_flush) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %hashtable, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %1, ptr noundef nonnull @decoder_cache_entry_free) #6
  %2 = load ptr, ptr %hashtable, align 8
  tail call void @OPENSSL_LH_flush(ptr noundef %2) #6
  %3 = load ptr, ptr %call, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef %input_type, ptr noundef %input_structure, ptr noundef %keytype, i32 noundef %selection, ptr noundef %libctx, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %collect_data.i = alloca %struct.collect_data_st, align 8
  %decoder_params = alloca [2 x %struct.ossl_param_st], align 16
  %cacheent = alloca %struct.DECODER_CACHE_ENTRY, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %decoder_params, i8 0, i64 80, i1 false)
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 20) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %propquery, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %propquery, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %decoder_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr %input_type, ptr %cacheent, align 8
  %input_structure5 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i64 0, i32 1
  store ptr %input_structure, ptr %input_structure5, align 8
  %keytype6 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i64 0, i32 2
  store ptr %keytype, ptr %keytype6, align 8
  %selection7 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i64 0, i32 3
  store i32 %selection, ptr %selection7, align 8
  %propquery8 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %cacheent, i64 0, i32 4
  store ptr %propquery, ptr %propquery8, align 8
  %0 = load ptr, ptr %call, align 8
  %call9 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #6
  br label %return

if.end11:                                         ; preds = %if.end3
  %hashtable = getelementptr inbounds %struct.DECODER_CACHE, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %hashtable, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %1, ptr noundef nonnull %cacheent) #6
  %cmp13 = icmp eq ptr %call.i, null
  br i1 %cmp13, label %if.then14, label %if.end105

if.then14:                                        ; preds = %if.end11
  %2 = load ptr, ptr %call, align 8
  %call16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #6
  %call17 = call ptr @OSSL_DECODER_CTX_new() #6
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %do.body

if.then19:                                        ; preds = %if.then14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %return

do.body:                                          ; preds = %if.then14
  %call21 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef nonnull %call17, ptr noundef %input_type) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %call23 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef nonnull %call17, ptr noundef %input_structure) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = call i32 @OSSL_DECODER_CTX_set_selection(ptr noundef nonnull %call17, i32 noundef %selection) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %collect_data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %collect_data.i, i8 0, i64 48, i1 false)
  %call.i58 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 404) #6
  %cmp.i = icmp eq ptr %call.i58, null
  br i1 %cmp.i, label %ossl_decoder_ctx_setup_for_pkey.exit.thread, label %if.end.i

ossl_decoder_ctx_setup_for_pkey.exit.thread:      ; preds = %land.lhs.true28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %collect_data.i)
  br label %if.else

if.end.i:                                         ; preds = %land.lhs.true28
  br i1 %cmp1.not, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propquery, ptr noundef nonnull @.str, i32 noundef 407) #6
  %propq.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 1
  store ptr %call2.i, ptr %propq.i, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call.i.i = call ptr @OPENSSL_sk_new_null() #6
  %cmp7.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.ossl_decoder_ctx_setup_for_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #6
  br label %ossl_decoder_ctx_setup_for_pkey.exit

if.end9.i:                                        ; preds = %if.end5.i
  %object.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 5
  store ptr null, ptr %object.i, align 8
  store ptr %libctx, ptr %call.i58, align 8
  %selection.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %call17, i64 0, i32 2
  %3 = load i32, ptr %selection.i, align 8
  %selection11.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 2
  store i32 %3, ptr %selection11.i, align 8
  %keymgmts12.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 3
  store ptr %call.i.i, ptr %keymgmts12.i, align 8
  %ctx13.i = getelementptr inbounds %struct.collect_data_st, ptr %collect_data.i, i64 0, i32 1
  store ptr %call17, ptr %ctx13.i, align 8
  store ptr %libctx, ptr %collect_data.i, align 8
  %keymgmts15.i = getelementptr inbounds %struct.collect_data_st, ptr %collect_data.i, i64 0, i32 8
  store ptr %call.i.i, ptr %keymgmts15.i, align 8
  %keytype16.i = getelementptr inbounds %struct.collect_data_st, ptr %collect_data.i, i64 0, i32 2
  store ptr %keytype, ptr %keytype16.i, align 8
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %libctx, ptr noundef nonnull @collect_keymgmt, ptr noundef nonnull %collect_data.i) #6
  %error_occurred.i = getelementptr inbounds %struct.collect_data_st, ptr %collect_data.i, i64 0, i32 6
  %4 = load i8, ptr %error_occurred.i, align 4
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end18.i, label %ossl_decoder_ctx_setup_for_pkey.exit

if.end18.i:                                       ; preds = %if.end9.i
  call void @OSSL_DECODER_do_all_provided(ptr noundef %libctx, ptr noundef nonnull @collect_decoder, ptr noundef nonnull %collect_data.i) #6
  %5 = load i8, ptr %error_occurred.i, align 4
  %tobool20.not.i = icmp eq i8 %5, 0
  br i1 %tobool20.not.i, label %do.body23.i, label %ossl_decoder_ctx_setup_for_pkey.exit

do.body23.i:                                      ; preds = %if.end18.i
  %call26.i = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef nonnull %call17) #6
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %if.then28.i

if.then28.i:                                      ; preds = %do.body23.i
  %call29.i = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef nonnull %call17, ptr noundef nonnull @decoder_construct_pkey) #6
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then28.i
  %call31.i = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef nonnull %call17, ptr noundef nonnull %call.i58) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false.i
  %call34.i = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef nonnull %call17, ptr noundef nonnull @decoder_clean_pkey_construct_arg) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %ossl_decoder_ctx_setup_for_pkey.exit.thread73

ossl_decoder_ctx_setup_for_pkey.exit.thread73:    ; preds = %lor.lhs.false33.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %collect_data.i)
  br label %land.lhs.true31

ossl_decoder_ctx_setup_for_pkey.exit:             ; preds = %land.lhs.true.i, %if.then8.i, %if.end9.i, %if.end18.i, %do.body23.i, %if.then28.i, %lor.lhs.false.i, %lor.lhs.false33.i
  %tobool30.not = phi i1 [ false, %do.body23.i ], [ true, %if.then28.i ], [ true, %lor.lhs.false.i ], [ true, %if.end18.i ], [ true, %if.end9.i ], [ true, %if.then8.i ], [ true, %land.lhs.true.i ], [ true, %lor.lhs.false33.i ]
  %keymgmts.i.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 3
  %6 = load ptr, ptr %keymgmts.i.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  %propq.i.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 1
  %7 = load ptr, ptr %propq.i.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 200) #6
  %object_type.i.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call.i58, i64 0, i32 4
  %8 = load ptr, ptr %object_type.i.i, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 201) #6
  call void @CRYPTO_free(ptr noundef nonnull %call.i58, ptr noundef nonnull @.str, i32 noundef 202) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %collect_data.i)
  br i1 %tobool30.not, label %if.else, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %ossl_decoder_ctx_setup_for_pkey.exit.thread73, %ossl_decoder_ctx_setup_for_pkey.exit
  %call32 = call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef nonnull %call17, ptr noundef %libctx, ptr noundef %propquery) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31
  br i1 %cmp1.not, label %do.body39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %call36 = call i32 @OSSL_DECODER_CTX_set_params(ptr noundef nonnull %call17, ptr noundef nonnull %decoder_params) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.else, label %do.body39

do.body39:                                        ; preds = %land.lhs.true34, %lor.lhs.false
  %call43 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 817) #6
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.else:                                          ; preds = %ossl_decoder_ctx_setup_for_pkey.exit.thread, %lor.lhs.false, %land.lhs.true31, %ossl_decoder_ctx_setup_for_pkey.exit, %land.lhs.true25, %land.lhs.true, %do.body
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call17) #6
  br label %return

if.then45:                                        ; preds = %do.body39
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call17) #6
  br label %return

if.end46:                                         ; preds = %do.body39
  %cmp47.not = icmp eq ptr %input_type, null
  br i1 %cmp47.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call49 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %input_type, ptr noundef nonnull @.str, i32 noundef 824) #6
  store ptr %call49, ptr %call43, align 8
  %cmp52 = icmp eq ptr %call49, null
  br i1 %cmp52, label %err, label %if.end55

if.end55:                                         ; preds = %if.then48, %if.end46
  %cmp56.not = icmp eq ptr %input_structure, null
  br i1 %cmp56.not, label %if.end64, label %if.then57

if.then57:                                        ; preds = %if.end55
  %call58 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %input_structure, ptr noundef nonnull @.str, i32 noundef 829) #6
  %input_structure59 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %call43, i64 0, i32 1
  store ptr %call58, ptr %input_structure59, align 8
  %cmp61 = icmp eq ptr %call58, null
  br i1 %cmp61, label %err, label %if.end64

if.end64:                                         ; preds = %if.then57, %if.end55
  %cmp65.not = icmp eq ptr %keytype, null
  br i1 %cmp65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end64
  %call67 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %keytype, ptr noundef nonnull @.str, i32 noundef 834) #6
  %keytype68 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %call43, i64 0, i32 2
  store ptr %call67, ptr %keytype68, align 8
  %cmp70 = icmp eq ptr %call67, null
  br i1 %cmp70, label %err, label %if.end73

if.end73:                                         ; preds = %if.then66, %if.end64
  br i1 %cmp1.not, label %if.end82, label %if.then75

if.then75:                                        ; preds = %if.end73
  %call76 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propquery, ptr noundef nonnull @.str, i32 noundef 839) #6
  %propquery77 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %call43, i64 0, i32 4
  store ptr %call76, ptr %propquery77, align 8
  %cmp79 = icmp eq ptr %call76, null
  br i1 %cmp79, label %err, label %if.end82

if.end82:                                         ; preds = %if.then75, %if.end73
  %selection83 = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %call43, i64 0, i32 3
  store i32 %selection, ptr %selection83, align 8
  %template = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %call43, i64 0, i32 5
  store ptr %call17, ptr %template, align 8
  %9 = load ptr, ptr %call, align 8
  %call85 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %9) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err.sink.split, label %if.end88

if.end88:                                         ; preds = %if.end82
  %10 = load ptr, ptr %hashtable, align 8
  %call.i59 = call ptr @OPENSSL_LH_retrieve(ptr noundef %10, ptr noundef nonnull %cacheent) #6
  %cmp91 = icmp eq ptr %call.i59, null
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.end88
  %11 = load ptr, ptr %hashtable, align 8
  %call.i60 = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef nonnull %call43) #6
  %12 = load ptr, ptr %hashtable, align 8
  %call.i61 = call i32 @OPENSSL_LH_error(ptr noundef %12) #6
  %tobool97.not = icmp eq i32 %call.i61, 0
  br i1 %tobool97.not, label %if.end.i63, label %err.sink.split

if.else100:                                       ; preds = %if.end88
  call void @decoder_cache_entry_free(ptr noundef nonnull %call43)
  br label %if.end105

if.end105:                                        ; preds = %if.end11, %if.else100
  %call.i59.pn = phi ptr [ %call.i59, %if.else100 ], [ %call.i, %if.end11 ]
  %ctx.0.in = getelementptr inbounds %struct.DECODER_CACHE_ENTRY, ptr %call.i59.pn, i64 0, i32 5
  %ctx.0 = load ptr, ptr %ctx.0.in, align 8
  %cmp.i62 = icmp eq ptr %ctx.0, null
  br i1 %cmp.i62, label %ossl_decoder_ctx_for_pkey_dup.exit, label %if.end.i63

if.end.i63:                                       ; preds = %if.then92, %if.end105
  %ctx.078 = phi ptr [ %ctx.0, %if.end105 ], [ %call17, %if.then92 ]
  %call.i64 = call ptr @OSSL_DECODER_CTX_new() #6
  %cmp1.i = icmp eq ptr %call.i64, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i63
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %ossl_decoder_ctx_for_pkey_dup.exit

if.end3.i:                                        ; preds = %if.end.i63
  %call4.i = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef nonnull %call.i64, ptr noundef %input_type) #6
  %tobool.not.i65 = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i65, label %if.then7.i, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end3.i
  %call5.i = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef nonnull %call.i64, ptr noundef %input_structure) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i66, %if.end3.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %if.end69.i

if.end8.i:                                        ; preds = %lor.lhs.false.i66
  %selection.i67 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx.078, i64 0, i32 2
  %13 = load i32, ptr %selection.i67, align 8
  %selection9.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %call.i64, i64 0, i32 2
  store i32 %13, ptr %selection9.i, align 8
  %decoder_insts.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx.078, i64 0, i32 3
  %14 = load ptr, ptr %decoder_insts.i, align 8
  %cmp10.not.i = icmp eq ptr %14, null
  br i1 %cmp10.not.i, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %call.i.i68 = call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %14, ptr noundef nonnull @ossl_decoder_instance_dup, ptr noundef nonnull @ossl_decoder_instance_free) #6
  %decoder_insts14.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %call.i64, i64 0, i32 3
  store ptr %call.i.i68, ptr %decoder_insts14.i, align 8
  %cmp16.i = icmp eq ptr %call.i.i68, null
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then11.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %if.end69.i

if.end19.i:                                       ; preds = %if.then11.i, %if.end8.i
  %call20.i = call ptr @OSSL_DECODER_CTX_get_construct(ptr noundef nonnull %ctx.078) #6
  %call21.i = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef nonnull %call.i64, ptr noundef %call20.i) #6
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end19.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %if.end69.i

if.end24.i:                                       ; preds = %if.end19.i
  %call25.i = call ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef nonnull %ctx.078) #6
  %cmp26.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.not.i, label %if.end59.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %call28.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 537) #6
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then27.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #6
  br label %if.end69.i

if.end31.i:                                       ; preds = %if.then27.i
  %propq.i69 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call25.i, i64 0, i32 1
  %15 = load ptr, ptr %propq.i69, align 8
  %cmp32.not.i = icmp eq ptr %15, null
  br i1 %cmp32.not.i, label %if.end41.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %call35.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 543) #6
  %propq36.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call28.i, i64 0, i32 1
  store ptr %call35.i, ptr %propq36.i, align 8
  %cmp38.i = icmp eq ptr %call35.i, null
  br i1 %cmp38.i, label %if.then66.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.then33.i, %if.end31.i
  %keymgmts.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call25.i, i64 0, i32 3
  %16 = load ptr, ptr %keymgmts.i, align 8
  %cmp42.not.i = icmp eq ptr %16, null
  br i1 %cmp42.not.i, label %if.end51.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %call.i36.i = call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %16, ptr noundef nonnull @keymgmt_dup, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  %keymgmts46.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call28.i, i64 0, i32 3
  store ptr %call.i36.i, ptr %keymgmts46.i, align 8
  %cmp48.i = icmp eq ptr %call.i36.i, null
  br i1 %cmp48.i, label %if.then66.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.then43.i, %if.end41.i
  %object.i70 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call28.i, i64 0, i32 5
  store ptr %pkey, ptr %object.i70, align 8
  %17 = load ptr, ptr %call25.i, align 8
  store ptr %17, ptr %call28.i, align 8
  %selection53.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call25.i, i64 0, i32 2
  %18 = load i32, ptr %selection53.i, align 8
  %selection54.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call28.i, i64 0, i32 2
  store i32 %18, ptr %selection54.i, align 8
  %call55.i = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef nonnull %call.i64, ptr noundef nonnull %call28.i) #6
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %if.then66.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.end51.i, %if.end24.i
  %call60.i = call ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef nonnull %ctx.078) #6
  %call61.i = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef nonnull %call.i64, ptr noundef %call60.i) #6
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %ossl_decoder_ctx_for_pkey_dup.exit

if.then63.i:                                      ; preds = %if.end59.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #6
  br label %if.end69.i

if.then66.i:                                      ; preds = %if.end51.i, %if.then43.i, %if.then33.i
  %.sink39.i = phi i32 [ 545, %if.then33.i ], [ 556, %if.then43.i ], [ 565, %if.end51.i ]
  %.sink.i = phi i32 [ 524303, %if.then33.i ], [ 524294, %if.then43.i ], [ 524348, %if.end51.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink39.i, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef %.sink.i, ptr noundef null) #6
  %propq67.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call28.i, i64 0, i32 1
  %19 = load ptr, ptr %propq67.i, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 580) #6
  %keymgmts68.i = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %call28.i, i64 0, i32 3
  %20 = load ptr, ptr %keymgmts68.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %20, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  call void @CRYPTO_free(ptr noundef nonnull %call28.i, ptr noundef nonnull @.str, i32 noundef 582) #6
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %if.then63.i, %if.then30.i, %if.then23.i, %if.then17.i, %if.then7.i
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call.i64) #6
  br label %ossl_decoder_ctx_for_pkey_dup.exit

ossl_decoder_ctx_for_pkey_dup.exit:               ; preds = %if.end105, %if.then2.i, %if.end59.i, %if.end69.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ null, %if.end69.i ], [ null, %if.end105 ], [ %call.i64, %if.end59.i ]
  %21 = load ptr, ptr %call, align 8
  %call108 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #6
  br label %return

err.sink.split:                                   ; preds = %if.then92, %if.end82
  %.sink = phi i32 [ 848, %if.end82 ], [ 856, %if.then92 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %if.then75, %if.then66, %if.then57, %if.then48
  %ctx.1 = phi ptr [ %call17, %if.then48 ], [ %call17, %if.then57 ], [ %call17, %if.then66 ], [ %call17, %if.then75 ], [ null, %err.sink.split ]
  call void @decoder_cache_entry_free(ptr noundef nonnull %call43)
  call void @OSSL_DECODER_CTX_free(ptr noundef %ctx.1) #6
  br label %return

return:                                           ; preds = %err, %ossl_decoder_ctx_for_pkey_dup.exit, %if.then45, %if.else, %if.then19, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then19 ], [ null, %if.then45 ], [ null, %err ], [ %retval.0.i, %ossl_decoder_ctx_for_pkey_dup.exit ], [ null, %if.else ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new() local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_selection(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_lh_strcasehash(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_flush(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_keymgmt(ptr noundef %keymgmt, ptr nocapture noundef %arg) #0 {
entry:
  %keytype.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %keytype.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %keytype_resolved.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 7
  %1 = load i8, ptr %keytype_resolved.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end16.i

if.then1.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %arg, align 8
  %call.i = tail call ptr @ossl_namemap_stored(ptr noundef %2) #6
  %3 = load ptr, ptr %keytype.i, align 8
  %call3.i = tail call i32 @ossl_namemap_name2num(ptr noundef %call.i, ptr noundef %3) #6
  %keytype_id.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 3
  store i32 %call3.i, ptr %keytype_id.i, align 8
  %cmp5.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp5.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %4 = load ptr, ptr %keytype.i, align 8
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(15) @.str.2) #7
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(18) @.str.3) #7
  %cmp11.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %call13.i = tail call i32 @ossl_namemap_name2num(ptr noundef %call.i, ptr noundef nonnull @.str.4) #6
  %sm2_id.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 4
  store i32 %call13.i, ptr %sm2_id.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %lor.lhs.false.i, %if.then1.i
  store i8 1, ptr %keytype_resolved.i, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end14.i, %if.end.i
  %keytype_id17.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 3
  %5 = load i32, ptr %keytype_id17.i, align 8
  %cmp18.i = icmp eq i32 %5, 0
  br i1 %cmp18.i, label %if.end7, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %name_id.i = getelementptr inbounds %struct.evp_keymgmt_st, ptr %keymgmt, i64 0, i32 1
  %6 = load i32, ptr %name_id.i, align 4
  %cmp22.not.i = icmp eq i32 %6, %5
  br i1 %cmp22.not.i, label %if.end, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.end20.i
  %sm2_id25.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 4
  %7 = load i32, ptr %sm2_id25.i, align 4
  %cmp26.not.i = icmp eq i32 %6, %7
  br i1 %cmp26.not.i, label %if.end, label %if.end7

if.end:                                           ; preds = %if.end20.i, %land.lhs.true23.i, %entry
  %call1 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %keymgmt) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end7, label %if.end4

if.end4:                                          ; preds = %if.end
  %keymgmts = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 8
  %8 = load ptr, ptr %keymgmts, align 8
  %call.i6 = tail call i32 @OPENSSL_sk_push(ptr noundef %8, ptr noundef %keymgmt) #6
  %cmp = icmp slt i32 %call.i6, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @EVP_KEYMGMT_free(ptr noundef %keymgmt) #6
  %error_occurred = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 6
  store i8 1, ptr %error_occurred, align 4
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true23.i, %if.end16.i, %if.end, %if.then6, %if.end4
  ret void
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_decoder(ptr noundef %decoder, ptr nocapture noundef %arg) #0 {
entry:
  %keymgmts1 = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %keymgmts1, align 8
  %error_occurred = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 6
  %1 = load i8, ptr %error_occurred, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %decoder) #6
  %call2 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call) #6
  %does_selection = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 7
  %2 = load ptr, ptr %does_selection, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ctx = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %selection = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %selection, align 8
  %call4 = tail call i32 %2(ptr noundef %call2, i32 noundef %4) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.end, label %do.body

do.body:                                          ; preds = %if.end, %land.lhs.true
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp918 = icmp sgt i32 %call.i, 0
  br i1 %cmp918, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.body
  %id.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 1
  %newctx.i = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 1
  %ctx.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 1
  %total.i = getelementptr inbounds %struct.collect_data_st, ptr %arg, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %collect_decoder_keymgmt.exit, %for.body.lr.ph
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %collect_decoder_keymgmt.exit ]
  %call.i12 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %i.019) #6
  %5 = getelementptr i8, ptr %call.i12, i64 4
  %call10.val = load i32, ptr %5, align 4
  %6 = load i32, ptr %id.i, align 8
  %cmp.not.i = icmp eq i32 %6, %call10.val
  br i1 %cmp.not.i, label %if.end.i, label %collect_decoder_keymgmt.exit

if.end.i:                                         ; preds = %for.body
  %7 = load ptr, ptr %newctx.i, align 8
  %call.i13 = tail call ptr %7(ptr noundef %call2) #6
  %cmp1.i = icmp eq ptr %call.i13, null
  br i1 %cmp1.i, label %for.end.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @ossl_decoder_instance_new(ptr noundef nonnull %decoder, ptr noundef nonnull %call.i13) #6
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then6.i, label %do.body.i

if.then6.i:                                       ; preds = %if.end3.i
  %freectx.i = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 2
  %8 = load ptr, ptr %freectx.i, align 8
  tail call void %8(ptr noundef nonnull %call.i13) #6
  br label %for.end.sink.split

do.body.i:                                        ; preds = %if.end3.i
  %9 = load ptr, ptr %ctx.i, align 8
  %call9.i = tail call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %9, ptr noundef nonnull %call4.i) #6
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %do.body.i
  tail call void @ossl_decoder_instance_free(ptr noundef nonnull %call4.i) #6
  br label %for.end.sink.split

if.end12.i:                                       ; preds = %do.body.i
  %10 = load i32, ptr %total.i, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %total.i, align 8
  br label %collect_decoder_keymgmt.exit

collect_decoder_keymgmt.exit:                     ; preds = %for.body, %if.end12.i
  %.pr = load i8, ptr %error_occurred, align 4
  %tobool12.not = icmp ne i8 %.pr, 0
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  %or.cond = select i1 %tobool12.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !4

for.end.sink.split:                               ; preds = %if.end.i, %if.then6.i, %if.then10.i
  store i8 1, ptr %error_occurred, align 4
  br label %for.end

for.end:                                          ; preds = %collect_decoder_keymgmt.exit, %for.end.sink.split, %do.body, %land.lhs.true, %entry
  ret void
}

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_construct_pkey(ptr noundef %decoder_inst, ptr noundef %params, ptr nocapture noundef %construct_data) #0 {
entry:
  %object_type = alloca ptr, align 8
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %call = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %decoder_inst) #6
  %call1 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %decoder_inst) #6
  %call2 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %call) #6
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #6
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %object_type, align 8
  %call4 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call3, ptr noundef nonnull %object_type, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %object_type6 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 4
  %0 = load ptr, ptr %object_type6, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 99) #6
  %1 = load ptr, ptr %object_type, align 8
  store ptr %1, ptr %object_type6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call9, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  %cmp11.not = icmp eq i32 %2, 5
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false
  %data14 = getelementptr inbounds %struct.ossl_param_st, ptr %call9, i64 0, i32 2
  %3 = load ptr, ptr %data14, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call9, i64 0, i32 3
  %4 = load i64, ptr %data_size, align 8
  %keymgmts = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 3
  %5 = load ptr, ptr %keymgmts, align 8
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %cmp1654 = icmp sgt i32 %call.i, 0
  br i1 %cmp1654, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.end13
  %object_type24 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.055 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %keymgmts, align 8
  %call.i40 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.055) #6
  %call19 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %call.i40) #6
  %cmp20 = icmp eq ptr %call19, %call2
  br i1 %cmp20, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call21 = call i32 @evp_keymgmt_has_load(ptr noundef %call.i40) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %for.inc, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true
  %7 = load ptr, ptr %object_type24, align 8
  %call25 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %call.i40, ptr noundef %7) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc, label %if.then30

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true23
  %inc = add nuw nsw i32 %i.055, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !6

if.then30:                                        ; preds = %land.lhs.true23
  %call31 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %call.i40) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end41

if.else:                                          ; preds = %for.inc, %if.end13
  %8 = load ptr, ptr %construct_data, align 8
  %object_type35 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 4
  %9 = load ptr, ptr %object_type35, align 8
  %propq = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 1
  %10 = load ptr, ptr %propq, align 8
  %call36 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %8, ptr noundef %9, ptr noundef %10) #6
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end67, label %if.then43

if.end41:                                         ; preds = %if.then30
  %cmp42.not = icmp eq ptr %call.i40, null
  br i1 %cmp42.not, label %if.end67, label %if.then45

if.then43:                                        ; preds = %if.else
  %call39 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %call36) #6
  %cmp44 = icmp eq ptr %call39, %call2
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end41, %if.then43
  %keymgmt.25262 = phi ptr [ %call36, %if.then43 ], [ %call.i40, %if.end41 ]
  %call46 = call ptr @evp_keymgmt_load(ptr noundef nonnull %keymgmt.25262, ptr noundef %3, i64 noundef %4) #6
  br label %if.end60

if.else47:                                        ; preds = %if.then43
  store ptr %call36, ptr %import_data, align 8
  %keydata49 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i64 0, i32 1
  store ptr null, ptr %keydata49, align 8
  %selection = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 2
  %11 = load i32, ptr %selection, align 8
  %cmp50 = icmp eq i32 %11, 0
  %spec.select = select i1 %cmp50, i32 135, i32 %11
  %12 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i64 0, i32 2
  store i32 %spec.select, ptr %12, align 8
  %export_object = getelementptr inbounds %struct.ossl_decoder_st, ptr %call, i64 0, i32 9
  %13 = load ptr, ptr %export_object, align 8
  %call57 = call i32 %13(ptr noundef %call1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %import_data) #6
  %14 = load ptr, ptr %keydata49, align 8
  store ptr null, ptr %keydata49, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else47, %if.then45
  %keymgmt.25261 = phi ptr [ %keymgmt.25262, %if.then45 ], [ %call36, %if.else47 ]
  %keydata.0 = phi ptr [ %call46, %if.then45 ], [ %14, %if.else47 ]
  %cmp61.not = icmp eq ptr %keydata.0, null
  br i1 %cmp61.not, label %if.end66, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end60
  %call63 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef nonnull %keymgmt.25261, ptr noundef nonnull %keydata.0) #6
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true62
  call void @evp_keymgmt_freedata(ptr noundef nonnull %keymgmt.25261, ptr noundef nonnull %keydata.0) #6
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true62, %if.end60
  %pkey.0 = phi ptr [ null, %if.then65 ], [ %call63, %land.lhs.true62 ], [ null, %if.end60 ]
  %object = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 5
  %15 = load ptr, ptr %object, align 8
  store ptr %pkey.0, ptr %15, align 8
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %keymgmt.25261) #6
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end66, %if.end41
  %object68 = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 5
  %16 = load ptr, ptr %object68, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp69 = icmp ne ptr %17, null
  %conv = zext i1 %cmp69 to i32
  br label %return

return:                                           ; preds = %if.then30, %if.end8, %lor.lhs.false, %if.then, %if.end67
  %retval.0 = phi i32 [ %conv, %if.end67 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decoder_clean_pkey_construct_arg(ptr noundef %construct_data) #0 {
entry:
  %cmp.not = icmp eq ptr %construct_data, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keymgmts = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 3
  %0 = load ptr, ptr %keymgmts, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  %propq = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 1
  %1 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 200) #6
  %object_type = getelementptr inbounds %struct.decoder_pkey_data_st, ptr %construct_data, i64 0, i32 4
  %2 = load ptr, ptr %object_type, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 201) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %construct_data, ptr noundef nonnull @.str, i32 noundef 202) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_decoder_instance_free(ptr noundef) #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_has_load(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_instance_dup(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_get_construct(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_dup(ptr noundef %keymgmt) #0 {
entry:
  %call = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %keymgmt) #6
  %tobool.not = icmp eq i32 %call, 0
  %.keymgmt = select i1 %tobool.not, ptr null, ptr %keymgmt
  ret ptr %.keymgmt
}

declare ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
