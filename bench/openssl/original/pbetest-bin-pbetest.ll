target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"test_pkcs5_pbe_rc4_md5\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_pkcs5_pbe_des_sha1\00", align 1
@pbe_ciphertext_rc4_md5 = internal constant [24 x i8] c"!\90\FA\EE\95fYE\FA\1E\9F\E2%\D2\F9q\94\E4=\C9|\B0\07#", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/test/pbetest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"PKCS5_pbe_set0_algor(algor, EVP_CIPHER_nid(cipher), pbe_iter, pbe_salt, sizeof(pbe_salt))\00", align 1
@pbe_salt = internal global [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 1)\00", align 1
@pbe_password = internal constant [20 x i8] c"MyVoiceIsMyPassport\00", align 16
@.str.7 = private unnamed_addr constant [69 x i8] c"EVP_CipherUpdate(ctx, out, &i, pbe_plaintext, sizeof(pbe_plaintext))\00", align 1
@pbe_plaintext = internal global [24 x i8] c"We are all made of stars", align 16
@.str.8 = private unnamed_addr constant [37 x i8] c"EVP_CipherFinal_ex(ctx, out + i, &i)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 0)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, out, &i, exp, exp_len)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pbe_plaintext\00", align 1
@pbe_ciphertext_des_sha1 = internal constant [32 x i8] c"\CEK\B0\0A{H\D7\E3\9A\9FF\D6ABKD6E_`\8F<\D0U\D0\8D\A9\ABx[c\AF", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_pkcs5_pbe_rc4_md5)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_pkcs5_pbe_des_sha1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe_rc4_md5() #0 {
entry:
  %call = call ptr @EVP_rc4()
  %call1 = call ptr @EVP_md5()
  %call2 = call i32 @test_pkcs5_pbe(ptr noundef %call, ptr noundef %call1, ptr noundef @pbe_ciphertext_rc4_md5, i32 noundef 24)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe_des_sha1() #0 {
entry:
  %call = call ptr @EVP_des_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @test_pkcs5_pbe(ptr noundef %call, ptr noundef %call1, ptr noundef @pbe_ciphertext_des_sha1, i32 noundef 32)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe(ptr noundef %cipher, ptr noundef %md, ptr noundef %exp, i32 noundef %exp_len) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %exp_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %algor = alloca ptr, align 8
  %i = alloca i32, align 4
  %outlen = alloca i32, align 4
  %out = alloca [32 x i8], align 16
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store i32 %exp_len, ptr %exp_len.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %algor, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.3, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @X509_ALGOR_new()
  store ptr %call2, ptr %algor, align 8
  %1 = load ptr, ptr %algor, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.4, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %algor, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %call7 = call i32 @EVP_CIPHER_get_nid(ptr noundef %3)
  %call8 = call i32 @PKCS5_pbe_set0_algor(ptr noundef %2, i32 noundef %call7, i32 noundef 1000, ptr noundef @pbe_salt, i32 noundef 8)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.5, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end6
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %algor, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter, align 8
  %7 = load ptr, ptr %cipher.addr, align 8
  %8 = load ptr, ptr %md.addr, align 8
  %call11 = call i32 @PKCS5_PBE_keyivgen(ptr noundef %4, ptr noundef @pbe_password, i32 noundef 19, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.6, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call17 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef %arraydecay, ptr noundef %i, ptr noundef @pbe_plaintext, i32 noundef 24)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.7, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end6
  br label %err

if.end23:                                         ; preds = %lor.lhs.false16
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %outlen, align 4
  %11 = load ptr, ptr %ctx, align 8
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %12 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 %idx.ext
  %call25 = call i32 @EVP_CipherFinal_ex(ptr noundef %11, ptr noundef %add.ptr, ptr noundef %i)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.8, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  br label %err

if.end31:                                         ; preds = %if.end23
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %14, %13
  store i32 %add, ptr %outlen, align 4
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %15 = load i32, ptr %outlen, align 4
  %conv33 = sext i32 %15 to i64
  %16 = load ptr, ptr %exp.addr, align 8
  %17 = load i32, ptr %exp_len.addr, align 4
  %conv34 = sext i32 %17 to i64
  %call35 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %arraydecay32, i64 noundef %conv33, ptr noundef %16, i64 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  br label %err

if.end38:                                         ; preds = %if.end31
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %algor, align 8
  %parameter39 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %parameter39, align 8
  %21 = load ptr, ptr %cipher.addr, align 8
  %22 = load ptr, ptr %md.addr, align 8
  %call40 = call i32 @PKCS5_PBE_keyivgen(ptr noundef %18, ptr noundef @pbe_password, i32 noundef 19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 95, ptr noundef @.str.11, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then52

lor.lhs.false45:                                  ; preds = %if.end38
  %23 = load ptr, ptr %ctx, align 8
  %arraydecay46 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %24 = load ptr, ptr %exp.addr, align 8
  %25 = load i32, ptr %exp_len.addr, align 4
  %call47 = call i32 @EVP_CipherUpdate(ptr noundef %23, ptr noundef %arraydecay46, ptr noundef %i, ptr noundef %24, i32 noundef %25)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.12, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false45, %if.end38
  br label %err

if.end53:                                         ; preds = %lor.lhs.false45
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %outlen, align 4
  %27 = load ptr, ptr %ctx, align 8
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %28 = load i32, ptr %i, align 4
  %idx.ext55 = sext i32 %28 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %arraydecay54, i64 %idx.ext55
  %call57 = call i32 @EVP_CipherFinal_ex(ptr noundef %27, ptr noundef %add.ptr56, ptr noundef %i)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.8, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end53
  br label %err

if.end63:                                         ; preds = %if.end53
  %arraydecay64 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %29 = load i32, ptr %outlen, align 4
  %conv65 = sext i32 %29 to i64
  %call66 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %arraydecay64, i64 noundef %conv65, ptr noundef @pbe_plaintext, i64 noundef 24)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  br label %err

if.end69:                                         ; preds = %if.end63
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end69, %if.then68, %if.then62, %if.then52, %if.then37, %if.then30, %if.then22, %if.then5, %if.then
  %30 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_md5() #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_pbe_set0_algor(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_sha1() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
