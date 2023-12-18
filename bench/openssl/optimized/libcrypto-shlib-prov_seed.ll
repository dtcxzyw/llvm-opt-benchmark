; ModuleID = 'bench/openssl/original/libcrypto-shlib-prov_seed.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-prov_seed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/prov_seed.c\00", align 1
@__func__.ossl_rand_get_entropy = private unnamed_addr constant [22 x i8] c"ossl_rand_get_entropy\00", align 1
@__func__.ossl_rand_get_nonce = private unnamed_addr constant [20 x i8] c"ossl_rand_get_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_entropy(ptr nocapture readnone %ctx, ptr nocapture noundef writeonly %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_rand_pool_new(i32 noundef %entropy, i32 noundef 1, i64 noundef %min_len, i64 noundef %max_len) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.ossl_rand_get_entropy) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %call) #2
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %call) #2
  %call5 = tail call ptr @ossl_rand_pool_detach(ptr noundef nonnull %call) #2
  store ptr %call5, ptr %pout, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %ret.0 = phi i64 [ %call4, %if.then3 ], [ 0, %if.end ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %ret.0, %if.end6 ]
  ret i64 %retval.0
}

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_pool_length(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rand_pool_detach(ptr noundef) local_unnamed_addr #1

declare void @ossl_rand_pool_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_entropy(ptr noundef %ctx, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %ctx) #2
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @evp_rand_can_seed(ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i64 @evp_rand_get_seed(ptr noundef nonnull %call, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef 0, ptr noundef null, i64 noundef 0) #2
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @ossl_rand_get_entropy(ptr poison, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ %call3, %if.else ]
  ret i64 %retval.0
}

declare ptr @ossl_rand_get0_seed_noncreating(ptr noundef) local_unnamed_addr #1

declare i32 @evp_rand_can_seed(ptr noundef) local_unnamed_addr #1

declare i64 @evp_rand_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_entropy(ptr nocapture noundef readnone %ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_secure_clear_free(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 60) #2
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_entropy(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %ctx) #2
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @evp_rand_can_seed(ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @evp_rand_clear_seed(ptr noundef nonnull %call, ptr noundef %buf, i64 noundef %len) #2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @CRYPTO_secure_clear_free(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 71) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @evp_rand_clear_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_nonce(ptr nocapture readnone %ctx, ptr nocapture noundef writeonly %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_rand_pool_new(i32 noundef 0, i32 noundef 0, i64 noundef %min_len, i64 noundef %max_len) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.ossl_rand_get_nonce) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ossl_pool_add_nonce_data(ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %salt, null
  br i1 %cmp4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = tail call i32 @ossl_rand_pool_add(ptr noundef nonnull %call, ptr noundef nonnull %salt, i64 noundef %salt_len, i64 noundef 0) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %call9 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %call) #2
  %call10 = tail call ptr @ossl_rand_pool_detach(ptr noundef nonnull %call) #2
  store ptr %call10, ptr %pout, align 8
  br label %err

err:                                              ; preds = %land.lhs.true, %if.end, %if.end8
  %ret.0 = phi i64 [ %call9, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %ret.0, %err ]
  ret i64 %retval.0
}

declare i32 @ossl_pool_add_nonce_data(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_nonce(ptr noundef %ctx, ptr nocapture noundef writeonly %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @ossl_rand_get_nonce(ptr poison, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %min_len, ptr noundef nonnull @.str, i32 noundef 111) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %call, ptr noundef nonnull %call2, i64 noundef %min_len, i32 noundef 0, i32 noundef 0, ptr noundef %salt, i64 noundef %salt_len) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 115) #2
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %call2, ptr %pout, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then7, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %min_len, %if.end8 ], [ 0, %if.then7 ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_nonce(ptr nocapture noundef readnone %ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 125) #2
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_nonce(ptr nocapture noundef readnone %ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 131) #2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
