target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [71 x i8] c"Usage: %s [options] cert key type expected\0A     or [options] file num\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"cert\09certificate or CSR filename in PEM\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"key\09private key filename in PEM\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"type\09\09value must be 'cert' or 'req'\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"expected\09the expected return value, either 'ok' or 'failed'\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"file\09PEM format file containing certs, keys, and/OR CRLs\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"num\09expected number of credentials to be loaded from file\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"../openssl/test/x509_check_cert_pkey_test.c\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"file = test_get_argument(0)\00", align 1
@file = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"num = test_get_argument(1)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"sscanf(num, \22%d\22, &expected)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@expected = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"test_PEM_X509_INFO_read_bio\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"c = test_get_argument(0)\00", align 1
@c = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"k = test_get_argument(1)\00", align 1
@k = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"t = test_get_argument(2)\00", align 1
@t = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"e = test_get_argument(3)\00", align 1
@e = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"test_x509_check_cert_pkey\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"(in = BIO_new_file(file, \22r\22))\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"invalid 'type'\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid 'expected'\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(k, \22r\22)\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"pkey = PEM_read_bio_PrivateKey(bio, NULL, NULL, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(c, \22r\22)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"read PEM x509 failed\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"read PEM x509 req failed\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"check private key: expected: %d, got: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca ptr, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 156, ptr noundef @.str.21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  %cmp = icmp eq i64 %call1, 2
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call3, ptr @file, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 163, ptr noundef @.str.22, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then2
  %call6 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call6, ptr %num, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 164, ptr noundef @.str.23, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %0 = load ptr, ptr %num, align 8
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.26, ptr noundef @expected) #4
  %call12 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 166, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %call11, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_PEM_X509_INFO_read_bio)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %call17 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call17, ptr @c, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 172, ptr noundef @.str.28, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call21, ptr @k, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 173, ptr noundef @.str.29, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then32

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call25, ptr @t, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 174, ptr noundef @.str.30, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %call29, ptr @e, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 175, ptr noundef @.str.31, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_x509_check_cert_pkey)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.end15, %if.then14, %if.then9, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_X509_INFO_read_bio() #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr @file, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.34)
  store ptr %call, ptr %in, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 119, ptr noundef @.str.33, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %call2 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef @.str.35)
  store ptr %call2, ptr %sk, align 8
  %2 = load ptr, ptr %in, align 8
  %call3 = call i32 @BIO_free(ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sk, align 8
  %call4 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %4)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp = icmp slt i32 %3, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sk, align 8
  %call6 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %6)
  store ptr %call7, ptr %it, align 8
  %7 = load ptr, ptr %it, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %x509, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  %10 = load ptr, ptr %it, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %crl, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %12 = load i32, ptr %count, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %count, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %13 = load ptr, ptr %it, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %x_pkey, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %15 = load i32, ptr %count, align 4
  %inc17 = add nsw i32 %15, 1
  store i32 %inc17, ptr %count, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %16, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %sk, align 8
  %call20 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %17)
  %call21 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call20, ptr noundef %call21)
  %18 = load i32, ptr %count, align 4
  %19 = load i32, ptr @expected, align 4
  %call22 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 133, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %18, i32 noundef %19)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_check_cert_pkey() #0 {
entry:
  %bio = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %x509_req = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %expected = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %x509_req, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %type, align 4
  store i32 0, ptr %expected, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @t, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.38) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %type, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @t, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.39) #5
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %type, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 45, ptr noundef @.str.40)
  br label %failed

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr @e, align 8
  %call6 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.41) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %expected, align 4
  br label %if.end15

if.else9:                                         ; preds = %if.end5
  %3 = load ptr, ptr @e, align 8
  %call10 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.42) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 0, ptr %expected, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 54, ptr noundef @.str.43)
  br label %failed

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %4 = load ptr, ptr @k, align 8
  %call16 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.34)
  store ptr %call16, ptr %bio, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 59, ptr noundef @.str.44, ptr noundef %call16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %failed

if.end19:                                         ; preds = %if.end15
  %5 = load ptr, ptr %bio, align 8
  %call20 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call20, ptr %pkey, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 62, ptr noundef @.str.45, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %failed

if.end24:                                         ; preds = %if.end19
  %6 = load ptr, ptr %bio, align 8
  %call25 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr @c, align 8
  %call26 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.34)
  store ptr %call26, ptr %bio, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 68, ptr noundef @.str.46, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %failed

if.end30:                                         ; preds = %if.end24
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end30
  %9 = load ptr, ptr %bio, align 8
  %call31 = call ptr @PEM_read_bio_X509(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call31, ptr %x509, align 8
  %10 = load ptr, ptr %x509, align 8
  %cmp32 = icmp eq ptr %10, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 75, ptr noundef @.str.47)
  br label %failed

if.end34:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %x509, align 8
  %12 = load ptr, ptr %pkey, align 8
  %call35 = call i32 @X509_check_private_key(ptr noundef %11, ptr noundef %12)
  store i32 %call35, ptr %result, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end30
  %13 = load ptr, ptr %bio, align 8
  %call37 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call37, ptr %x509_req, align 8
  %14 = load ptr, ptr %x509_req, align 8
  %cmp38 = icmp eq ptr %14, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 84, ptr noundef @.str.48)
  br label %failed

if.end40:                                         ; preds = %sw.bb36
  %15 = load ptr, ptr %x509_req, align 8
  %16 = load ptr, ptr %pkey, align 8
  %call41 = call i32 @X509_REQ_check_private_key(ptr noundef %15, ptr noundef %16)
  store i32 %call41, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end40, %if.end34
  %17 = load i32, ptr %result, align 4
  %18 = load i32, ptr %expected, align 4
  %call42 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 95, ptr noundef @.str.49, ptr noundef @.str.37, i32 noundef %17, i32 noundef %18)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.epilog
  %19 = load i32, ptr %expected, align 4
  %20 = load i32, ptr %result, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 96, ptr noundef @.str.50, i32 noundef %19, i32 noundef %20)
  br label %failed

if.end45:                                         ; preds = %sw.epilog
  store i32 1, ptr %ret, align 4
  br label %failed

failed:                                           ; preds = %if.end45, %if.then44, %if.then39, %if.then33, %if.then29, %if.then23, %if.then18, %if.else13, %if.else4
  %21 = load ptr, ptr %bio, align 8
  %call46 = call i32 @BIO_free(ptr noundef %21)
  %22 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %22)
  %23 = load ptr, ptr %x509_req, align 8
  call void @X509_REQ_free(ptr noundef %23)
  %24 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
