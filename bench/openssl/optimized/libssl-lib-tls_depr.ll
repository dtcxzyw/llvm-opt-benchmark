; ModuleID = 'bench/openssl/original/libssl-lib-tls_depr.ll'
source_filename = "bench/openssl/original/libssl-lib-tls_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/tls_depr.c\00", align 1
@__func__.SSL_CTX_set_client_cert_engine = private unnamed_addr constant [31 x i8] c"SSL_CTX_set_client_cert_engine\00", align 1
@__func__.ssl_set_tmp_ecdh_groups = private unnamed_addr constant [24 x i8] c"ssl_set_tmp_ecdh_groups\00", align 1

; Function Attrs: nounwind uwtable
define void @tls_engine_finish(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ENGINE_finish(ptr noundef %e) #3
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_cipher_from_engine(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ENGINE_get_cipher_engine(i32 noundef %nid) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ENGINE_get_cipher(ptr noundef nonnull %call, i32 noundef %nid) #3
  %call2 = tail call i32 @ENGINE_finish(ptr noundef nonnull %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

declare ptr @ENGINE_get_cipher_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_digest_from_engine(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ENGINE_get_digest_engine(i32 noundef %nid) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ENGINE_get_digest(ptr noundef nonnull %call, i32 noundef %nid) #3
  %call2 = tail call i32 @ENGINE_finish(ptr noundef nonnull %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_engine_load_ssl_client_cert(ptr noundef %s, ptr noundef %px509, ptr noundef %ppkey) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %client_cert_engine = getelementptr inbounds i8, ptr %0, i64 520
  %1 = load ptr, ptr %client_cert_engine, align 8
  %call = tail call ptr @SSL_get_client_CA_list(ptr noundef %s) #3
  %call3 = tail call i32 @ENGINE_load_ssl_client_cert(ptr noundef %1, ptr noundef %s, ptr noundef %call, ptr noundef %px509, ptr noundef %ppkey, ptr noundef null, ptr noundef null, ptr noundef null) #3
  ret i32 %call3
}

declare i32 @ENGINE_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_client_cert_engine(ptr nocapture noundef writeonly %ctx, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ENGINE_init(ptr noundef %e) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.SSL_CTX_set_client_cert_engine) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524326, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ENGINE_get_ssl_client_cert_function(ptr noundef %e) #3
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.SSL_CTX_set_client_cert_engine) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 331, ptr noundef null) #3
  %call4 = tail call i32 @ENGINE_finish(ptr noundef %e) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %client_cert_engine = getelementptr inbounds i8, ptr %ctx, i64 520
  store ptr %e, ptr %client_cert_engine, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ENGINE_get_ssl_client_cert_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_new(ptr nocapture noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @HMAC_CTX_new() #3
  %old_ctx = getelementptr inbounds i8, ptr %ret, i64 8
  store ptr %call, ptr %old_ctx, align 8
  %cmp = icmp ne ptr %call, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_hmac_old_free(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %old_ctx, align 8
  tail call void @HMAC_CTX_free(ptr noundef %0) #3
  ret void
}

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_init(ptr nocapture noundef readonly %ctx, ptr noundef %key, i64 noundef %len, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %old_ctx, align 8
  %conv = trunc i64 %len to i32
  %call = tail call ptr @EVP_get_digestbyname(ptr noundef %md) #3
  %call1 = tail call i32 @HMAC_Init_ex(ptr noundef %0, ptr noundef %key, i32 noundef %conv, ptr noundef %call, ptr noundef null) #3
  ret i32 %call1
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %old_ctx, align 8
  %call = tail call i32 @HMAC_Update(ptr noundef %0, ptr noundef %data, i64 noundef %len) #3
  ret i32 %call
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_final(ptr nocapture noundef readonly %ctx, ptr noundef %md, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %old_ctx, align 8
  %call = call i32 @HMAC_Final(ptr noundef %0, ptr noundef %md, ptr noundef nonnull %l) #3
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %len, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr %l, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_old_size(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %old_ctx, align 8
  %call = tail call i64 @HMAC_size(ptr noundef %0) #3
  ret i64 %call
}

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_hmac_get0_HMAC_CTX(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %old_ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_dh_to_pkey(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #3
  %call1 = tail call i32 @EVP_PKEY_set1_DH(ptr noundef %call, ptr noundef nonnull %dh) #3
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_set_tmp_ecdh_groups(ptr noundef %pext, ptr noundef %pextlen, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %nid = alloca i32, align 4
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.ssl_set_tmp_ecdh_groups) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call) #3
  store i32 %call1, ptr %nid, align 4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @tls1_set_groups(ptr noundef %pext, ptr noundef %pextlen, ptr noundef nonnull %nid, i64 noundef 1) #3
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_tmp_dh_callback(ptr noundef %ctx, ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %ctx, i32 noundef 6, ptr noundef %dh) #3
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_tmp_dh_callback(ptr noundef %ssl, ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @SSL_callback_ctrl(ptr noundef %ssl, i32 noundef 6, ptr noundef %dh) #3
  ret void
}

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
