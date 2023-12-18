; ModuleID = 'bench/openssl/original/libcrypto-shlib-exchange.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-exchange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_keyexch_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/exchange.c\00", align 1
@__func__.EVP_PKEY_derive_init_ex = private unnamed_addr constant [24 x i8] c"EVP_PKEY_derive_init_ex\00", align 1
@__func__.EVP_PKEY_derive_set_peer_ex = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_set_peer_ex\00", align 1
@__func__.EVP_PKEY_derive = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__func__.evp_keyexch_from_algorithm = private unnamed_addr constant [27 x i8] c"evp_keyexch_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_KEYEXCH_free(ptr noundef %exchange) #0 {
entry:
  %cmp = icmp eq ptr %exchange, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange, i64 0, i32 4
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
  %type_name = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange, i64 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 151) #4
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange, i64 0, i32 3
  %2 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %exchange, ptr noundef nonnull @.str, i32 noundef 154) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_KEYEXCH_up_ref(ptr nocapture noundef %exchange) #2 {
entry:
  %refcnt = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYEXCH_get0_provider(ptr nocapture noundef readonly %exchange) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 11, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @EVP_KEYEXCH_up_ref, ptr noundef nonnull @EVP_KEYEXCH_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_keyexch_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 23) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err.thread, label %if.end

err.thread:                                       ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.evp_keyexch_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 4
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %prov4.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 3
  store ptr %prov, ptr %prov4.i, align 8
  %call5.i = tail call i32 @ossl_provider_up_ref(ptr noundef %prov) #4
  store i32 %name_id, ptr %call.i, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #4
  %type_name = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i61, label %if.end5

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 3
  %1 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 2
  store ptr %1, ptr %description, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 12
  %set_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 11
  %gettable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 14
  %get_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 13
  %dupctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 10
  %freectx = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 9
  %derive = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 8
  %set_peer = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 7
  %init = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 6
  %newctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %fncnt.0 = phi i32 [ 0, %if.end5 ], [ %fncnt.1, %for.inc ]
  %sparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %sparamfncnt.1, %for.inc ]
  %gparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %gparamfncnt.1, %for.inc ]
  %2 = load i32, ptr %fns.0, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 4, label %sw.bb20
    i32 3, label %sw.bb26
    i32 5, label %sw.bb33
    i32 6, label %sw.bb40
    i32 9, label %sw.bb46
    i32 10, label %sw.bb53
    i32 7, label %sw.bb60
    i32 8, label %sw.bb67
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = load ptr, ptr %newctx, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %sw.bb
  %4 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %4, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %5 = load ptr, ptr %init, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb13
  %6 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val51 = load ptr, ptr %6, align 8
  store ptr %fns.0.val51, ptr %init, align 8
  %inc19 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb20:                                          ; preds = %for.cond
  %7 = load ptr, ptr %set_peer, align 8
  %cmp21.not = icmp eq ptr %7, null
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %sw.bb20
  %8 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val52 = load ptr, ptr %8, align 8
  store ptr %fns.0.val52, ptr %set_peer, align 8
  br label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %9 = load ptr, ptr %derive, align 8
  %cmp27.not = icmp eq ptr %9, null
  br i1 %cmp27.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %sw.bb26
  %10 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val53 = load ptr, ptr %10, align 8
  store ptr %fns.0.val53, ptr %derive, align 8
  %inc32 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb33:                                          ; preds = %for.cond
  %11 = load ptr, ptr %freectx, align 8
  %cmp34.not = icmp eq ptr %11, null
  br i1 %cmp34.not, label %if.end36, label %for.inc

if.end36:                                         ; preds = %sw.bb33
  %12 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val54 = load ptr, ptr %12, align 8
  store ptr %fns.0.val54, ptr %freectx, align 8
  %inc39 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb40:                                          ; preds = %for.cond
  %13 = load ptr, ptr %dupctx, align 8
  %cmp41.not = icmp eq ptr %13, null
  br i1 %cmp41.not, label %if.end43, label %for.inc

if.end43:                                         ; preds = %sw.bb40
  %14 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val55 = load ptr, ptr %14, align 8
  store ptr %fns.0.val55, ptr %dupctx, align 8
  br label %for.inc

sw.bb46:                                          ; preds = %for.cond
  %15 = load ptr, ptr %get_ctx_params, align 8
  %cmp47.not = icmp eq ptr %15, null
  br i1 %cmp47.not, label %if.end49, label %for.inc

if.end49:                                         ; preds = %sw.bb46
  %16 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val56 = load ptr, ptr %16, align 8
  store ptr %fns.0.val56, ptr %get_ctx_params, align 8
  %inc52 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb53:                                          ; preds = %for.cond
  %17 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp54.not = icmp eq ptr %17, null
  br i1 %cmp54.not, label %if.end56, label %for.inc

if.end56:                                         ; preds = %sw.bb53
  %18 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val57 = load ptr, ptr %18, align 8
  store ptr %fns.0.val57, ptr %gettable_ctx_params, align 8
  %inc59 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb60:                                          ; preds = %for.cond
  %19 = load ptr, ptr %set_ctx_params, align 8
  %cmp61.not = icmp eq ptr %19, null
  br i1 %cmp61.not, label %if.end63, label %for.inc

if.end63:                                         ; preds = %sw.bb60
  %20 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val58 = load ptr, ptr %20, align 8
  store ptr %fns.0.val58, ptr %set_ctx_params, align 8
  %inc66 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

sw.bb67:                                          ; preds = %for.cond
  %21 = load ptr, ptr %settable_ctx_params, align 8
  %cmp68.not = icmp eq ptr %21, null
  br i1 %cmp68.not, label %if.end70, label %for.inc

if.end70:                                         ; preds = %sw.bb67
  %22 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val59 = load ptr, ptr %22, align 8
  store ptr %fns.0.val59, ptr %settable_ctx_params, align 8
  %inc73 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end23, %if.end29, %if.end36, %if.end43, %if.end49, %if.end56, %if.end63, %if.end70, %sw.bb, %sw.bb13, %sw.bb20, %sw.bb26, %sw.bb33, %sw.bb40, %sw.bb46, %sw.bb53, %sw.bb60, %sw.bb67
  %fncnt.1 = phi i32 [ %fncnt.0, %sw.bb67 ], [ %fncnt.0, %if.end70 ], [ %fncnt.0, %sw.bb60 ], [ %fncnt.0, %if.end63 ], [ %fncnt.0, %sw.bb53 ], [ %fncnt.0, %if.end56 ], [ %fncnt.0, %sw.bb46 ], [ %fncnt.0, %if.end49 ], [ %fncnt.0, %sw.bb40 ], [ %fncnt.0, %if.end43 ], [ %fncnt.0, %sw.bb33 ], [ %inc39, %if.end36 ], [ %fncnt.0, %sw.bb26 ], [ %inc32, %if.end29 ], [ %fncnt.0, %sw.bb20 ], [ %fncnt.0, %if.end23 ], [ %fncnt.0, %sw.bb13 ], [ %inc19, %if.end16 ], [ %fncnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %fncnt.0, %for.cond ]
  %sparamfncnt.1 = phi i32 [ %sparamfncnt.0, %sw.bb67 ], [ %inc73, %if.end70 ], [ %sparamfncnt.0, %sw.bb60 ], [ %inc66, %if.end63 ], [ %sparamfncnt.0, %sw.bb53 ], [ %sparamfncnt.0, %if.end56 ], [ %sparamfncnt.0, %sw.bb46 ], [ %sparamfncnt.0, %if.end49 ], [ %sparamfncnt.0, %sw.bb40 ], [ %sparamfncnt.0, %if.end43 ], [ %sparamfncnt.0, %sw.bb33 ], [ %sparamfncnt.0, %if.end36 ], [ %sparamfncnt.0, %sw.bb26 ], [ %sparamfncnt.0, %if.end29 ], [ %sparamfncnt.0, %sw.bb20 ], [ %sparamfncnt.0, %if.end23 ], [ %sparamfncnt.0, %sw.bb13 ], [ %sparamfncnt.0, %if.end16 ], [ %sparamfncnt.0, %sw.bb ], [ %sparamfncnt.0, %if.end10 ], [ %sparamfncnt.0, %for.cond ]
  %gparamfncnt.1 = phi i32 [ %gparamfncnt.0, %sw.bb67 ], [ %gparamfncnt.0, %if.end70 ], [ %gparamfncnt.0, %sw.bb60 ], [ %gparamfncnt.0, %if.end63 ], [ %gparamfncnt.0, %sw.bb53 ], [ %inc59, %if.end56 ], [ %gparamfncnt.0, %sw.bb46 ], [ %inc52, %if.end49 ], [ %gparamfncnt.0, %sw.bb40 ], [ %gparamfncnt.0, %if.end43 ], [ %gparamfncnt.0, %sw.bb33 ], [ %gparamfncnt.0, %if.end36 ], [ %gparamfncnt.0, %sw.bb26 ], [ %gparamfncnt.0, %if.end29 ], [ %gparamfncnt.0, %sw.bb20 ], [ %gparamfncnt.0, %if.end23 ], [ %gparamfncnt.0, %sw.bb13 ], [ %gparamfncnt.0, %if.end16 ], [ %gparamfncnt.0, %sw.bb ], [ %gparamfncnt.0, %if.end10 ], [ %gparamfncnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp74.not = icmp eq i32 %fncnt.0, 4
  %23 = and i32 %gparamfncnt.0, -3
  %or.cond.not = icmp eq i32 %23, 0
  %or.cond = select i1 %cmp74.not, i1 %or.cond.not, i1 false
  %24 = and i32 %sparamfncnt.0, -3
  %or.cond1.not = icmp eq i32 %24, 0
  %or.cond50 = select i1 %or.cond, i1 %or.cond1.not, i1 false
  br i1 %or.cond50, label %return, label %err

err:                                              ; preds = %for.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.evp_keyexch_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %if.end.i61

if.end.i61:                                       ; preds = %err, %if.end
  %25 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i61
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i61
  %cmp1.i = icmp sgt i32 %25, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %26 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 151) #4
  %27 = load ptr, ptr %prov4.i, align 8
  tail call void @ossl_provider_free(ptr noundef %27) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 154) #4
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err.thread, %for.end
  %retval.0 = phi ptr [ %call.i, %for.end ], [ null, %err.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keyexch_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef 11, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @EVP_KEYEXCH_up_ref, ptr noundef nonnull @EVP_KEYEXCH_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_derive_init_ex(ptr noundef %ctx, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init_ex(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 2048, ptr %ctx, align 8
  %call = tail call i32 @ERR_set_mark() #4
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %legacy, label %if.end3

if.end3:                                          ; preds = %if.end
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end3
  %call7 = tail call ptr @EVP_PKEY_new() #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %2 = load ptr, ptr %keymgmt, align 8
  %call10 = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %call7, ptr noundef %2) #4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %keymgmt, align 8
  %call13 = tail call ptr @evp_keymgmt_newdata(ptr noundef %3) #4
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %call7, i64 0, i32 14
  store ptr %call13, ptr %keydata, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.then5
  %call16 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @EVP_PKEY_free(ptr noundef %call7) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

if.end17:                                         ; preds = %lor.lhs.false11
  store ptr %call7, ptr %pkey, align 8
  %.pre.pre = load ptr, ptr %keymgmt, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end3
  %.pre = phi ptr [ %.pre.pre, %if.end17 ], [ %0, %if.end3 ]
  %4 = phi ptr [ %call7, %if.end17 ], [ %1, %if.end3 ]
  %keymgmt21 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %keymgmt21, align 8
  %cmp22 = icmp eq ptr %5, null
  %cmp26 = icmp eq ptr %5, %.pre
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp26
  br i1 %or.cond, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end19
  %call31 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end32:                                         ; preds = %if.end19
  %call34 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %.pre, i32 noundef 11) #4
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %propquery53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 1
  br label %for.body

if.then37:                                        ; preds = %if.end32
  %call38 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %iter.089 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %tmp_prov.088 = phi ptr [ null, %for.cond.preheader ], [ %tmp_prov.176, %for.inc ]
  %exchange.087 = phi ptr [ null, %for.cond.preheader ], [ %exchange.174, %for.inc ]
  %cmp.i = icmp eq ptr %exchange.087, null
  br i1 %cmp.i, label %EVP_KEYEXCH_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %refcnt.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.087, i64 0, i32 4
  %6 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %6, 1
  br i1 %cmp1.i, label %EVP_KEYEXCH_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.087, i64 0, i32 1
  %7 = load ptr, ptr %type_name.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 151) #4
  %prov.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.087, i64 0, i32 3
  %8 = load ptr, ptr %prov.i, align 8
  call void @ossl_provider_free(ptr noundef %8) #4
  call void @CRYPTO_free(ptr noundef nonnull %exchange.087, ptr noundef nonnull @.str, i32 noundef 154) #4
  br label %EVP_KEYEXCH_free.exit

EVP_KEYEXCH_free.exit:                            ; preds = %for.body, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  %9 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %9) #4
  switch i32 %iter.089, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %EVP_KEYEXCH_free.exit
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %propquery53, align 8
  %call.i = call ptr @evp_generic_fetch(ptr noundef %10, i32 noundef 11, ptr noundef nonnull %call34, ptr noundef %11, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @EVP_KEYEXCH_up_ref, ptr noundef nonnull @EVP_KEYEXCH_free) #4
  %cmp45.not = icmp eq ptr %call.i, null
  br i1 %cmp45.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %sw.bb
  %prov.i57 = getelementptr inbounds %struct.evp_keyexch_st, ptr %call.i, i64 0, i32 3
  %12 = load ptr, ptr %prov.i57, align 8
  br label %if.end62

sw.bb50:                                          ; preds = %EVP_KEYEXCH_free.exit
  %13 = load ptr, ptr %keymgmt, align 8
  %call52 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %13) #4
  %14 = load ptr, ptr %propquery53, align 8
  %call.i58 = call ptr @evp_generic_fetch_from_prov(ptr noundef %call52, i32 noundef 11, ptr noundef nonnull %call34, ptr noundef %14, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @EVP_KEYEXCH_up_ref, ptr noundef nonnull @EVP_KEYEXCH_free) #4
  %cmp55 = icmp eq ptr %call.i58, null
  br i1 %cmp55, label %legacy, label %if.end62

sw.epilog:                                        ; preds = %EVP_KEYEXCH_free.exit
  br i1 %cmp.i, label %for.inc, label %if.end62

if.end62:                                         ; preds = %if.then47, %sw.bb50, %sw.epilog
  %tmp_prov.175 = phi ptr [ %tmp_prov.088, %sw.epilog ], [ %12, %if.then47 ], [ %call52, %sw.bb50 ]
  %exchange.173 = phi ptr [ %exchange.087, %sw.epilog ], [ %call.i, %if.then47 ], [ %call.i58, %sw.bb50 ]
  %15 = load ptr, ptr %keymgmt, align 8
  %call64 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %15) #4
  %16 = load ptr, ptr %propquery53, align 8
  %call66 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %tmp_prov.175, ptr noundef %call64, ptr noundef %16) #4
  store ptr %call66, ptr %tmp_keymgmt, align 8
  %cmp67.not = icmp eq ptr %call66, null
  br i1 %cmp67.not, label %if.then77, label %if.end74

if.end74:                                         ; preds = %if.end62
  %17 = load ptr, ptr %pkey, align 8
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %propquery53, align 8
  %call73 = call ptr @evp_pkey_export_to_provider(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %tmp_keymgmt, ptr noundef %19) #4
  %.pr = load ptr, ptr %tmp_keymgmt, align 8
  %cmp75 = icmp eq ptr %.pr, null
  br i1 %cmp75, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end62, %if.end74
  %provkey.183 = phi ptr [ %call73, %if.end74 ], [ null, %if.end62 ]
  call void @EVP_KEYMGMT_free(ptr noundef %call66) #4
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.end74, %if.then77, %sw.epilog
  %tmp_prov.176 = phi ptr [ %tmp_prov.088, %sw.epilog ], [ %tmp_prov.175, %if.then77 ], [ %tmp_prov.175, %if.end74 ], [ %tmp_prov.088, %sw.bb ]
  %exchange.174 = phi ptr [ null, %sw.epilog ], [ %exchange.173, %if.then77 ], [ %exchange.173, %if.end74 ], [ null, %sw.bb ]
  %provkey.2 = phi ptr [ null, %sw.epilog ], [ %provkey.183, %if.then77 ], [ %call73, %if.end74 ], [ null, %sw.bb ]
  %inc = add nuw nsw i32 %iter.089, 1
  %cmp40 = icmp ult i32 %iter.089, 2
  %cmp42 = icmp eq ptr %provkey.2, null
  %20 = select i1 %cmp40, i1 %cmp42, i1 false
  br i1 %20, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  br i1 %cmp42, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.end
  %cmp.i59 = icmp eq ptr %exchange.174, null
  br i1 %cmp.i59, label %legacy, label %if.end.i60

if.end.i60:                                       ; preds = %if.then81
  %refcnt.i61 = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.174, i64 0, i32 4
  %21 = atomicrmw sub ptr %refcnt.i61, i32 1 monotonic, align 4
  %cmp.i.i62 = icmp eq i32 %21, 1
  br i1 %cmp.i.i62, label %CRYPTO_DOWN_REF.exit.thread.i68, label %CRYPTO_DOWN_REF.exit.i63

CRYPTO_DOWN_REF.exit.thread.i68:                  ; preds = %if.end.i60
  fence acquire
  br label %if.end3.i65

CRYPTO_DOWN_REF.exit.i63:                         ; preds = %if.end.i60
  %cmp1.i64 = icmp sgt i32 %21, 1
  br i1 %cmp1.i64, label %legacy, label %if.end3.i65

if.end3.i65:                                      ; preds = %CRYPTO_DOWN_REF.exit.i63, %CRYPTO_DOWN_REF.exit.thread.i68
  %type_name.i66 = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.174, i64 0, i32 1
  %22 = load ptr, ptr %type_name.i66, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 151) #4
  %prov.i67 = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.174, i64 0, i32 3
  %23 = load ptr, ptr %prov.i67, align 8
  call void @ossl_provider_free(ptr noundef %23) #4
  call void @CRYPTO_free(ptr noundef nonnull %exchange.174, ptr noundef nonnull @.str, i32 noundef 154) #4
  br label %legacy

if.end82:                                         ; preds = %for.end
  %call83 = call i32 @ERR_pop_to_mark() #4
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %exchange.174, ptr %op, align 8
  %newctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.174, i64 0, i32 5
  %24 = load ptr, ptr %newctx, align 8
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.174, i64 0, i32 3
  %25 = load ptr, ptr %prov, align 8
  %call85 = call ptr @ossl_provider_ctx(ptr noundef %25) #4
  %call86 = call ptr %24(ptr noundef %call85) #4
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  store ptr %call86, ptr %algctx, align 8
  %cmp90 = icmp eq ptr %call86, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end82
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %err

if.end93:                                         ; preds = %if.end82
  %init = getelementptr inbounds %struct.evp_keyexch_st, ptr %exchange.174, i64 0, i32 6
  %26 = load ptr, ptr %init, align 8
  %call96 = call i32 %26(ptr noundef nonnull %call86, ptr noundef nonnull %provkey.2, ptr noundef %params) #4
  %27 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %27) #4
  %tobool97.not = icmp ne i32 %call96, 0
  %cond = zext i1 %tobool97.not to i32
  br label %return

err:                                              ; preds = %if.then92, %if.then37, %if.then30, %if.then15
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 0, ptr %ctx, align 8
  %28 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %28) #4
  br label %return

legacy:                                           ; preds = %sw.bb50, %if.end3.i65, %CRYPTO_DOWN_REF.exit.i63, %if.then81, %if.end
  %call99 = call i32 @ERR_pop_to_mark() #4
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %29 = load ptr, ptr %pmeth, align 8
  %cmp100 = icmp eq ptr %29, null
  br i1 %cmp100, label %if.then106, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %legacy
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %29, i64 0, i32 24
  %30 = load ptr, ptr %derive, align 8
  %cmp104 = icmp eq ptr %30, null
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false102, %legacy
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end107:                                        ; preds = %lor.lhs.false102
  %derive_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %29, i64 0, i32 23
  %31 = load ptr, ptr %derive_init, align 8
  %cmp109 = icmp eq ptr %31, null
  br i1 %cmp109, label %return, label %if.end112

if.end112:                                        ; preds = %if.end107
  %call115 = call i32 %31(ptr noundef nonnull %ctx) #4
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end112
  store i32 0, ptr %ctx, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end112
  %32 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %32) #4
  br label %return

return:                                           ; preds = %if.end107, %if.end120, %if.then106, %err, %if.end93, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -2, %if.then106 ], [ %call115, %if.end120 ], [ 0, %err ], [ %cond, %if.end93 ], [ 1, %if.end107 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_newdata(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %ctx, ptr noundef %peer, i32 noundef %validate_peer) local_unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1 = icmp eq i32 %0, 2048
  br i1 %cmp1, label %lor.lhs.false, label %legacy

lor.lhs.false:                                    ; preds = %if.end
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %legacy, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %op, align 8
  %set_peer = getelementptr inbounds %struct.evp_keyexch_st, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %set_peer, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end8:                                          ; preds = %if.end4
  %tobool.not = icmp eq i32 %validate_peer, 0
  br i1 %tobool.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %libctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %5 = load ptr, ptr %propquery, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %peer, ptr noundef %5) #4
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %call13 = tail call i32 @EVP_PKEY_public_check(ptr noundef nonnull %call) #4
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #4
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %return, label %if.end12.if.end17_crit_edge

if.end12.if.end17_crit_edge:                      ; preds = %if.end12
  %.pre = load ptr, ptr %op, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end12.if.end17_crit_edge, %if.end8
  %6 = phi ptr [ %.pre, %if.end12.if.end17_crit_edge ], [ %2, %if.end8 ]
  %prov.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %prov.i, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %8 = load ptr, ptr %keymgmt, align 8
  %call21 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %8) #4
  %propquery22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %9 = load ptr, ptr %propquery22, align 8
  %call23 = tail call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %7, ptr noundef %call21, ptr noundef %9) #4
  store ptr %call23, ptr %tmp_keymgmt, align 8
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end29.thread, label %if.end29

if.end29.thread:                                  ; preds = %if.end17
  tail call void @EVP_KEYMGMT_free(ptr noundef null) #4
  br label %legacy

if.end29:                                         ; preds = %if.end17
  %libctx26 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 1
  %10 = load ptr, ptr %libctx26, align 8
  %11 = load ptr, ptr %propquery22, align 8
  %call28 = call ptr @evp_pkey_export_to_provider(ptr noundef %peer, ptr noundef %10, ptr noundef nonnull %tmp_keymgmt, ptr noundef %11) #4
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %call23) #4
  %cmp30 = icmp eq ptr %call28, null
  br i1 %cmp30, label %legacy, label %if.end32

if.end32:                                         ; preds = %if.end29
  %12 = load ptr, ptr %op, align 8
  %set_peer35 = getelementptr inbounds %struct.evp_keyexch_st, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %set_peer35, align 8
  %14 = load ptr, ptr %algctx, align 8
  %call38 = call i32 %13(ptr noundef %14, ptr noundef nonnull %call28) #4
  br label %return

legacy:                                           ; preds = %if.end29.thread, %if.end29, %if.end, %lor.lhs.false
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %15 = load ptr, ptr %pmeth, align 8
  %cmp39 = icmp eq ptr %15, null
  br i1 %cmp39, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %legacy
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i64 0, i32 24
  %16 = load ptr, ptr %derive, align 8
  %cmp42.not = icmp eq ptr %16, null
  br i1 %cmp42.not, label %lor.lhs.false43, label %lor.lhs.false49

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i64 0, i32 20
  %17 = load ptr, ptr %encrypt, align 8
  %cmp45.not = icmp eq ptr %17, null
  br i1 %cmp45.not, label %lor.lhs.false46, label %lor.lhs.false49

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i64 0, i32 22
  %18 = load ptr, ptr %decrypt, align 8
  %cmp48.not = icmp eq ptr %18, null
  br i1 %cmp48.not, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i64 0, i32 25
  %19 = load ptr, ptr %ctrl, align 8
  %cmp51 = icmp eq ptr %19, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %legacy
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false49
  %20 = load i32, ptr %ctx, align 8
  switch i32 %20, label %if.then61 [
    i32 2048, label %if.end62
    i32 512, label %if.end62
    i32 1024, label %if.end62
  ]

if.then61:                                        ; preds = %if.end53
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end62:                                         ; preds = %if.end53, %if.end53, %if.end53
  %call65 = call i32 %19(ptr noundef nonnull %ctx, i32 noundef 2, i32 noundef 0, ptr noundef %peer) #4
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %if.end62
  %cmp69 = icmp eq i32 %call65, 2
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %if.end68
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %21 = load ptr, ptr %pkey, align 8
  %cmp72 = icmp eq ptr %21, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #4
  br label %return

if.end74:                                         ; preds = %if.end71
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %peer, align 8
  %cmp77.not = icmp eq i32 %22, %23
  br i1 %cmp77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #4
  br label %return

if.end79:                                         ; preds = %if.end74
  %call80 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %peer) #4
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %if.end79
  %24 = load ptr, ptr %pkey, align 8
  %call84 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %24, ptr noundef nonnull %peer) #4
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true82
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null) #4
  br label %return

if.end87:                                         ; preds = %land.lhs.true82, %if.end79
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 15
  %25 = load ptr, ptr %peerkey, align 8
  call void @EVP_PKEY_free(ptr noundef %25) #4
  store ptr %peer, ptr %peerkey, align 8
  %26 = load ptr, ptr %pmeth, align 8
  %ctrl90 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %26, i64 0, i32 25
  %27 = load ptr, ptr %ctrl90, align 8
  %call91 = call i32 %27(ptr noundef nonnull %ctx, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %peer) #4
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end87
  store ptr null, ptr %peerkey, align 8
  br label %return

if.end95:                                         ; preds = %if.end87
  %call96 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %peer) #4
  br label %return

return:                                           ; preds = %if.end68, %if.end62, %if.end12, %if.then9, %if.end95, %if.then93, %if.then86, %if.then78, %if.then73, %if.then61, %if.then52, %if.end32, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -2, %if.then52 ], [ -1, %if.then61 ], [ -1, %if.then73 ], [ -1, %if.then78 ], [ %call91, %if.then93 ], [ 1, %if.end95 ], [ -1, %if.then86 ], [ -2, %if.then7 ], [ %call38, %if.end32 ], [ -1, %if.then9 ], [ -1, %if.end12 ], [ %call65, %if.end62 ], [ 1, %if.end68 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer(ptr noundef %ctx, ptr noundef %peer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %ctx, ptr noundef %peer, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %pkeylen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %pkeylen, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.EVP_PKEY_derive) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp2 = icmp eq i32 %0, 2048
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.EVP_PKEY_derive) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %legacy, label %if.end7

if.end7:                                          ; preds = %if.end4
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %op, align 8
  %derive = getelementptr inbounds %struct.evp_keyexch_st, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %derive, align 8
  %cmp11.not = icmp eq ptr %key, null
  br i1 %cmp11.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end7
  %4 = load i64, ptr %pkeylen, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %if.end7 ]
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %key, ptr noundef nonnull %pkeylen, i64 noundef %cond) #4
  br label %return

legacy:                                           ; preds = %if.end4
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %5 = load ptr, ptr %pmeth, align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %legacy
  %derive15 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i64 0, i32 24
  %6 = load ptr, ptr %derive15, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %legacy
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @__func__.EVP_PKEY_derive) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end34, label %if.then20

if.then20:                                        ; preds = %if.end18
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %8 = load ptr, ptr %pkey, align 8
  %call21 = tail call i32 @EVP_PKEY_get_size(ptr noundef %8) #4
  %conv = sext i32 %call21 to i64
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.EVP_PKEY_derive) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #4
  br label %return

if.end25:                                         ; preds = %if.then20
  %cmp26 = icmp eq ptr %key, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i64 %conv, ptr %pkeylen, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %9 = load i64, ptr %pkeylen, align 8
  %cmp30 = icmp ult i64 %9, %conv
  br i1 %cmp30, label %if.then32, label %if.end29.if.end34_crit_edge

if.end29.if.end34_crit_edge:                      ; preds = %if.end29
  %.pre = load ptr, ptr %pmeth, align 8
  %derive36.phi.trans.insert = getelementptr inbounds %struct.evp_pkey_method_st, ptr %.pre, i64 0, i32 24
  %.pre22 = load ptr, ptr %derive36.phi.trans.insert, align 8
  br label %if.end34

if.then32:                                        ; preds = %if.end29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.EVP_PKEY_derive) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #4
  br label %return

if.end34:                                         ; preds = %if.end29.if.end34_crit_edge, %if.end18
  %10 = phi ptr [ %.pre22, %if.end29.if.end34_crit_edge ], [ %6, %if.end18 ]
  %call37 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %key, ptr noundef nonnull %pkeylen) #4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then28, %if.then24, %if.then17, %cond.end, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -2, %if.then17 ], [ 0, %if.then24 ], [ 1, %if.then28 ], [ 0, %if.then32 ], [ %call37, %if.end34 ], [ %call, %cond.end ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_keyexch_get_number(ptr nocapture noundef readonly %keyexch) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %keyexch, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYEXCH_get0_name(ptr nocapture noundef readonly %keyexch) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 1
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYEXCH_get0_description(ptr nocapture noundef readonly %keyexch) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 2
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_is_a(ptr noundef readonly %keyexch, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %keyexch, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  %1 = load i32, ptr %keyexch, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #4
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_KEYEXCH_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 11, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @EVP_KEYEXCH_up_ref, ptr noundef nonnull @EVP_KEYEXCH_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_names_do_all(ptr nocapture noundef readonly %keyexch, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %keyexch, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef readonly %keyexch) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %keyexch, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %gettable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 14
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 3
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef readonly %keyexch) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %keyexch, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 12
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds %struct.evp_keyexch_st, ptr %keyexch, i64 0, i32 3
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

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
