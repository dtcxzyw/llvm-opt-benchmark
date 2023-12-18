; ModuleID = 'bench/openssl/original/libcrypto-lib-eng_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-lib-eng_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_pkey.c\00", align 1
@__func__.ENGINE_load_private_key = private unnamed_addr constant [24 x i8] c"ENGINE_load_private_key\00", align 1
@global_engine_lock = external local_unnamed_addr global ptr, align 8
@__func__.ENGINE_load_public_key = private unnamed_addr constant [23 x i8] c"ENGINE_load_public_key\00", align 1
@__func__.ENGINE_load_ssl_client_cert = private unnamed_addr constant [28 x i8] c"ENGINE_load_ssl_client_cert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_load_privkey_function(ptr nocapture noundef writeonly %e, ptr noundef %loadpriv_f) local_unnamed_addr #0 {
entry:
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 15
  store ptr %loadpriv_f, ptr %load_privkey, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_load_pubkey_function(ptr nocapture noundef writeonly %e, ptr noundef %loadpub_f) local_unnamed_addr #0 {
entry:
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 16
  store ptr %loadpub_f, ptr %load_pubkey, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_load_ssl_client_cert_function(ptr nocapture noundef writeonly %e, ptr noundef %loadssl_f) local_unnamed_addr #0 {
entry:
  %load_ssl_client_cert = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 17
  store ptr %loadssl_f, ptr %load_ssl_client_cert, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_load_privkey_function(ptr nocapture noundef readonly %e) local_unnamed_addr #1 {
entry:
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 15
  %0 = load ptr, ptr %load_privkey, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_load_pubkey_function(ptr nocapture noundef readonly %e) local_unnamed_addr #1 {
entry:
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 16
  %0 = load ptr, ptr %load_pubkey, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_ssl_client_cert_function(ptr nocapture noundef readonly %e) local_unnamed_addr #1 {
entry:
  %load_ssl_client_cert = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 17
  %0 = load ptr, ptr %load_ssl_client_cert, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_private_key(ptr noundef %e, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.ENGINE_load_private_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 21
  %1 = load i32, ptr %funct_ref, align 8
  %cmp3 = icmp eq i32 %1, 0
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.ENGINE_load_private_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end2
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 15
  %3 = load ptr, ptr %load_privkey, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.ENGINE_load_private_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %call12 = tail call ptr %3(ptr noundef nonnull %e, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ENGINE_load_private_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 128, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call12) #4
  switch i32 %call16, label %return [
    i32 6, label %sw.bb
    i32 1172, label %sw.bb19
    i32 408, label %sw.bb19
    i32 116, label %sw.bb22
    i32 28, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end15
  %call17 = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call12) #4
  %call18 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %call12, ptr noundef %call17) #4
  tail call void @RSA_free(ptr noundef %call17) #4
  br label %return

sw.bb19:                                          ; preds = %if.end15, %if.end15
  %call20 = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call12) #4
  %call21 = tail call i32 @EVP_PKEY_set1_EC_KEY(ptr noundef nonnull %call12, ptr noundef %call20) #4
  tail call void @EC_KEY_free(ptr noundef %call20) #4
  br label %return

sw.bb22:                                          ; preds = %if.end15
  %call23 = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call12) #4
  %call24 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call12, ptr noundef %call23) #4
  tail call void @DSA_free(ptr noundef %call23) #4
  br label %return

sw.bb25:                                          ; preds = %if.end15
  %call26 = tail call ptr @EVP_PKEY_get1_DH(ptr noundef nonnull %call12) #4
  %call27 = tail call i32 @EVP_PKEY_set1_DH(ptr noundef nonnull %call12, ptr noundef %call26) #4
  tail call void @DH_free(ptr noundef %call26) #4
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb19, %sw.bb22, %sw.bb25, %if.end15, %if.end, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then14 ], [ null, %if.then9 ], [ null, %if.end ], [ %call12, %if.end15 ], [ %call12, %sw.bb25 ], [ %call12, %sw.bb22 ], [ %call12, %sw.bb19 ], [ %call12, %sw.bb ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RSA_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_set1_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DSA_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get1_DH(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DH_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_public_key(ptr noundef %e, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 21
  %1 = load i32, ptr %funct_ref, align 8
  %cmp3 = icmp eq i32 %1, 0
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #4
  br i1 %cmp3, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end2
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 16
  %3 = load ptr, ptr %load_pubkey, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call12 = tail call ptr %3(ptr noundef nonnull %e, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end10, %if.end6, %if.end2, %entry
  %.sink6 = phi i32 [ 133, %entry ], [ 140, %if.end2 ], [ 145, %if.end6 ], [ 150, %if.end10 ]
  %.sink = phi i32 [ 786690, %entry ], [ 117, %if.end2 ], [ 125, %if.end6 ], [ 129, %if.end10 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink6, ptr noundef nonnull @__func__.ENGINE_load_public_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call12, %if.end10 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_load_ssl_client_cert(ptr noundef %e, ptr noundef %s, ptr noundef %ca_dn, ptr noundef %pcert, ptr noundef %ppkey, ptr noundef %pother, ptr noundef %ui_method, ptr noundef %callback_data) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.ENGINE_load_ssl_client_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 21
  %1 = load i32, ptr %funct_ref, align 8
  %cmp3 = icmp eq i32 %1, 0
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.ENGINE_load_ssl_client_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end2
  %load_ssl_client_cert = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 17
  %3 = load ptr, ptr %load_ssl_client_cert, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ENGINE_load_ssl_client_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %call12 = tail call i32 %3(ptr noundef nonnull %e, ptr noundef %s, ptr noundef %ca_dn, ptr noundef %pcert, ptr noundef %ppkey, ptr noundef %pother, ptr noundef %ui_method, ptr noundef %callback_data) #4
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call12, %if.end10 ], [ 0, %if.then9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
