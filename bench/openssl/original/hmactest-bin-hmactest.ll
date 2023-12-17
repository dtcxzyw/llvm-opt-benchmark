target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_st = type { [16 x i8], i32, [64 x i8], i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"test_hmac_md5\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_hmac_single_shot\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_hmac_bad\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_hmac_run\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_hmac_copy\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_hmac_copy_uninited\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../openssl/test/hmactest.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"test[idx].digest\00", align 1
@pt.buf = internal global [80 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"e9139d1e6ee064ef8cf514fc7dc83e86\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"9294727a3638bb1c13f48ef8158bfc9d\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"750c783e6ab0b503eaa86e310a5db738\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"56be34521d144c88dbb8c733f0e8b3f6\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"61afdecb95429ef494d61fdee15990cabf0826fc\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"2274b195d90ce8e03406f4b526a47e0787a88a65479938f1a5baa3ce0f079776\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"bab53058ae861a7f191abe2d0145cbb123776a6369ee3f9d79ce455667e411dd\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"a12396ceddd2a85f4c656bc1e0aa50c78cffde3e\00", align 1
@test = internal global <{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }> <{ %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"More text test vectors to stuff up EBCDIC machines :-)\00\00\00\00\00\00\00\00\00\00", i32 54, ptr @.str.10 }, %struct.test_st { [16 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", i32 16, [64 x i8] c"Hi There\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, ptr @.str.11 }, %struct.test_st { [16 x i8] c"Jefe\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, [64 x i8] c"what do ya want for nothing?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 28, ptr @.str.12 }, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr } { [16 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA", i32 16, <{ [50 x i8], [14 x i8] }> <{ [50 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD", [14 x i8] zeroinitializer }>, i32 50, ptr @.str.13 }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.14 }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.15 }, %struct.test_st { [16 x i8] c"123456\00\00\00\00\00\00\00\00\00\00", i32 6, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.16 }, %struct.test_st { [16 x i8] c"12345\00\00\00\00\00\00\00\00\00\00\00", i32 5, [64 x i8] c"My test data again\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 18, ptr @.str.17 } }>, align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"test[4].digest\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"HMAC_CTX_get_md(ctx)\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"HMAC_Init_ex(ctx, NULL, 0, NULL, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[4].data, test[4].data_len)\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha1(), NULL)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ctx = HMAC_CTX_new()\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"HMAC_Init_ex(ctx, test[4].key, -1, EVP_sha1(), NULL)\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[4].key, test[4].key_len, EVP_sha1(), NULL)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"HMAC_Final(ctx, buf, &len)\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha256(), NULL)\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"HMAC_Init_ex(ctx, test[5].key, test[5].key_len, EVP_sha256(), NULL)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"EVP_sha256()\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[5].data, test[5].data_len)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"test[5].digest\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"HMAC_Init_ex(ctx, test[6].key, test[6].key_len, NULL, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[6].data, test[6].data_len)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"test[6].digest\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"ctx2\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[7].key, test[7].key_len, EVP_sha1(), NULL)\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[7].data, test[7].data_len)\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"HMAC_CTX_copy(ctx2, ctx)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"HMAC_Final(ctx2, buf, &len)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"test[7].digest\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"pkey = EVP_PKEY_new_mac_key(EVP_PKEY_HMAC, NULL, key, sizeof(key))\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"EVP_DigestSignInit(ctx, NULL, EVP_sha1(), NULL, pkey)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ctx_tmp = EVP_MD_CTX_new()\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"EVP_MD_CTX_copy(ctx_tmp, ctx)\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"EVP_DigestSignUpdate(ctx, ct, sizeof(ct))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_hmac_md5, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_hmac_single_shot)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_hmac_bad)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_hmac_run)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_hmac_copy)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_hmac_copy_uninited)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_md5(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_md5()
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %idxprom
  %key = getelementptr inbounds %struct.test_st, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %idxprom1
  %key_len = getelementptr inbounds %struct.test_st, ptr %arrayidx2, i32 0, i32 1
  %2 = load i32, ptr %key_len, align 16
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %idxprom3
  %data = getelementptr inbounds %struct.test_st, ptr %arrayidx4, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %idxprom6
  %data_len = getelementptr inbounds %struct.test_st, ptr %arrayidx7, i32 0, i32 3
  %5 = load i32, ptr %data_len, align 4
  %conv = sext i32 %5 to i64
  %call8 = call ptr @HMAC(ptr noundef %call, ptr noundef %arraydecay, i32 noundef %2, ptr noundef %arraydecay5, i64 noundef %conv, ptr noundef null, ptr noundef null)
  %call9 = call ptr @pt(ptr noundef %call8, i32 noundef 16)
  store ptr %call9, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.7, ptr noundef %6)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %idxprom11
  %digest = getelementptr inbounds %struct.test_st, ptr %arrayidx12, i32 0, i32 4
  %9 = load ptr, ptr %digest, align 8
  %call13 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %7, ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_single_shot() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca ptr, align 8
  %call = call ptr @EVP_sha1()
  %0 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 3), align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @HMAC(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 2), i64 noundef %conv, ptr noundef null, ptr noundef null)
  %call2 = call ptr @pt(ptr noundef %call1, i32 noundef 20)
  store ptr %call2, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 211, ptr noundef @.str.7, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 4), align 8
  %call4 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 211, ptr noundef @.str.7, ptr noundef @.str.19, ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_bad() #0 {
entry:
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 113, ptr noundef @.str.20, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @HMAC_CTX_get_md(ptr noundef %1)
  %call3 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 114, ptr noundef @.str.21, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @HMAC_Init_ex(ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 115, ptr noundef @.str.22, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %ctx, align 8
  %4 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 3), align 4
  %conv10 = sext i32 %4 to i64
  %call11 = call i32 @HMAC_Update(ptr noundef %3, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 2), i64 noundef %conv10)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 116, ptr noundef @.str.23, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %ctx, align 8
  %call17 = call ptr @EVP_sha1()
  %call18 = call i32 @HMAC_Init_ex(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %call17, ptr noundef null)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 117, ptr noundef @.str.24, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %ctx, align 8
  %7 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 3), align 4
  %conv24 = sext i32 %7 to i64
  %call25 = call i32 @HMAC_Update(ptr noundef %6, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 2), i64 noundef %conv24)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 118, ptr noundef @.str.23, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %8 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_run() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 135, ptr noundef @.str.25, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @HMAC_CTX_reset(ptr noundef %0)
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 139, ptr noundef @.str.20, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @HMAC_CTX_get_md(ptr noundef %2)
  %call6 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 140, ptr noundef @.str.21, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then26

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 141, ptr noundef @.str.22, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then26

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 3), align 4
  %conv13 = sext i32 %5 to i64
  %call14 = call i32 @HMAC_Update(ptr noundef %4, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 2), i64 noundef %conv13)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 142, ptr noundef @.str.23, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then26

lor.lhs.false19:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @EVP_sha1()
  %call21 = call i32 @HMAC_Init_ex(ptr noundef %6, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 noundef -1, ptr noundef %call20, ptr noundef null)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 143, ptr noundef @.str.26, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false19, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end27:                                         ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %ctx, align 8
  %8 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 1), align 16
  %call28 = call ptr @EVP_sha1()
  %call29 = call i32 @HMAC_Init_ex(ptr noundef %7, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 noundef %8, ptr noundef %call28, ptr noundef null)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 146, ptr noundef @.str.27, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then47

lor.lhs.false34:                                  ; preds = %if.end27
  %9 = load ptr, ptr %ctx, align 8
  %10 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 3), align 4
  %conv35 = sext i32 %10 to i64
  %call36 = call i32 @HMAC_Update(ptr noundef %9, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 2), i64 noundef %conv35)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 147, ptr noundef @.str.23, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then47

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %11 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call42 = call i32 @HMAC_Final(ptr noundef %11, ptr noundef %arraydecay, ptr noundef %len)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 148, ptr noundef @.str.28, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false41, %lor.lhs.false34, %if.end27
  br label %err

if.end48:                                         ; preds = %lor.lhs.false41
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %12 = load i32, ptr %len, align 4
  %call50 = call ptr @pt(ptr noundef %arraydecay49, i32 noundef %12)
  store ptr %call50, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %call51 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 152, ptr noundef @.str.7, ptr noundef %13)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then56

lor.lhs.false53:                                  ; preds = %if.end48
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4, i32 4), align 8
  %call54 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 152, ptr noundef @.str.7, ptr noundef @.str.19, ptr noundef %14, ptr noundef %15)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false53, %if.end48
  br label %err

if.end57:                                         ; preds = %lor.lhs.false53
  %16 = load ptr, ptr %ctx, align 8
  %call58 = call ptr @EVP_sha256()
  %call59 = call i32 @HMAC_Init_ex(ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %call58, ptr noundef null)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 155, ptr noundef @.str.29, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end57
  br label %err

if.end65:                                         ; preds = %if.end57
  %17 = load ptr, ptr %ctx, align 8
  %18 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5, i32 1), align 16
  %call66 = call ptr @EVP_sha256()
  %call67 = call i32 @HMAC_Init_ex(ptr noundef %17, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5), i32 noundef %18, ptr noundef %call66, ptr noundef null)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 158, ptr noundef @.str.30, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then91

lor.lhs.false72:                                  ; preds = %if.end65
  %19 = load ptr, ptr %ctx, align 8
  %call73 = call ptr @HMAC_CTX_get_md(ptr noundef %19)
  %call74 = call ptr @EVP_sha256()
  %call75 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 159, ptr noundef @.str.21, ptr noundef @.str.31, ptr noundef %call73, ptr noundef %call74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then91

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %20 = load ptr, ptr %ctx, align 8
  %21 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5, i32 3), align 4
  %conv78 = sext i32 %21 to i64
  %call79 = call i32 @HMAC_Update(ptr noundef %20, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5, i32 2), i64 noundef %conv78)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.32, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then91

lor.lhs.false84:                                  ; preds = %lor.lhs.false77
  %22 = load ptr, ptr %ctx, align 8
  %arraydecay85 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call86 = call i32 @HMAC_Final(ptr noundef %22, ptr noundef %arraydecay85, ptr noundef %len)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 161, ptr noundef @.str.28, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false84, %lor.lhs.false77, %lor.lhs.false72, %if.end65
  br label %err

if.end92:                                         ; preds = %lor.lhs.false84
  %arraydecay93 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %23 = load i32, ptr %len, align 4
  %call94 = call ptr @pt(ptr noundef %arraydecay93, i32 noundef %23)
  store ptr %call94, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %call95 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 165, ptr noundef @.str.7, ptr noundef %24)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then100

lor.lhs.false97:                                  ; preds = %if.end92
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5, i32 4), align 8
  %call98 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 165, ptr noundef @.str.7, ptr noundef @.str.33, ptr noundef %25, ptr noundef %26)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %if.end92
  br label %err

if.end101:                                        ; preds = %lor.lhs.false97
  %27 = load ptr, ptr %ctx, align 8
  %28 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 1), align 16
  %call102 = call i32 @HMAC_Init_ex(ptr noundef %27, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 noundef %28, ptr noundef null, ptr noundef null)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 168, ptr noundef @.str.34, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then121

lor.lhs.false107:                                 ; preds = %if.end101
  %29 = load ptr, ptr %ctx, align 8
  %30 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 3), align 4
  %conv108 = sext i32 %30 to i64
  %call109 = call i32 @HMAC_Update(ptr noundef %29, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 2), i64 noundef %conv108)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 169, ptr noundef @.str.35, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then121

lor.lhs.false114:                                 ; preds = %lor.lhs.false107
  %31 = load ptr, ptr %ctx, align 8
  %arraydecay115 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call116 = call i32 @HMAC_Final(ptr noundef %31, ptr noundef %arraydecay115, ptr noundef %len)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 170, ptr noundef @.str.28, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false114, %lor.lhs.false107, %if.end101
  br label %err

if.end122:                                        ; preds = %lor.lhs.false114
  %arraydecay123 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %32 = load i32, ptr %len, align 4
  %call124 = call ptr @pt(ptr noundef %arraydecay123, i32 noundef %32)
  store ptr %call124, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %call125 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 173, ptr noundef @.str.7, ptr noundef %33)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then130

lor.lhs.false127:                                 ; preds = %if.end122
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 4), align 8
  %call128 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 173, ptr noundef @.str.7, ptr noundef @.str.36, ptr noundef %34, ptr noundef %35)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false127, %if.end122
  br label %err

if.end131:                                        ; preds = %lor.lhs.false127
  %36 = load ptr, ptr %ctx, align 8
  %call132 = call i32 @HMAC_Init_ex(ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 177, ptr noundef @.str.22, i32 noundef %conv134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then151

lor.lhs.false137:                                 ; preds = %if.end131
  %37 = load ptr, ptr %ctx, align 8
  %38 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 3), align 4
  %conv138 = sext i32 %38 to i64
  %call139 = call i32 @HMAC_Update(ptr noundef %37, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 2), i64 noundef %conv138)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 178, ptr noundef @.str.35, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then151

lor.lhs.false144:                                 ; preds = %lor.lhs.false137
  %39 = load ptr, ptr %ctx, align 8
  %arraydecay145 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call146 = call i32 @HMAC_Final(ptr noundef %39, ptr noundef %arraydecay145, ptr noundef %len)
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 179, ptr noundef @.str.28, i32 noundef %conv148)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false144, %lor.lhs.false137, %if.end131
  br label %err

if.end152:                                        ; preds = %lor.lhs.false144
  %arraydecay153 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %40 = load i32, ptr %len, align 4
  %call154 = call ptr @pt(ptr noundef %arraydecay153, i32 noundef %40)
  store ptr %call154, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %call155 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 182, ptr noundef @.str.7, ptr noundef %41)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then160

lor.lhs.false157:                                 ; preds = %if.end152
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 4), align 8
  %call158 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 182, ptr noundef @.str.7, ptr noundef @.str.36, ptr noundef %42, ptr noundef %43)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %lor.lhs.false157, %if.end152
  br label %err

if.end161:                                        ; preds = %lor.lhs.false157
  %44 = load ptr, ptr %ctx, align 8
  %call162 = call ptr @EVP_sha256()
  %call163 = call i32 @HMAC_Init_ex(ptr noundef %44, ptr noundef null, i32 noundef 0, ptr noundef %call162, ptr noundef null)
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 189, ptr noundef @.str.29, i32 noundef %conv165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then182

lor.lhs.false168:                                 ; preds = %if.end161
  %45 = load ptr, ptr %ctx, align 8
  %46 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 3), align 4
  %conv169 = sext i32 %46 to i64
  %call170 = call i32 @HMAC_Update(ptr noundef %45, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 2), i64 noundef %conv169)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 190, ptr noundef @.str.35, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then182

lor.lhs.false175:                                 ; preds = %lor.lhs.false168
  %47 = load ptr, ptr %ctx, align 8
  %arraydecay176 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call177 = call i32 @HMAC_Final(ptr noundef %47, ptr noundef %arraydecay176, ptr noundef %len)
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 191, ptr noundef @.str.28, i32 noundef %conv179)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %lor.lhs.false175, %lor.lhs.false168, %if.end161
  br label %err

if.end183:                                        ; preds = %lor.lhs.false175
  %arraydecay184 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %48 = load i32, ptr %len, align 4
  %call185 = call ptr @pt(ptr noundef %arraydecay184, i32 noundef %48)
  store ptr %call185, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %call186 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.7, ptr noundef %49)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %lor.lhs.false188, label %if.then191

lor.lhs.false188:                                 ; preds = %if.end183
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6, i32 4), align 8
  %call189 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.7, ptr noundef @.str.36, ptr noundef %50, ptr noundef %51)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %lor.lhs.false188, %if.end183
  br label %err

if.end192:                                        ; preds = %lor.lhs.false188
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end192, %if.then191, %if.then182, %if.then160, %if.then151, %if.then130, %if.then121, %if.then100, %if.then91, %if.then64, %if.then56, %if.then47, %if.then26
  %52 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy() #0 {
entry:
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx2 = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx2, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call ptr @HMAC_CTX_new()
  store ptr %call1, ptr %ctx2, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 228, ptr noundef @.str.20, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 228, ptr noundef @.str.37, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7, i32 1), align 16
  %call5 = call ptr @EVP_sha1()
  %call6 = call i32 @HMAC_Init_ex(ptr noundef %2, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7), i32 noundef %3, ptr noundef %call5, ptr noundef null)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 231, ptr noundef @.str.38, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then28

lor.lhs.false9:                                   ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7, i32 3), align 4
  %conv10 = sext i32 %5 to i64
  %call11 = call i32 @HMAC_Update(ptr noundef %4, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7, i32 2), i64 noundef %conv10)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 232, ptr noundef @.str.39, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %ctx2, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @HMAC_CTX_copy(ptr noundef %6, ptr noundef %7)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 233, ptr noundef @.str.40, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %ctx2, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call23 = call i32 @HMAC_Final(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %len)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.41, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false9, %if.end
  br label %err

if.end29:                                         ; preds = %lor.lhs.false22
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  %call31 = call ptr @pt(ptr noundef %arraydecay30, i32 noundef %9)
  store ptr %call31, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 238, ptr noundef @.str.7, ptr noundef %10)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %if.end29
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7, i32 4), align 8
  %call35 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 238, ptr noundef @.str.7, ptr noundef @.str.42, ptr noundef %11, ptr noundef %12)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.end29
  br label %err

if.end38:                                         ; preds = %lor.lhs.false34
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end38, %if.then37, %if.then28, %if.then
  %13 = load ptr, ptr %ctx2, align 8
  call void @HMAC_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy_uninited() #0 {
entry:
  %key = alloca [24 x i8], align 16
  %ct = alloca [166 x i8], align 16
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx_tmp = alloca ptr, align 8
  %res = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ct, i8 0, i64 166, i1 false)
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx_tmp, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 257, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %call2 = call ptr @EVP_PKEY_new_mac_key(i32 noundef 855, ptr noundef null, ptr noundef %arraydecay, i32 noundef 24)
  store ptr %call2, ptr %pkey, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 259, ptr noundef @.str.44, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @EVP_sha1()
  %1 = load ptr, ptr %pkey, align 8
  %call7 = call i32 @EVP_DigestSignInit(ptr noundef %0, ptr noundef null, ptr noundef %call6, ptr noundef null, ptr noundef %1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 260, ptr noundef @.str.45, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @EVP_MD_CTX_new()
  store ptr %call11, ptr %ctx_tmp, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 261, ptr noundef @.str.46, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %2 = load ptr, ptr %ctx_tmp, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @EVP_MD_CTX_copy(ptr noundef %2, ptr noundef %3)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 262, ptr noundef @.str.47, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false14
  %4 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx_tmp, align 8
  store ptr %5, ptr %ctx, align 8
  store ptr null, ptr %ctx_tmp, align 8
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay20 = getelementptr inbounds [166 x i8], ptr %ct, i64 0, i64 0
  %call21 = call i32 @EVP_DigestSignUpdate(ptr noundef %6, ptr noundef %arraydecay20, i64 noundef 166)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 268, ptr noundef @.str.48, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  br label %err

if.end27:                                         ; preds = %if.end
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then
  %7 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx_tmp, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pt(ptr noundef %md, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %mul = mul i32 %3, 2
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr @pt.buf, i64 0, i64 %idxprom
  %4 = load ptr, ptr %md.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %6 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arrayidx, ptr noundef @.str.9, i32 noundef %conv) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr @pt.buf, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @EVP_sha1() #1

declare ptr @HMAC_CTX_new() #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @HMAC_CTX_get_md(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare i32 @HMAC_CTX_reset(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
