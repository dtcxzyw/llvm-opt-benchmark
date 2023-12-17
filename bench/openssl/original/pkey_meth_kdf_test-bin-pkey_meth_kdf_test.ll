target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"../openssl/test/pkey_meth_kdf_test.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"EVP_PKEY_TLS1_PRF\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set_tls1_prf_md\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_CTX_set1_tls1_prf_secret\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_CTX_add1_tls1_prf_seed\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__const.test_kdf_tls1_prf.expected = private unnamed_addr constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EVP_PKEY_HKDF\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_CTX_set_hkdf_md\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_salt\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_hkdf_key\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_info\00", align 1
@__const.test_kdf_hkdf.expected = private unnamed_addr constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_SCRYPT\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_pbe_pass\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set1_scrypt_salt\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_N\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_r\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_p\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_maxmem_bytes\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_derive should have failed\00", align 1
@__const.test_kdf_scrypt.expected = private unnamed_addr constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_kdf_tls1_prf)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_kdf_hkdf)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_kdf_scrypt)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %outlen = alloca i64, align 8
  %expected = alloca [16 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i64 16, ptr %outlen, align 8
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 27, ptr noundef @.str.4)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_derive_init(ptr noundef %0)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 31, ptr noundef @.str.5)
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %pctx, align 8
  %call5 = call ptr @EVP_sha256()
  %call6 = call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %1, ptr noundef %call5)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.6)
  br label %err

if.end9:                                          ; preds = %if.end4
  %2 = load ptr, ptr %pctx, align 8
  %call10 = call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %2, ptr noundef @.str.7, i32 noundef 6)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 40, ptr noundef @.str.8)
  br label %err

if.end13:                                         ; preds = %if.end9
  %3 = load ptr, ptr %pctx, align 8
  %call14 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %3, ptr noundef @.str.9, i32 noundef 4)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 45, ptr noundef @.str.10)
  br label %err

if.end17:                                         ; preds = %if.end13
  %4 = load ptr, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %call18 = call i32 @EVP_PKEY_derive(ptr noundef %4, ptr noundef %arraydecay, ptr noundef %outlen)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 49, ptr noundef @.str.11)
  br label %err

if.end21:                                         ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %expected, ptr align 16 @__const.test_kdf_tls1_prf.expected, i64 16, i1 false)
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %expected, i64 0, i64 0
  %call24 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 58, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay22, i64 noundef 16, ptr noundef %arraydecay23, i64 noundef 16)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %5 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %out = alloca [10 x i8], align 1
  %outlen = alloca i64, align 8
  %expected = alloca [10 x i8], align 1
  store i32 0, ptr %ret, align 4
  store i64 10, ptr %outlen, align 8
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1036, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 76, ptr noundef @.str.14)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_derive_init(ptr noundef %0)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 80, ptr noundef @.str.5)
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %pctx, align 8
  %call5 = call ptr @EVP_sha256()
  %call6 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %1, ptr noundef %call5)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 84, ptr noundef @.str.15)
  br label %err

if.end9:                                          ; preds = %if.end4
  %2 = load ptr, ptr %pctx, align 8
  %call10 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %2, ptr noundef @.str.16, i32 noundef 4)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 89, ptr noundef @.str.17)
  br label %err

if.end13:                                         ; preds = %if.end9
  %3 = load ptr, ptr %pctx, align 8
  %call14 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %3, ptr noundef @.str.7, i32 noundef 6)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 94, ptr noundef @.str.18)
  br label %err

if.end17:                                         ; preds = %if.end13
  %4 = load ptr, ptr %pctx, align 8
  %call18 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %4, ptr noundef @.str.19, i32 noundef 5)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 99, ptr noundef @.str.20)
  br label %err

if.end21:                                         ; preds = %if.end17
  %5 = load ptr, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %call22 = call i32 @EVP_PKEY_derive(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %outlen)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 103, ptr noundef @.str.11)
  br label %err

if.end25:                                         ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %expected, ptr align 1 @__const.test_kdf_hkdf.expected, i64 10, i1 false)
  %arraydecay26 = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [10 x i8], ptr %expected, i64 0, i64 0
  %call28 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay26, i64 noundef 10, ptr noundef %arraydecay27, i64 noundef 10)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %6 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %out = alloca [64 x i8], align 16
  %outlen = alloca i64, align 8
  %expected = alloca [64 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i64 64, ptr %outlen, align 8
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 973, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 130, ptr noundef @.str.21)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_derive_init(ptr noundef %0)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 134, ptr noundef @.str.5)
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %pctx, align 8
  %call5 = call i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef %1, ptr noundef @.str.22, i32 noundef 8)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 138, ptr noundef @.str.23)
  br label %err

if.end8:                                          ; preds = %if.end4
  %2 = load ptr, ptr %pctx, align 8
  %call9 = call i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef %2, ptr noundef @.str.24, i32 noundef 4)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 142, ptr noundef @.str.25)
  br label %err

if.end12:                                         ; preds = %if.end8
  %3 = load ptr, ptr %pctx, align 8
  %call13 = call i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef %3, i64 noundef 1024)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 146, ptr noundef @.str.26)
  br label %err

if.end16:                                         ; preds = %if.end12
  %4 = load ptr, ptr %pctx, align 8
  %call17 = call i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef %4, i64 noundef 8)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 150, ptr noundef @.str.27)
  br label %err

if.end20:                                         ; preds = %if.end16
  %5 = load ptr, ptr %pctx, align 8
  %call21 = call i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef %5, i64 noundef 16)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 154, ptr noundef @.str.28)
  br label %err

if.end24:                                         ; preds = %if.end20
  %6 = load ptr, ptr %pctx, align 8
  %call25 = call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %6, i64 noundef 16)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 158, ptr noundef @.str.29)
  br label %err

if.end28:                                         ; preds = %if.end24
  %7 = load ptr, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call29 = call i32 @EVP_PKEY_derive(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %outlen)
  %cmp30 = icmp sgt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 162, ptr noundef @.str.30)
  br label %err

if.end32:                                         ; preds = %if.end28
  %8 = load ptr, ptr %pctx, align 8
  %call33 = call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %8, i64 noundef 10485760)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 166, ptr noundef @.str.29)
  br label %err

if.end36:                                         ; preds = %if.end32
  %9 = load ptr, ptr %pctx, align 8
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call38 = call i32 @EVP_PKEY_derive(ptr noundef %9, ptr noundef %arraydecay37, ptr noundef %outlen)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 170, ptr noundef @.str.11)
  br label %err

if.end41:                                         ; preds = %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %expected, ptr align 16 @__const.test_kdf_scrypt.expected, i64 64, i1 false)
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %expected, i64 0, i64 0
  %call44 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 185, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay42, i64 noundef 64, ptr noundef %arraydecay43, i64 noundef 64)
  %tobool = icmp ne i32 %call44, 0
  br i1 %tobool, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then45, %if.then40, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %10 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
