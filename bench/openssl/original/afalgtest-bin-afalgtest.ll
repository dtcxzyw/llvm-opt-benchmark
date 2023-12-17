target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@e = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/afalgtest.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't load AFALG engine\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_afalg_aes_cbc\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"test_pr16743\00", align 1
@test_afalg_aes_cbc.key = internal constant [33 x i8] c"\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\00", align 16
@test_afalg_aes_cbc.iv = internal constant [17 x i8] c"=\AF\BAB\9D\9E\B40\B4\22\DA\80,\9F\ACA\00", align 16
@test_afalg_aes_cbc.in = internal constant [17 x i8] c"Single block msg\0A", align 16
@test_afalg_aes_cbc.encresult_128 = internal constant [17 x i8] c"\E3Sw\9C\10y\AE\B8'\08\94-\BEw\18\1A-", align 16
@test_afalg_aes_cbc.encresult_192 = internal constant [17 x i8] c"\F7\E4&\D1\D5O\8F9\B1\9E\E0\DFa\B9\C2U\EB", align 16
@test_afalg_aes_cbc.encresult_256 = internal constant [17 x i8] c"\A0v\85\FD\C1eq\9D\C7\E9\13n\AEUI\B4\13", align 16
@.str.5 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 1)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"EVP_CipherUpdate(ctx, ebuf, &encl, in, BUFFER_SIZE)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"EVP_CipherFinal_ex(ctx, ebuf + encl, &encf)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"enc_result\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ebuf\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_CTX_reset(ctx)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 0)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"EVP_CipherUpdate(ctx, dbuf, &decl, ebuf, encl)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"EVP_CipherFinal_ex(ctx, dbuf + decl, &decf)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"BUFFER_SIZE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dbuf\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ret\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() #0 {
entry:
  call void @ENGINE_load_builtin_engines()
  ret i32 1
}

declare void @ENGINE_load_builtin_engines() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %call = call ptr @ENGINE_by_id(ptr noundef @.str)
  store ptr %call, ptr @e, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 145, ptr noundef @.str.2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_afalg_aes_cbc, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_pr16743)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare ptr @ENGINE_by_id(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_afalg_aes_cbc(i32 noundef %keysize_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %keysize_idx.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %ebuf = alloca [49 x i8], align 16
  %dbuf = alloca [49 x i8], align 16
  %enc_result = alloca ptr, align 8
  %encl = alloca i32, align 4
  %encf = alloca i32, align 4
  %decl = alloca i32, align 4
  %decf = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %keysize_idx, ptr %keysize_idx.addr, align 4
  store ptr null, ptr %enc_result, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %keysize_idx.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @EVP_aes_128_cbc()
  store ptr %call, ptr %cipher, align 8
  store ptr @test_afalg_aes_cbc.encresult_128, ptr %enc_result, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @EVP_aes_192_cbc()
  store ptr %call2, ptr %cipher, align 8
  store ptr @test_afalg_aes_cbc.encresult_192, ptr %enc_result, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @EVP_aes_256_cbc()
  store ptr %call4, ptr %cipher, align 8
  store ptr @test_afalg_aes_cbc.encresult_256, ptr %enc_result, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %cipher, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %call5 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call5, ptr %ctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 82, ptr noundef @.str.5, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr @e, align 8
  %call7 = call i32 @EVP_CipherInit_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @test_afalg_aes_cbc.key, ptr noundef @test_afalg_aes_cbc.iv, i32 noundef 1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 85, ptr noundef @.str.6, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [49 x i8], ptr %ebuf, i64 0, i64 0
  %call10 = call i32 @EVP_CipherUpdate(ptr noundef %4, ptr noundef %arraydecay, ptr noundef %encl, ptr noundef @test_afalg_aes_cbc.in, i32 noundef 17)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 86, ptr noundef @.str.7, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then22

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay16 = getelementptr inbounds [49 x i8], ptr %ebuf, i64 0, i64 0
  %6 = load i32, ptr %encl, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext
  %call17 = call i32 @EVP_CipherFinal_ex(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %encf)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.8, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end
  br label %end

if.end23:                                         ; preds = %lor.lhs.false15
  %7 = load i32, ptr %encf, align 4
  %8 = load i32, ptr %encl, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %encl, align 4
  %9 = load ptr, ptr %enc_result, align 8
  %arraydecay24 = getelementptr inbounds [49 x i8], ptr %ebuf, i64 0, i64 0
  %call25 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %9, i64 noundef 17, ptr noundef %arraydecay24, i64 noundef 17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %end

if.end28:                                         ; preds = %if.end23
  %10 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %10)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.11, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then57

lor.lhs.false34:                                  ; preds = %if.end28
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %cipher, align 8
  %13 = load ptr, ptr @e, align 8
  %call35 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @test_afalg_aes_cbc.key, ptr noundef @test_afalg_aes_cbc.iv, i32 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.12, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then57

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %14 = load ptr, ptr %ctx, align 8
  %arraydecay41 = getelementptr inbounds [49 x i8], ptr %dbuf, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [49 x i8], ptr %ebuf, i64 0, i64 0
  %15 = load i32, ptr %encl, align 4
  %call43 = call i32 @EVP_CipherUpdate(ptr noundef %14, ptr noundef %arraydecay41, ptr noundef %decl, ptr noundef %arraydecay42, i32 noundef %15)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 96, ptr noundef @.str.13, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then57

lor.lhs.false48:                                  ; preds = %lor.lhs.false40
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay49 = getelementptr inbounds [49 x i8], ptr %dbuf, i64 0, i64 0
  %17 = load i32, ptr %decl, align 4
  %idx.ext50 = sext i32 %17 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %arraydecay49, i64 %idx.ext50
  %call52 = call i32 @EVP_CipherFinal_ex(ptr noundef %16, ptr noundef %add.ptr51, ptr noundef %decf)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.14, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false48, %lor.lhs.false40, %lor.lhs.false34, %if.end28
  br label %end

if.end58:                                         ; preds = %lor.lhs.false48
  %18 = load i32, ptr %decf, align 4
  %19 = load i32, ptr %decl, align 4
  %add59 = add nsw i32 %19, %18
  store i32 %add59, ptr %decl, align 4
  %20 = load i32, ptr %decl, align 4
  %call60 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %20, i32 noundef 17)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %if.end58
  %arraydecay63 = getelementptr inbounds [49 x i8], ptr %dbuf, i64 0, i64 0
  %call64 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay63, i64 noundef 17, ptr noundef @test_afalg_aes_cbc.in, i64 noundef 17)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false62, %if.end58
  br label %end

if.end67:                                         ; preds = %lor.lhs.false62
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end67, %if.then66, %if.then57, %if.then27, %if.then22
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pr16743() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @e, align 8
  %call = call i32 @ENGINE_init(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.19, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @e, align 8
  %call2 = call ptr @ENGINE_get_cipher(ptr noundef %1, i32 noundef 419)
  store ptr %call2, ptr %cipher, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call3, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp ne ptr %3, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %cipher, align 8
  %6 = load ptr, ptr @e, align 8
  %call9 = call i32 @EVP_EncryptInit_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %call9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %7, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 124, ptr noundef @.str.20, i32 noundef %conv12)
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr @e, align 8
  %call14 = call i32 @ENGINE_finish(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @e, align 8
  %call = call i32 @ENGINE_free(ptr noundef %0)
  ret void
}

declare i32 @ENGINE_free(ptr noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_192_cbc() #1

declare ptr @EVP_aes_256_cbc() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
