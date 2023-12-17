target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecx_key.c\00", align 1
@__func__.ossl_ecx_compute_key = private unnamed_addr constant [21 x i8] c"ossl_ecx_compute_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_new(ptr noundef %libctx, i32 noundef %type, i32 noundef %haspubkey, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %haspubkey.addr = alloca i32, align 4
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %haspubkey, ptr %haspubkey.addr, align 4
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 23)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %libctx1 = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx1, align 8
  %3 = load i32, ptr %haspubkey.addr, align 4
  %4 = load ptr, ptr %ret, align 8
  %haspubkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 2
  %5 = trunc i32 %3 to i8
  %bf.load = load i8, ptr %haspubkey2, align 8
  %bf.value = and i8 %5, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %haspubkey2, align 8
  %6 = load i32, ptr %type.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %ret, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 5
  store i64 32, ptr %keylen, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  %keylen4 = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 5
  store i64 56, ptr %keylen4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %ret, align 8
  %keylen6 = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 5
  store i64 32, ptr %keylen6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %10 = load ptr, ptr %ret, align 8
  %keylen8 = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 5
  store i64 57, ptr %keylen8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.end
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %ret, align 8
  %type9 = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 6
  store i32 %11, ptr %type9, align 8
  %13 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 7
  %call10 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.epilog
  br label %err

if.end12:                                         ; preds = %sw.epilog
  %14 = load ptr, ptr %propq.addr, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %propq.addr, align 8
  %call15 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 50)
  %16 = load ptr, ptr %ret, align 8
  %propq16 = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 1
  store ptr %call15, ptr %propq16, align 8
  %17 = load ptr, ptr %ret, align 8
  %propq17 = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %propq17, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  br label %err

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then11
  %20 = load ptr, ptr %ret, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %err
  %21 = load ptr, ptr %ret, align 8
  %propq24 = getelementptr inbounds %struct.ecx_key_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %propq24, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 57)
  %23 = load ptr, ptr %ret, align 8
  %references25 = getelementptr inbounds %struct.ecx_key_st, ptr %23, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %references25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %err
  %24 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 60)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end21, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ecx_key_free(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %1, i32 0, i32 7
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 77)
  %5 = load ptr, ptr %key.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %privkey, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %keylen, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str, i32 noundef 78)
  %9 = load ptr, ptr %key.addr, align 8
  %references4 = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %references4)
  %10 = load ptr, ptr %key.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 80)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ecx_key_set0_libctx(ptr noundef %key, ptr noundef %libctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %libctx1 = getelementptr inbounds %struct.ecx_key_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_key_up_ref(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 7
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_allocate_privkey(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %keylen, align 8
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %1, ptr noundef @.str, i32 noundef 102)
  %2 = load ptr, ptr %key.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 4
  store ptr %call, ptr %privkey, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %privkey1 = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %privkey1, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_compute_key(ptr noundef %peer, ptr noundef %priv, i64 noundef %keylen, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %privkey, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %peer.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i64, ptr %keylen.addr, align 8
  %cmp4 = icmp eq i64 %4, 32
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load i64, ptr %keylen.addr, align 8
  %cmp5 = icmp eq i64 %5, 56
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  %cmp6 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.end
  %7 = load ptr, ptr %secret.addr, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %8 = load i64, ptr %keylen.addr, align 8
  %9 = load ptr, ptr %secretlen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %10 = load i64, ptr %outlen.addr, align 8
  %11 = load i64, ptr %keylen.addr, align 8
  %cmp14 = icmp ult i64 %10, %11
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %12 = load i64, ptr %keylen.addr, align 8
  %cmp18 = icmp eq i64 %12, 32
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load ptr, ptr %priv.addr, align 8
  %privkey21 = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %privkey21, align 8
  %16 = load ptr, ptr %peer.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %call = call i32 @ossl_x25519(ptr noundef %13, ptr noundef %15, ptr noundef %arraydecay)
  %cmp22 = icmp eq i32 %call, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end34

if.else:                                          ; preds = %if.end17
  %17 = load ptr, ptr %secret.addr, align 8
  %18 = load ptr, ptr %priv.addr, align 8
  %privkey26 = getelementptr inbounds %struct.ecx_key_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %privkey26, align 8
  %20 = load ptr, ptr %peer.addr, align 8
  %pubkey27 = getelementptr inbounds %struct.ecx_key_st, ptr %20, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [57 x i8], ptr %pubkey27, i64 0, i64 0
  %call29 = call i32 @ossl_x448(ptr noundef %17, ptr noundef %19, ptr noundef %arraydecay28)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %21 = load i64, ptr %keylen.addr, align 8
  %22 = load ptr, ptr %secretlen.addr, align 8
  store i64 %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then24, %if.then16, %if.then12, %if.then8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
