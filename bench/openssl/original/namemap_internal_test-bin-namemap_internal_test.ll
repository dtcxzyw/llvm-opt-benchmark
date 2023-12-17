target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"test_namemap_empty\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test_namemap_independent\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_namemap_stored\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"test_digestbyname\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_cipherbyname\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"test_digest_is_a\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test_cipher_is_a\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"../openssl/test/namemap_internal_test.c\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ossl_namemap_empty(NULL)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"nm = ossl_namemap_new()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"ossl_namemap_empty(nm)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"ossl_namemap_add_name(nm, 0, NAME1)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"name1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"name2\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"alias1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ALIAS1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"num1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"num2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"num3\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"num4\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"check1\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"check2\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"check3\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"check4\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"false1\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ossl_namemap_add_name(nm, id, \22foo\22)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"ossl_namemap_add_name(nm, id, \22bar\22)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fetched\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"EVP_MD_is_a(fetched, \22SHA512\22)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"EVP_MD_is_a(fetched, \22SHA1\22)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"EVP_MD_is_a(EVP_sha256(), \22SHA2-256\22)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"EVP_MD_is_a(EVP_sha256(), \22SHA3-256\22)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"EVP_CIPHER_is_a(fetched, \22id-aes256-CCM\22)\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"id-aes256-CCM\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"EVP_CIPHER_is_a(fetched, \22AES-128-GCM\22)\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"EVP_CIPHER_is_a(EVP_aes_256_gcm(), \22AES-256-GCM\22)\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"EVP_CIPHER_is_a(EVP_aes_256_gcm(), \22AES-128-CCM\22)\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_namemap_empty)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_namemap_independent)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_namemap_stored)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_digestbyname)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_cipherbyname)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_digest_is_a)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_cipher_is_a)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap_empty() #0 {
entry:
  %nm = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %nm, align 8
  %call = call i32 @ossl_namemap_empty(ptr noundef null)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 24, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @ossl_namemap_new()
  store ptr %call2, ptr %nm, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 25, ptr noundef @.str.10, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %nm, align 8
  %call6 = call i32 @ossl_namemap_empty(ptr noundef %0)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 26, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %1 = load ptr, ptr %nm, align 8
  %call10 = call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef 0, ptr noundef @.str.14)
  %call11 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 27, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %2 = load ptr, ptr %nm, align 8
  %call13 = call i32 @ossl_namemap_empty(ptr noundef %2)
  %call14 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 28, ptr noundef @.str.11, ptr noundef @.str.13, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool15, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ok, align 4
  %4 = load ptr, ptr %nm, align 8
  call void @ossl_namemap_free(ptr noundef %4)
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap_independent() #0 {
entry:
  %nm = alloca ptr, align 8
  %ok = alloca i32, align 4
  %call = call ptr @ossl_namemap_new()
  store ptr %call, ptr %nm, align 8
  %0 = load ptr, ptr %nm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 59, ptr noundef @.str.15, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %nm, align 8
  %call2 = call i32 @test_namemap(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ok, align 4
  %3 = load ptr, ptr %nm, align 8
  call void @ossl_namemap_free(ptr noundef %3)
  %4 = load i32, ptr %ok, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap_stored() #0 {
entry:
  %nm = alloca ptr, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %call, ptr %nm, align 8
  %0 = load ptr, ptr %nm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 69, ptr noundef @.str.15, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %nm, align 8
  %call2 = call i32 @test_namemap(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_digestbyname() #0 {
entry:
  %retval = alloca i32, align 4
  %id = alloca i32, align 4
  %nm = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  %foo = alloca ptr, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %call, ptr %nm, align 8
  %0 = load ptr, ptr %nm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 83, ptr noundef @.str.15, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nm, align 8
  %call2 = call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef 0, ptr noundef @.str.29)
  store i32 %call2, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %call3 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 86, ptr noundef @.str.30, ptr noundef @.str.13, i32 noundef %2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %nm, align 8
  %4 = load i32, ptr %id, align 4
  %call7 = call i32 @ossl_namemap_add_name(ptr noundef %3, i32 noundef %4, ptr noundef @.str.32)
  %5 = load i32, ptr %id, align 4
  %call8 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 88, ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef %call7, i32 noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @EVP_get_digestbyname(ptr noundef @.str.29)
  store ptr %call12, ptr %sha256, align 8
  %6 = load ptr, ptr %sha256, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 92, ptr noundef @.str.33, ptr noundef %6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @EVP_get_digestbyname(ptr noundef @.str.32)
  store ptr %call17, ptr %foo, align 8
  %7 = load ptr, ptr %sha256, align 8
  %8 = load ptr, ptr %foo, align 8
  %call18 = call i32 @test_ptr_eq(ptr noundef @.str.7, i32 noundef 95, ptr noundef @.str.33, ptr noundef @.str.32, ptr noundef %7, ptr noundef %8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipherbyname() #0 {
entry:
  %retval = alloca i32, align 4
  %id = alloca i32, align 4
  %nm = alloca ptr, align 8
  %aes128 = alloca ptr, align 8
  %bar = alloca ptr, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %call, ptr %nm, align 8
  %0 = load ptr, ptr %nm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 111, ptr noundef @.str.15, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nm, align 8
  %call2 = call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef 0, ptr noundef @.str.34)
  store i32 %call2, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %call3 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 114, ptr noundef @.str.30, ptr noundef @.str.13, i32 noundef %2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %nm, align 8
  %4 = load i32, ptr %id, align 4
  %call7 = call i32 @ossl_namemap_add_name(ptr noundef %3, i32 noundef %4, ptr noundef @.str.36)
  %5 = load i32, ptr %id, align 4
  %call8 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 116, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %call7, i32 noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @EVP_get_cipherbyname(ptr noundef @.str.34)
  store ptr %call12, ptr %aes128, align 8
  %6 = load ptr, ptr %aes128, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 120, ptr noundef @.str.37, ptr noundef %6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @EVP_get_cipherbyname(ptr noundef @.str.36)
  store ptr %call17, ptr %bar, align 8
  %7 = load ptr, ptr %aes128, align 8
  %8 = load ptr, ptr %bar, align 8
  %call18 = call i32 @test_ptr_eq(ptr noundef @.str.7, i32 noundef 123, ptr noundef @.str.37, ptr noundef @.str.36, ptr noundef %7, ptr noundef %8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_digest_is_a() #0 {
entry:
  %retval = alloca i32, align 4
  %fetched = alloca ptr, align 8
  %rv = alloca i32, align 4
  %call = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.38, ptr noundef null)
  store ptr %call, ptr %fetched, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %fetched, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 160, ptr noundef @.str.39, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fetched, align 8
  %call2 = call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef @.str.41)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 162, ptr noundef @.str.40, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %fetched, align 8
  %call5 = call i32 @EVP_MD_is_a(ptr noundef %2, ptr noundef @.str.43)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 163, ptr noundef @.str.42, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %rv, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %call12 = call ptr @EVP_sha256()
  %call13 = call i32 @EVP_MD_is_a(ptr noundef %call12, ptr noundef @.str.45)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.44, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then25

lor.lhs.false18:                                  ; preds = %if.end11
  %call19 = call ptr @EVP_sha256()
  %call20 = call i32 @EVP_MD_is_a(ptr noundef %call19, ptr noundef @.str.47)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 166, ptr noundef @.str.46, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false18, %if.end11
  store i32 0, ptr %rv, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false18
  %3 = load ptr, ptr %fetched, align 8
  call void @EVP_MD_free(ptr noundef %3)
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_is_a() #0 {
entry:
  %retval = alloca i32, align 4
  %fetched = alloca ptr, align 8
  %rv = alloca i32, align 4
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.48, ptr noundef null)
  store ptr %call, ptr %fetched, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %fetched, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 138, ptr noundef @.str.39, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fetched, align 8
  %call2 = call i32 @EVP_CIPHER_is_a(ptr noundef %1, ptr noundef @.str.50)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 140, ptr noundef @.str.49, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %fetched, align 8
  %call5 = call i32 @EVP_CIPHER_is_a(ptr noundef %2, ptr noundef @.str.52)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 141, ptr noundef @.str.51, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %rv, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %call12 = call ptr @EVP_aes_256_gcm()
  %call13 = call i32 @EVP_CIPHER_is_a(ptr noundef %call12, ptr noundef @.str.54)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 143, ptr noundef @.str.53, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then25

lor.lhs.false18:                                  ; preds = %if.end11
  %call19 = call ptr @EVP_aes_256_gcm()
  %call20 = call i32 @EVP_CIPHER_is_a(ptr noundef %call19, ptr noundef @.str.56)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 144, ptr noundef @.str.55, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false18, %if.end11
  store i32 0, ptr %rv, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false18
  %3 = load ptr, ptr %fetched, align 8
  call void @EVP_CIPHER_free(ptr noundef %3)
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_namemap_empty(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_namemap_new() #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_namemap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap(ptr noundef %nm) #0 {
entry:
  %nm.addr = alloca ptr, align 8
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %num3 = alloca i32, align 4
  %num4 = alloca i32, align 4
  %check1 = alloca i32, align 4
  %check2 = alloca i32, align 4
  %check3 = alloca i32, align 4
  %check4 = alloca i32, align 4
  %false1 = alloca i32, align 4
  store ptr %nm, ptr %nm.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %call = call i32 @ossl_namemap_add_name(ptr noundef %0, i32 noundef 0, ptr noundef @.str.14)
  store i32 %call, ptr %num1, align 4
  %1 = load ptr, ptr %nm.addr, align 8
  %call1 = call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef 0, ptr noundef @.str.16)
  store i32 %call1, ptr %num2, align 4
  %2 = load ptr, ptr %nm.addr, align 8
  %3 = load i32, ptr %num1, align 4
  %call2 = call i32 @ossl_namemap_add_name(ptr noundef %2, i32 noundef %3, ptr noundef @.str.17)
  store i32 %call2, ptr %num3, align 4
  %4 = load ptr, ptr %nm.addr, align 8
  %call3 = call i32 @ossl_namemap_add_name(ptr noundef %4, i32 noundef 0, ptr noundef @.str.18)
  store i32 %call3, ptr %num4, align 4
  %5 = load ptr, ptr %nm.addr, align 8
  %call4 = call i32 @ossl_namemap_name2num(ptr noundef %5, ptr noundef @.str.14)
  store i32 %call4, ptr %check1, align 4
  %6 = load ptr, ptr %nm.addr, align 8
  %call5 = call i32 @ossl_namemap_name2num(ptr noundef %6, ptr noundef @.str.16)
  store i32 %call5, ptr %check2, align 4
  %7 = load ptr, ptr %nm.addr, align 8
  %call6 = call i32 @ossl_namemap_name2num(ptr noundef %7, ptr noundef @.str.17)
  store i32 %call6, ptr %check3, align 4
  %8 = load ptr, ptr %nm.addr, align 8
  %call7 = call i32 @ossl_namemap_name2num(ptr noundef %8, ptr noundef @.str.18)
  store i32 %call7, ptr %check4, align 4
  %9 = load ptr, ptr %nm.addr, align 8
  %call8 = call i32 @ossl_namemap_name2num(ptr noundef %9, ptr noundef @.str.19)
  store i32 %call8, ptr %false1, align 4
  %10 = load i32, ptr %num1, align 4
  %call9 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 45, ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef %10, i32 noundef 0)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr %num2, align 4
  %call10 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 46, ptr noundef @.str.21, ptr noundef @.str.13, i32 noundef %11, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %num1, align 4
  %13 = load i32, ptr %num3, align 4
  %call13 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 47, ptr noundef @.str.20, ptr noundef @.str.22, i32 noundef %12, i32 noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %14 = load i32, ptr %num3, align 4
  %15 = load i32, ptr %num4, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 48, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %14, i32 noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %16 = load i32, ptr %num1, align 4
  %17 = load i32, ptr %check1, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 49, ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef %16, i32 noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %18 = load i32, ptr %num2, align 4
  %19 = load i32, ptr %check2, align 4
  %call22 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 50, ptr noundef @.str.21, ptr noundef @.str.25, i32 noundef %18, i32 noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %20 = load i32, ptr %num3, align 4
  %21 = load i32, ptr %check3, align 4
  %call25 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 51, ptr noundef @.str.22, ptr noundef @.str.26, i32 noundef %20, i32 noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %22 = load i32, ptr %num4, align 4
  %23 = load i32, ptr %check4, align 4
  %call28 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 52, ptr noundef @.str.23, ptr noundef @.str.27, i32 noundef %22, i32 noundef %23)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true27
  %24 = load i32, ptr %false1, align 4
  %call30 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 53, ptr noundef @.str.28, ptr noundef @.str.13, i32 noundef %24, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %entry
  %25 = phi i1 [ false, %land.lhs.true27 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool31, %land.rhs ]
  %land.ext = zext i1 %25 to i32
  ret i32 %land.ext
}

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_sha256() #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_gcm() #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
