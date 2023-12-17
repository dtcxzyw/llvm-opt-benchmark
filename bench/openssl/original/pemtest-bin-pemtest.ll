target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/test/pemtest.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"pemfile = test_get_argument(0)\00", align 1
@pemfile = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test_b64\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_invalid\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_cert_key_cert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_empty_payload\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"test_protected_params\00", align 1
@b64_pem_data = internal global [2 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.20, ptr @.str.21 }, %struct.TESTDATA { ptr @.str.22, ptr @.str.23 }], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"BIO_printf(b, \22-----BEGIN %s-----\\n\22, pemtype)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@pemtype = internal global ptr @.str.24, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"BIO_printf(b, \22%s\\n\22, encoded)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"BIO_printf(b, \22-----END %s-----\\n\22, pemtype)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, PEM_FLAG_ONLY_B64)\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"memcmp(pemtype, name, strlen(pemtype))\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"strlen(raw)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"memcmp(data, raw, strlen(raw))\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"aGVsbG8gd29ybGQ=\00", align 1
@.str.22 = private unnamed_addr constant [107 x i8] c"a very ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong input\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"YSB2ZXJ5IG9vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29uZyBpbnB1dA==\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PEMTESTDATA\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"BIO_printf(b, \22%c%s\\n\22, '\\t', encoded)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"key = load_pkey_pem(pemfile, NULL)\00", align 1
@test_empty_payload.emptypay = internal global ptr @.str.28, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"-----BEGIN CERTIFICATE-----\0A-\0A-----END CERTIFICATE-----\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, 0)\00", align 1
@test_protected_params.protectedpay = internal global ptr @.str.30, align 8
@.str.30 = private unnamed_addr constant [207 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AProc-Type: 4,ENCRYPTED\0ADEK-Info: AES-256-CBC,4A44448ED28992710556549B35100CEA\0A\0AXw3INxKeH+rUUF57mjATpvj6zknVhedwrlRmRvnwlLv5wqIy5Ae4UVLPh7SUswfC\0A-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call, ptr @pemfile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_b64, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_invalid)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_cert_key_cert)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_empty_payload)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_protected_params)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_b64(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %raw = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TESTDATA], ptr @b64_pem_data, i64 0, i64 %idxprom
  %raw2 = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %raw2, align 16
  store ptr %1, ptr %raw, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.TESTDATA], ptr @b64_pem_data, i64 0, i64 %idxprom3
  %encoded5 = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx4, i32 0, i32 1
  %3 = load ptr, ptr %encoded5, align 8
  store ptr %3, ptr %encoded, align 8
  %4 = load ptr, ptr %b, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 43, ptr noundef @.str.7, ptr noundef %4)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr @pemtype, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.9, ptr noundef %6)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str, i32 noundef 44, ptr noundef @.str.8, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %encoded, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.11, ptr noundef %8)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str, i32 noundef 45, ptr noundef @.str.10, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr @pemtype, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.13, ptr noundef %10)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.12, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %11 = load ptr, ptr %b, align 8
  %call23 = call i32 @PEM_read_bio_ex(ptr noundef %11, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len, i32 noundef 4)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.14, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false22
  %12 = load ptr, ptr @pemtype, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr @pemtype, align 8
  %call28 = call i64 @strlen(ptr noundef %14) #3
  %call29 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %call28) #3
  %call30 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %call29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then43

lor.lhs.false32:                                  ; preds = %if.end
  %15 = load i64, ptr %len, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load ptr, ptr %raw, align 8
  %call34 = call i64 @strlen(ptr noundef %16) #3
  %conv35 = trunc i64 %call34 to i32
  %call36 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %conv33, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then43

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %raw, align 8
  %19 = load ptr, ptr %raw, align 8
  %call39 = call i64 @strlen(ptr noundef %19) #3
  %call40 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %call39) #3
  %call41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.19, ptr noundef @.str.16, i32 noundef %call40, i32 noundef 0)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %if.end
  br label %err

if.end44:                                         ; preds = %lor.lhs.false38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then
  %20 = load ptr, ptr %b, align 8
  %call45 = call i32 @BIO_free(ptr noundef %20)
  %21 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 57)
  %22 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 58)
  %23 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 59)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid() #0 {
entry:
  %retval = alloca i32, align 4
  %b = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.TESTDATA, ptr @b64_pem_data, i32 0, i32 1), align 8
  store ptr %0, ptr %encoded, align 8
  %1 = load ptr, ptr %b, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.7, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr @pemtype, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.9, ptr noundef %3)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.8, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %encoded, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.26, i32 noundef 9, ptr noundef %5)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.25, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr @pemtype, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.13, ptr noundef %7)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str, i32 noundef 74, ptr noundef @.str.12, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %b, align 8
  %call19 = call i32 @PEM_read_bio_ex(ptr noundef %8, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len, i32 noundef 4)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.14, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  %9 = load ptr, ptr %b, align 8
  %call24 = call i32 @BIO_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %10 = load ptr, ptr %b, align 8
  %call25 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 82)
  %12 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 83)
  %13 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 84)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_cert() #0 {
entry:
  %retval = alloca i32, align 4
  %key = alloca ptr, align 8
  %0 = load ptr, ptr @pemfile, align 8
  %call = call ptr @load_pkey_pem(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.27, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_payload() #0 {
entry:
  %retval = alloca i32, align 4
  %b = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @test_empty_payload.emptypay, align 8
  %1 = load ptr, ptr @test_empty_payload.emptypay, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.7, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %call3 = call i32 @PEM_read_bio_ex(ptr noundef %3, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len, i32 noundef 0)
  %cmp = icmp ne i32 %call3, 0
  %conv4 = zext i1 %cmp to i32
  %call5 = call i32 @test_false(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.29, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end8, %if.then7
  %4 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 121)
  %5 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 122)
  %6 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 123)
  %7 = load ptr, ptr %b, align 8
  %call9 = call i32 @BIO_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_params() #0 {
entry:
  %retval = alloca i32, align 4
  %b = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @test_protected_params.protectedpay, align 8
  %1 = load ptr, ptr @test_protected_params.protectedpay, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 142, ptr noundef @.str.7, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %call3 = call ptr @PEM_read_bio_Parameters(ptr noundef %3, ptr noundef null)
  store ptr %call3, ptr %pkey, align 8
  %4 = load ptr, ptr %pkey, align 8
  %call4 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 147, ptr noundef @.str.31, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %b, align 8
  %call8 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
