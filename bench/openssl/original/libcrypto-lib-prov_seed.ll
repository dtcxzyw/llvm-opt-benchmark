target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/prov_seed.c\00", align 1
@__func__.ossl_rand_get_entropy = private unnamed_addr constant [22 x i8] c"ossl_rand_get_entropy\00", align 1
@__func__.ossl_rand_get_nonce = private unnamed_addr constant [20 x i8] c"ossl_rand_get_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_entropy(ptr noundef %ctx, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %entropy_available = alloca i64, align 8
  %pool = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i32, ptr %entropy.addr, align 4
  %1 = load i64, ptr %min_len.addr, align 8
  %2 = load i64, ptr %max_len.addr, align 8
  %call = call ptr @ossl_rand_pool_new(i32 noundef %0, i32 noundef 1, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %pool, align 8
  %3 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.ossl_rand_get_entropy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pool, align 8
  %call1 = call i64 @ossl_pool_acquire_entropy(ptr noundef %4)
  store i64 %call1, ptr %entropy_available, align 8
  %5 = load i64, ptr %entropy_available, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pool, align 8
  %call4 = call i64 @ossl_rand_pool_length(ptr noundef %6)
  store i64 %call4, ptr %ret, align 8
  %7 = load ptr, ptr %pool, align 8
  %call5 = call ptr @ossl_rand_pool_detach(ptr noundef %7)
  %8 = load ptr, ptr %pout.addr, align 8
  store ptr %call5, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %pool, align 8
  call void @ossl_rand_pool_free(ptr noundef %9)
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) #1

declare i64 @ossl_rand_pool_length(ptr noundef) #1

declare ptr @ossl_rand_pool_detach(ptr noundef) #1

declare void @ossl_rand_pool_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_entropy(ptr noundef %ctx, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %rng = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0)
  store ptr %call, ptr %rng, align 8
  %1 = load ptr, ptr %rng, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rng, align 8
  %call1 = call i32 @evp_rand_can_seed(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rng, align 8
  %4 = load ptr, ptr %pout.addr, align 8
  %5 = load i32, ptr %entropy.addr, align 4
  %6 = load i64, ptr %min_len.addr, align 8
  %7 = load i64, ptr %max_len.addr, align 8
  %call2 = call i64 @evp_rand_get_seed(ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %pout.addr, align 8
  %10 = load i32, ptr %entropy.addr, align 4
  %11 = load i64, ptr %min_len.addr, align 8
  %12 = load i64, ptr %max_len.addr, align 8
  %call3 = call i64 @ossl_rand_get_entropy(ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare ptr @ossl_rand_get0_seed_noncreating(ptr noundef) #1

declare i32 @evp_rand_can_seed(ptr noundef) #1

declare i64 @evp_rand_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_entropy(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str, i32 noundef 60)
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_entropy(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rng = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0)
  store ptr %call, ptr %rng, align 8
  %1 = load ptr, ptr %rng, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rng, align 8
  %call1 = call i32 @evp_rand_can_seed(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rng, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @evp_rand_clear_seed(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef @.str, i32 noundef 71)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @evp_rand_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_nonce(ptr noundef %ctx, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %pool = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %min_len.addr, align 8
  %1 = load i64, ptr %max_len.addr, align 8
  %call = call ptr @ossl_rand_pool_new(i32 noundef 0, i32 noundef 0, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %pool, align 8
  %2 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ossl_rand_get_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pool, align 8
  %call1 = call i32 @ossl_pool_add_nonce_data(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %salt.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %pool, align 8
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load i64, ptr %salt_len.addr, align 8
  %call5 = call i32 @ossl_rand_pool_add(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %err

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %8 = load ptr, ptr %pool, align 8
  %call9 = call i64 @ossl_rand_pool_length(ptr noundef %8)
  store i64 %call9, ptr %ret, align 8
  %9 = load ptr, ptr %pool, align 8
  %call10 = call ptr @ossl_rand_pool_detach(ptr noundef %9)
  %10 = load ptr, ptr %pout.addr, align 8
  store ptr %call10, ptr %10, align 8
  br label %err

err:                                              ; preds = %if.end8, %if.then7, %if.then2
  %11 = load ptr, ptr %pool, align 8
  call void @ossl_rand_pool_free(ptr noundef %11)
  %12 = load i64, ptr %ret, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare i32 @ossl_pool_add_nonce_data(ptr noundef) #1

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_nonce(ptr noundef %ctx, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %rng = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0)
  store ptr %call, ptr %rng, align 8
  %1 = load ptr, ptr %rng, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %pout.addr, align 8
  %4 = load i64, ptr %min_len.addr, align 8
  %5 = load i64, ptr %max_len.addr, align 8
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load i64, ptr %salt_len.addr, align 8
  %call1 = call i64 @ossl_rand_get_nonce(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %min_len.addr, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str, i32 noundef 111)
  store ptr %call2, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %rng, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %min_len.addr, align 8
  %12 = load ptr, ptr %salt.addr, align 8
  %13 = load i64, ptr %salt_len.addr, align 8
  %call6 = call i32 @EVP_RAND_generate(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 115)
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %pout.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %min_len.addr, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_nonce(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str, i32 noundef 125)
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_nonce(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str, i32 noundef 131)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
