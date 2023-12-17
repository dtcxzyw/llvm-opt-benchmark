target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] certs-dir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [36 x i8] c"../openssl/test/verify_extra_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"certs_dir = test_get_argument(0)\00", align 1
@certs_dir = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"root_f = test_mk_file_path(certs_dir, \22rootCA.pem\22)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"rootCA.pem\00", align 1
@root_f = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"roots_f = test_mk_file_path(certs_dir, \22roots.pem\22)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"roots.pem\00", align 1
@roots_f = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"untrusted_f = test_mk_file_path(certs_dir, \22untrusted.pem\22)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"untrusted.pem\00", align 1
@untrusted_f = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"bad_f = test_mk_file_path(certs_dir, \22bad.pem\22)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"bad.pem\00", align 1
@bad_f = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"req_f = test_mk_file_path(certs_dir, \22sm2-csr.pem\22)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sm2-csr.pem\00", align 1
@req_f = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"sroot_cert = test_mk_file_path(certs_dir, \22sroot-cert.pem\22)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"sroot-cert.pem\00", align 1
@sroot_cert = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"ca_cert = test_mk_file_path(certs_dir, \22ca-cert.pem\22)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ca-cert.pem\00", align 1
@ca_cert = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [54 x i8] c"ee_cert = test_mk_file_path(certs_dir, \22ee-cert.pem\22)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ee-cert.pem\00", align 1
@ee_cert = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"test_alt_chains_cert_forgery\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"test_store_ctx\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"test_distinguishing_id\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_req_distinguishing_id\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"test_self_signed_good\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"test_self_signed_bad\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"test_self_signed_error\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"test_purpose_ssl_client\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"test_purpose_ssl_server\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"test_purpose_any\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"X509_self_signed(cert, 1)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"sk_X509_push(trusted, cert)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"X509_STORE_CTX_init(ctx, NULL, cert, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"X509_verify_cert(ctx)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"this is an ID\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ASN1_OCTET_STRING_cmp(v, v2)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"nonexistent file name\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"eecert\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"untrcert\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"trcert\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"sk_X509_push(trusted, trcert)\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"sk_X509_push(untrusted, untrcert)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"X509_STORE_CTX_init(ctx, NULL, eecert, untrusted)\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"X509_STORE_CTX_set_purpose(ctx, purpose)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 298, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @certs_dir, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 302, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @certs_dir, align 8
  %call6 = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef @.str.18)
  store ptr %call6, ptr @root_f, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 305, ptr noundef @.str.17, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load ptr, ptr @certs_dir, align 8
  %call9 = call ptr @test_mk_file_path(ptr noundef %1, ptr noundef @.str.20)
  store ptr %call9, ptr @roots_f, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.19, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then36

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr @certs_dir, align 8
  %call13 = call ptr @test_mk_file_path(ptr noundef %2, ptr noundef @.str.22)
  store ptr %call13, ptr @untrusted_f, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.21, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then36

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %3 = load ptr, ptr @certs_dir, align 8
  %call17 = call ptr @test_mk_file_path(ptr noundef %3, ptr noundef @.str.24)
  store ptr %call17, ptr @bad_f, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.23, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then36

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr @certs_dir, align 8
  %call21 = call ptr @test_mk_file_path(ptr noundef %4, ptr noundef @.str.26)
  store ptr %call21, ptr @req_f, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.25, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then36

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %5 = load ptr, ptr @certs_dir, align 8
  %call25 = call ptr @test_mk_file_path(ptr noundef %5, ptr noundef @.str.28)
  store ptr %call25, ptr @sroot_cert, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.27, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then36

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %6 = load ptr, ptr @certs_dir, align 8
  %call29 = call ptr @test_mk_file_path(ptr noundef %6, ptr noundef @.str.30)
  store ptr %call29, ptr @ca_cert, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 311, ptr noundef @.str.29, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %7 = load ptr, ptr @certs_dir, align 8
  %call33 = call ptr @test_mk_file_path(ptr noundef %7, ptr noundef @.str.32)
  store ptr %call33, ptr @ee_cert, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 312, ptr noundef @.str.31, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %if.end5
  br label %err

if.end37:                                         ; preds = %lor.lhs.false32
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_alt_chains_cert_forgery)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_store_ctx)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_distinguishing_id)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_req_distinguishing_id)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_self_signed_good)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_self_signed_bad)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_self_signed_error)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_purpose_ssl_client)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_purpose_ssl_server)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_purpose_any)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then36
  call void @cleanup_tests()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end37, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_alt_chains_cert_forgery() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %untrusted, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %lookup, align 8
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store, align 8
  %0 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %call1 = call ptr @X509_LOOKUP_file()
  %call2 = call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %call1)
  store ptr %call2, ptr %lookup, align 8
  %2 = load ptr, ptr %lookup, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %lookup, align 8
  %4 = load ptr, ptr @roots_f, align 8
  %call6 = call i32 @X509_LOOKUP_ctrl(ptr noundef %3, i32 noundef 1, ptr noundef %4, i64 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %5 = load ptr, ptr @untrusted_f, align 8
  %call9 = call ptr @load_certs_pem(ptr noundef %5)
  store ptr %call9, ptr %untrusted, align 8
  %6 = load ptr, ptr @bad_f, align 8
  %call10 = call ptr @load_cert_pem(ptr noundef %6, ptr noundef null)
  store ptr %call10, ptr %x, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @X509_STORE_CTX_new()
  store ptr %call14, ptr %sctx, align 8
  %7 = load ptr, ptr %sctx, align 8
  %cmp15 = icmp eq ptr %7, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %8 = load ptr, ptr %sctx, align 8
  %9 = load ptr, ptr %store, align 8
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %untrusted, align 8
  %call18 = call i32 @X509_STORE_CTX_init(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %12 = load ptr, ptr %sctx, align 8
  %call22 = call i32 @X509_verify_cert(ptr noundef %12)
  store i32 %call22, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp23 = icmp eq i32 %13, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end21
  %14 = load ptr, ptr %sctx, align 8
  %call24 = call i32 @X509_STORE_CTX_get_error(ptr noundef %14)
  %cmp25 = icmp eq i32 %call24, 79
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %if.end21
  br label %err

err:                                              ; preds = %if.end27, %if.then20, %if.then16, %if.then12, %if.then7, %if.then4, %if.then
  %15 = load ptr, ptr %sctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %16)
  %17 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %17)
  %18 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_ctx() #0 {
entry:
  %0 = load ptr, ptr @bad_f, align 8
  %call = call i32 @test_self_signed(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_distinguishing_id() #0 {
entry:
  %x = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %distid = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %v, align 8
  store ptr null, ptr %v2, align 8
  store ptr @.str.48, ptr %distid, align 8
  %0 = load ptr, ptr @bad_f, align 8
  %call = call ptr @load_cert_pem(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %distid, align 8
  %5 = load ptr, ptr %distid, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %v, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %6)
  br label %err

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %x, align 8
  %8 = load ptr, ptr %v, align 8
  call void @X509_set0_distinguishing_id(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %x, align 8
  %call9 = call ptr @X509_get0_distinguishing_id(ptr noundef %9)
  store ptr %call9, ptr %v2, align 8
  %10 = load ptr, ptr %v2, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.49, ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end8
  %11 = load ptr, ptr %v, align 8
  %12 = load ptr, ptr %v2, align 8
  %call12 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %11, ptr noundef %12)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 132, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  br label %err

if.end16:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then7, %if.then3, %if.then
  %13 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_req_distinguishing_id() #0 {
entry:
  %x = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %distid = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %bio, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %v, align 8
  store ptr null, ptr %v2, align 8
  store ptr @.str.48, ptr %distid, align 8
  %0 = load ptr, ptr @req_f, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.52)
  store ptr %call, ptr %bio, align 8
  %1 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  %call1 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %x, align 8
  %3 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call5, ptr %v, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %distid, align 8
  %7 = load ptr, ptr %distid, align 8
  %call9 = call i64 @strlen(ptr noundef %7) #3
  %conv = trunc i64 %call9 to i32
  %call10 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %v, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %8)
  br label %err

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %x, align 8
  %10 = load ptr, ptr %v, align 8
  call void @X509_REQ_set0_distinguishing_id(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %x, align 8
  %call13 = call ptr @X509_REQ_get0_distinguishing_id(ptr noundef %11)
  store ptr %call13, ptr %v2, align 8
  %12 = load ptr, ptr %v2, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.49, ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end12
  %13 = load ptr, ptr %v, align 8
  %14 = load ptr, ptr %v2, align 8
  %call16 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %13, ptr noundef %14)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 171, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then11, %if.then7, %if.then3, %if.then
  %15 = load ptr, ptr %x, align 8
  call void @X509_REQ_free(ptr noundef %15)
  %16 = load ptr, ptr %bio, align 8
  %call21 = call i32 @BIO_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_good() #0 {
entry:
  %0 = load ptr, ptr @root_f, align 8
  %call = call i32 @test_self_signed(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_bad() #0 {
entry:
  %0 = load ptr, ptr @bad_f, align 8
  %call = call i32 @test_self_signed(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_error() #0 {
entry:
  %call = call i32 @test_self_signed(ptr noundef @.str.53, i32 noundef 1, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_ssl_client() #0 {
entry:
  %call = call i32 @do_test_purpose(i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_ssl_server() #0 {
entry:
  %call = call i32 @do_test_purpose(i32 noundef 2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_any() #0 {
entry:
  %call = call i32 @do_test_purpose(i32 noundef 7, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @root_f, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.14, i32 noundef 333)
  %1 = load ptr, ptr @roots_f, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 334)
  %2 = load ptr, ptr @untrusted_f, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 335)
  %3 = load ptr, ptr @bad_f, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 336)
  %4 = load ptr, ptr @req_f, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 337)
  %5 = load ptr, ptr @sroot_cert, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 338)
  %6 = load ptr, ptr @ca_cert, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 339)
  %7 = load ptr, ptr @ee_cert, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.14, i32 noundef 340)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_new() #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @load_certs_pem(ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed(ptr noundef %filename, i32 noundef %use_trusted, i32 noundef %expected) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %use_trusted.addr = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %cert = alloca ptr, align 8
  %trusted = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %use_trusted, ptr %use_trusted.addr, align 4
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @load_cert_pem(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %cert, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %trusted, align 8
  %call2 = call ptr @X509_STORE_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %1 = load ptr, ptr %cert, align 8
  %call3 = call i32 @X509_self_signed(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %expected.addr, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 188, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %call3, i32 noundef %2)
  store i32 %call4, ptr %ret, align 4
  %3 = load ptr, ptr %cert, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %use_trusted.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then5
  %6 = load ptr, ptr %trusted, align 8
  %call7 = call ptr @ossl_check_X509_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %cert, align 8
  %call8 = call ptr @ossl_check_X509_type(ptr noundef %7)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 192, ptr noundef @.str.45, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then5
  %8 = phi i1 [ false, %if.then5 ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %9 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %land.rhs14, label %land.end20

land.rhs14:                                       ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %cert, align 8
  %call15 = call i32 @X509_STORE_CTX_init(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.46, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end20

land.end20:                                       ; preds = %land.rhs14, %if.end
  %12 = phi i1 [ false, %if.end ], [ %tobool19, %land.rhs14 ]
  %land.ext21 = zext i1 %12 to i32
  store i32 %land.ext21, ptr %ret, align 4
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %trusted, align 8
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %land.end20
  %16 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @X509_verify_cert(ptr noundef %16)
  %17 = load i32, ptr %expected.addr, align 4
  %call25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.47, ptr noundef @.str.44, i32 noundef %call24, i32 noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end27

land.end27:                                       ; preds = %land.rhs23, %land.end20
  %18 = phi i1 [ false, %land.end20 ], [ %tobool26, %land.rhs23 ]
  %land.ext28 = zext i1 %18 to i32
  store i32 %land.ext28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %land.end27, %entry
  %19 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %trusted, align 8
  %call30 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  %21 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_distinguishing_id(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get0_distinguishing_id(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_test_purpose(i32 noundef %purpose, i32 noundef %expected) #0 {
entry:
  %purpose.addr = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %eecert = alloca ptr, align 8
  %untrcert = alloca ptr, align 8
  %trcert = alloca ptr, align 8
  %trusted = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store i32 %purpose, ptr %purpose.addr, align 4
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load ptr, ptr @ee_cert, align 8
  %call = call ptr @load_cert_pem(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %eecert, align 8
  %1 = load ptr, ptr @ca_cert, align 8
  %call1 = call ptr @load_cert_pem(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %untrcert, align 8
  %2 = load ptr, ptr @sroot_cert, align 8
  %call2 = call ptr @load_cert_pem(ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %trcert, align 8
  %call3 = call ptr @OPENSSL_sk_new_null()
  store ptr %call3, ptr %trusted, align 8
  %call4 = call ptr @OPENSSL_sk_new_null()
  store ptr %call4, ptr %untrusted, align 8
  %call5 = call ptr @X509_STORE_CTX_new()
  store ptr %call5, ptr %ctx, align 8
  store i32 0, ptr %testresult, align 4
  %3 = load ptr, ptr %eecert, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.54, ptr noundef %3)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %untrcert, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.55, ptr noundef %4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %trcert, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 237, ptr noundef @.str.56, ptr noundef %5)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %trusted, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 238, ptr noundef @.str.57, ptr noundef %6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load ptr, ptr %untrusted, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 239, ptr noundef @.str.58, ptr noundef %7)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 240, ptr noundef @.str.59, ptr noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false18
  %9 = load ptr, ptr %trusted, align 8
  %call21 = call ptr @ossl_check_X509_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %trcert, align 8
  %call22 = call ptr @ossl_check_X509_type(ptr noundef %10)
  %call23 = call i32 @OPENSSL_sk_push(ptr noundef %call21, ptr noundef %call22)
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.60, i32 noundef %conv)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  br label %err

if.end27:                                         ; preds = %if.end
  store ptr null, ptr %trcert, align 8
  %11 = load ptr, ptr %untrusted, align 8
  %call28 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %untrcert, align 8
  %call29 = call ptr @ossl_check_X509_type(ptr noundef %12)
  %call30 = call i32 @OPENSSL_sk_push(ptr noundef %call28, ptr noundef %call29)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.61, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end27
  br label %err

if.end36:                                         ; preds = %if.end27
  store ptr null, ptr %untrcert, align 8
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %eecert, align 8
  %15 = load ptr, ptr %untrusted, align 8
  %call37 = call i32 @X509_STORE_CTX_init(ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.62, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %purpose.addr, align 4
  %call44 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %16, i32 noundef %17)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 254, ptr noundef @.str.63, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end43
  br label %err

if.end50:                                         ; preds = %if.end43
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %trusted, align 8
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @X509_verify_cert(ptr noundef %20)
  %21 = load i32, ptr %expected.addr, align 4
  %call52 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.47, ptr noundef @.str.44, i32 noundef %call51, i32 noundef %21)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  br label %err

if.end55:                                         ; preds = %if.end50
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end55, %if.then54, %if.then49, %if.then42, %if.then35, %if.then26, %if.then
  %22 = load ptr, ptr %trusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %22)
  %23 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %23)
  %24 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %eecert, align 8
  call void @X509_free(ptr noundef %25)
  %26 = load ptr, ptr %untrcert, align 8
  call void @X509_free(ptr noundef %26)
  %27 = load ptr, ptr %trcert, align 8
  call void @X509_free(ptr noundef %27)
  %28 = load i32, ptr %testresult, align 4
  ret i32 %28
}

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #1

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
