target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_pool_st = type { ptr, i64, i32, i32, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/rand_pool.c\00", align 1
@__func__.ossl_rand_pool_bytes_needed = private unnamed_addr constant [28 x i8] c"ossl_rand_pool_bytes_needed\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"entropy_factor=%u, entropy_needed=%zu, bytes_needed=%zu,pool->max_len=%zu, pool->len=%zu\00", align 1
@__func__.ossl_rand_pool_add = private unnamed_addr constant [19 x i8] c"ossl_rand_pool_add\00", align 1
@__func__.ossl_rand_pool_add_begin = private unnamed_addr constant [25 x i8] c"ossl_rand_pool_add_begin\00", align 1
@__func__.ossl_rand_pool_add_end = private unnamed_addr constant [23 x i8] c"ossl_rand_pool_add_end\00", align 1
@__func__.rand_pool_grow = private unnamed_addr constant [15 x i8] c"rand_pool_grow\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_new(i32 noundef %entropy_requested, i32 noundef %secure, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %entropy_requested.addr = alloca i32, align 4
  %secure.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %pool = alloca ptr, align 8
  %min_alloc_size = alloca i64, align 8
  store i32 %entropy_requested, ptr %entropy_requested.addr, align 4
  store i32 %secure, ptr %secure.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 25)
  store ptr %call, ptr %pool, align 8
  %0 = load i32, ptr %secure.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 16, i32 48
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %min_alloc_size, align 8
  %1 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %min_len.addr, align 8
  %3 = load ptr, ptr %pool, align 8
  %min_len2 = getelementptr inbounds %struct.rand_pool_st, ptr %3, i32 0, i32 4
  store i64 %2, ptr %min_len2, align 8
  %4 = load i64, ptr %max_len.addr, align 8
  %cmp3 = icmp ugt i64 %4, 12288
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load i64, ptr %max_len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i64 [ 12288, %cond.true ], [ %5, %cond.false ]
  %6 = load ptr, ptr %pool, align 8
  %max_len6 = getelementptr inbounds %struct.rand_pool_st, ptr %6, i32 0, i32 5
  store i64 %cond5, ptr %max_len6, align 8
  %7 = load i64, ptr %min_len.addr, align 8
  %8 = load i64, ptr %min_alloc_size, align 8
  %cmp7 = icmp ult i64 %7, %8
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %9 = load i64, ptr %min_alloc_size, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %10 = load i64, ptr %min_len.addr, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %9, %cond.true9 ], [ %10, %cond.false10 ]
  %11 = load ptr, ptr %pool, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %11, i32 0, i32 6
  store i64 %cond12, ptr %alloc_len, align 8
  %12 = load ptr, ptr %pool, align 8
  %alloc_len13 = getelementptr inbounds %struct.rand_pool_st, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %alloc_len13, align 8
  %14 = load ptr, ptr %pool, align 8
  %max_len14 = getelementptr inbounds %struct.rand_pool_st, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %max_len14, align 8
  %cmp15 = icmp ugt i64 %13, %15
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %cond.end11
  %16 = load ptr, ptr %pool, align 8
  %max_len18 = getelementptr inbounds %struct.rand_pool_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %max_len18, align 8
  %18 = load ptr, ptr %pool, align 8
  %alloc_len19 = getelementptr inbounds %struct.rand_pool_st, ptr %18, i32 0, i32 6
  store i64 %17, ptr %alloc_len19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %cond.end11
  %19 = load i32, ptr %secure.addr, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %pool, align 8
  %alloc_len23 = getelementptr inbounds %struct.rand_pool_st, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %alloc_len23, align 8
  %call24 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %21, ptr noundef @.str, i32 noundef 39)
  %22 = load ptr, ptr %pool, align 8
  %buffer = getelementptr inbounds %struct.rand_pool_st, ptr %22, i32 0, i32 0
  store ptr %call24, ptr %buffer, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %23 = load ptr, ptr %pool, align 8
  %alloc_len25 = getelementptr inbounds %struct.rand_pool_st, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %alloc_len25, align 8
  %call26 = call noalias ptr @CRYPTO_zalloc(i64 noundef %24, ptr noundef @.str, i32 noundef 41)
  %25 = load ptr, ptr %pool, align 8
  %buffer27 = getelementptr inbounds %struct.rand_pool_st, ptr %25, i32 0, i32 0
  store ptr %call26, ptr %buffer27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %26 = load ptr, ptr %pool, align 8
  %buffer29 = getelementptr inbounds %struct.rand_pool_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %buffer29, align 8
  %cmp30 = icmp eq ptr %27, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %28 = load i32, ptr %entropy_requested.addr, align 4
  %conv34 = sext i32 %28 to i64
  %29 = load ptr, ptr %pool, align 8
  %entropy_requested35 = getelementptr inbounds %struct.rand_pool_st, ptr %29, i32 0, i32 8
  store i64 %conv34, ptr %entropy_requested35, align 8
  %30 = load i32, ptr %secure.addr, align 4
  %31 = load ptr, ptr %pool, align 8
  %secure36 = getelementptr inbounds %struct.rand_pool_st, ptr %31, i32 0, i32 3
  store i32 %30, ptr %secure36, align 4
  %32 = load ptr, ptr %pool, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then32
  %33 = load ptr, ptr %pool, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 51)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end33, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_attach(ptr noundef %buffer, i64 noundef %len, i64 noundef %entropy) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %entropy.addr = alloca i64, align 8
  %pool = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %entropy, ptr %entropy.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 64)
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %pool, align 8
  %buffer1 = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %buffer1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pool, align 8
  %len2 = getelementptr inbounds %struct.rand_pool_st, ptr %4, i32 0, i32 1
  store i64 %3, ptr %len2, align 8
  %5 = load ptr, ptr %pool, align 8
  %attached = getelementptr inbounds %struct.rand_pool_st, ptr %5, i32 0, i32 2
  store i32 1, ptr %attached, align 8
  %6 = load ptr, ptr %pool, align 8
  %len3 = getelementptr inbounds %struct.rand_pool_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len3, align 8
  %8 = load ptr, ptr %pool, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %8, i32 0, i32 6
  store i64 %7, ptr %alloc_len, align 8
  %9 = load ptr, ptr %pool, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %9, i32 0, i32 5
  store i64 %7, ptr %max_len, align 8
  %10 = load ptr, ptr %pool, align 8
  %min_len = getelementptr inbounds %struct.rand_pool_st, ptr %10, i32 0, i32 4
  store i64 %7, ptr %min_len, align 8
  %11 = load i64, ptr %entropy.addr, align 8
  %12 = load ptr, ptr %pool, align 8
  %entropy4 = getelementptr inbounds %struct.rand_pool_st, ptr %12, i32 0, i32 7
  store i64 %11, ptr %entropy4, align 8
  %13 = load ptr, ptr %pool, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_free(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %attached = getelementptr inbounds %struct.rand_pool_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %attached, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pool.addr, align 8
  %secure = getelementptr inbounds %struct.rand_pool_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %secure, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %pool.addr, align 8
  %buffer = getelementptr inbounds %struct.rand_pool_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buffer, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %alloc_len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str, i32 noundef 101)
  br label %if.end6

if.else:                                          ; preds = %if.then1
  %9 = load ptr, ptr %pool.addr, align 8
  %buffer4 = getelementptr inbounds %struct.rand_pool_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buffer4, align 8
  %11 = load ptr, ptr %pool.addr, align 8
  %alloc_len5 = getelementptr inbounds %struct.rand_pool_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %alloc_len5, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef @.str, i32 noundef 103)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %13 = load ptr, ptr %pool.addr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 106)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_buffer(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %buffer = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_entropy(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %entropy, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_length(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_detach(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %buffer = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %buffer1 = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 0
  store ptr null, ptr %buffer1, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %3, i32 0, i32 7
  store i64 0, ptr %entropy, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_reattach(ptr noundef %pool, ptr noundef %buffer) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %buffer1 = getelementptr inbounds %struct.rand_pool_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %buffer1, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %buffer2 = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer2, align 8
  %4 = load ptr, ptr %pool.addr, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %pool.addr, align 8
  %len3 = getelementptr inbounds %struct.rand_pool_st, ptr %6, i32 0, i32 1
  store i64 0, ptr %len3, align 8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_entropy_available(ptr noundef %pool) #0 {
entry:
  %retval = alloca i64, align 8
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %entropy, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %entropy_requested = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %entropy_requested, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pool.addr, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %pool.addr, align 8
  %min_len = getelementptr inbounds %struct.rand_pool_st, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %min_len, align 8
  %cmp1 = icmp ult i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %pool.addr, align 8
  %entropy4 = getelementptr inbounds %struct.rand_pool_st, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %entropy4, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_entropy_needed(ptr noundef %pool) #0 {
entry:
  %retval = alloca i64, align 8
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %entropy, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %entropy_requested = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %entropy_requested, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pool.addr, align 8
  %entropy_requested1 = getelementptr inbounds %struct.rand_pool_st, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %entropy_requested1, align 8
  %6 = load ptr, ptr %pool.addr, align 8
  %entropy2 = getelementptr inbounds %struct.rand_pool_st, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %entropy2, align 8
  %sub = sub i64 %5, %7
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_bytes_needed(ptr noundef %pool, i32 noundef %entropy_factor) #0 {
entry:
  %retval = alloca i64, align 8
  %pool.addr = alloca ptr, align 8
  %entropy_factor.addr = alloca i32, align 4
  %bytes_needed = alloca i64, align 8
  %entropy_needed = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %entropy_factor, ptr %entropy_factor.addr, align 4
  %0 = load ptr, ptr %pool.addr, align 8
  %call = call i64 @ossl_rand_pool_entropy_needed(ptr noundef %0)
  store i64 %call, ptr %entropy_needed, align 8
  %1 = load i32, ptr %entropy_factor.addr, align 4
  %cmp = icmp ult i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.ossl_rand_pool_bytes_needed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 105, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %entropy_needed, align 8
  %3 = load i32, ptr %entropy_factor.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %2, %conv
  %add = add i64 %mul, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %bytes_needed, align 8
  %4 = load i64, ptr %bytes_needed, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %max_len, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 %6, %8
  %cmp1 = icmp ugt i64 %4, %sub
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ossl_rand_pool_bytes_needed)
  %9 = load i32, ptr %entropy_factor.addr, align 4
  %10 = load i64, ptr %entropy_needed, align 8
  %11 = load i64, ptr %bytes_needed, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %max_len4 = getelementptr inbounds %struct.rand_pool_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %max_len4, align 8
  %14 = load ptr, ptr %pool.addr, align 8
  %len5 = getelementptr inbounds %struct.rand_pool_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len5, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef @.str.1, i32 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %15)
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %16 = load ptr, ptr %pool.addr, align 8
  %len7 = getelementptr inbounds %struct.rand_pool_st, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len7, align 8
  %18 = load ptr, ptr %pool.addr, align 8
  %min_len = getelementptr inbounds %struct.rand_pool_st, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %min_len, align 8
  %cmp8 = icmp ult i64 %17, %19
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end6
  %20 = load i64, ptr %bytes_needed, align 8
  %21 = load ptr, ptr %pool.addr, align 8
  %min_len10 = getelementptr inbounds %struct.rand_pool_st, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %min_len10, align 8
  %23 = load ptr, ptr %pool.addr, align 8
  %len11 = getelementptr inbounds %struct.rand_pool_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len11, align 8
  %sub12 = sub i64 %22, %24
  %cmp13 = icmp ult i64 %20, %sub12
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %pool.addr, align 8
  %min_len16 = getelementptr inbounds %struct.rand_pool_st, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %min_len16, align 8
  %27 = load ptr, ptr %pool.addr, align 8
  %len17 = getelementptr inbounds %struct.rand_pool_st, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len17, align 8
  %sub18 = sub i64 %26, %28
  store i64 %sub18, ptr %bytes_needed, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %land.lhs.true, %if.end6
  %29 = load ptr, ptr %pool.addr, align 8
  %30 = load i64, ptr %bytes_needed, align 8
  %call20 = call i32 @rand_pool_grow(ptr noundef %29, i64 noundef %30)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %31 = load ptr, ptr %pool.addr, align 8
  %len22 = getelementptr inbounds %struct.rand_pool_st, ptr %31, i32 0, i32 1
  store i64 0, ptr %len22, align 8
  %32 = load ptr, ptr %pool.addr, align 8
  %max_len23 = getelementptr inbounds %struct.rand_pool_st, ptr %32, i32 0, i32 5
  store i64 0, ptr %max_len23, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %33 = load i64, ptr %bytes_needed, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then3, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_pool_grow(ptr noundef %pool, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %limit = alloca i64, align 8
  %newlen = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %alloc_len, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %sub = sub i64 %2, %4
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pool.addr, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %max_len, align 8
  %div = udiv i64 %6, 2
  store i64 %div, ptr %limit, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %alloc_len2 = getelementptr inbounds %struct.rand_pool_st, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %alloc_len2, align 8
  store i64 %8, ptr %newlen, align 8
  %9 = load ptr, ptr %pool.addr, align 8
  %attached = getelementptr inbounds %struct.rand_pool_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %attached, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %max_len3 = getelementptr inbounds %struct.rand_pool_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %max_len3, align 8
  %14 = load ptr, ptr %pool.addr, align 8
  %len4 = getelementptr inbounds %struct.rand_pool_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len4, align 8
  %sub5 = sub i64 %13, %15
  %cmp6 = icmp ugt i64 %11, %sub5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.rand_pool_grow)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %16 = load i64, ptr %newlen, align 8
  %17 = load i64, ptr %limit, align 8
  %cmp8 = icmp ult i64 %16, %17
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %18 = load i64, ptr %newlen, align 8
  %mul = mul i64 %18, 2
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %19 = load ptr, ptr %pool.addr, align 8
  %max_len9 = getelementptr inbounds %struct.rand_pool_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %max_len9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %newlen, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %21 = load i64, ptr %len.addr, align 8
  %22 = load i64, ptr %newlen, align 8
  %23 = load ptr, ptr %pool.addr, align 8
  %len10 = getelementptr inbounds %struct.rand_pool_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len10, align 8
  %sub11 = sub i64 %22, %24
  %cmp12 = icmp ugt i64 %21, %sub11
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %pool.addr, align 8
  %secure = getelementptr inbounds %struct.rand_pool_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %secure, align 4
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %27 = load i64, ptr %newlen, align 8
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %27, ptr noundef @.str, i32 noundef 216)
  store ptr %call, ptr %p, align 8
  br label %if.end16

if.else:                                          ; preds = %do.end
  %28 = load i64, ptr %newlen, align 8
  %call15 = call noalias ptr @CRYPTO_zalloc(i64 noundef %28, ptr noundef @.str, i32 noundef 218)
  store ptr %call15, ptr %p, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %29 = load ptr, ptr %p, align 8
  %cmp17 = icmp eq ptr %29, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %pool.addr, align 8
  %buffer = getelementptr inbounds %struct.rand_pool_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %buffer, align 8
  %33 = load ptr, ptr %pool.addr, align 8
  %len20 = getelementptr inbounds %struct.rand_pool_st, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %len20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %pool.addr, align 8
  %secure21 = getelementptr inbounds %struct.rand_pool_st, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %secure21, align 4
  %tobool22 = icmp ne i32 %36, 0
  br i1 %tobool22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.end19
  %37 = load ptr, ptr %pool.addr, align 8
  %buffer24 = getelementptr inbounds %struct.rand_pool_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %buffer24, align 8
  %39 = load ptr, ptr %pool.addr, align 8
  %alloc_len25 = getelementptr inbounds %struct.rand_pool_st, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %alloc_len25, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %38, i64 noundef %40, ptr noundef @.str, i32 noundef 223)
  br label %if.end29

if.else26:                                        ; preds = %if.end19
  %41 = load ptr, ptr %pool.addr, align 8
  %buffer27 = getelementptr inbounds %struct.rand_pool_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buffer27, align 8
  %43 = load ptr, ptr %pool.addr, align 8
  %alloc_len28 = getelementptr inbounds %struct.rand_pool_st, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %alloc_len28, align 8
  call void @CRYPTO_clear_free(ptr noundef %42, i64 noundef %44, ptr noundef @.str, i32 noundef 225)
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then23
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %pool.addr, align 8
  %buffer30 = getelementptr inbounds %struct.rand_pool_st, ptr %46, i32 0, i32 0
  store ptr %45, ptr %buffer30, align 8
  %47 = load i64, ptr %newlen, align 8
  %48 = load ptr, ptr %pool.addr, align 8
  %alloc_len31 = getelementptr inbounds %struct.rand_pool_st, ptr %48, i32 0, i32 6
  store i64 %47, ptr %alloc_len31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then18, %if.then7
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_bytes_remaining(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %max_len, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_add(ptr noundef %pool, ptr noundef %buffer, i64 noundef %len, i64 noundef %entropy) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %entropy.addr = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %entropy, ptr %entropy.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %max_len, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %sub = sub i64 %2, %4
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ossl_rand_pool_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pool.addr, align 8
  %buffer2 = getelementptr inbounds %struct.rand_pool_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buffer2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.ossl_rand_pool_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ugt i64 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %pool.addr, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %alloc_len, align 8
  %10 = load ptr, ptr %pool.addr, align 8
  %len8 = getelementptr inbounds %struct.rand_pool_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len8, align 8
  %cmp9 = icmp ugt i64 %9, %11
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then7
  %12 = load ptr, ptr %pool.addr, align 8
  %buffer10 = getelementptr inbounds %struct.rand_pool_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer10, align 8
  %14 = load ptr, ptr %pool.addr, align 8
  %len11 = getelementptr inbounds %struct.rand_pool_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load ptr, ptr %buffer.addr, align 8
  %cmp12 = icmp eq ptr %add.ptr, %16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.ossl_rand_pool_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.then7
  %17 = load ptr, ptr %pool.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call = call i32 @rand_pool_grow(ptr noundef %17, i64 noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end14
  %19 = load ptr, ptr %pool.addr, align 8
  %buffer17 = getelementptr inbounds %struct.rand_pool_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %buffer17, align 8
  %21 = load ptr, ptr %pool.addr, align 8
  %len18 = getelementptr inbounds %struct.rand_pool_st, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %len.addr, align 8
  %26 = load ptr, ptr %pool.addr, align 8
  %len20 = getelementptr inbounds %struct.rand_pool_st, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len20, align 8
  %add = add i64 %27, %25
  store i64 %add, ptr %len20, align 8
  %28 = load i64, ptr %entropy.addr, align 8
  %29 = load ptr, ptr %pool.addr, align 8
  %entropy21 = getelementptr inbounds %struct.rand_pool_st, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %entropy21, align 8
  %add22 = add i64 %30, %28
  store i64 %add22, ptr %entropy21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then13, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_add_begin(ptr noundef %pool, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %max_len, align 8
  %4 = load ptr, ptr %pool.addr, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %3, %5
  %cmp2 = icmp ugt i64 %1, %sub
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.ossl_rand_pool_add_begin)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pool.addr, align 8
  %buffer = getelementptr inbounds %struct.rand_pool_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_rand_pool_add_begin)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pool.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call = call i32 @rand_pool_grow(ptr noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end7
  %10 = load ptr, ptr %pool.addr, align 8
  %buffer10 = getelementptr inbounds %struct.rand_pool_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buffer10, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %len11 = getelementptr inbounds %struct.rand_pool_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then6, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_add_end(ptr noundef %pool, i64 noundef %len, i64 noundef %entropy) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %entropy.addr = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %entropy, ptr %entropy.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %alloc_len, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %sub = sub i64 %2, %4
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_rand_pool_add_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %len4 = getelementptr inbounds %struct.rand_pool_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len4, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %len4, align 8
  %9 = load i64, ptr %entropy.addr, align 8
  %10 = load ptr, ptr %pool.addr, align 8
  %entropy5 = getelementptr inbounds %struct.rand_pool_st, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %entropy5, align 8
  %add6 = add i64 %11, %9
  store i64 %add6, ptr %entropy5, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
