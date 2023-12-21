; ModuleID = 'bench/openssl/original/libcrypto-lib-mac_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-mac_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/mac_meth.c\00", align 1
@__func__.evp_mac_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_mac_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_fetch(ptr noundef %libctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %libctx, i32 noundef 3, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_mac_from_algorithm, ptr noundef nonnull @evp_mac_up_ref, ptr noundef nonnull @evp_mac_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_mac_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds i8, ptr %algodef, i64 16
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 49) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.evp_mac_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %name_id1 = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %name_id, ptr %name_id1, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #4
  %type_name = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.end
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  %.pre77 = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %1, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre77, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 39) #4
  %3 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds i8, ptr %algodef, i64 24
  %4 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %4, ptr %description, align 8
  %set_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 128
  %get_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 120
  %get_params = getelementptr inbounds i8, ptr %call.i, i64 112
  %settable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 104
  %gettable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 96
  %gettable_params = getelementptr inbounds i8, ptr %call.i, i64 88
  %final = getelementptr inbounds i8, ptr %call.i, i64 80
  %update = getelementptr inbounds i8, ptr %call.i, i64 72
  %init = getelementptr inbounds i8, ptr %call.i, i64 64
  %freectx = getelementptr inbounds i8, ptr %call.i, i64 56
  %dupctx = getelementptr inbounds i8, ptr %call.i, i64 48
  %newctx = getelementptr inbounds i8, ptr %call.i, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %fnmaccnt.0 = phi i32 [ 0, %if.end5 ], [ %fnmaccnt.1, %for.inc ]
  %fnctxcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnctxcnt.1, %for.inc ]
  %5 = load i32, ptr %fns.0, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb19
    i32 4, label %sw.bb26
    i32 5, label %sw.bb33
    i32 6, label %sw.bb40
    i32 10, label %sw.bb47
    i32 11, label %sw.bb53
    i32 12, label %sw.bb59
    i32 7, label %sw.bb65
    i32 8, label %sw.bb71
    i32 9, label %sw.bb77
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
  %fns.0.val54 = load ptr, ptr %9, align 8
  store ptr %fns.0.val54, ptr %dupctx, align 8
  br label %for.inc

sw.bb19:                                          ; preds = %for.cond
  %10 = load ptr, ptr %freectx, align 8
  %cmp20.not = icmp eq ptr %10, null
  br i1 %cmp20.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %sw.bb19
  %11 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val55 = load ptr, ptr %11, align 8
  store ptr %fns.0.val55, ptr %freectx, align 8
  %inc25 = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %12 = load ptr, ptr %init, align 8
  %cmp27.not = icmp eq ptr %12, null
  br i1 %cmp27.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %sw.bb26
  %13 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val56 = load ptr, ptr %13, align 8
  store ptr %fns.0.val56, ptr %init, align 8
  %inc32 = add nsw i32 %fnmaccnt.0, 1
  br label %for.inc

sw.bb33:                                          ; preds = %for.cond
  %14 = load ptr, ptr %update, align 8
  %cmp34.not = icmp eq ptr %14, null
  br i1 %cmp34.not, label %if.end36, label %for.inc

if.end36:                                         ; preds = %sw.bb33
  %15 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val57 = load ptr, ptr %15, align 8
  store ptr %fns.0.val57, ptr %update, align 8
  %inc39 = add nsw i32 %fnmaccnt.0, 1
  br label %for.inc

sw.bb40:                                          ; preds = %for.cond
  %16 = load ptr, ptr %final, align 8
  %cmp41.not = icmp eq ptr %16, null
  br i1 %cmp41.not, label %if.end43, label %for.inc

if.end43:                                         ; preds = %sw.bb40
  %17 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val58 = load ptr, ptr %17, align 8
  store ptr %fns.0.val58, ptr %final, align 8
  %inc46 = add nsw i32 %fnmaccnt.0, 1
  br label %for.inc

sw.bb47:                                          ; preds = %for.cond
  %18 = load ptr, ptr %gettable_params, align 8
  %cmp48.not = icmp eq ptr %18, null
  br i1 %cmp48.not, label %if.end50, label %for.inc

if.end50:                                         ; preds = %sw.bb47
  %19 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val59 = load ptr, ptr %19, align 8
  store ptr %fns.0.val59, ptr %gettable_params, align 8
  br label %for.inc

sw.bb53:                                          ; preds = %for.cond
  %20 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp54.not = icmp eq ptr %20, null
  br i1 %cmp54.not, label %if.end56, label %for.inc

if.end56:                                         ; preds = %sw.bb53
  %21 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val60 = load ptr, ptr %21, align 8
  store ptr %fns.0.val60, ptr %gettable_ctx_params, align 8
  br label %for.inc

sw.bb59:                                          ; preds = %for.cond
  %22 = load ptr, ptr %settable_ctx_params, align 8
  %cmp60.not = icmp eq ptr %22, null
  br i1 %cmp60.not, label %if.end62, label %for.inc

if.end62:                                         ; preds = %sw.bb59
  %23 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val61 = load ptr, ptr %23, align 8
  store ptr %fns.0.val61, ptr %settable_ctx_params, align 8
  br label %for.inc

sw.bb65:                                          ; preds = %for.cond
  %24 = load ptr, ptr %get_params, align 8
  %cmp66.not = icmp eq ptr %24, null
  br i1 %cmp66.not, label %if.end68, label %for.inc

if.end68:                                         ; preds = %sw.bb65
  %25 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val62 = load ptr, ptr %25, align 8
  store ptr %fns.0.val62, ptr %get_params, align 8
  br label %for.inc

sw.bb71:                                          ; preds = %for.cond
  %26 = load ptr, ptr %get_ctx_params, align 8
  %cmp72.not = icmp eq ptr %26, null
  br i1 %cmp72.not, label %if.end74, label %for.inc

if.end74:                                         ; preds = %sw.bb71
  %27 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val63 = load ptr, ptr %27, align 8
  store ptr %fns.0.val63, ptr %get_ctx_params, align 8
  br label %for.inc

sw.bb77:                                          ; preds = %for.cond
  %28 = load ptr, ptr %set_ctx_params, align 8
  %cmp78.not = icmp eq ptr %28, null
  br i1 %cmp78.not, label %if.end80, label %for.inc

if.end80:                                         ; preds = %sw.bb77
  %29 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val64 = load ptr, ptr %29, align 8
  store ptr %fns.0.val64, ptr %set_ctx_params, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end22, %if.end29, %if.end36, %if.end43, %if.end50, %if.end56, %if.end62, %if.end68, %if.end74, %if.end80, %sw.bb, %sw.bb13, %sw.bb19, %sw.bb26, %sw.bb33, %sw.bb40, %sw.bb47, %sw.bb53, %sw.bb59, %sw.bb65, %sw.bb71, %sw.bb77
  %fnmaccnt.1 = phi i32 [ %fnmaccnt.0, %sw.bb77 ], [ %fnmaccnt.0, %if.end80 ], [ %fnmaccnt.0, %sw.bb71 ], [ %fnmaccnt.0, %if.end74 ], [ %fnmaccnt.0, %sw.bb65 ], [ %fnmaccnt.0, %if.end68 ], [ %fnmaccnt.0, %sw.bb59 ], [ %fnmaccnt.0, %if.end62 ], [ %fnmaccnt.0, %sw.bb53 ], [ %fnmaccnt.0, %if.end56 ], [ %fnmaccnt.0, %sw.bb47 ], [ %fnmaccnt.0, %if.end50 ], [ %fnmaccnt.0, %sw.bb40 ], [ %inc46, %if.end43 ], [ %fnmaccnt.0, %sw.bb33 ], [ %inc39, %if.end36 ], [ %fnmaccnt.0, %sw.bb26 ], [ %inc32, %if.end29 ], [ %fnmaccnt.0, %sw.bb19 ], [ %fnmaccnt.0, %if.end22 ], [ %fnmaccnt.0, %sw.bb13 ], [ %fnmaccnt.0, %if.end16 ], [ %fnmaccnt.0, %sw.bb ], [ %fnmaccnt.0, %if.end10 ], [ %fnmaccnt.0, %for.cond ]
  %fnctxcnt.1 = phi i32 [ %fnctxcnt.0, %sw.bb77 ], [ %fnctxcnt.0, %if.end80 ], [ %fnctxcnt.0, %sw.bb71 ], [ %fnctxcnt.0, %if.end74 ], [ %fnctxcnt.0, %sw.bb65 ], [ %fnctxcnt.0, %if.end68 ], [ %fnctxcnt.0, %sw.bb59 ], [ %fnctxcnt.0, %if.end62 ], [ %fnctxcnt.0, %sw.bb53 ], [ %fnctxcnt.0, %if.end56 ], [ %fnctxcnt.0, %sw.bb47 ], [ %fnctxcnt.0, %if.end50 ], [ %fnctxcnt.0, %sw.bb40 ], [ %fnctxcnt.0, %if.end43 ], [ %fnctxcnt.0, %sw.bb33 ], [ %fnctxcnt.0, %if.end36 ], [ %fnctxcnt.0, %sw.bb26 ], [ %fnctxcnt.0, %if.end29 ], [ %fnctxcnt.0, %sw.bb19 ], [ %inc25, %if.end22 ], [ %fnctxcnt.0, %sw.bb13 ], [ %fnctxcnt.0, %if.end16 ], [ %fnctxcnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %fnctxcnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.0, i64 16
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp83 = icmp ne i32 %fnmaccnt.0, 3
  %cmp84 = icmp ne i32 %fnctxcnt.0, 2
  %or.cond = select i1 %cmp83, i1 true, i1 %cmp84
  br i1 %or.cond, label %if.end.i68, label %if.end86

if.end.i68:                                       ; preds = %for.end
  %30 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i70 = icmp eq i32 %30, 1
  br i1 %cmp.i.i70, label %CRYPTO_DOWN_REF.exit.thread.i75, label %CRYPTO_DOWN_REF.exit.i71

CRYPTO_DOWN_REF.exit.thread.i75:                  ; preds = %if.end.i68
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i73

CRYPTO_DOWN_REF.exit.i71:                         ; preds = %if.end.i68
  %cmp1.i72 = icmp sgt i32 %30, 1
  br i1 %cmp1.i72, label %evp_mac_free.exit76, label %if.end3.i73

if.end3.i73:                                      ; preds = %CRYPTO_DOWN_REF.exit.i71, %CRYPTO_DOWN_REF.exit.thread.i75
  %31 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i71 ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i75 ]
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 39) #4
  %32 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %32) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %evp_mac_free.exit76

evp_mac_free.exit76:                              ; preds = %CRYPTO_DOWN_REF.exit.i71, %if.end3.i73
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.evp_mac_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %return

if.end86:                                         ; preds = %for.end
  store ptr %prov, ptr %call.i, align 8
  %cmp88.not = icmp eq ptr %prov, null
  br i1 %cmp88.not, label %return, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call90 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #4
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %if.end86, %if.then89, %evp_mac_free.exit76, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %evp_mac_free.exit76 ], [ %call.i, %if.then89 ], [ %call.i, %if.end86 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @evp_mac_up_ref(ptr nocapture noundef %vmac) #2 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %vmac, i64 32
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_mac_free(ptr noundef %vmac) #0 {
entry:
  %cmp = icmp eq ptr %vmac, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %vmac, i64 32
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
  %type_name = getelementptr inbounds i8, ptr %vmac, i64 16
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 39) #4
  %2 = load ptr, ptr %vmac, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %vmac, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MAC_up_ref(ptr nocapture noundef %mac) local_unnamed_addr #2 {
entry:
  %refcnt.i = getelementptr inbounds i8, ptr %mac, i64 32
  %0 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_MAC_free(ptr noundef %mac) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %mac, null
  br i1 %cmp.i, label %evp_mac_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %mac, i64 32
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %evp_mac_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds i8, ptr %mac, i64 16
  %1 = load ptr, ptr %type_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 39) #4
  %2 = load ptr, ptr %mac, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %mac, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %evp_mac_free.exit

evp_mac_free.exit:                                ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_get0_provider(ptr nocapture noundef readonly %mac) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %mac, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_gettable_params(ptr nocapture noundef readonly %mac) local_unnamed_addr #0 {
entry:
  %gettable_params = getelementptr inbounds i8, ptr %mac, i64 88
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mac, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %call3 = tail call ptr %0(ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_gettable_ctx_params(ptr nocapture noundef readonly %mac) local_unnamed_addr #0 {
entry:
  %gettable_ctx_params = getelementptr inbounds i8, ptr %mac, i64 96
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mac, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %call3 = tail call ptr %2(ptr noundef null, ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_settable_ctx_params(ptr nocapture noundef readonly %mac) local_unnamed_addr #0 {
entry:
  %settable_ctx_params = getelementptr inbounds i8, ptr %mac, i64 104
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mac, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call3 = tail call ptr %2(ptr noundef null, ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_gettable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %gettable_ctx_params = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %2) #4
  %3 = load ptr, ptr %ctx, align 8
  %gettable_ctx_params4 = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %gettable_ctx_params4, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %algctx, align 8
  %call5 = tail call ptr %4(ptr noundef %5, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_settable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %settable_ctx_params = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %2) #4
  %3 = load ptr, ptr %ctx, align 8
  %settable_ctx_params4 = getelementptr inbounds i8, ptr %3, i64 104
  %4 = load ptr, ptr %settable_ctx_params4, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %algctx, align 8
  %call5 = tail call ptr %4(ptr noundef %5, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @EVP_MAC_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 3, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_mac_from_algorithm, ptr noundef nonnull @evp_mac_up_ref, ptr noundef nonnull @evp_mac_free) #4
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
