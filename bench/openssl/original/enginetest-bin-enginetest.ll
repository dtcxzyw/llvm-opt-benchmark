target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] certfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [29 x i8] c"../openssl/test/enginetest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"test_engines\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"test_redirect\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"test_x509_dup_w_engine\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"new_h1 = ENGINE_new()\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h1, \22test_id0\22)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"test_id0\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(new_h1, \22First test item\22)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"First test item\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"new_h2 = ENGINE_new()\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h2, \22test_id1\22)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"test_id1\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"ENGINE_set_name(new_h2, \22Second test item\22)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Second test item\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"new_h3 = ENGINE_new()\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h3, \22test_id2\22)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"test_id2\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(new_h3, \22Third test item\22)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Third test item\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"new_h4 = ENGINE_new()\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h4, \22test_id3\22)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"test_id3\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"ENGINE_set_name(new_h4, \22Fourth test item\22)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Fourth test item\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Engines:\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h1)\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ENGINE_remove(ptr)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h3)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h2)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h2)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h4)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h3)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h4)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Remove failed - probably no hardware support present\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h1)\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"About to beef up the engine-type list\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"id%d\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Fake engine type %d\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"block[loop] = ENGINE_new()\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"ENGINE_set_id(block[loop], eid[loop])\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"ENGINE_set_name(block[loop], ename[loop])\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"ENGINE_add(block[loop])\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Adding stopped at %d, (%s,%s)\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"About to empty the engine-type list\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"#%d: id = \22%s\22, name = \22%s\22\00", align 1
@__const.test_redirect.pt = private unnamed_addr constant [13 x i8] c"Hello World\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"pkey = get_test_pkey()\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"tmp = OPENSSL_malloc(len)\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, NULL)\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_encrypt test: no redirection\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_encrypt_init(ctx)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_encrypt(ctx, tmp, &len, pt, sizeof(pt))\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"called_encrypt\00", align 1
@called_encrypt = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"e = ENGINE_new()\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"ENGINE_set_id(e, \22Test redirect engine\22)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Test redirect engine\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(e, \22Test redirect engine\22)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, e)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_set1_engine(pkey, e)\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"test_rsa = EVP_PKEY_meth_new(EVP_PKEY_RSA, 0)\00", align 1
@test_rsa = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_encrypt test: redirection via EVP_PKEY_CTX_new()\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_encrypt test: redirection via EVP_PKEY_set1_engine()\00", align 1
@get_test_pkey.n = internal global [66 x i8] c"\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\00", align 16
@get_test_pkey.e = internal global [2 x i8] c"\11\00", align 1
@test_pkey_meths.rnid = internal constant i32 6, align 4
@.str.77 = private unnamed_addr constant [44 x i8] c"b = BIO_new_file(test_get_argument(0), \22r\22)\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"cert = PEM_read_bio_X509(b, NULL, NULL, NULL)\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"dupcert = X509_dup(cert)\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"pubkey = X509_get_X509_PUBKEY(cert)\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"duppubkey = X509_PUBKEY_dup(pubkey)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"duppubkey\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"X509_PUBKEY_get0(duppubkey)\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"X509_PUBKEY_get0(pubkey)\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"ENGINE_set_id(e, \22Test dummy engine\22)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Test dummy engine\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"ENGINE_set_name(e, \22Test dummy engine\22)\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"rsameth = RSA_meth_dup(RSA_get_default_method())\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"ENGINE_set_default_RSA(e)\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"BIO_seek(b, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() #0 {
entry:
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 128, ptr noundef null)
  ret i32 %call
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 452, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %n, align 4
  %0 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_engines)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_redirect)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_x509_dup_w_engine)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_engines() #0 {
entry:
  %block = alloca [512 x ptr], align 16
  %eid = alloca [512 x ptr], align 16
  %ename = alloca [512 x ptr], align 16
  %buf = alloca [256 x i8], align 16
  %ptr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %to_return = alloca i32, align 4
  %new_h1 = alloca ptr, align 8
  %new_h2 = alloca ptr, align 8
  %new_h3 = alloca ptr, align 8
  %new_h4 = alloca ptr, align 8
  store i32 0, ptr %to_return, align 4
  store ptr null, ptr %new_h1, align 8
  store ptr null, ptr %new_h2, align 8
  store ptr null, ptr %new_h3, align 8
  store ptr null, ptr %new_h4, align 8
  %arraydecay = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 4096, i1 false)
  %call = call ptr @ENGINE_new()
  store ptr %call, ptr %new_h1, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.19, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %new_h1, align 8
  %call2 = call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef @.str.21)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 65, ptr noundef @.str.20, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %new_h1, align 8
  %call6 = call i32 @ENGINE_set_name(ptr noundef %1, ptr noundef @.str.23)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.22, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = call ptr @ENGINE_new()
  store ptr %call12, ptr %new_h2, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.24, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %2 = load ptr, ptr %new_h2, align 8
  %call16 = call i32 @ENGINE_set_id(ptr noundef %2, ptr noundef @.str.26)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.25, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %3 = load ptr, ptr %new_h2, align 8
  %call22 = call i32 @ENGINE_set_name(ptr noundef %3, ptr noundef @.str.28)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.27, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %call28 = call ptr @ENGINE_new()
  store ptr %call28, ptr %new_h3, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 70, ptr noundef @.str.29, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %4 = load ptr, ptr %new_h3, align 8
  %call32 = call i32 @ENGINE_set_id(ptr noundef %4, ptr noundef @.str.31)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 71, ptr noundef @.str.30, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %5 = load ptr, ptr %new_h3, align 8
  %call38 = call i32 @ENGINE_set_name(ptr noundef %5, ptr noundef @.str.33)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.32, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = call ptr @ENGINE_new()
  store ptr %call44, ptr %new_h4, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.34, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %6 = load ptr, ptr %new_h4, align 8
  %call48 = call i32 @ENGINE_set_id(ptr noundef %6, ptr noundef @.str.36)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.35, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %7 = load ptr, ptr %new_h4, align 8
  %call54 = call i32 @ENGINE_set_name(ptr noundef %7, ptr noundef @.str.38)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 75, ptr noundef @.str.37, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false53
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.39)
  call void @display_engine_list()
  %8 = load ptr, ptr %new_h1, align 8
  %call59 = call i32 @ENGINE_add(ptr noundef %8)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.40, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end
  br label %end

if.end65:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.39)
  call void @display_engine_list()
  %call66 = call ptr @ENGINE_get_first()
  store ptr %call66, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %call67 = call i32 @ENGINE_remove(ptr noundef %9)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.41, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end65
  br label %end

if.end73:                                         ; preds = %if.end65
  %10 = load ptr, ptr %ptr, align 8
  %call74 = call i32 @ENGINE_free(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.39)
  call void @display_engine_list()
  %11 = load ptr, ptr %new_h3, align 8
  %call75 = call i32 @ENGINE_add(ptr noundef %11)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.42, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then86

lor.lhs.false80:                                  ; preds = %if.end73
  %12 = load ptr, ptr %new_h2, align 8
  %call81 = call i32 @ENGINE_add(ptr noundef %12)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.43, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false80, %if.end73
  br label %end

if.end87:                                         ; preds = %lor.lhs.false80
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.39)
  call void @display_engine_list()
  %13 = load ptr, ptr %new_h2, align 8
  %call88 = call i32 @ENGINE_remove(ptr noundef %13)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.44, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end87
  br label %end

if.end94:                                         ; preds = %if.end87
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.39)
  call void @display_engine_list()
  %14 = load ptr, ptr %new_h4, align 8
  %call95 = call i32 @ENGINE_add(ptr noundef %14)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.45, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end94
  br label %end

if.end101:                                        ; preds = %if.end94
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.39)
  call void @display_engine_list()
  %15 = load ptr, ptr %new_h3, align 8
  %call102 = call i32 @ENGINE_add(ptr noundef %15)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 109, ptr noundef @.str.42, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end101
  br label %end

if.end108:                                        ; preds = %if.end101
  call void @ERR_clear_error()
  %16 = load ptr, ptr %new_h2, align 8
  %call109 = call i32 @ENGINE_remove(ptr noundef %16)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.44, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end108
  br label %end

if.end115:                                        ; preds = %if.end108
  call void @ERR_clear_error()
  %17 = load ptr, ptr %new_h3, align 8
  %call116 = call i32 @ENGINE_remove(ptr noundef %17)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.46, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end115
  br label %end

if.end122:                                        ; preds = %if.end115
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 120, ptr noundef @.str.39)
  call void @display_engine_list()
  %18 = load ptr, ptr %new_h4, align 8
  %call123 = call i32 @ENGINE_remove(ptr noundef %18)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.47, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end122
  br label %end

if.end129:                                        ; preds = %if.end122
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 125, ptr noundef @.str.39)
  call void @display_engine_list()
  %call130 = call ptr @ENGINE_get_first()
  store ptr %call130, ptr %ptr, align 8
  %cmp131 = icmp ne ptr %call130, null
  br i1 %cmp131, label %if.then133, label %if.end138

if.then133:                                       ; preds = %if.end129
  %19 = load ptr, ptr %ptr, align 8
  %call134 = call i32 @ENGINE_remove(ptr noundef %19)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.then133
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.48)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.then133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end129
  %20 = load ptr, ptr %ptr, align 8
  %call139 = call i32 @ENGINE_free(ptr noundef %20)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.39)
  call void @display_engine_list()
  %21 = load ptr, ptr %new_h1, align 8
  %call140 = call i32 @ENGINE_add(ptr noundef %21)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 144, ptr noundef @.str.40, i32 noundef %conv142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then151

lor.lhs.false145:                                 ; preds = %if.end138
  %22 = load ptr, ptr %new_h1, align 8
  %call146 = call i32 @ENGINE_remove(ptr noundef %22)
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.49, i32 noundef %conv148)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false145, %if.end138
  br label %end

if.end152:                                        ; preds = %lor.lhs.false145
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.50)
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end152
  %23 = load i32, ptr %loop, align 4
  %cmp153 = icmp slt i32 %23, 512
  br i1 %cmp153, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay155 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %24 = load i32, ptr %loop, align 4
  %call156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay155, ptr noundef @.str.51, i32 noundef %24) #5
  %arraydecay157 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call158 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay157, ptr noundef @.str.14, i32 noundef 151)
  %25 = load i32, ptr %loop, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %eid, i64 0, i64 %idxprom
  store ptr %call158, ptr %arrayidx, align 8
  %arraydecay159 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %26 = load i32, ptr %loop, align 4
  %call160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay159, ptr noundef @.str.52, i32 noundef %26) #5
  %arraydecay161 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call162 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay161, ptr noundef @.str.14, i32 noundef 153)
  %27 = load i32, ptr %loop, align 4
  %idxprom163 = sext i32 %27 to i64
  %arrayidx164 = getelementptr inbounds [512 x ptr], ptr %ename, i64 0, i64 %idxprom163
  store ptr %call162, ptr %arrayidx164, align 8
  %call165 = call ptr @ENGINE_new()
  %28 = load i32, ptr %loop, align 4
  %idxprom166 = sext i32 %28 to i64
  %arrayidx167 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom166
  store ptr %call165, ptr %arrayidx167, align 8
  %call168 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.53, ptr noundef %call165)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then190

lor.lhs.false170:                                 ; preds = %for.body
  %29 = load i32, ptr %loop, align 4
  %idxprom171 = sext i32 %29 to i64
  %arrayidx172 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom171
  %30 = load ptr, ptr %arrayidx172, align 8
  %31 = load i32, ptr %loop, align 4
  %idxprom173 = sext i32 %31 to i64
  %arrayidx174 = getelementptr inbounds [512 x ptr], ptr %eid, i64 0, i64 %idxprom173
  %32 = load ptr, ptr %arrayidx174, align 8
  %call175 = call i32 @ENGINE_set_id(ptr noundef %30, ptr noundef %32)
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.54, i32 noundef %conv177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then190

lor.lhs.false180:                                 ; preds = %lor.lhs.false170
  %33 = load i32, ptr %loop, align 4
  %idxprom181 = sext i32 %33 to i64
  %arrayidx182 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom181
  %34 = load ptr, ptr %arrayidx182, align 8
  %35 = load i32, ptr %loop, align 4
  %idxprom183 = sext i32 %35 to i64
  %arrayidx184 = getelementptr inbounds [512 x ptr], ptr %ename, i64 0, i64 %idxprom183
  %36 = load ptr, ptr %arrayidx184, align 8
  %call185 = call i32 @ENGINE_set_name(ptr noundef %34, ptr noundef %36)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.55, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %lor.lhs.false180, %lor.lhs.false170, %for.body
  br label %end

if.end191:                                        ; preds = %lor.lhs.false180
  br label %for.inc

for.inc:                                          ; preds = %if.end191
  %37 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %loop, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc211, %for.end
  %38 = load i32, ptr %loop, align 4
  %cmp193 = icmp slt i32 %38, 512
  br i1 %cmp193, label %for.body195, label %for.end213

for.body195:                                      ; preds = %for.cond192
  %39 = load i32, ptr %loop, align 4
  %idxprom196 = sext i32 %39 to i64
  %arrayidx197 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom196
  %40 = load ptr, ptr %arrayidx197, align 8
  %call198 = call i32 @ENGINE_add(ptr noundef %40)
  %cmp199 = icmp ne i32 %call198, 0
  %conv200 = zext i1 %cmp199 to i32
  %call201 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.56, i32 noundef %conv200)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end210, label %if.then203

if.then203:                                       ; preds = %for.body195
  %41 = load i32, ptr %loop, align 4
  %42 = load i32, ptr %loop, align 4
  %idxprom204 = sext i32 %42 to i64
  %arrayidx205 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom204
  %43 = load ptr, ptr %arrayidx205, align 8
  %call206 = call ptr @ENGINE_get_id(ptr noundef %43)
  %44 = load i32, ptr %loop, align 4
  %idxprom207 = sext i32 %44 to i64
  %arrayidx208 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom207
  %45 = load ptr, ptr %arrayidx208, align 8
  %call209 = call ptr @ENGINE_get_name(ptr noundef %45)
  call void (ptr, ...) @test_note(ptr noundef @.str.57, i32 noundef %41, ptr noundef %call206, ptr noundef %call209)
  br label %cleanup_loop

if.end210:                                        ; preds = %for.body195
  br label %for.inc211

for.inc211:                                       ; preds = %if.end210
  %46 = load i32, ptr %loop, align 4
  %inc212 = add nsw i32 %46, 1
  store i32 %inc212, ptr %loop, align 4
  br label %for.cond192, !llvm.loop !7

for.end213:                                       ; preds = %for.cond192
  br label %cleanup_loop

cleanup_loop:                                     ; preds = %for.end213, %if.then203
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.58)
  br label %while.cond

while.cond:                                       ; preds = %if.end223, %cleanup_loop
  %call214 = call ptr @ENGINE_get_first()
  store ptr %call214, ptr %ptr, align 8
  %cmp215 = icmp ne ptr %call214, null
  br i1 %cmp215, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %ptr, align 8
  %call217 = call i32 @ENGINE_remove(ptr noundef %47)
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.41, i32 noundef %conv219)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %while.body
  br label %end

if.end223:                                        ; preds = %while.body
  %48 = load ptr, ptr %ptr, align 8
  %call224 = call i32 @ENGINE_free(ptr noundef %48)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %loop, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc233, %while.end
  %49 = load i32, ptr %loop, align 4
  %cmp226 = icmp slt i32 %49, 512
  br i1 %cmp226, label %for.body228, label %for.end235

for.body228:                                      ; preds = %for.cond225
  %50 = load i32, ptr %loop, align 4
  %idxprom229 = sext i32 %50 to i64
  %arrayidx230 = getelementptr inbounds [512 x ptr], ptr %eid, i64 0, i64 %idxprom229
  %51 = load ptr, ptr %arrayidx230, align 8
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.14, i32 noundef 175)
  %52 = load i32, ptr %loop, align 4
  %idxprom231 = sext i32 %52 to i64
  %arrayidx232 = getelementptr inbounds [512 x ptr], ptr %ename, i64 0, i64 %idxprom231
  %53 = load ptr, ptr %arrayidx232, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.14, i32 noundef 176)
  br label %for.inc233

for.inc233:                                       ; preds = %for.body228
  %54 = load i32, ptr %loop, align 4
  %inc234 = add nsw i32 %54, 1
  store i32 %inc234, ptr %loop, align 4
  br label %for.cond225, !llvm.loop !9

for.end235:                                       ; preds = %for.cond225
  store i32 1, ptr %to_return, align 4
  br label %end

end:                                              ; preds = %for.end235, %if.then222, %if.then190, %if.then151, %if.then128, %if.then121, %if.then114, %if.then107, %if.then100, %if.then93, %if.then86, %if.then72, %if.then64, %if.then
  %55 = load ptr, ptr %new_h1, align 8
  %call236 = call i32 @ENGINE_free(ptr noundef %55)
  %56 = load ptr, ptr %new_h2, align 8
  %call237 = call i32 @ENGINE_free(ptr noundef %56)
  %57 = load ptr, ptr %new_h3, align 8
  %call238 = call i32 @ENGINE_free(ptr noundef %57)
  %58 = load ptr, ptr %new_h4, align 8
  %call239 = call i32 @ENGINE_free(ptr noundef %58)
  store i32 0, ptr %loop, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc247, %end
  %59 = load i32, ptr %loop, align 4
  %cmp241 = icmp slt i32 %59, 512
  br i1 %cmp241, label %for.body243, label %for.end249

for.body243:                                      ; preds = %for.cond240
  %60 = load i32, ptr %loop, align 4
  %idxprom244 = sext i32 %60 to i64
  %arrayidx245 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %idxprom244
  %61 = load ptr, ptr %arrayidx245, align 8
  %call246 = call i32 @ENGINE_free(ptr noundef %61)
  br label %for.inc247

for.inc247:                                       ; preds = %for.body243
  %62 = load i32, ptr %loop, align 4
  %inc248 = add nsw i32 %62, 1
  store i32 %inc248, ptr %loop, align 4
  br label %for.cond240, !llvm.loop !10

for.end249:                                       ; preds = %for.cond240
  %63 = load i32, ptr %to_return, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @test_redirect() #0 {
entry:
  %pt = alloca [13 x i8], align 1
  %tmp = alloca ptr, align 8
  %len = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %to_return = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pt, ptr align 1 @__const.test_redirect.pt, i64 13, i1 false)
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %to_return, align 4
  %call = call ptr @get_test_pkey()
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.60, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pkey, align 8
  %call2 = call i32 @EVP_PKEY_get_size(ptr noundef %0)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef @.str.14, i32 noundef 266)
  store ptr %call3, ptr %tmp, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.61, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %pkey, align 8
  %call8 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2, ptr noundef null)
  store ptr %call8, ptr %ctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.62, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.63)
  %3 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %3)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end12
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %tmp, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %pt, i64 0, i64 0
  %call16 = call i32 @EVP_PKEY_encrypt(ptr noundef %4, ptr noundef %5, ptr noundef %len, ptr noundef %arraydecay, i64 noundef 13)
  %call17 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 274, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then23

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %6 = load i32, ptr @called_encrypt, align 4
  %cmp = icmp ne i32 %6, 0
  %conv20 = zext i1 %cmp to i32
  %call21 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 275, ptr noundef @.str.67, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end12
  br label %err

if.end24:                                         ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %7)
  store ptr null, ptr %ctx, align 8
  %call25 = call ptr @ENGINE_new()
  store ptr %call25, ptr %e, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 281, ptr noundef @.str.68, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then40

lor.lhs.false28:                                  ; preds = %if.end24
  %8 = load ptr, ptr %e, align 8
  %call29 = call i32 @ENGINE_set_id(ptr noundef %8, ptr noundef @.str.70)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 282, ptr noundef @.str.69, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %9 = load ptr, ptr %e, align 8
  %call35 = call i32 @ENGINE_set_name(ptr noundef %9, ptr noundef @.str.70)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 283, ptr noundef @.str.71, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false28, %if.end24
  br label %err

if.end41:                                         ; preds = %lor.lhs.false34
  %10 = load ptr, ptr %pkey, align 8
  %11 = load ptr, ptr %e, align 8
  %call42 = call ptr @EVP_PKEY_CTX_new(ptr noundef %10, ptr noundef %11)
  store ptr %call42, ptr %ctx, align 8
  %call43 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 291, ptr noundef @.str.72, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then49

lor.lhs.false45:                                  ; preds = %if.end41
  %12 = load ptr, ptr %pkey, align 8
  %13 = load ptr, ptr %e, align 8
  %call46 = call i32 @EVP_PKEY_set1_engine(ptr noundef %12, ptr noundef %13)
  %call47 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.73, ptr noundef @.str.65, i32 noundef %call46, i32 noundef 0)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false45, %if.end41
  br label %err

if.end50:                                         ; preds = %lor.lhs.false45
  %call51 = call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 0)
  store ptr %call51, ptr @test_rsa, align 8
  %call52 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 296, ptr noundef @.str.74, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  br label %err

if.end55:                                         ; preds = %if.end50
  %14 = load ptr, ptr %e, align 8
  %call56 = call i32 @ENGINE_set_pkey_meths(ptr noundef %14, ptr noundef @test_pkey_meths)
  %15 = load ptr, ptr %pkey, align 8
  %16 = load ptr, ptr %e, align 8
  %call57 = call ptr @EVP_PKEY_CTX_new(ptr noundef %15, ptr noundef %16)
  store ptr %call57, ptr %ctx, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 301, ptr noundef @.str.72, ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  br label %err

if.end61:                                         ; preds = %if.end55
  %17 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %17)
  %call63 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call62, i32 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  br label %err

if.end66:                                         ; preds = %if.end61
  %18 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %18)
  store ptr null, ptr %ctx, align 8
  %19 = load ptr, ptr @test_rsa, align 8
  call void @EVP_PKEY_meth_set_encrypt(ptr noundef %19, ptr noundef null, ptr noundef @test_encrypt)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 312, ptr noundef @.str.75)
  %20 = load ptr, ptr %pkey, align 8
  %21 = load ptr, ptr %e, align 8
  %call67 = call ptr @EVP_PKEY_CTX_new(ptr noundef %20, ptr noundef %21)
  store ptr %call67, ptr %ctx, align 8
  %call68 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 313, ptr noundef @.str.72, ptr noundef %call67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end66
  br label %err

if.end71:                                         ; preds = %if.end66
  %22 = load ptr, ptr %ctx, align 8
  %call72 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %22)
  %call73 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 316, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call72, i32 noundef 0)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then85

lor.lhs.false75:                                  ; preds = %if.end71
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %tmp, align 8
  %arraydecay76 = getelementptr inbounds [13 x i8], ptr %pt, i64 0, i64 0
  %call77 = call i32 @EVP_PKEY_encrypt(ptr noundef %23, ptr noundef %24, ptr noundef %len, ptr noundef %arraydecay76, i64 noundef 13)
  %call78 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %call77, i32 noundef 0)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then85

lor.lhs.false80:                                  ; preds = %lor.lhs.false75
  %25 = load i32, ptr @called_encrypt, align 4
  %cmp81 = icmp ne i32 %25, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.67, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false80, %lor.lhs.false75, %if.end71
  br label %err

if.end86:                                         ; preds = %lor.lhs.false80
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %26)
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr @called_encrypt, align 4
  %27 = load ptr, ptr %pkey, align 8
  %call87 = call ptr @EVP_PKEY_CTX_new(ptr noundef %27, ptr noundef null)
  store ptr %call87, ptr %ctx, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.62, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then104

lor.lhs.false90:                                  ; preds = %if.end86
  %28 = load ptr, ptr %ctx, align 8
  %call91 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %28)
  %call92 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call91, i32 noundef 0)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then104

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %tmp, align 8
  %arraydecay95 = getelementptr inbounds [13 x i8], ptr %pt, i64 0, i64 0
  %call96 = call i32 @EVP_PKEY_encrypt(ptr noundef %29, ptr noundef %30, ptr noundef %len, ptr noundef %arraydecay95, i64 noundef 13)
  %call97 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %call96, i32 noundef 0)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then104

lor.lhs.false99:                                  ; preds = %lor.lhs.false94
  %31 = load i32, ptr @called_encrypt, align 4
  %cmp100 = icmp ne i32 %31, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 329, ptr noundef @.str.67, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false99, %lor.lhs.false94, %lor.lhs.false90, %if.end86
  br label %err

if.end105:                                        ; preds = %lor.lhs.false99
  %32 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %32)
  store ptr null, ptr %ctx, align 8
  %33 = load ptr, ptr %pkey, align 8
  %34 = load ptr, ptr %e, align 8
  %call106 = call i32 @EVP_PKEY_set1_engine(ptr noundef %33, ptr noundef %34)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 336, ptr noundef @.str.73, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end105
  br label %err

if.end112:                                        ; preds = %if.end105
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 339, ptr noundef @.str.76)
  %35 = load ptr, ptr %pkey, align 8
  %call113 = call ptr @EVP_PKEY_CTX_new(ptr noundef %35, ptr noundef null)
  store ptr %call113, ptr %ctx, align 8
  %call114 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 342, ptr noundef @.str.62, ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then130

lor.lhs.false116:                                 ; preds = %if.end112
  %36 = load ptr, ptr %ctx, align 8
  %call117 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %36)
  %call118 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 343, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call117, i32 noundef 0)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then130

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %tmp, align 8
  %arraydecay121 = getelementptr inbounds [13 x i8], ptr %pt, i64 0, i64 0
  %call122 = call i32 @EVP_PKEY_encrypt(ptr noundef %37, ptr noundef %38, ptr noundef %len, ptr noundef %arraydecay121, i64 noundef 13)
  %call123 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 344, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %call122, i32 noundef 0)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then130

lor.lhs.false125:                                 ; preds = %lor.lhs.false120
  %39 = load i32, ptr @called_encrypt, align 4
  %cmp126 = icmp ne i32 %39, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 345, ptr noundef @.str.67, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false125, %lor.lhs.false120, %lor.lhs.false116, %if.end112
  br label %err

if.end131:                                        ; preds = %lor.lhs.false125
  store i32 1, ptr %to_return, align 4
  br label %err

err:                                              ; preds = %if.end131, %if.then130, %if.then111, %if.then104, %if.then85, %if.then70, %if.then65, %if.then60, %if.then54, %if.then49, %if.then40, %if.then23, %if.then11, %if.then6, %if.then
  %40 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  %42 = load ptr, ptr %e, align 8
  %call132 = call i32 @ENGINE_free(ptr noundef %42)
  %43 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.14, i32 noundef 354)
  %44 = load i32, ptr %to_return, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_dup_w_engine() #0 {
entry:
  %e = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %dupcert = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %duppubkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  %rsameth = alloca ptr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %dupcert, align 8
  store ptr null, ptr %duppubkey, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %b, align 8
  store ptr null, ptr %rsameth, align 8
  %call = call ptr @test_get_argument(i64 noundef 0)
  %call1 = call ptr @BIO_new_file(ptr noundef %call, ptr noundef @.str.78)
  store ptr %call1, ptr %b, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.77, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %call3 = call ptr @PEM_read_bio_X509(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call3, ptr %cert, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 368, ptr noundef @.str.79, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %cert, align 8
  %call6 = call ptr @X509_dup(ptr noundef %1)
  store ptr %call6, ptr %dupcert, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 372, ptr noundef @.str.80, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %2 = load ptr, ptr %dupcert, align 8
  call void @X509_free(ptr noundef %2)
  store ptr null, ptr %dupcert, align 8
  %3 = load ptr, ptr %cert, align 8
  %call11 = call ptr @X509_get_X509_PUBKEY(ptr noundef %3)
  store ptr %call11, ptr %pubkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.81, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then26

lor.lhs.false14:                                  ; preds = %if.end10
  %4 = load ptr, ptr %pubkey, align 8
  %call15 = call ptr @X509_PUBKEY_dup(ptr noundef %4)
  store ptr %call15, ptr %duppubkey, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 378, ptr noundef @.str.82, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then26

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %duppubkey, align 8
  %6 = load ptr, ptr %pubkey, align 8
  %call19 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %5, ptr noundef %6)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %7 = load ptr, ptr %duppubkey, align 8
  %call22 = call ptr @X509_PUBKEY_get0(ptr noundef %7)
  %8 = load ptr, ptr %pubkey, align 8
  %call23 = call ptr @X509_PUBKEY_get0(ptr noundef %8)
  %call24 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %call22, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false14, %if.end10
  br label %err

if.end27:                                         ; preds = %lor.lhs.false21
  %9 = load ptr, ptr %duppubkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %9)
  store ptr null, ptr %duppubkey, align 8
  %10 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %10)
  store ptr null, ptr %cert, align 8
  %call28 = call ptr @ENGINE_new()
  store ptr %call28, ptr %e, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.68, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then41

lor.lhs.false31:                                  ; preds = %if.end27
  %11 = load ptr, ptr %e, align 8
  %call32 = call i32 @ENGINE_set_id(ptr noundef %11, ptr noundef @.str.88)
  %cmp = icmp ne i32 %call32, 0
  %conv = zext i1 %cmp to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.87, i32 noundef %conv)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then41

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %12 = load ptr, ptr %e, align 8
  %call36 = call i32 @ENGINE_set_name(ptr noundef %12, ptr noundef @.str.88)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.89, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false35, %lor.lhs.false31, %if.end27
  br label %err

if.end42:                                         ; preds = %lor.lhs.false35
  %call43 = call ptr @RSA_get_default_method()
  %call44 = call ptr @RSA_meth_dup(ptr noundef %call43)
  store ptr %call44, ptr %rsameth, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 395, ptr noundef @.str.90, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end42
  br label %err

if.end48:                                         ; preds = %if.end42
  %13 = load ptr, ptr %e, align 8
  %14 = load ptr, ptr %rsameth, align 8
  %call49 = call i32 @ENGINE_set_RSA(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %e, align 8
  %call50 = call i32 @ENGINE_set_default_RSA(ptr noundef %15)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 400, ptr noundef @.str.91, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end48
  br label %err

if.end56:                                         ; preds = %if.end48
  %16 = load ptr, ptr %b, align 8
  %call57 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %conv58 = trunc i64 %call57 to i32
  %call59 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 403, ptr noundef @.str.92, ptr noundef @.str.65, i32 noundef %conv58, i32 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then65

lor.lhs.false61:                                  ; preds = %if.end56
  %17 = load ptr, ptr %b, align 8
  %call62 = call ptr @PEM_read_bio_X509(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call62, ptr %cert, align 8
  %call63 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.79, ptr noundef %call62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false61, %if.end56
  br label %err

if.end66:                                         ; preds = %lor.lhs.false61
  %18 = load ptr, ptr %cert, align 8
  %call67 = call ptr @X509_dup(ptr noundef %18)
  store ptr %call67, ptr %dupcert, align 8
  %call68 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.80, ptr noundef %call67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end66
  br label %err

if.end71:                                         ; preds = %if.end66
  %19 = load ptr, ptr %cert, align 8
  %call72 = call ptr @X509_get_X509_PUBKEY(ptr noundef %19)
  store ptr %call72, ptr %pubkey, align 8
  %call73 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 411, ptr noundef @.str.81, ptr noundef %call72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then87

lor.lhs.false75:                                  ; preds = %if.end71
  %20 = load ptr, ptr %pubkey, align 8
  %call76 = call ptr @X509_PUBKEY_dup(ptr noundef %20)
  store ptr %call76, ptr %duppubkey, align 8
  %call77 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.82, ptr noundef %call76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then87

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %21 = load ptr, ptr %duppubkey, align 8
  %22 = load ptr, ptr %pubkey, align 8
  %call80 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 413, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %21, ptr noundef %22)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then87

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %23 = load ptr, ptr %duppubkey, align 8
  %call83 = call ptr @X509_PUBKEY_get0(ptr noundef %23)
  %24 = load ptr, ptr %pubkey, align 8
  %call84 = call ptr @X509_PUBKEY_get0(ptr noundef %24)
  %call85 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 414, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %call83, ptr noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false75, %if.end71
  br label %err

if.end88:                                         ; preds = %lor.lhs.false82
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end88, %if.then87, %if.then70, %if.then65, %if.then55, %if.then47, %if.then41, %if.then26, %if.then9, %if.then
  %25 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %25)
  %26 = load ptr, ptr %dupcert, align 8
  call void @X509_free(ptr noundef %26)
  %27 = load ptr, ptr %duppubkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %e, align 8
  %cmp89 = icmp ne ptr %28, null
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %err
  %29 = load ptr, ptr %e, align 8
  call void @ENGINE_unregister_RSA(ptr noundef %29)
  %30 = load ptr, ptr %e, align 8
  %call92 = call i32 @ENGINE_free(ptr noundef %30)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %err
  %31 = load ptr, ptr %rsameth, align 8
  call void @RSA_meth_free(ptr noundef %31)
  %32 = load ptr, ptr %b, align 8
  %call94 = call i32 @BIO_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @display_engine_list() #0 {
entry:
  %h = alloca ptr, align 8
  %loop = alloca i32, align 4
  store i32 0, ptr %loop, align 4
  %call = call ptr @ENGINE_get_first()
  store ptr %call, ptr %h, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %h, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %loop, align 4
  %2 = load ptr, ptr %h, align 8
  %call1 = call ptr @ENGINE_get_id(ptr noundef %2)
  %3 = load ptr, ptr %h, align 8
  %call2 = call ptr @ENGINE_get_name(ptr noundef %3)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 37, ptr noundef @.str.59, i32 noundef %1, ptr noundef %call1, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %h, align 8
  %call3 = call ptr @ENGINE_get_next(ptr noundef %4)
  store ptr %call3, ptr %h, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %h, align 8
  %call4 = call i32 @ENGINE_free(ptr noundef %5)
  ret void
}

declare i32 @ENGINE_add(ptr noundef) #1

declare ptr @ENGINE_get_first() #1

declare i32 @ENGINE_remove(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare ptr @ENGINE_get_name(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_test_pkey() #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = call ptr @EVP_PKEY_new()
  store ptr %call1, ptr %pk, align 8
  %0 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pk, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pk, align 8
  %3 = load ptr, ptr %rsa, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 6, ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %rsa, align 8
  %call5 = call ptr @BN_bin2bn(ptr noundef @get_test_pkey.n, i32 noundef 65, ptr noundef null)
  %call6 = call ptr @BN_bin2bn(ptr noundef @get_test_pkey.e, i32 noundef 1, ptr noundef null)
  %call7 = call i32 @RSA_set0_key(ptr noundef %6, ptr noundef %call5, ptr noundef %call6, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %pk, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_set1_engine(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) #1

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_meths(ptr noundef %e, ptr noundef %pmeth, ptr noundef %pnids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %pmeth.addr = alloca ptr, align 8
  %pnids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pnids, ptr %pnids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %pmeth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pnids.addr, align 8
  store ptr @test_pkey_meths.rnid, ptr %1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  %cmp1 = icmp eq i32 %2, 6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @test_rsa, align 8
  %4 = load ptr, ptr %pmeth.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  store i32 1, ptr @called_encrypt, align 4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare ptr @X509_PUBKEY_dup(ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

declare ptr @RSA_meth_dup(ptr noundef) #1

declare ptr @RSA_get_default_method() #1

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ENGINE_unregister_RSA(ptr noundef) #1

declare void @RSA_meth_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
