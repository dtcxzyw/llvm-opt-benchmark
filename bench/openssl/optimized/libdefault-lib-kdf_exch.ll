; ModuleID = 'bench/openssl/original/libdefault-lib-kdf_exch.ll'
source_filename = "bench/openssl/original/libdefault-lib-kdf_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.PROV_KDF_CTX = type { ptr, ptr, ptr }

@ossl_kdf_tls1_prf_keyexch_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_tls1_prf_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_init }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_derive }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @kdf_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_tls1_prf_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_hkdf_keyexch_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_hkdf_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_init }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_derive }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @kdf_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_hkdf_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_scrypt_keyexch_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_scrypt_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_init }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_derive }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @kdf_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_scrypt_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/kdf_exch.c\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call fastcc ptr @kdf_newctx(ptr noundef nonnull @.str, ptr noundef %provctx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_init(ptr noundef %vpkdfctx, ptr noundef %vkdf, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpkdfctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %vkdf, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @ossl_kdf_data_up_ref(ptr noundef nonnull %vkdf) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %kdfdata = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 2
  store ptr %vkdf, ptr %kdfdata, align 8
  %kdfctx.i = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 1
  %0 = load ptr, ptr %kdfctx.i, align 8
  %call.i = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %0, ptr noundef %params) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %lor.lhs.false3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_derive(ptr nocapture noundef readonly %vpkdfctx, ptr noundef %secret, ptr nocapture noundef writeonly %secretlen, i64 noundef %outlen) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 1
  %0 = load ptr, ptr %kdfctx, align 8
  %call1 = tail call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %0) #3
  %cmp = icmp eq ptr %secret, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 %call1, ptr %secretlen, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq i64 %call1, -1
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp ugt i64 %call1, %outlen
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.kdf_derive) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %outlen.addr.0 = phi i64 [ %outlen, %if.end3 ], [ %call1, %if.then5 ]
  %1 = load ptr, ptr %kdfctx, align 8
  %call11 = tail call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef nonnull %secret, i64 noundef %outlen.addr.0, ptr noundef null) #3
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  store i64 %outlen.addr.0, ptr %secretlen, align 8
  br label %return

return:                                           ; preds = %if.end9, %entry, %if.end14, %if.then7, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %if.then7 ], [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freectx(ptr noundef %vpkdfctx) #0 {
entry:
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 1
  %0 = load ptr, ptr %kdfctx, align 8
  tail call void @EVP_KDF_CTX_free(ptr noundef %0) #3
  %kdfdata = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 2
  %1 = load ptr, ptr %kdfdata, align 8
  tail call void @ossl_kdf_data_free(ptr noundef %1) #3
  tail call void @CRYPTO_free(ptr noundef %vpkdfctx, ptr noundef nonnull @.str.1, i32 noundef 134) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_dupctx(ptr nocapture noundef readonly %vpkdfctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 145) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %vpkdfctx, i64 24, i1 false)
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 1
  %0 = load ptr, ptr %kdfctx, align 8
  %call4 = tail call ptr @EVP_KDF_CTX_dup(ptr noundef %0) #3
  %kdfctx5 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %kdfctx5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end3
  %kdfdata = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %kdfdata, align 8
  %call10 = tail call i32 @ossl_kdf_data_up_ref(ptr noundef %1) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.end9
  %2 = load ptr, ptr %kdfctx5, align 8
  tail call void @EVP_KDF_CTX_free(ptr noundef %2) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.then12
  %.sink = phi i32 [ 158, %if.then12 ], [ 153, %if.end3 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i32 noundef %.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end9 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_set_ctx_params(ptr nocapture noundef readonly %vpkdfctx, ptr noundef %params) #0 {
entry:
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %vpkdfctx, i64 0, i32 1
  %0 = load ptr, ptr %kdfctx, align 8
  %call = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %0, ptr noundef %params) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_settable_ctx_params(ptr nocapture readnone %vpkdfctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_KDF_fetch(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %kdf_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %call1.i) #3
  br label %kdf_settable_ctx_params.exit

kdf_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call fastcc ptr @kdf_newctx(ptr noundef nonnull @.str.2, ptr noundef %provctx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_settable_ctx_params(ptr nocapture readnone %vpkdfctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_KDF_fetch(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %kdf_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %call1.i) #3
  br label %kdf_settable_ctx_params.exit

kdf_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call fastcc ptr @kdf_newctx(ptr noundef nonnull @.str.3, ptr noundef %provctx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_settable_ctx_params(ptr nocapture readnone %vpkdfctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_KDF_fetch(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %kdf_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %call1.i) #3
  br label %kdf_settable_ctx_params.exit

kdf_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @kdf_newctx(ptr noundef %kdfname, ptr noundef %provctx) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 49) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  %call5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call6 = tail call ptr @EVP_KDF_fetch(ptr noundef %call5, ptr noundef %kdfname, ptr noundef null) #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end3
  %call10 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call6) #3
  %kdfctx11 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %call1, i64 0, i32 1
  store ptr %call10, ptr %kdfctx11, align 8
  tail call void @EVP_KDF_free(ptr noundef nonnull %call6) #3
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %err, label %return

err:                                              ; preds = %if.end9, %if.end3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i32 noundef 66) #3
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.end9 ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_kdf_data_up_ref(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_kdf_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EVP_KDF_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
