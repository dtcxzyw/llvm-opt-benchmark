; ModuleID = 'bench/openssl/original/libcrypto-lib-kdf_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-kdf_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_kdf_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_kdf_ctx_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/kdf_meth.c\00", align 1
@__func__.evp_kdf_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kdf_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %libctx, i32 noundef 4, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_kdf_from_algorithm, ptr noundef nonnull @evp_kdf_up_ref, ptr noundef nonnull @evp_kdf_free) #3
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kdf_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 50) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 52) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.evp_kdf_from_algorithm) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 4
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %name_id1 = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 1
  store i32 %name_id, ptr %name_id1, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #3
  %type_name = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 2
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.end
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  %.pre71 = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %1, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre71, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 40) #3
  %3 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 3
  %4 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 3
  store ptr %4, ptr %description, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 15
  %get_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 14
  %get_params = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 13
  %settable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 12
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 11
  %gettable_params = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 10
  %derive = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 9
  %reset = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 8
  %freectx = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 7
  %dupctx = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 6
  %newctx = getelementptr inbounds %struct.evp_kdf_st, ptr %call.i, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %fnkdfcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnkdfcnt.1, %for.inc ]
  %fnctxcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnctxcnt.1, %for.inc ]
  %5 = load i32, ptr %fns.0, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb19
    i32 4, label %sw.bb26
    i32 5, label %sw.bb32
    i32 6, label %sw.bb39
    i32 7, label %sw.bb45
    i32 8, label %sw.bb51
    i32 9, label %sw.bb57
    i32 10, label %sw.bb63
    i32 11, label %sw.bb69
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %newctx, align 8
  %cmp8.not = icmp eq ptr %6, null
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %sw.bb
  %7 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %7, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %8 = load ptr, ptr %dupctx, align 8
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb13
  %9 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val49 = load ptr, ptr %9, align 8
  store ptr %fns.0.val49, ptr %dupctx, align 8
  br label %for.inc

sw.bb19:                                          ; preds = %for.cond
  %10 = load ptr, ptr %freectx, align 8
  %cmp20.not = icmp eq ptr %10, null
  br i1 %cmp20.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %sw.bb19
  %11 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val50 = load ptr, ptr %11, align 8
  store ptr %fns.0.val50, ptr %freectx, align 8
  %inc25 = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %12 = load ptr, ptr %reset, align 8
  %cmp27.not = icmp eq ptr %12, null
  br i1 %cmp27.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %sw.bb26
  %13 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val51 = load ptr, ptr %13, align 8
  store ptr %fns.0.val51, ptr %reset, align 8
  br label %for.inc

sw.bb32:                                          ; preds = %for.cond
  %14 = load ptr, ptr %derive, align 8
  %cmp33.not = icmp eq ptr %14, null
  br i1 %cmp33.not, label %if.end35, label %for.inc

if.end35:                                         ; preds = %sw.bb32
  %15 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val52 = load ptr, ptr %15, align 8
  store ptr %fns.0.val52, ptr %derive, align 8
  %inc38 = add nsw i32 %fnkdfcnt.0, 1
  br label %for.inc

sw.bb39:                                          ; preds = %for.cond
  %16 = load ptr, ptr %gettable_params, align 8
  %cmp40.not = icmp eq ptr %16, null
  br i1 %cmp40.not, label %if.end42, label %for.inc

if.end42:                                         ; preds = %sw.bb39
  %17 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val53 = load ptr, ptr %17, align 8
  store ptr %fns.0.val53, ptr %gettable_params, align 8
  br label %for.inc

sw.bb45:                                          ; preds = %for.cond
  %18 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp46.not = icmp eq ptr %18, null
  br i1 %cmp46.not, label %if.end48, label %for.inc

if.end48:                                         ; preds = %sw.bb45
  %19 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val54 = load ptr, ptr %19, align 8
  store ptr %fns.0.val54, ptr %gettable_ctx_params, align 8
  br label %for.inc

sw.bb51:                                          ; preds = %for.cond
  %20 = load ptr, ptr %settable_ctx_params, align 8
  %cmp52.not = icmp eq ptr %20, null
  br i1 %cmp52.not, label %if.end54, label %for.inc

if.end54:                                         ; preds = %sw.bb51
  %21 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val55 = load ptr, ptr %21, align 8
  store ptr %fns.0.val55, ptr %settable_ctx_params, align 8
  br label %for.inc

sw.bb57:                                          ; preds = %for.cond
  %22 = load ptr, ptr %get_params, align 8
  %cmp58.not = icmp eq ptr %22, null
  br i1 %cmp58.not, label %if.end60, label %for.inc

if.end60:                                         ; preds = %sw.bb57
  %23 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val56 = load ptr, ptr %23, align 8
  store ptr %fns.0.val56, ptr %get_params, align 8
  br label %for.inc

sw.bb63:                                          ; preds = %for.cond
  %24 = load ptr, ptr %get_ctx_params, align 8
  %cmp64.not = icmp eq ptr %24, null
  br i1 %cmp64.not, label %if.end66, label %for.inc

if.end66:                                         ; preds = %sw.bb63
  %25 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val57 = load ptr, ptr %25, align 8
  store ptr %fns.0.val57, ptr %get_ctx_params, align 8
  br label %for.inc

sw.bb69:                                          ; preds = %for.cond
  %26 = load ptr, ptr %set_ctx_params, align 8
  %cmp70.not = icmp eq ptr %26, null
  br i1 %cmp70.not, label %if.end72, label %for.inc

if.end72:                                         ; preds = %sw.bb69
  %27 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val58 = load ptr, ptr %27, align 8
  store ptr %fns.0.val58, ptr %set_ctx_params, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end22, %if.end29, %if.end35, %if.end42, %if.end48, %if.end54, %if.end60, %if.end66, %if.end72, %sw.bb, %sw.bb13, %sw.bb19, %sw.bb26, %sw.bb32, %sw.bb39, %sw.bb45, %sw.bb51, %sw.bb57, %sw.bb63, %sw.bb69
  %fnkdfcnt.1 = phi i32 [ %fnkdfcnt.0, %sw.bb69 ], [ %fnkdfcnt.0, %if.end72 ], [ %fnkdfcnt.0, %sw.bb63 ], [ %fnkdfcnt.0, %if.end66 ], [ %fnkdfcnt.0, %sw.bb57 ], [ %fnkdfcnt.0, %if.end60 ], [ %fnkdfcnt.0, %sw.bb51 ], [ %fnkdfcnt.0, %if.end54 ], [ %fnkdfcnt.0, %sw.bb45 ], [ %fnkdfcnt.0, %if.end48 ], [ %fnkdfcnt.0, %sw.bb39 ], [ %fnkdfcnt.0, %if.end42 ], [ %fnkdfcnt.0, %sw.bb32 ], [ %inc38, %if.end35 ], [ %fnkdfcnt.0, %sw.bb26 ], [ %fnkdfcnt.0, %if.end29 ], [ %fnkdfcnt.0, %sw.bb19 ], [ %fnkdfcnt.0, %if.end22 ], [ %fnkdfcnt.0, %sw.bb13 ], [ %fnkdfcnt.0, %if.end16 ], [ %fnkdfcnt.0, %sw.bb ], [ %fnkdfcnt.0, %if.end10 ], [ %fnkdfcnt.0, %for.cond ]
  %fnctxcnt.1 = phi i32 [ %fnctxcnt.0, %sw.bb69 ], [ %fnctxcnt.0, %if.end72 ], [ %fnctxcnt.0, %sw.bb63 ], [ %fnctxcnt.0, %if.end66 ], [ %fnctxcnt.0, %sw.bb57 ], [ %fnctxcnt.0, %if.end60 ], [ %fnctxcnt.0, %sw.bb51 ], [ %fnctxcnt.0, %if.end54 ], [ %fnctxcnt.0, %sw.bb45 ], [ %fnctxcnt.0, %if.end48 ], [ %fnctxcnt.0, %sw.bb39 ], [ %fnctxcnt.0, %if.end42 ], [ %fnctxcnt.0, %sw.bb32 ], [ %fnctxcnt.0, %if.end35 ], [ %fnctxcnt.0, %sw.bb26 ], [ %fnctxcnt.0, %if.end29 ], [ %fnctxcnt.0, %sw.bb19 ], [ %inc25, %if.end22 ], [ %fnctxcnt.0, %sw.bb13 ], [ %fnctxcnt.0, %if.end16 ], [ %fnctxcnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %fnctxcnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp75 = icmp ne i32 %fnkdfcnt.0, 1
  %cmp76 = icmp ne i32 %fnctxcnt.0, 2
  %or.cond = select i1 %cmp75, i1 true, i1 %cmp76
  br i1 %or.cond, label %if.end.i62, label %if.end78

if.end.i62:                                       ; preds = %for.end
  %28 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i64 = icmp eq i32 %28, 1
  br i1 %cmp.i.i64, label %CRYPTO_DOWN_REF.exit.thread.i69, label %CRYPTO_DOWN_REF.exit.i65

CRYPTO_DOWN_REF.exit.thread.i69:                  ; preds = %if.end.i62
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i67

CRYPTO_DOWN_REF.exit.i65:                         ; preds = %if.end.i62
  %cmp1.i66 = icmp sgt i32 %28, 1
  br i1 %cmp1.i66, label %evp_kdf_free.exit70, label %if.end3.i67

if.end3.i67:                                      ; preds = %CRYPTO_DOWN_REF.exit.i65, %CRYPTO_DOWN_REF.exit.thread.i69
  %29 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i65 ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i69 ]
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 40) #3
  %30 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %30) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %evp_kdf_free.exit70

evp_kdf_free.exit70:                              ; preds = %CRYPTO_DOWN_REF.exit.i65, %if.end3.i67
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.evp_kdf_from_algorithm) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #3
  br label %return

if.end78:                                         ; preds = %for.end
  store ptr %prov, ptr %call.i, align 8
  %cmp80.not = icmp eq ptr %prov, null
  br i1 %cmp80.not, label %return, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #3
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %if.end78, %if.then81, %evp_kdf_free.exit70, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %evp_kdf_free.exit70 ], [ %call.i, %if.then81 ], [ %call.i, %if.end78 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @evp_kdf_up_ref(ptr nocapture noundef %vkdf) #2 {
entry:
  %refcnt = getelementptr inbounds %struct.evp_kdf_st, ptr %vkdf, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_kdf_free(ptr noundef %vkdf) #0 {
entry:
  %cmp = icmp eq ptr %vkdf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evp_kdf_st, ptr %vkdf, i64 0, i32 4
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
  %type_name = getelementptr inbounds %struct.evp_kdf_st, ptr %vkdf, i64 0, i32 2
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 40) #3
  %2 = load ptr, ptr %vkdf, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %vkdf, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_KDF_up_ref(ptr nocapture noundef %kdf) local_unnamed_addr #2 {
entry:
  %refcnt.i = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_free(ptr noundef %kdf) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %kdf, null
  br i1 %cmp.i, label %evp_kdf_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 4
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %evp_kdf_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 2
  %1 = load ptr, ptr %type_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 40) #3
  %2 = load ptr, ptr %kdf, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %kdf, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %evp_kdf_free.exit

evp_kdf_free.exit:                                ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_params(ptr noundef %kdf) local_unnamed_addr #0 {
entry:
  %gettable_params = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 10
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %kdf) #3
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #3
  %call3 = tail call ptr %0(ptr noundef %call2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_ctx_params(ptr noundef %kdf) local_unnamed_addr #0 {
entry:
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 11
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %kdf) #3
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #3
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %call3 = tail call ptr %1(ptr noundef null, ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_settable_ctx_params(ptr noundef %kdf) local_unnamed_addr #0 {
entry:
  %settable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 12
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %kdf) #3
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #3
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %call3 = tail call ptr %1(ptr noundef null, ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_gettable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %0) #3
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #3
  %2 = load ptr, ptr %ctx, align 8
  %gettable_ctx_params4 = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %gettable_ctx_params4, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %call5 = tail call ptr %3(ptr noundef %4, ptr noundef %call2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_settable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %0) #3
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #3
  %2 = load ptr, ptr %ctx, align 8
  %settable_ctx_params4 = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %settable_ctx_params4, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %call5 = tail call ptr %3(ptr noundef %4, ptr noundef %call2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 4, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_kdf_from_algorithm, ptr noundef nonnull @evp_kdf_up_ref, ptr noundef nonnull @evp_kdf_free) #3
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
