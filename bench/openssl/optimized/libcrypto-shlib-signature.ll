; ModuleID = 'bench/openssl/original/libcrypto-shlib-signature.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/signature.c\00", align 1
@__func__.EVP_PKEY_sign = private unnamed_addr constant [14 x i8] c"EVP_PKEY_sign\00", align 1
@__func__.EVP_PKEY_verify = private unnamed_addr constant [16 x i8] c"EVP_PKEY_verify\00", align 1
@__func__.EVP_PKEY_verify_recover = private unnamed_addr constant [24 x i8] c"EVP_PKEY_verify_recover\00", align 1
@__func__.evp_signature_from_algorithm = private unnamed_addr constant [29 x i8] c"evp_signature_from_algorithm\00", align 1
@__func__.evp_pkey_signature_init = private unnamed_addr constant [24 x i8] c"evp_pkey_signature_init\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_free(ptr noundef %signature) #0 {
entry:
  %cmp = icmp eq ptr %signature, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 4
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %type_name = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 285) #4
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 3
  %2 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %signature, ptr noundef nonnull @.str, i32 noundef 288) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_SIGNATURE_up_ref(ptr nocapture noundef %signature) #2 {
entry:
  %refcnt = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SIGNATURE_get0_provider(ptr nocapture noundef readonly %signature) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 12, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @EVP_SIGNATURE_up_ref, ptr noundef nonnull @EVP_SIGNATURE_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_signature_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef nonnull @.str, i32 noundef 23) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err.thread, label %if.end

err.thread:                                       ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.evp_signature_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 4
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %prov4.i = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 3
  store ptr %prov, ptr %prov4.i, align 8
  %call5.i = tail call i32 @ossl_provider_up_ref(ptr noundef %prov) #4
  store i32 %name_id, ptr %call.i, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #4
  %type_name = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i178, label %if.end5

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 3
  %1 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 2
  store ptr %1, ptr %description, align 8
  %settable_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 29
  %set_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 28
  %gettable_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 27
  %get_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 26
  %settable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 25
  %set_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 24
  %gettable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 23
  %get_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 22
  %dupctx = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 21
  %freectx = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 20
  %digest_verify = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 19
  %digest_verify_final = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 18
  %digest_verify_update = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 17
  %digest_verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 16
  %digest_sign = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 15
  %digest_sign_final = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 14
  %digest_sign_update = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 13
  %digest_sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 12
  %verify_recover = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 11
  %verify_recover_init = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 10
  %verify = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 9
  %verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 8
  %sign = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 7
  %sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 6
  %newctx = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %ctxfncnt.0 = phi i32 [ 0, %if.end5 ], [ %ctxfncnt.1, %for.inc ]
  %signfncnt.0 = phi i32 [ 0, %if.end5 ], [ %signfncnt.1, %for.inc ]
  %verifyfncnt.0 = phi i32 [ 0, %if.end5 ], [ %verifyfncnt.1, %for.inc ]
  %verifyrecfncnt.0 = phi i32 [ 0, %if.end5 ], [ %verifyrecfncnt.1, %for.inc ]
  %digsignfncnt.0 = phi i32 [ 0, %if.end5 ], [ %digsignfncnt.1, %for.inc ]
  %digverifyfncnt.0 = phi i32 [ 0, %if.end5 ], [ %digverifyfncnt.1, %for.inc ]
  %gparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %gparamfncnt.1, %for.inc ]
  %sparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %sparamfncnt.1, %for.inc ]
  %gmdparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %gmdparamfncnt.1, %for.inc ]
  %smdparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %smdparamfncnt.1, %for.inc ]
  %2 = load i32, ptr %fns.0, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
    i32 6, label %sw.bb41
    i32 7, label %sw.bb48
    i32 8, label %sw.bb55
    i32 9, label %sw.bb61
    i32 10, label %sw.bb68
    i32 11, label %sw.bb75
    i32 12, label %sw.bb81
    i32 13, label %sw.bb87
    i32 14, label %sw.bb94
    i32 15, label %sw.bb101
    i32 16, label %sw.bb107
    i32 17, label %sw.bb114
    i32 18, label %sw.bb120
    i32 19, label %sw.bb127
    i32 20, label %sw.bb134
    i32 21, label %sw.bb141
    i32 22, label %sw.bb148
    i32 23, label %sw.bb155
    i32 24, label %sw.bb162
    i32 25, label %sw.bb169
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = load ptr, ptr %newctx, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %sw.bb
  %4 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %4, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %ctxfncnt.0, 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %5 = load ptr, ptr %sign_init, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb13
  %6 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val153 = load ptr, ptr %6, align 8
  store ptr %fns.0.val153, ptr %sign_init, align 8
  %inc19 = add nsw i32 %signfncnt.0, 1
  br label %for.inc

sw.bb20:                                          ; preds = %for.cond
  %7 = load ptr, ptr %sign, align 8
  %cmp21.not = icmp eq ptr %7, null
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %sw.bb20
  %8 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val154 = load ptr, ptr %8, align 8
  store ptr %fns.0.val154, ptr %sign, align 8
  %inc26 = add nsw i32 %signfncnt.0, 1
  br label %for.inc

sw.bb27:                                          ; preds = %for.cond
  %9 = load ptr, ptr %verify_init, align 8
  %cmp28.not = icmp eq ptr %9, null
  br i1 %cmp28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %sw.bb27
  %10 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val155 = load ptr, ptr %10, align 8
  store ptr %fns.0.val155, ptr %verify_init, align 8
  %inc33 = add nsw i32 %verifyfncnt.0, 1
  br label %for.inc

sw.bb34:                                          ; preds = %for.cond
  %11 = load ptr, ptr %verify, align 8
  %cmp35.not = icmp eq ptr %11, null
  br i1 %cmp35.not, label %if.end37, label %for.inc

if.end37:                                         ; preds = %sw.bb34
  %12 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val156 = load ptr, ptr %12, align 8
  store ptr %fns.0.val156, ptr %verify, align 8
  %inc40 = add nsw i32 %verifyfncnt.0, 1
  br label %for.inc

sw.bb41:                                          ; preds = %for.cond
  %13 = load ptr, ptr %verify_recover_init, align 8
  %cmp42.not = icmp eq ptr %13, null
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %sw.bb41
  %14 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val157 = load ptr, ptr %14, align 8
  store ptr %fns.0.val157, ptr %verify_recover_init, align 8
  %inc47 = add nsw i32 %verifyrecfncnt.0, 1
  br label %for.inc

sw.bb48:                                          ; preds = %for.cond
  %15 = load ptr, ptr %verify_recover, align 8
  %cmp49.not = icmp eq ptr %15, null
  br i1 %cmp49.not, label %if.end51, label %for.inc

if.end51:                                         ; preds = %sw.bb48
  %16 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val158 = load ptr, ptr %16, align 8
  store ptr %fns.0.val158, ptr %verify_recover, align 8
  %inc54 = add nsw i32 %verifyrecfncnt.0, 1
  br label %for.inc

sw.bb55:                                          ; preds = %for.cond
  %17 = load ptr, ptr %digest_sign_init, align 8
  %cmp56.not = icmp eq ptr %17, null
  br i1 %cmp56.not, label %if.end58, label %for.inc

if.end58:                                         ; preds = %sw.bb55
  %18 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val159 = load ptr, ptr %18, align 8
  store ptr %fns.0.val159, ptr %digest_sign_init, align 8
  br label %for.inc

sw.bb61:                                          ; preds = %for.cond
  %19 = load ptr, ptr %digest_sign_update, align 8
  %cmp62.not = icmp eq ptr %19, null
  br i1 %cmp62.not, label %if.end64, label %for.inc

if.end64:                                         ; preds = %sw.bb61
  %20 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val160 = load ptr, ptr %20, align 8
  store ptr %fns.0.val160, ptr %digest_sign_update, align 8
  %inc67 = add nsw i32 %digsignfncnt.0, 1
  br label %for.inc

sw.bb68:                                          ; preds = %for.cond
  %21 = load ptr, ptr %digest_sign_final, align 8
  %cmp69.not = icmp eq ptr %21, null
  br i1 %cmp69.not, label %if.end71, label %for.inc

if.end71:                                         ; preds = %sw.bb68
  %22 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val161 = load ptr, ptr %22, align 8
  store ptr %fns.0.val161, ptr %digest_sign_final, align 8
  %inc74 = add nsw i32 %digsignfncnt.0, 1
  br label %for.inc

sw.bb75:                                          ; preds = %for.cond
  %23 = load ptr, ptr %digest_sign, align 8
  %cmp76.not = icmp eq ptr %23, null
  br i1 %cmp76.not, label %if.end78, label %for.inc

if.end78:                                         ; preds = %sw.bb75
  %24 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val162 = load ptr, ptr %24, align 8
  store ptr %fns.0.val162, ptr %digest_sign, align 8
  br label %for.inc

sw.bb81:                                          ; preds = %for.cond
  %25 = load ptr, ptr %digest_verify_init, align 8
  %cmp82.not = icmp eq ptr %25, null
  br i1 %cmp82.not, label %if.end84, label %for.inc

if.end84:                                         ; preds = %sw.bb81
  %26 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val163 = load ptr, ptr %26, align 8
  store ptr %fns.0.val163, ptr %digest_verify_init, align 8
  br label %for.inc

sw.bb87:                                          ; preds = %for.cond
  %27 = load ptr, ptr %digest_verify_update, align 8
  %cmp88.not = icmp eq ptr %27, null
  br i1 %cmp88.not, label %if.end90, label %for.inc

if.end90:                                         ; preds = %sw.bb87
  %28 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val164 = load ptr, ptr %28, align 8
  store ptr %fns.0.val164, ptr %digest_verify_update, align 8
  %inc93 = add nsw i32 %digverifyfncnt.0, 1
  br label %for.inc

sw.bb94:                                          ; preds = %for.cond
  %29 = load ptr, ptr %digest_verify_final, align 8
  %cmp95.not = icmp eq ptr %29, null
  br i1 %cmp95.not, label %if.end97, label %for.inc

if.end97:                                         ; preds = %sw.bb94
  %30 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val165 = load ptr, ptr %30, align 8
  store ptr %fns.0.val165, ptr %digest_verify_final, align 8
  %inc100 = add nsw i32 %digverifyfncnt.0, 1
  br label %for.inc

sw.bb101:                                         ; preds = %for.cond
  %31 = load ptr, ptr %digest_verify, align 8
  %cmp102.not = icmp eq ptr %31, null
  br i1 %cmp102.not, label %if.end104, label %for.inc

if.end104:                                        ; preds = %sw.bb101
  %32 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val166 = load ptr, ptr %32, align 8
  store ptr %fns.0.val166, ptr %digest_verify, align 8
  br label %for.inc

sw.bb107:                                         ; preds = %for.cond
  %33 = load ptr, ptr %freectx, align 8
  %cmp108.not = icmp eq ptr %33, null
  br i1 %cmp108.not, label %if.end110, label %for.inc

if.end110:                                        ; preds = %sw.bb107
  %34 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val167 = load ptr, ptr %34, align 8
  store ptr %fns.0.val167, ptr %freectx, align 8
  %inc113 = add nsw i32 %ctxfncnt.0, 1
  br label %for.inc

sw.bb114:                                         ; preds = %for.cond
  %35 = load ptr, ptr %dupctx, align 8
  %cmp115.not = icmp eq ptr %35, null
  br i1 %cmp115.not, label %if.end117, label %for.inc

if.end117:                                        ; preds = %sw.bb114
  %36 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val168 = load ptr, ptr %36, align 8
  store ptr %fns.0.val168, ptr %dupctx, align 8
  br label %for.inc

sw.bb120:                                         ; preds = %for.cond
  %37 = load ptr, ptr %get_ctx_params, align 8
  %cmp121.not = icmp eq ptr %37, null
  br i1 %cmp121.not, label %if.end123, label %for.inc

if.end123:                                        ; preds = %sw.bb120
  %38 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val169 = load ptr, ptr %38, align 8
  store ptr %fns.0.val169, ptr %get_ctx_params, align 8
  %inc126 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb127:                                         ; preds = %for.cond
  %39 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp128.not = icmp eq ptr %39, null
  br i1 %cmp128.not, label %if.end130, label %for.inc

if.end130:                                        ; preds = %sw.bb127
  %40 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val170 = load ptr, ptr %40, align 8
  store ptr %fns.0.val170, ptr %gettable_ctx_params, align 8
  %inc133 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb134:                                         ; preds = %for.cond
  %41 = load ptr, ptr %set_ctx_params, align 8
  %cmp135.not = icmp eq ptr %41, null
  br i1 %cmp135.not, label %if.end137, label %for.inc

if.end137:                                        ; preds = %sw.bb134
  %42 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val171 = load ptr, ptr %42, align 8
  store ptr %fns.0.val171, ptr %set_ctx_params, align 8
  %inc140 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

sw.bb141:                                         ; preds = %for.cond
  %43 = load ptr, ptr %settable_ctx_params, align 8
  %cmp142.not = icmp eq ptr %43, null
  br i1 %cmp142.not, label %if.end144, label %for.inc

if.end144:                                        ; preds = %sw.bb141
  %44 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val172 = load ptr, ptr %44, align 8
  store ptr %fns.0.val172, ptr %settable_ctx_params, align 8
  %inc147 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

sw.bb148:                                         ; preds = %for.cond
  %45 = load ptr, ptr %get_ctx_md_params, align 8
  %cmp149.not = icmp eq ptr %45, null
  br i1 %cmp149.not, label %if.end151, label %for.inc

if.end151:                                        ; preds = %sw.bb148
  %46 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val173 = load ptr, ptr %46, align 8
  store ptr %fns.0.val173, ptr %get_ctx_md_params, align 8
  %inc154 = add nsw i32 %gmdparamfncnt.0, 1
  br label %for.inc

sw.bb155:                                         ; preds = %for.cond
  %47 = load ptr, ptr %gettable_ctx_md_params, align 8
  %cmp156.not = icmp eq ptr %47, null
  br i1 %cmp156.not, label %if.end158, label %for.inc

if.end158:                                        ; preds = %sw.bb155
  %48 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val174 = load ptr, ptr %48, align 8
  store ptr %fns.0.val174, ptr %gettable_ctx_md_params, align 8
  %inc161 = add nsw i32 %gmdparamfncnt.0, 1
  br label %for.inc

sw.bb162:                                         ; preds = %for.cond
  %49 = load ptr, ptr %set_ctx_md_params, align 8
  %cmp163.not = icmp eq ptr %49, null
  br i1 %cmp163.not, label %if.end165, label %for.inc

if.end165:                                        ; preds = %sw.bb162
  %50 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val175 = load ptr, ptr %50, align 8
  store ptr %fns.0.val175, ptr %set_ctx_md_params, align 8
  %inc168 = add nsw i32 %smdparamfncnt.0, 1
  br label %for.inc

sw.bb169:                                         ; preds = %for.cond
  %51 = load ptr, ptr %settable_ctx_md_params, align 8
  %cmp170.not = icmp eq ptr %51, null
  br i1 %cmp170.not, label %if.end172, label %for.inc

if.end172:                                        ; preds = %sw.bb169
  %52 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val176 = load ptr, ptr %52, align 8
  store ptr %fns.0.val176, ptr %settable_ctx_md_params, align 8
  %inc175 = add nsw i32 %smdparamfncnt.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end23, %if.end30, %if.end37, %if.end44, %if.end51, %if.end58, %if.end64, %if.end71, %if.end78, %if.end84, %if.end90, %if.end97, %if.end104, %if.end110, %if.end117, %if.end123, %if.end130, %if.end137, %if.end144, %if.end151, %if.end158, %if.end165, %if.end172, %sw.bb, %sw.bb13, %sw.bb20, %sw.bb27, %sw.bb34, %sw.bb41, %sw.bb48, %sw.bb55, %sw.bb61, %sw.bb68, %sw.bb75, %sw.bb81, %sw.bb87, %sw.bb94, %sw.bb101, %sw.bb107, %sw.bb114, %sw.bb120, %sw.bb127, %sw.bb134, %sw.bb141, %sw.bb148, %sw.bb155, %sw.bb162, %sw.bb169
  %ctxfncnt.1 = phi i32 [ %ctxfncnt.0, %sw.bb169 ], [ %ctxfncnt.0, %if.end172 ], [ %ctxfncnt.0, %sw.bb162 ], [ %ctxfncnt.0, %if.end165 ], [ %ctxfncnt.0, %sw.bb155 ], [ %ctxfncnt.0, %if.end158 ], [ %ctxfncnt.0, %sw.bb148 ], [ %ctxfncnt.0, %if.end151 ], [ %ctxfncnt.0, %sw.bb141 ], [ %ctxfncnt.0, %if.end144 ], [ %ctxfncnt.0, %sw.bb134 ], [ %ctxfncnt.0, %if.end137 ], [ %ctxfncnt.0, %sw.bb127 ], [ %ctxfncnt.0, %if.end130 ], [ %ctxfncnt.0, %sw.bb120 ], [ %ctxfncnt.0, %if.end123 ], [ %ctxfncnt.0, %sw.bb114 ], [ %ctxfncnt.0, %if.end117 ], [ %ctxfncnt.0, %sw.bb107 ], [ %inc113, %if.end110 ], [ %ctxfncnt.0, %sw.bb101 ], [ %ctxfncnt.0, %if.end104 ], [ %ctxfncnt.0, %sw.bb94 ], [ %ctxfncnt.0, %if.end97 ], [ %ctxfncnt.0, %sw.bb87 ], [ %ctxfncnt.0, %if.end90 ], [ %ctxfncnt.0, %sw.bb81 ], [ %ctxfncnt.0, %if.end84 ], [ %ctxfncnt.0, %sw.bb75 ], [ %ctxfncnt.0, %if.end78 ], [ %ctxfncnt.0, %sw.bb68 ], [ %ctxfncnt.0, %if.end71 ], [ %ctxfncnt.0, %sw.bb61 ], [ %ctxfncnt.0, %if.end64 ], [ %ctxfncnt.0, %sw.bb55 ], [ %ctxfncnt.0, %if.end58 ], [ %ctxfncnt.0, %sw.bb48 ], [ %ctxfncnt.0, %if.end51 ], [ %ctxfncnt.0, %sw.bb41 ], [ %ctxfncnt.0, %if.end44 ], [ %ctxfncnt.0, %sw.bb34 ], [ %ctxfncnt.0, %if.end37 ], [ %ctxfncnt.0, %sw.bb27 ], [ %ctxfncnt.0, %if.end30 ], [ %ctxfncnt.0, %sw.bb20 ], [ %ctxfncnt.0, %if.end23 ], [ %ctxfncnt.0, %sw.bb13 ], [ %ctxfncnt.0, %if.end16 ], [ %ctxfncnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %ctxfncnt.0, %for.cond ]
  %signfncnt.1 = phi i32 [ %signfncnt.0, %sw.bb169 ], [ %signfncnt.0, %if.end172 ], [ %signfncnt.0, %sw.bb162 ], [ %signfncnt.0, %if.end165 ], [ %signfncnt.0, %sw.bb155 ], [ %signfncnt.0, %if.end158 ], [ %signfncnt.0, %sw.bb148 ], [ %signfncnt.0, %if.end151 ], [ %signfncnt.0, %sw.bb141 ], [ %signfncnt.0, %if.end144 ], [ %signfncnt.0, %sw.bb134 ], [ %signfncnt.0, %if.end137 ], [ %signfncnt.0, %sw.bb127 ], [ %signfncnt.0, %if.end130 ], [ %signfncnt.0, %sw.bb120 ], [ %signfncnt.0, %if.end123 ], [ %signfncnt.0, %sw.bb114 ], [ %signfncnt.0, %if.end117 ], [ %signfncnt.0, %sw.bb107 ], [ %signfncnt.0, %if.end110 ], [ %signfncnt.0, %sw.bb101 ], [ %signfncnt.0, %if.end104 ], [ %signfncnt.0, %sw.bb94 ], [ %signfncnt.0, %if.end97 ], [ %signfncnt.0, %sw.bb87 ], [ %signfncnt.0, %if.end90 ], [ %signfncnt.0, %sw.bb81 ], [ %signfncnt.0, %if.end84 ], [ %signfncnt.0, %sw.bb75 ], [ %signfncnt.0, %if.end78 ], [ %signfncnt.0, %sw.bb68 ], [ %signfncnt.0, %if.end71 ], [ %signfncnt.0, %sw.bb61 ], [ %signfncnt.0, %if.end64 ], [ %signfncnt.0, %sw.bb55 ], [ %signfncnt.0, %if.end58 ], [ %signfncnt.0, %sw.bb48 ], [ %signfncnt.0, %if.end51 ], [ %signfncnt.0, %sw.bb41 ], [ %signfncnt.0, %if.end44 ], [ %signfncnt.0, %sw.bb34 ], [ %signfncnt.0, %if.end37 ], [ %signfncnt.0, %sw.bb27 ], [ %signfncnt.0, %if.end30 ], [ %signfncnt.0, %sw.bb20 ], [ %inc26, %if.end23 ], [ %signfncnt.0, %sw.bb13 ], [ %inc19, %if.end16 ], [ %signfncnt.0, %sw.bb ], [ %signfncnt.0, %if.end10 ], [ %signfncnt.0, %for.cond ]
  %verifyfncnt.1 = phi i32 [ %verifyfncnt.0, %sw.bb169 ], [ %verifyfncnt.0, %if.end172 ], [ %verifyfncnt.0, %sw.bb162 ], [ %verifyfncnt.0, %if.end165 ], [ %verifyfncnt.0, %sw.bb155 ], [ %verifyfncnt.0, %if.end158 ], [ %verifyfncnt.0, %sw.bb148 ], [ %verifyfncnt.0, %if.end151 ], [ %verifyfncnt.0, %sw.bb141 ], [ %verifyfncnt.0, %if.end144 ], [ %verifyfncnt.0, %sw.bb134 ], [ %verifyfncnt.0, %if.end137 ], [ %verifyfncnt.0, %sw.bb127 ], [ %verifyfncnt.0, %if.end130 ], [ %verifyfncnt.0, %sw.bb120 ], [ %verifyfncnt.0, %if.end123 ], [ %verifyfncnt.0, %sw.bb114 ], [ %verifyfncnt.0, %if.end117 ], [ %verifyfncnt.0, %sw.bb107 ], [ %verifyfncnt.0, %if.end110 ], [ %verifyfncnt.0, %sw.bb101 ], [ %verifyfncnt.0, %if.end104 ], [ %verifyfncnt.0, %sw.bb94 ], [ %verifyfncnt.0, %if.end97 ], [ %verifyfncnt.0, %sw.bb87 ], [ %verifyfncnt.0, %if.end90 ], [ %verifyfncnt.0, %sw.bb81 ], [ %verifyfncnt.0, %if.end84 ], [ %verifyfncnt.0, %sw.bb75 ], [ %verifyfncnt.0, %if.end78 ], [ %verifyfncnt.0, %sw.bb68 ], [ %verifyfncnt.0, %if.end71 ], [ %verifyfncnt.0, %sw.bb61 ], [ %verifyfncnt.0, %if.end64 ], [ %verifyfncnt.0, %sw.bb55 ], [ %verifyfncnt.0, %if.end58 ], [ %verifyfncnt.0, %sw.bb48 ], [ %verifyfncnt.0, %if.end51 ], [ %verifyfncnt.0, %sw.bb41 ], [ %verifyfncnt.0, %if.end44 ], [ %verifyfncnt.0, %sw.bb34 ], [ %inc40, %if.end37 ], [ %verifyfncnt.0, %sw.bb27 ], [ %inc33, %if.end30 ], [ %verifyfncnt.0, %sw.bb20 ], [ %verifyfncnt.0, %if.end23 ], [ %verifyfncnt.0, %sw.bb13 ], [ %verifyfncnt.0, %if.end16 ], [ %verifyfncnt.0, %sw.bb ], [ %verifyfncnt.0, %if.end10 ], [ %verifyfncnt.0, %for.cond ]
  %verifyrecfncnt.1 = phi i32 [ %verifyrecfncnt.0, %sw.bb169 ], [ %verifyrecfncnt.0, %if.end172 ], [ %verifyrecfncnt.0, %sw.bb162 ], [ %verifyrecfncnt.0, %if.end165 ], [ %verifyrecfncnt.0, %sw.bb155 ], [ %verifyrecfncnt.0, %if.end158 ], [ %verifyrecfncnt.0, %sw.bb148 ], [ %verifyrecfncnt.0, %if.end151 ], [ %verifyrecfncnt.0, %sw.bb141 ], [ %verifyrecfncnt.0, %if.end144 ], [ %verifyrecfncnt.0, %sw.bb134 ], [ %verifyrecfncnt.0, %if.end137 ], [ %verifyrecfncnt.0, %sw.bb127 ], [ %verifyrecfncnt.0, %if.end130 ], [ %verifyrecfncnt.0, %sw.bb120 ], [ %verifyrecfncnt.0, %if.end123 ], [ %verifyrecfncnt.0, %sw.bb114 ], [ %verifyrecfncnt.0, %if.end117 ], [ %verifyrecfncnt.0, %sw.bb107 ], [ %verifyrecfncnt.0, %if.end110 ], [ %verifyrecfncnt.0, %sw.bb101 ], [ %verifyrecfncnt.0, %if.end104 ], [ %verifyrecfncnt.0, %sw.bb94 ], [ %verifyrecfncnt.0, %if.end97 ], [ %verifyrecfncnt.0, %sw.bb87 ], [ %verifyrecfncnt.0, %if.end90 ], [ %verifyrecfncnt.0, %sw.bb81 ], [ %verifyrecfncnt.0, %if.end84 ], [ %verifyrecfncnt.0, %sw.bb75 ], [ %verifyrecfncnt.0, %if.end78 ], [ %verifyrecfncnt.0, %sw.bb68 ], [ %verifyrecfncnt.0, %if.end71 ], [ %verifyrecfncnt.0, %sw.bb61 ], [ %verifyrecfncnt.0, %if.end64 ], [ %verifyrecfncnt.0, %sw.bb55 ], [ %verifyrecfncnt.0, %if.end58 ], [ %verifyrecfncnt.0, %sw.bb48 ], [ %inc54, %if.end51 ], [ %verifyrecfncnt.0, %sw.bb41 ], [ %inc47, %if.end44 ], [ %verifyrecfncnt.0, %sw.bb34 ], [ %verifyrecfncnt.0, %if.end37 ], [ %verifyrecfncnt.0, %sw.bb27 ], [ %verifyrecfncnt.0, %if.end30 ], [ %verifyrecfncnt.0, %sw.bb20 ], [ %verifyrecfncnt.0, %if.end23 ], [ %verifyrecfncnt.0, %sw.bb13 ], [ %verifyrecfncnt.0, %if.end16 ], [ %verifyrecfncnt.0, %sw.bb ], [ %verifyrecfncnt.0, %if.end10 ], [ %verifyrecfncnt.0, %for.cond ]
  %digsignfncnt.1 = phi i32 [ %digsignfncnt.0, %sw.bb169 ], [ %digsignfncnt.0, %if.end172 ], [ %digsignfncnt.0, %sw.bb162 ], [ %digsignfncnt.0, %if.end165 ], [ %digsignfncnt.0, %sw.bb155 ], [ %digsignfncnt.0, %if.end158 ], [ %digsignfncnt.0, %sw.bb148 ], [ %digsignfncnt.0, %if.end151 ], [ %digsignfncnt.0, %sw.bb141 ], [ %digsignfncnt.0, %if.end144 ], [ %digsignfncnt.0, %sw.bb134 ], [ %digsignfncnt.0, %if.end137 ], [ %digsignfncnt.0, %sw.bb127 ], [ %digsignfncnt.0, %if.end130 ], [ %digsignfncnt.0, %sw.bb120 ], [ %digsignfncnt.0, %if.end123 ], [ %digsignfncnt.0, %sw.bb114 ], [ %digsignfncnt.0, %if.end117 ], [ %digsignfncnt.0, %sw.bb107 ], [ %digsignfncnt.0, %if.end110 ], [ %digsignfncnt.0, %sw.bb101 ], [ %digsignfncnt.0, %if.end104 ], [ %digsignfncnt.0, %sw.bb94 ], [ %digsignfncnt.0, %if.end97 ], [ %digsignfncnt.0, %sw.bb87 ], [ %digsignfncnt.0, %if.end90 ], [ %digsignfncnt.0, %sw.bb81 ], [ %digsignfncnt.0, %if.end84 ], [ %digsignfncnt.0, %sw.bb75 ], [ %digsignfncnt.0, %if.end78 ], [ %digsignfncnt.0, %sw.bb68 ], [ %inc74, %if.end71 ], [ %digsignfncnt.0, %sw.bb61 ], [ %inc67, %if.end64 ], [ %digsignfncnt.0, %sw.bb55 ], [ %digsignfncnt.0, %if.end58 ], [ %digsignfncnt.0, %sw.bb48 ], [ %digsignfncnt.0, %if.end51 ], [ %digsignfncnt.0, %sw.bb41 ], [ %digsignfncnt.0, %if.end44 ], [ %digsignfncnt.0, %sw.bb34 ], [ %digsignfncnt.0, %if.end37 ], [ %digsignfncnt.0, %sw.bb27 ], [ %digsignfncnt.0, %if.end30 ], [ %digsignfncnt.0, %sw.bb20 ], [ %digsignfncnt.0, %if.end23 ], [ %digsignfncnt.0, %sw.bb13 ], [ %digsignfncnt.0, %if.end16 ], [ %digsignfncnt.0, %sw.bb ], [ %digsignfncnt.0, %if.end10 ], [ %digsignfncnt.0, %for.cond ]
  %digverifyfncnt.1 = phi i32 [ %digverifyfncnt.0, %sw.bb169 ], [ %digverifyfncnt.0, %if.end172 ], [ %digverifyfncnt.0, %sw.bb162 ], [ %digverifyfncnt.0, %if.end165 ], [ %digverifyfncnt.0, %sw.bb155 ], [ %digverifyfncnt.0, %if.end158 ], [ %digverifyfncnt.0, %sw.bb148 ], [ %digverifyfncnt.0, %if.end151 ], [ %digverifyfncnt.0, %sw.bb141 ], [ %digverifyfncnt.0, %if.end144 ], [ %digverifyfncnt.0, %sw.bb134 ], [ %digverifyfncnt.0, %if.end137 ], [ %digverifyfncnt.0, %sw.bb127 ], [ %digverifyfncnt.0, %if.end130 ], [ %digverifyfncnt.0, %sw.bb120 ], [ %digverifyfncnt.0, %if.end123 ], [ %digverifyfncnt.0, %sw.bb114 ], [ %digverifyfncnt.0, %if.end117 ], [ %digverifyfncnt.0, %sw.bb107 ], [ %digverifyfncnt.0, %if.end110 ], [ %digverifyfncnt.0, %sw.bb101 ], [ %digverifyfncnt.0, %if.end104 ], [ %digverifyfncnt.0, %sw.bb94 ], [ %inc100, %if.end97 ], [ %digverifyfncnt.0, %sw.bb87 ], [ %inc93, %if.end90 ], [ %digverifyfncnt.0, %sw.bb81 ], [ %digverifyfncnt.0, %if.end84 ], [ %digverifyfncnt.0, %sw.bb75 ], [ %digverifyfncnt.0, %if.end78 ], [ %digverifyfncnt.0, %sw.bb68 ], [ %digverifyfncnt.0, %if.end71 ], [ %digverifyfncnt.0, %sw.bb61 ], [ %digverifyfncnt.0, %if.end64 ], [ %digverifyfncnt.0, %sw.bb55 ], [ %digverifyfncnt.0, %if.end58 ], [ %digverifyfncnt.0, %sw.bb48 ], [ %digverifyfncnt.0, %if.end51 ], [ %digverifyfncnt.0, %sw.bb41 ], [ %digverifyfncnt.0, %if.end44 ], [ %digverifyfncnt.0, %sw.bb34 ], [ %digverifyfncnt.0, %if.end37 ], [ %digverifyfncnt.0, %sw.bb27 ], [ %digverifyfncnt.0, %if.end30 ], [ %digverifyfncnt.0, %sw.bb20 ], [ %digverifyfncnt.0, %if.end23 ], [ %digverifyfncnt.0, %sw.bb13 ], [ %digverifyfncnt.0, %if.end16 ], [ %digverifyfncnt.0, %sw.bb ], [ %digverifyfncnt.0, %if.end10 ], [ %digverifyfncnt.0, %for.cond ]
  %gparamfncnt.1 = phi i32 [ %gparamfncnt.0, %sw.bb169 ], [ %gparamfncnt.0, %if.end172 ], [ %gparamfncnt.0, %sw.bb162 ], [ %gparamfncnt.0, %if.end165 ], [ %gparamfncnt.0, %sw.bb155 ], [ %gparamfncnt.0, %if.end158 ], [ %gparamfncnt.0, %sw.bb148 ], [ %gparamfncnt.0, %if.end151 ], [ %gparamfncnt.0, %sw.bb141 ], [ %gparamfncnt.0, %if.end144 ], [ %gparamfncnt.0, %sw.bb134 ], [ %gparamfncnt.0, %if.end137 ], [ %gparamfncnt.0, %sw.bb127 ], [ %inc133, %if.end130 ], [ %gparamfncnt.0, %sw.bb120 ], [ %inc126, %if.end123 ], [ %gparamfncnt.0, %sw.bb114 ], [ %gparamfncnt.0, %if.end117 ], [ %gparamfncnt.0, %sw.bb107 ], [ %gparamfncnt.0, %if.end110 ], [ %gparamfncnt.0, %sw.bb101 ], [ %gparamfncnt.0, %if.end104 ], [ %gparamfncnt.0, %sw.bb94 ], [ %gparamfncnt.0, %if.end97 ], [ %gparamfncnt.0, %sw.bb87 ], [ %gparamfncnt.0, %if.end90 ], [ %gparamfncnt.0, %sw.bb81 ], [ %gparamfncnt.0, %if.end84 ], [ %gparamfncnt.0, %sw.bb75 ], [ %gparamfncnt.0, %if.end78 ], [ %gparamfncnt.0, %sw.bb68 ], [ %gparamfncnt.0, %if.end71 ], [ %gparamfncnt.0, %sw.bb61 ], [ %gparamfncnt.0, %if.end64 ], [ %gparamfncnt.0, %sw.bb55 ], [ %gparamfncnt.0, %if.end58 ], [ %gparamfncnt.0, %sw.bb48 ], [ %gparamfncnt.0, %if.end51 ], [ %gparamfncnt.0, %sw.bb41 ], [ %gparamfncnt.0, %if.end44 ], [ %gparamfncnt.0, %sw.bb34 ], [ %gparamfncnt.0, %if.end37 ], [ %gparamfncnt.0, %sw.bb27 ], [ %gparamfncnt.0, %if.end30 ], [ %gparamfncnt.0, %sw.bb20 ], [ %gparamfncnt.0, %if.end23 ], [ %gparamfncnt.0, %sw.bb13 ], [ %gparamfncnt.0, %if.end16 ], [ %gparamfncnt.0, %sw.bb ], [ %gparamfncnt.0, %if.end10 ], [ %gparamfncnt.0, %for.cond ]
  %sparamfncnt.1 = phi i32 [ %sparamfncnt.0, %sw.bb169 ], [ %sparamfncnt.0, %if.end172 ], [ %sparamfncnt.0, %sw.bb162 ], [ %sparamfncnt.0, %if.end165 ], [ %sparamfncnt.0, %sw.bb155 ], [ %sparamfncnt.0, %if.end158 ], [ %sparamfncnt.0, %sw.bb148 ], [ %sparamfncnt.0, %if.end151 ], [ %sparamfncnt.0, %sw.bb141 ], [ %inc147, %if.end144 ], [ %sparamfncnt.0, %sw.bb134 ], [ %inc140, %if.end137 ], [ %sparamfncnt.0, %sw.bb127 ], [ %sparamfncnt.0, %if.end130 ], [ %sparamfncnt.0, %sw.bb120 ], [ %sparamfncnt.0, %if.end123 ], [ %sparamfncnt.0, %sw.bb114 ], [ %sparamfncnt.0, %if.end117 ], [ %sparamfncnt.0, %sw.bb107 ], [ %sparamfncnt.0, %if.end110 ], [ %sparamfncnt.0, %sw.bb101 ], [ %sparamfncnt.0, %if.end104 ], [ %sparamfncnt.0, %sw.bb94 ], [ %sparamfncnt.0, %if.end97 ], [ %sparamfncnt.0, %sw.bb87 ], [ %sparamfncnt.0, %if.end90 ], [ %sparamfncnt.0, %sw.bb81 ], [ %sparamfncnt.0, %if.end84 ], [ %sparamfncnt.0, %sw.bb75 ], [ %sparamfncnt.0, %if.end78 ], [ %sparamfncnt.0, %sw.bb68 ], [ %sparamfncnt.0, %if.end71 ], [ %sparamfncnt.0, %sw.bb61 ], [ %sparamfncnt.0, %if.end64 ], [ %sparamfncnt.0, %sw.bb55 ], [ %sparamfncnt.0, %if.end58 ], [ %sparamfncnt.0, %sw.bb48 ], [ %sparamfncnt.0, %if.end51 ], [ %sparamfncnt.0, %sw.bb41 ], [ %sparamfncnt.0, %if.end44 ], [ %sparamfncnt.0, %sw.bb34 ], [ %sparamfncnt.0, %if.end37 ], [ %sparamfncnt.0, %sw.bb27 ], [ %sparamfncnt.0, %if.end30 ], [ %sparamfncnt.0, %sw.bb20 ], [ %sparamfncnt.0, %if.end23 ], [ %sparamfncnt.0, %sw.bb13 ], [ %sparamfncnt.0, %if.end16 ], [ %sparamfncnt.0, %sw.bb ], [ %sparamfncnt.0, %if.end10 ], [ %sparamfncnt.0, %for.cond ]
  %gmdparamfncnt.1 = phi i32 [ %gmdparamfncnt.0, %sw.bb169 ], [ %gmdparamfncnt.0, %if.end172 ], [ %gmdparamfncnt.0, %sw.bb162 ], [ %gmdparamfncnt.0, %if.end165 ], [ %gmdparamfncnt.0, %sw.bb155 ], [ %inc161, %if.end158 ], [ %gmdparamfncnt.0, %sw.bb148 ], [ %inc154, %if.end151 ], [ %gmdparamfncnt.0, %sw.bb141 ], [ %gmdparamfncnt.0, %if.end144 ], [ %gmdparamfncnt.0, %sw.bb134 ], [ %gmdparamfncnt.0, %if.end137 ], [ %gmdparamfncnt.0, %sw.bb127 ], [ %gmdparamfncnt.0, %if.end130 ], [ %gmdparamfncnt.0, %sw.bb120 ], [ %gmdparamfncnt.0, %if.end123 ], [ %gmdparamfncnt.0, %sw.bb114 ], [ %gmdparamfncnt.0, %if.end117 ], [ %gmdparamfncnt.0, %sw.bb107 ], [ %gmdparamfncnt.0, %if.end110 ], [ %gmdparamfncnt.0, %sw.bb101 ], [ %gmdparamfncnt.0, %if.end104 ], [ %gmdparamfncnt.0, %sw.bb94 ], [ %gmdparamfncnt.0, %if.end97 ], [ %gmdparamfncnt.0, %sw.bb87 ], [ %gmdparamfncnt.0, %if.end90 ], [ %gmdparamfncnt.0, %sw.bb81 ], [ %gmdparamfncnt.0, %if.end84 ], [ %gmdparamfncnt.0, %sw.bb75 ], [ %gmdparamfncnt.0, %if.end78 ], [ %gmdparamfncnt.0, %sw.bb68 ], [ %gmdparamfncnt.0, %if.end71 ], [ %gmdparamfncnt.0, %sw.bb61 ], [ %gmdparamfncnt.0, %if.end64 ], [ %gmdparamfncnt.0, %sw.bb55 ], [ %gmdparamfncnt.0, %if.end58 ], [ %gmdparamfncnt.0, %sw.bb48 ], [ %gmdparamfncnt.0, %if.end51 ], [ %gmdparamfncnt.0, %sw.bb41 ], [ %gmdparamfncnt.0, %if.end44 ], [ %gmdparamfncnt.0, %sw.bb34 ], [ %gmdparamfncnt.0, %if.end37 ], [ %gmdparamfncnt.0, %sw.bb27 ], [ %gmdparamfncnt.0, %if.end30 ], [ %gmdparamfncnt.0, %sw.bb20 ], [ %gmdparamfncnt.0, %if.end23 ], [ %gmdparamfncnt.0, %sw.bb13 ], [ %gmdparamfncnt.0, %if.end16 ], [ %gmdparamfncnt.0, %sw.bb ], [ %gmdparamfncnt.0, %if.end10 ], [ %gmdparamfncnt.0, %for.cond ]
  %smdparamfncnt.1 = phi i32 [ %smdparamfncnt.0, %sw.bb169 ], [ %inc175, %if.end172 ], [ %smdparamfncnt.0, %sw.bb162 ], [ %inc168, %if.end165 ], [ %smdparamfncnt.0, %sw.bb155 ], [ %smdparamfncnt.0, %if.end158 ], [ %smdparamfncnt.0, %sw.bb148 ], [ %smdparamfncnt.0, %if.end151 ], [ %smdparamfncnt.0, %sw.bb141 ], [ %smdparamfncnt.0, %if.end144 ], [ %smdparamfncnt.0, %sw.bb134 ], [ %smdparamfncnt.0, %if.end137 ], [ %smdparamfncnt.0, %sw.bb127 ], [ %smdparamfncnt.0, %if.end130 ], [ %smdparamfncnt.0, %sw.bb120 ], [ %smdparamfncnt.0, %if.end123 ], [ %smdparamfncnt.0, %sw.bb114 ], [ %smdparamfncnt.0, %if.end117 ], [ %smdparamfncnt.0, %sw.bb107 ], [ %smdparamfncnt.0, %if.end110 ], [ %smdparamfncnt.0, %sw.bb101 ], [ %smdparamfncnt.0, %if.end104 ], [ %smdparamfncnt.0, %sw.bb94 ], [ %smdparamfncnt.0, %if.end97 ], [ %smdparamfncnt.0, %sw.bb87 ], [ %smdparamfncnt.0, %if.end90 ], [ %smdparamfncnt.0, %sw.bb81 ], [ %smdparamfncnt.0, %if.end84 ], [ %smdparamfncnt.0, %sw.bb75 ], [ %smdparamfncnt.0, %if.end78 ], [ %smdparamfncnt.0, %sw.bb68 ], [ %smdparamfncnt.0, %if.end71 ], [ %smdparamfncnt.0, %sw.bb61 ], [ %smdparamfncnt.0, %if.end64 ], [ %smdparamfncnt.0, %sw.bb55 ], [ %smdparamfncnt.0, %if.end58 ], [ %smdparamfncnt.0, %sw.bb48 ], [ %smdparamfncnt.0, %if.end51 ], [ %smdparamfncnt.0, %sw.bb41 ], [ %smdparamfncnt.0, %if.end44 ], [ %smdparamfncnt.0, %sw.bb34 ], [ %smdparamfncnt.0, %if.end37 ], [ %smdparamfncnt.0, %sw.bb27 ], [ %smdparamfncnt.0, %if.end30 ], [ %smdparamfncnt.0, %sw.bb20 ], [ %smdparamfncnt.0, %if.end23 ], [ %smdparamfncnt.0, %sw.bb13 ], [ %smdparamfncnt.0, %if.end16 ], [ %smdparamfncnt.0, %sw.bb ], [ %smdparamfncnt.0, %if.end10 ], [ %smdparamfncnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp176.not = icmp eq i32 %ctxfncnt.0, 2
  br i1 %cmp176.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %for.end
  %cmp177 = icmp eq i32 %signfncnt.0, 0
  %cmp178 = icmp eq i32 %verifyfncnt.0, 0
  %or.cond = select i1 %cmp177, i1 %cmp178, i1 false
  %cmp180 = icmp eq i32 %verifyrecfncnt.0, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp180, i1 false
  %cmp182 = icmp eq i32 %digsignfncnt.0, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp182, i1 false
  %cmp184 = icmp eq i32 %digverifyfncnt.0, 0
  %or.cond3 = select i1 %or.cond2, i1 %cmp184, i1 false
  br i1 %or.cond3, label %land.lhs.true185, label %lor.lhs.false191

land.lhs.true185:                                 ; preds = %lor.lhs.false
  %53 = load ptr, ptr %digest_sign, align 8
  %cmp187 = icmp eq ptr %53, null
  br i1 %cmp187, label %land.lhs.true188, label %lor.lhs.false195

land.lhs.true188:                                 ; preds = %land.lhs.true185
  %54 = load ptr, ptr %digest_verify, align 8
  %cmp190.not = icmp eq ptr %54, null
  br i1 %cmp190.not, label %err, label %lor.lhs.false195

lor.lhs.false191:                                 ; preds = %lor.lhs.false
  %.old = and i32 %signfncnt.0, -3
  %or.cond4.not.old = icmp eq i32 %.old, 0
  br i1 %or.cond4.not.old, label %lor.lhs.false195, label %err

lor.lhs.false195:                                 ; preds = %land.lhs.true185, %land.lhs.true188, %lor.lhs.false191
  %55 = and i32 %verifyfncnt.0, -3
  %or.cond5.not = icmp eq i32 %55, 0
  %56 = and i32 %verifyrecfncnt.0, -3
  %or.cond6.not = icmp eq i32 %56, 0
  %or.cond142 = select i1 %or.cond5.not, i1 %or.cond6.not, i1 false
  %57 = and i32 %digsignfncnt.0, -3
  %or.cond7.not = icmp eq i32 %57, 0
  %or.cond144 = select i1 %or.cond142, i1 %or.cond7.not, i1 false
  br i1 %or.cond144, label %lor.lhs.false207, label %err

lor.lhs.false207:                                 ; preds = %lor.lhs.false195
  %cmp208 = icmp eq i32 %digsignfncnt.0, 2
  br i1 %cmp208, label %land.lhs.true209, label %lor.lhs.false212

land.lhs.true209:                                 ; preds = %lor.lhs.false207
  %58 = load ptr, ptr %digest_sign_init, align 8
  %cmp211 = icmp ne ptr %58, null
  %59 = and i32 %digverifyfncnt.0, -3
  %or.cond8.not = icmp eq i32 %59, 0
  %or.cond146 = select i1 %cmp211, i1 %or.cond8.not, i1 false
  br i1 %or.cond146, label %lor.lhs.false216, label %err

lor.lhs.false212:                                 ; preds = %lor.lhs.false207
  %.old145 = and i32 %digverifyfncnt.0, -3
  %or.cond8.not.old = icmp eq i32 %.old145, 0
  br i1 %or.cond8.not.old, label %lor.lhs.false216, label %err

lor.lhs.false216:                                 ; preds = %land.lhs.true209, %lor.lhs.false212
  %cmp217 = icmp eq i32 %digverifyfncnt.0, 2
  br i1 %cmp217, label %land.lhs.true218, label %lor.lhs.false221

land.lhs.true218:                                 ; preds = %lor.lhs.false216
  %60 = load ptr, ptr %digest_verify_init, align 8
  %cmp220 = icmp eq ptr %60, null
  br i1 %cmp220, label %err, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true218, %lor.lhs.false216
  %61 = load ptr, ptr %digest_sign, align 8
  %cmp223.not = icmp eq ptr %61, null
  br i1 %cmp223.not, label %lor.lhs.false227, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %lor.lhs.false221
  %62 = load ptr, ptr %digest_sign_init, align 8
  %cmp226 = icmp eq ptr %62, null
  br i1 %cmp226, label %err, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %land.lhs.true224, %lor.lhs.false221
  %63 = load ptr, ptr %digest_verify, align 8
  %cmp229.not = icmp eq ptr %63, null
  br i1 %cmp229.not, label %lor.lhs.false233, label %land.lhs.true230

land.lhs.true230:                                 ; preds = %lor.lhs.false227
  %64 = load ptr, ptr %digest_verify_init, align 8
  %cmp232 = icmp ne ptr %64, null
  %65 = and i32 %gparamfncnt.0, -3
  %or.cond9.not = icmp eq i32 %65, 0
  %or.cond148 = select i1 %cmp232, i1 %or.cond9.not, i1 false
  br i1 %or.cond148, label %lor.lhs.false237, label %err

lor.lhs.false233:                                 ; preds = %lor.lhs.false227
  %.old147 = and i32 %gparamfncnt.0, -3
  %or.cond9.not.old = icmp eq i32 %.old147, 0
  br i1 %or.cond9.not.old, label %lor.lhs.false237, label %err

lor.lhs.false237:                                 ; preds = %land.lhs.true230, %lor.lhs.false233
  %66 = and i32 %sparamfncnt.0, -3
  %or.cond10.not = icmp eq i32 %66, 0
  %67 = and i32 %gmdparamfncnt.0, -3
  %or.cond11.not = icmp eq i32 %67, 0
  %or.cond150 = select i1 %or.cond10.not, i1 %or.cond11.not, i1 false
  %68 = and i32 %smdparamfncnt.0, -3
  %or.cond12.not = icmp eq i32 %68, 0
  %or.cond152 = select i1 %or.cond150, i1 %or.cond12.not, i1 false
  br i1 %or.cond152, label %return, label %err

err:                                              ; preds = %for.end, %land.lhs.true188, %land.lhs.true209, %land.lhs.true218, %land.lhs.true224, %land.lhs.true230, %lor.lhs.false191, %lor.lhs.false195, %lor.lhs.false212, %lor.lhs.false233, %lor.lhs.false237
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.evp_signature_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %if.end.i178

if.end.i178:                                      ; preds = %err, %if.end
  %69 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %69, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i178
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i178
  %cmp1.i = icmp sgt i32 %69, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %70 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef 285) #4
  %71 = load ptr, ptr %prov4.i, align 8
  tail call void @ossl_provider_free(ptr noundef %71) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 288) #4
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err.thread, %lor.lhs.false237
  %retval.0 = phi ptr [ %call.i, %lor.lhs.false237 ], [ null, %err.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_signature_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef 12, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @EVP_SIGNATURE_up_ref, ptr noundef nonnull @EVP_SIGNATURE_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_is_a(ptr noundef readonly %signature, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %signature, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  %1 = load i32, ptr %signature, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #4
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_signature_get_number(ptr nocapture noundef readonly %signature) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %signature, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SIGNATURE_get0_name(ptr nocapture noundef readonly %signature) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 1
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SIGNATURE_get0_description(ptr nocapture noundef readonly %signature) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 2
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 12, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @EVP_SIGNATURE_up_ref, ptr noundef nonnull @EVP_SIGNATURE_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_names_do_all(ptr nocapture noundef readonly %signature, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %signature, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %signature, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef readonly %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %gettable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %sig, i64 0, i32 23
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds %struct.evp_signature_st, ptr %sig, i64 0, i32 3
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef readonly %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %sig, i64 0, i32 25
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds %struct.evp_signature_st, ptr %sig, i64 0, i32 3
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef 16, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef %operation, ptr noundef %params) unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 %operation, ptr %ctx, align 8
  %call = tail call i32 @ERR_set_mark() #4
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %legacy, label %if.end4

if.end4:                                          ; preds = %if.end
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #4
  br label %err

if.end8:                                          ; preds = %if.end4
  %keymgmt10 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i64 0, i32 13
  %2 = load ptr, ptr %keymgmt10, align 8
  %cmp11 = icmp eq ptr %2, null
  %cmp15 = icmp eq ptr %2, %0
  %spec.select = or i1 %cmp11, %cmp15
  br i1 %spec.select, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end8
  %call19 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end20:                                         ; preds = %if.end8
  %call22 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef nonnull %0, i32 noundef 12) #4
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20
  %propquery41 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 1
  br label %for.body

if.then25:                                        ; preds = %if.end20
  %call26 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %iter.0103 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %signature.0102 = phi ptr [ null, %for.cond.preheader ], [ %signature.193, %for.inc ]
  %cmp.i = icmp eq ptr %signature.0102, null
  br i1 %cmp.i, label %EVP_SIGNATURE_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %refcnt.i = getelementptr inbounds %struct.evp_signature_st, ptr %signature.0102, i64 0, i32 4
  %3 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %3, 1
  br i1 %cmp1.i, label %EVP_SIGNATURE_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds %struct.evp_signature_st, ptr %signature.0102, i64 0, i32 1
  %4 = load ptr, ptr %type_name.i, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 285) #4
  %prov.i = getelementptr inbounds %struct.evp_signature_st, ptr %signature.0102, i64 0, i32 3
  %5 = load ptr, ptr %prov.i, align 8
  call void @ossl_provider_free(ptr noundef %5) #4
  call void @CRYPTO_free(ptr noundef nonnull %signature.0102, ptr noundef nonnull @.str, i32 noundef 288) #4
  br label %EVP_SIGNATURE_free.exit

EVP_SIGNATURE_free.exit:                          ; preds = %for.body, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  %6 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %6) #4
  %switch = icmp eq i32 %iter.0103, 1
  br i1 %switch, label %sw.bb, label %sw.bb38

sw.bb:                                            ; preds = %EVP_SIGNATURE_free.exit
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %propquery41, align 8
  %call.i = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 12, ptr noundef nonnull %call22, ptr noundef %8, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @EVP_SIGNATURE_up_ref, ptr noundef nonnull @EVP_SIGNATURE_free) #4
  %cmp33.not = icmp eq ptr %call.i, null
  br i1 %cmp33.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %sw.bb
  %prov.i87 = getelementptr inbounds %struct.evp_signature_st, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %prov.i87, align 8
  br label %if.end50

sw.bb38:                                          ; preds = %EVP_SIGNATURE_free.exit
  %10 = load ptr, ptr %keymgmt, align 8
  %call40 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10) #4
  %11 = load ptr, ptr %propquery41, align 8
  %call.i88 = call ptr @evp_generic_fetch_from_prov(ptr noundef %call40, i32 noundef 12, ptr noundef nonnull %call22, ptr noundef %11, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @EVP_SIGNATURE_up_ref, ptr noundef nonnull @EVP_SIGNATURE_free) #4
  %cmp43 = icmp eq ptr %call.i88, null
  br i1 %cmp43, label %legacy, label %if.end50

if.end50:                                         ; preds = %sw.bb38, %if.then35
  %signature.1.ph = phi ptr [ %call.i, %if.then35 ], [ %call.i88, %sw.bb38 ]
  %tmp_prov.1.ph = phi ptr [ %9, %if.then35 ], [ %call40, %sw.bb38 ]
  %12 = load ptr, ptr %keymgmt, align 8
  %call52 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %12) #4
  %13 = load ptr, ptr %propquery41, align 8
  %call54 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %tmp_prov.1.ph, ptr noundef %call52, ptr noundef %13) #4
  store ptr %call54, ptr %tmp_keymgmt, align 8
  %cmp55.not = icmp eq ptr %call54, null
  br i1 %cmp55.not, label %if.then65, label %if.end62

if.end62:                                         ; preds = %if.end50
  %14 = load ptr, ptr %pkey, align 8
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %propquery41, align 8
  %call61 = call ptr @evp_pkey_export_to_provider(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %tmp_keymgmt, ptr noundef %16) #4
  %.pr = load ptr, ptr %tmp_keymgmt, align 8
  %cmp63 = icmp eq ptr %.pr, null
  br i1 %cmp63, label %if.then65, label %for.inc

if.then65:                                        ; preds = %if.end50, %if.end62
  %provkey.198 = phi ptr [ %call61, %if.end62 ], [ null, %if.end50 ]
  call void @EVP_KEYMGMT_free(ptr noundef %call54) #4
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.end62, %if.then65
  %signature.193 = phi ptr [ %signature.1.ph, %if.then65 ], [ %signature.1.ph, %if.end62 ], [ null, %sw.bb ]
  %provkey.2 = phi ptr [ %provkey.198, %if.then65 ], [ %call61, %if.end62 ], [ null, %sw.bb ]
  %inc = add nuw nsw i32 %iter.0103, 1
  %cmp28 = icmp ult i32 %iter.0103, 2
  %cmp30 = icmp eq ptr %provkey.2, null
  %17 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %17, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  br i1 %cmp30, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  call void @EVP_SIGNATURE_free(ptr noundef %signature.193)
  br label %legacy

if.end70:                                         ; preds = %for.end
  %call71 = call i32 @ERR_pop_to_mark() #4
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %signature.193, ptr %op, align 8
  %newctx = getelementptr inbounds %struct.evp_signature_st, ptr %signature.193, i64 0, i32 5
  %18 = load ptr, ptr %newctx, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %signature.193, i64 0, i32 3
  %19 = load ptr, ptr %prov, align 8
  %call73 = call ptr @ossl_provider_ctx(ptr noundef %19) #4
  %20 = load ptr, ptr %propquery41, align 8
  %call75 = call ptr %18(ptr noundef %call73, ptr noundef %20) #4
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  store ptr %call75, ptr %algctx, align 8
  %cmp79 = icmp eq ptr %call75, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end70
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

if.end82:                                         ; preds = %if.end70
  switch i32 %operation, label %sw.default [
    i32 16, label %sw.bb83
    i32 32, label %sw.bb92
    i32 64, label %sw.bb101
  ]

sw.bb83:                                          ; preds = %if.end82
  %sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %signature.193, i64 0, i32 6
  %21 = load ptr, ptr %sign_init, align 8
  %cmp84 = icmp eq ptr %21, null
  br i1 %cmp84, label %if.then86, label %sw.epilog110

if.then86:                                        ; preds = %sw.bb83
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %err

sw.bb92:                                          ; preds = %if.end82
  %verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %signature.193, i64 0, i32 8
  %22 = load ptr, ptr %verify_init, align 8
  %cmp93 = icmp eq ptr %22, null
  br i1 %cmp93, label %if.then95, label %sw.epilog110

if.then95:                                        ; preds = %sw.bb92
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %err

sw.bb101:                                         ; preds = %if.end82
  %verify_recover_init = getelementptr inbounds %struct.evp_signature_st, ptr %signature.193, i64 0, i32 10
  %23 = load ptr, ptr %verify_recover_init, align 8
  %cmp102 = icmp eq ptr %23, null
  br i1 %cmp102, label %if.then104, label %sw.epilog110

if.then104:                                       ; preds = %sw.bb101
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %err

sw.default:                                       ; preds = %if.end82
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

sw.epilog110:                                     ; preds = %sw.bb101, %sw.bb92, %sw.bb83
  %.sink = phi ptr [ %21, %sw.bb83 ], [ %22, %sw.bb92 ], [ %23, %sw.bb101 ]
  %call109 = call i32 %.sink(ptr noundef nonnull %call75, ptr noundef nonnull %provkey.2, ptr noundef %params) #4
  %cmp111 = icmp slt i32 %call109, 1
  br i1 %cmp111, label %if.then113, label %if.then181

if.then113:                                       ; preds = %sw.epilog110
  %freectx = getelementptr inbounds %struct.evp_signature_st, ptr %signature.193, i64 0, i32 20
  %24 = load ptr, ptr %freectx, align 8
  %25 = load ptr, ptr %algctx, align 8
  call void %24(ptr noundef %25) #4
  store ptr null, ptr %algctx, align 8
  br label %err

legacy:                                           ; preds = %sw.bb38, %if.end, %if.then69
  %call119 = call i32 @ERR_pop_to_mark() #4
  %26 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %26) #4
  store ptr null, ptr %tmp_keymgmt, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %27 = load ptr, ptr %pmeth, align 8
  %cmp120 = icmp eq ptr %27, null
  br i1 %cmp120, label %if.then141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  switch i32 %operation, label %sw.default173 [
    i32 16, label %land.lhs.true
    i32 32, label %land.lhs.true130
    i32 64, label %land.lhs.true137
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %27, i64 0, i32 10
  %28 = load ptr, ptr %sign, align 8
  %cmp125 = icmp eq ptr %28, null
  br i1 %cmp125, label %if.then141, label %sw.bb143

land.lhs.true130:                                 ; preds = %lor.lhs.false
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %27, i64 0, i32 12
  %29 = load ptr, ptr %verify, align 8
  %cmp132 = icmp eq ptr %29, null
  br i1 %cmp132, label %if.then141, label %sw.bb153

land.lhs.true137:                                 ; preds = %lor.lhs.false
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %27, i64 0, i32 14
  %30 = load ptr, ptr %verify_recover, align 8
  %cmp139 = icmp eq ptr %30, null
  br i1 %cmp139, label %if.then141, label %sw.bb163

if.then141:                                       ; preds = %land.lhs.true137, %land.lhs.true130, %land.lhs.true, %legacy
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 575, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

sw.bb143:                                         ; preds = %land.lhs.true
  %sign_init145 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %27, i64 0, i32 9
  %31 = load ptr, ptr %sign_init145, align 8
  %cmp146 = icmp eq ptr %31, null
  br i1 %cmp146, label %return, label %sw.epilog174

sw.bb153:                                         ; preds = %land.lhs.true130
  %verify_init155 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %27, i64 0, i32 11
  %32 = load ptr, ptr %verify_init155, align 8
  %cmp156 = icmp eq ptr %32, null
  br i1 %cmp156, label %return, label %sw.epilog174

sw.bb163:                                         ; preds = %land.lhs.true137
  %verify_recover_init165 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %27, i64 0, i32 13
  %33 = load ptr, ptr %verify_recover_init165, align 8
  %cmp166 = icmp eq ptr %33, null
  br i1 %cmp166, label %return, label %sw.epilog174

sw.default173:                                    ; preds = %lor.lhs.false
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.evp_pkey_signature_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

sw.epilog174:                                     ; preds = %sw.bb163, %sw.bb153, %sw.bb143
  %.sink104 = phi ptr [ %31, %sw.bb143 ], [ %32, %sw.bb153 ], [ %33, %sw.bb163 ]
  %call172 = call i32 %.sink104(ptr noundef nonnull %ctx) #4
  %cmp175 = icmp slt i32 %call172, 1
  br i1 %cmp175, label %err, label %if.then181

if.then181:                                       ; preds = %sw.epilog110, %sw.epilog174
  %call182 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef nonnull %ctx) #4
  %34 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %34) #4
  br label %return

err:                                              ; preds = %sw.epilog174, %sw.default173, %if.then113, %sw.default, %if.then104, %if.then95, %if.then86, %if.then81, %if.then25, %if.then18, %if.then6
  %ret.4 = phi i32 [ 0, %sw.default173 ], [ %call172, %sw.epilog174 ], [ 0, %if.then6 ], [ 0, %if.then25 ], [ 0, %if.then81 ], [ 0, %sw.default ], [ -2, %if.then104 ], [ %call109, %if.then113 ], [ -2, %if.then95 ], [ -2, %if.then86 ], [ 0, %if.then18 ]
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 0, ptr %ctx, align 8
  %35 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %35) #4
  br label %return

return:                                           ; preds = %sw.bb163, %sw.bb153, %sw.bb143, %err, %if.then181, %if.then141, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -2, %if.then141 ], [ %ret.4, %err ], [ %call182, %if.then181 ], [ 1, %sw.bb143 ], [ 1, %sw.bb153 ], [ 1, %sw.bb163 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init_ex(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef 16, ptr noundef %params)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @__func__.EVP_PKEY_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @__func__.EVP_PKEY_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %legacy, label %if.end6

if.end6:                                          ; preds = %if.end3
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %op, align 8
  %sign = getelementptr inbounds %struct.evp_signature_st, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %sign, align 8
  %cmp10 = icmp eq ptr %sig, null
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end6
  %4 = load i64, ptr %siglen, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.false
  %cond = phi i64 [ %4, %cond.false ], [ 0, %if.end6 ]
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %sig, ptr noundef %siglen, i64 noundef %cond, ptr noundef %tbs, i64 noundef %tbslen) #4
  br label %return

legacy:                                           ; preds = %if.end3
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %5 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %sign13 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %sign13, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @__func__.EVP_PKEY_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end16
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %8 = load ptr, ptr %pkey, align 8
  %call19 = tail call i32 @EVP_PKEY_get_size(ptr noundef %8) #4
  %conv = sext i32 %call19 to i64
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @__func__.EVP_PKEY_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.then18
  %cmp24 = icmp eq ptr %sig, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i64 %conv, ptr %siglen, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %9 = load i64, ptr %siglen, align 8
  %cmp28 = icmp ult i64 %9, %conv
  br i1 %cmp28, label %if.then30, label %if.end27.if.end32_crit_edge

if.end27.if.end32_crit_edge:                      ; preds = %if.end27
  %.pre = load ptr, ptr %pmeth, align 8
  %sign34.phi.trans.insert = getelementptr inbounds %struct.evp_pkey_method_st, ptr %.pre, i64 0, i32 10
  %.pre23 = load ptr, ptr %sign34.phi.trans.insert, align 8
  br label %if.end32

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @__func__.EVP_PKEY_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %if.end27.if.end32_crit_edge, %if.end16
  %10 = phi ptr [ %.pre23, %if.end27.if.end32_crit_edge ], [ %6, %if.end16 ]
  %call35 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then2 ], [ -2, %if.then15 ], [ 0, %if.then22 ], [ 1, %if.then26 ], [ 0, %if.then30 ], [ %call35, %if.end32 ], [ %call, %cond.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef 32, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init_ex(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef 32, ptr noundef %params)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.EVP_PKEY_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.not = icmp eq i32 %0, 32
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 682, ptr noundef nonnull @__func__.EVP_PKEY_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %legacy, label %if.end6

if.end6:                                          ; preds = %if.end3
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %op, align 8
  %verify = getelementptr inbounds %struct.evp_signature_st, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %verify, align 8
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #4
  br label %return

legacy:                                           ; preds = %if.end3
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %4 = load ptr, ptr %pmeth, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %verify12 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %verify12, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %legacy
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @__func__.EVP_PKEY_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %call18 = tail call i32 %5(ptr noundef nonnull %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end6, %if.then2, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then2 ], [ -2, %if.then14 ], [ %call18, %if.end15 ], [ %call, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef 64, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init_ex(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef 64, ptr noundef %params)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover(ptr noundef %ctx, ptr noundef %rout, ptr noundef %routlen, ptr noundef %sig, i64 noundef %siglen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.not = icmp eq i32 %0, 64
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %legacy, label %if.end6

if.end6:                                          ; preds = %if.end3
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %op, align 8
  %verify_recover = getelementptr inbounds %struct.evp_signature_st, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %verify_recover, align 8
  %cmp10 = icmp eq ptr %rout, null
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end6
  %4 = load i64, ptr %routlen, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.false
  %cond = phi i64 [ %4, %cond.false ], [ 0, %if.end6 ]
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %rout, ptr noundef %routlen, i64 noundef %cond, ptr noundef %sig, i64 noundef %siglen) #4
  br label %return

legacy:                                           ; preds = %if.end3
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %5 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %verify_recover13 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %verify_recover13, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 739, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end16
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %8 = load ptr, ptr %pkey, align 8
  %call19 = tail call i32 @EVP_PKEY_get_size(ptr noundef %8) #4
  %conv = sext i32 %call19 to i64
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.then18
  %cmp24 = icmp eq ptr %rout, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i64 %conv, ptr %routlen, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %9 = load i64, ptr %routlen, align 8
  %cmp28 = icmp ult i64 %9, %conv
  br i1 %cmp28, label %if.then30, label %if.end27.if.end32_crit_edge

if.end27.if.end32_crit_edge:                      ; preds = %if.end27
  %.pre = load ptr, ptr %pmeth, align 8
  %verify_recover34.phi.trans.insert = getelementptr inbounds %struct.evp_pkey_method_st, ptr %.pre, i64 0, i32 14
  %.pre23 = load ptr, ptr %verify_recover34.phi.trans.insert, align 8
  br label %if.end32

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %if.end27.if.end32_crit_edge, %if.end16
  %10 = phi ptr [ %.pre23, %if.end27.if.end32_crit_edge ], [ %6, %if.end16 ]
  %call35 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %rout, ptr noundef %routlen, ptr noundef %sig, i64 noundef %siglen) #4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then2 ], [ -2, %if.then15 ], [ 0, %if.then22 ], [ 1, %if.then26 ], [ 0, %if.then30 ], [ %call35, %if.end32 ], [ %call, %cond.end ]
  ret i32 %retval.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
