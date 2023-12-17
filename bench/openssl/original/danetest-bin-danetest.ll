target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tlsa_field = type { ptr, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [options] basedomain CAfile tlsafile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [27 x i8] c"../openssl/test/danetest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"basedomain = test_get_argument(0)\00", align 1
@basedomain = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"CAfile = test_get_argument(1)\00", align 1
@CAfile = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"tlsafile = test_get_argument(2)\00", align 1
@tlsafile = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"run_tlsatest\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"f = BIO_new_file(tlsafile, \22r\22)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SSL_CTX_dane_enable(ctx)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"SSL_CTX_load_verify_file(ctx, CAfile)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha512(), 2, 1)\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha256(), 1, 2)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"test_tlsafile(ctx, basedomain, f, tlsafile)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d%n\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Malformed line for test %d\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"chain = load_chain(f, ncert)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"want\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Verification failure in test %d: %d=%s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Unexpected error in test %d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"want == 0 && ok == 0\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Verification failure in test %d: ok=0\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"mdpth\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"want_depth\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"In test test %d\00", align 1
@read_to_eol.buf = internal global [4096 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"input too long\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"EOF before newline\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global ptr null, align 8
@tlsa_import_rr.tlsa_fields = internal global [5 x %struct.tlsa_field] [%struct.tlsa_field { ptr @tlsa_import_rr.usage, ptr @.str.44, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.selector, ptr @.str.45, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.mtype, ptr @.str.46, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.data, ptr @.str.47, ptr @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"bad TLSA %s field in: %s\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"unusable TLSA rrdata: %s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"error loading TLSA rrdata: %s\00", align 1
@saved_errno = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"ret = OPENSSL_malloc(strlen(in) / 2)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"chain = sk_X509_new_null()\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"cert = d(0, &p, len)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"p - data\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Certificate parsing error\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"sk_X509_push(chain, cert)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Unknown chain file object %s\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"store_ctx = X509_STORE_CTX_new()\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"ssl_ctx = SSL_get_SSL_CTX(ssl)\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"store = SSL_CTX_get_cert_store(ssl_ctx)\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"X509_STORE_CTX_init(store_ctx, store, NULL, chain)\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"X509_STORE_CTX_set_ex_data(store_ctx, store_ctx_idx, ssl)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"ret = X509_STORE_CTX_verify(store_ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @basedomain, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @CAfile, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 417, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call8, ptr @tlsafile, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 418, ptr noundef @.str.18, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  call void @add_test(ptr noundef @.str.19, ptr noundef @run_tlsatest)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_tlsatest() #0 {
entry:
  %ctx = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %f, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @tlsafile, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.21)
  store ptr %call, ptr %f, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.20, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @TLS_client_method()
  %call3 = call ptr @SSL_CTX_new(ptr noundef %call2)
  store ptr %call3, ptr %ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.22, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @SSL_CTX_dane_enable(ptr noundef %1)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr @CAfile, align 8
  %call11 = call i32 @SSL_CTX_load_verify_file(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.25, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %ctx, align 8
  %call15 = call ptr @EVP_sha512()
  %call16 = call i32 @SSL_CTX_dane_mtype_set(ptr noundef %4, ptr noundef %call15, i8 noundef zeroext 2, i8 noundef zeroext 1)
  %call17 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 394, ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @EVP_sha256()
  %call21 = call i32 @SSL_CTX_dane_mtype_set(ptr noundef %5, ptr noundef %call20, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %call22 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 395, ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr @basedomain, align 8
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr @tlsafile, align 8
  %call25 = call i32 @test_tlsafile(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %call26 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.28, ptr noundef @.str.24, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false24
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %10 = load ptr, ptr %f, align 8
  %call28 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_client_method() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_dane_enable(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_dane_mtype_set(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @EVP_sha512() #1

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tlsafile(ptr noundef %ctx, ptr noundef %base_name, ptr noundef %f, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %base_name.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %testno = alloca i32, align 4
  %ret = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %ntlsa = alloca i32, align 4
  %ncert = alloca i32, align 4
  %noncheck = alloca i32, align 4
  %want = alloca i32, align 4
  %want_depth = alloca i32, align 4
  %off = alloca i32, align 4
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %err = alloca i32, align 4
  %mdpth = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base_name, ptr %base_name.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %testno, align 4
  store i32 1, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.then69, %if.end57, %if.then, %entry
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @read_to_eol(ptr noundef %1)
  store ptr %call, ptr %line, align 8
  %cmp1 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %line, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %line, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 35
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !5

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %testno, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %testno, align 4
  %8 = load ptr, ptr %line, align 8
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.29, ptr noundef %ntlsa, ptr noundef %ncert, ptr noundef %noncheck, ptr noundef %want, ptr noundef %want_depth, ptr noundef %off) #5
  %cmp8 = icmp ne i32 %call7, 5
  br i1 %cmp8, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %9 = load ptr, ptr %line, align 8
  %10 = load i32, ptr %off, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %call11 = call i32 @allws(ptr noundef %add.ptr)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %11 = load i32, ptr %testno, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.30, i32 noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @SSL_new(ptr noundef %12)
  store ptr %call14, ptr %ssl, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 322, ptr noundef @.str.31, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr %ssl, align 8
  call void @SSL_set_connect_state(ptr noundef %13)
  %14 = load ptr, ptr %ssl, align 8
  %15 = load ptr, ptr %base_name.addr, align 8
  %call19 = call i32 @SSL_dane_enable(ptr noundef %14, ptr noundef %15)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %16 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %17 = load i32, ptr %noncheck, align 4
  %tobool24 = icmp ne i32 %17, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %18 = load ptr, ptr %ssl, align 8
  %call26 = call i64 @SSL_dane_set_flags(ptr noundef %18, i64 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %ntlsa, align 4
  %cmp28 = icmp slt i32 %19, %20
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %f.addr, align 8
  %call30 = call ptr @read_to_eol(ptr noundef %21)
  store ptr %call30, ptr %line, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.body
  %22 = load ptr, ptr %ssl, align 8
  %23 = load ptr, ptr %line, align 8
  %call34 = call i32 @tlsa_import_rr(ptr noundef %22, ptr noundef %23)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %for.body
  %24 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %25 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %25, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @ERR_clear_error()
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load i32, ptr %ncert, align 4
  %call39 = call ptr @load_chain(ptr noundef %26, i32 noundef %27)
  store ptr %call39, ptr %chain, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 341, ptr noundef @.str.32, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end
  %28 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.end
  %29 = load ptr, ptr %ssl, align 8
  %30 = load ptr, ptr %chain, align 8
  %call44 = call i32 @verify_chain(ptr noundef %29, ptr noundef %30)
  store i32 %call44, ptr %ok, align 4
  %31 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %31)
  %32 = load ptr, ptr %ssl, align 8
  %call45 = call i64 @SSL_get_verify_result(ptr noundef %32)
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, ptr %err, align 4
  %33 = load ptr, ptr %ssl, align 8
  call void @SSL_set_verify_result(ptr noundef %33, i64 noundef 0)
  %34 = load ptr, ptr %ssl, align 8
  %call47 = call i32 @SSL_get0_dane_authority(ptr noundef %34, ptr noundef null, ptr noundef null)
  store i32 %call47, ptr %mdpth, align 4
  %35 = load ptr, ptr %ssl, align 8
  %36 = load i32, ptr %err, align 4
  %conv48 = sext i32 %36 to i64
  call void @SSL_set_verify_result(ptr noundef %35, i64 noundef %conv48)
  %37 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %37)
  %38 = load i32, ptr %err, align 4
  %39 = load i32, ptr %want, align 4
  %call49 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %38, i32 noundef %39)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end58, label %if.then51

if.then51:                                        ; preds = %if.end43
  %40 = load i32, ptr %want, align 4
  %cmp52 = icmp eq i32 %40, 0
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then51
  %41 = load i32, ptr %testno, align 4
  %42 = load i32, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %conv55 = sext i32 %43 to i64
  %call56 = call ptr @X509_verify_cert_error_string(i64 noundef %conv55)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 363, ptr noundef @.str.35, i32 noundef %41, i32 noundef %42, ptr noundef %call56)
  br label %if.end57

if.else:                                          ; preds = %if.then51
  %44 = load i32, ptr %testno, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.36, i32 noundef %44)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then54
  store i32 0, ptr %ret, align 4
  br label %while.cond, !llvm.loop !5

if.end58:                                         ; preds = %if.end43
  %45 = load i32, ptr %want, align 4
  %cmp59 = icmp eq i32 %45, 0
  br i1 %cmp59, label %land.rhs61, label %land.end64

land.rhs61:                                       ; preds = %if.end58
  %46 = load i32, ptr %ok, align 4
  %cmp62 = icmp eq i32 %46, 0
  br label %land.end64

land.end64:                                       ; preds = %land.rhs61, %if.end58
  %47 = phi i1 [ false, %if.end58 ], [ %cmp62, %land.rhs61 ]
  %land.ext = zext i1 %47 to i32
  %cmp65 = icmp ne i32 %land.ext, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 369, ptr noundef @.str.37, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.end64
  %48 = load i32, ptr %testno, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.38, i32 noundef %48)
  store i32 0, ptr %ret, align 4
  br label %while.cond, !llvm.loop !5

if.end70:                                         ; preds = %land.end64
  %49 = load i32, ptr %mdpth, align 4
  %50 = load i32, ptr %want_depth, align 4
  %call71 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 374, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %49, i32 noundef %50)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  %51 = load i32, ptr %testno, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.41, i32 noundef %51)
  store i32 0, ptr %ret, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end70
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  call void @ERR_clear_error()
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then42, %if.then36, %if.then22, %if.then17, %if.then12
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_to_eol(ptr noundef %f) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @BIO_gets(ptr noundef %0, ptr noundef @read_to_eol.buf, i32 noundef 4096)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @strlen(ptr noundef @read_to_eol.buf) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp ne i32 %conv2, 10
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %n, align 4
  %add = add nsw i32 %3, 1
  %conv6 = sext i32 %add to i64
  %cmp7 = icmp eq i64 %conv6, 4096
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 161, ptr noundef @.str.42)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 163, ptr noundef @.str.43)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %4 = load i32, ptr %n, align 4
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call14 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call14, align 8
  %6 = load i32, ptr %n, align 4
  %sub15 = sub nsw i32 %6, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %7 to i32
  %idxprom19 = sext i32 %conv18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %5, i64 %idxprom19
  %8 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %8 to i32
  %and = and i32 %conv21, 8192
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %n, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %n, align 4
  %idxprom22 = sext i32 %dec to i64
  %arrayidx23 = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %idxprom22
  store i8 0, ptr %arrayidx23, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  store ptr @read_to_eol.buf, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @allws(ptr noundef %cp) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #7
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %5 to i32
  %and = and i32 %conv1, 8192
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i64 @SSL_dane_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rr(ptr noundef %ssl, ptr noundef %rrdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %rrdata.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %f = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %rrdata, ptr %rrdata.addr, align 8
  %0 = load ptr, ptr %rrdata.addr, align 8
  store ptr %0, ptr %cp, align 8
  store i64 0, ptr %len, align 8
  store ptr @tlsa_import_rr.tlsa_fields, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %f, align 8
  %var = getelementptr inbounds %struct.tlsa_field, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f, align 8
  %parser = getelementptr inbounds %struct.tlsa_field, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parser, align 8
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %cp, align 8
  %7 = load ptr, ptr %f, align 8
  %var1 = getelementptr inbounds %struct.tlsa_field, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %var1, align 8
  %call = call i64 %4(ptr noundef %add.ptr, ptr noundef %8)
  store i64 %call, ptr %len, align 8
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %f, align 8
  %name = getelementptr inbounds %struct.tlsa_field, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %rrdata.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.48, ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds %struct.tlsa_field, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load i8, ptr @tlsa_import_rr.usage, align 1
  %15 = load i8, ptr @tlsa_import_rr.selector, align 1
  %16 = load i8, ptr @tlsa_import_rr.mtype, align 1
  %17 = load ptr, ptr @tlsa_import_rr.data, align 8
  %18 = load i64, ptr %len, align 8
  %call2 = call i32 @SSL_dane_tlsa_add(ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, ptr noundef %17, i64 noundef %18)
  store i32 %call2, ptr %ret, align 4
  %19 = load ptr, ptr @tlsa_import_rr.data, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.14, i32 noundef 269)
  %20 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %20, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %21 = load ptr, ptr %rrdata.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.49, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %22 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %22, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %23 = load ptr, ptr %rrdata.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 275, ptr noundef @.str.50, ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal ptr @load_chain(ptr noundef %fp, i32 noundef %nelem) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %nelem.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %errtype = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %d = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %nelem, ptr %nelem.addr, align 4
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %errtype, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %chain, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.52, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %count, align 4
  %1 = load i32, ptr %nelem.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %2 = load ptr, ptr %errtype, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %fp.addr, align 8
  %call3 = call i32 @PEM_read_bio(ptr noundef %3, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len)
  %cmp4 = icmp eq i32 %call3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %name, align 8
  %call5 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.53) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %name, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.54) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %name, align 8
  %call10 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.55) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %for.body
  %8 = load ptr, ptr %name, align 8
  %call13 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.54) #6
  %cmp14 = icmp ne i32 %call13, 0
  %cond = select i1 %cmp14, ptr @d2i_X509_AUX, ptr @d2i_X509
  store ptr %cond, ptr %d, align 8
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %d, align 8
  %11 = load i64, ptr %len, align 8
  %call15 = call ptr %10(ptr noundef null, ptr noundef %p, i64 noundef %11)
  store ptr %call15, ptr %cert, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.56, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %if.then12
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i64, ptr %len, align 8
  %call19 = call i32 @test_long_eq(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.57, ptr noundef @.str.58, i64 noundef %sub.ptr.sub, i64 noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %if.then12
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 119, ptr noundef @.str.59)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false18
  %15 = load ptr, ptr %chain, align 8
  %call23 = call ptr @ossl_check_X509_sk_type(ptr noundef %15)
  %16 = load ptr, ptr %cert, align 8
  %call24 = call ptr @ossl_check_X509_type(ptr noundef %16)
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef %call23, ptr noundef %call24)
  %cmp26 = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp26 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.60, i32 noundef %conv)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end22
  br label %err

if.end30:                                         ; preds = %if.end22
  br label %if.end31

if.else:                                          ; preds = %lor.lhs.false9
  %17 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.61, ptr noundef %17)
  br label %err

if.end31:                                         ; preds = %if.end30
  %18 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.14, i32 noundef 130)
  %19 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.14, i32 noundef 131)
  %20 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.14, i32 noundef 132)
  store ptr null, ptr %header, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %count, align 4
  %23 = load i32, ptr %nelem.addr, align 4
  %cmp32 = icmp eq i32 %22, %23
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  call void @ERR_clear_error()
  %24 = load ptr, ptr %chain, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %for.end
  br label %err

err:                                              ; preds = %if.end35, %if.else, %if.then29, %if.then21, %if.then
  %25 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.14, i32 noundef 143)
  %26 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.14, i32 noundef 144)
  %27 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.14, i32 noundef 145)
  %28 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then34
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_chain(ptr noundef %ssl, ptr noundef %chain) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %store_ctx = alloca ptr, align 8
  %ssl_ctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %ret = alloca i32, align 4
  %store_ctx_idx = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %store_ctx, align 8
  store ptr null, ptr %ssl_ctx, align 8
  store ptr null, ptr %store, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call, ptr %store_ctx_idx, align 4
  %call1 = call ptr @X509_STORE_CTX_new()
  store ptr %call1, ptr %store_ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.62, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  store ptr %call3, ptr %ssl_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.63, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ssl_ctx, align 8
  %call7 = call ptr @SSL_CTX_get_cert_store(ptr noundef %1)
  store ptr %call7, ptr %store, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 65, ptr noundef @.str.64, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %store_ctx, align 8
  %3 = load ptr, ptr %store, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %call11 = call i32 @X509_STORE_CTX_init(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4)
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.65, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %store_ctx, align 8
  %6 = load i32, ptr %store_ctx_idx, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %call15 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.66, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %store_ctx, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %call20 = call i32 @SSL_is_server(ptr noundef %9)
  %tobool21 = icmp ne i32 %call20, 0
  %cond = select i1 %tobool21, ptr @.str.67, ptr @.str.68
  %call22 = call i32 @X509_STORE_CTX_set_default(ptr noundef %8, ptr noundef %cond)
  %10 = load ptr, ptr %store_ctx, align 8
  %call23 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %10)
  %11 = load ptr, ptr %ssl.addr, align 8
  %call24 = call ptr @SSL_get0_param(ptr noundef %11)
  %call25 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %call23, ptr noundef %call24)
  %12 = load ptr, ptr %store_ctx, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  call void @store_ctx_dane_init(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ssl.addr, align 8
  %call26 = call ptr @SSL_get_verify_callback(ptr noundef %14)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  %15 = load ptr, ptr %store_ctx, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %call30 = call ptr @SSL_get_verify_callback(ptr noundef %16)
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %15, ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %17 = load ptr, ptr %store_ctx, align 8
  %call32 = call i32 @X509_STORE_CTX_verify(ptr noundef %17)
  store i32 %call32, ptr %ret, align 4
  %call33 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.69, ptr noundef @.str.24, i32 noundef %call32, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end31
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load ptr, ptr %store_ctx, align 8
  %call37 = call i32 @X509_STORE_CTX_get_error(ptr noundef %19)
  %conv38 = sext i32 %call37 to i64
  call void @SSL_set_verify_result(ptr noundef %18, i64 noundef %conv38)
  br label %end

end:                                              ; preds = %if.end36, %if.then
  %20 = load ptr, ptr %store_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare void @SSL_set_verify_result(ptr noundef, i64 noundef) #1

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i64 @checked_uint8(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %v = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %in.addr, align 8
  store ptr %1, ptr %cp, align 8
  call void @save_errno()
  %2 = load ptr, ptr %cp, align 8
  %call = call i64 @strtol(ptr noundef %2, ptr noundef %endp, i32 noundef 10) #5
  store i64 %call, ptr %v, align 8
  %call1 = call i32 @restore_errno()
  store i32 %call1, ptr %e, align 4
  %3 = load i64, ptr %v, align 8
  %cmp = icmp eq i64 %3, -9223372036854775808
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %v, align 8
  %cmp2 = icmp eq i64 %4, 9223372036854775807
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %e, align 4
  %cmp3 = icmp eq i32 %5, 34
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %endp, align 8
  %7 = load ptr, ptr %cp, align 8
  %cmp5 = icmp eq ptr %6, %7
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call ptr @__ctype_b_loc() #7
  %8 = load ptr, ptr %call7, align 8
  %9 = load ptr, ptr %endp, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %11 to i32
  %and = and i32 %conv8, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load i64, ptr %v, align 8
  %13 = load i64, ptr %v, align 8
  %conv10 = trunc i64 %13 to i8
  %14 = load ptr, ptr %result, align 8
  store i8 %conv10, ptr %14, align 1
  %conv11 = zext i8 %conv10 to i64
  %cmp12 = icmp ne i64 %12, %conv11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %endp, align 8
  store ptr %15, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call14 = call ptr @__ctype_b_loc() #7
  %16 = load ptr, ptr %call14, align 8
  %17 = load ptr, ptr %cp, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = zext i8 %18 to i32
  %idxprom16 = sext i32 %conv15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %16, i64 %idxprom16
  %19 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %19 to i32
  %and19 = and i32 %conv18, 8192
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %cp, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(ptr noundef %in, ptr noundef %result) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %byte = alloca i8, align 1
  %nibble = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store ptr %0, ptr %out, align 8
  store i32 0, ptr %nibble, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %div = udiv i64 %call, 2
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %div, ptr noundef @.str.14, i32 noundef 185)
  store ptr %call1, ptr %ret, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 185, ptr noundef @.str.51, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %cp, align 8
  store i8 0, ptr %byte, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call9 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %10)
  store i32 %call9, ptr %x, align 4
  %11 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.14, i32 noundef 196)
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load i32, ptr %x, align 4
  %conv13 = trunc i32 %13 to i8
  %conv14 = sext i8 %conv13 to i32
  %14 = load i8, ptr %byte, align 1
  %conv15 = zext i8 %14 to i32
  %or = or i32 %conv15, %conv14
  %conv16 = trunc i32 %or to i8
  store i8 %conv16, ptr %byte, align 1
  %15 = load i32, ptr %nibble, align 4
  %xor = xor i32 %15, 1
  store i32 %xor, ptr %nibble, align 4
  %cmp17 = icmp eq i32 %xor, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end12
  %16 = load i8, ptr %byte, align 1
  %17 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 %16, ptr %17, align 1
  store i8 0, ptr %byte, align 1
  br label %if.end22

if.else:                                          ; preds = %if.end12
  %18 = load i8, ptr %byte, align 1
  %conv20 = zext i8 %18 to i32
  %shl = shl i32 %conv20, 4
  %conv21 = trunc i32 %shl to i8
  store i8 %conv21, ptr %byte, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then7
  %19 = load ptr, ptr %in.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %nibble, align 4
  %cmp24 = icmp ne i32 %20, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  %21 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.14, i32 noundef 208)
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %for.end
  %22 = load ptr, ptr %cp, align 8
  %23 = load ptr, ptr %ret, align 8
  %24 = load ptr, ptr %out, align 8
  store ptr %23, ptr %24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then11, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

declare i32 @SSL_dane_tlsa_add(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_errno() #0 {
entry:
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr @saved_errno, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @restore_errno() #0 {
entry:
  %ret = alloca i32, align 4
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %ret, align 4
  %1 = load i32, ptr @saved_errno, align 4
  %call1 = call ptr @__errno_location() #7
  store i32 %1, ptr %call1, align 4
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @X509_STORE_CTX_new() #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #1

declare i32 @SSL_is_server(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare ptr @SSL_get0_param(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store_ctx_dane_init(ptr noundef %store_ctx, ptr noundef %ssl) #0 {
entry:
  %store_ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %store_ctx, ptr %store_ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %store_ctx.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get0_dane(ptr noundef %1)
  call void @X509_STORE_CTX_set0_dane(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @SSL_get_verify_callback(ptr noundef) #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_STORE_CTX_verify(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) #1

declare ptr @SSL_get0_dane(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
