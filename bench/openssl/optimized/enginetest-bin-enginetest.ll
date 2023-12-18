; ModuleID = 'bench/openssl/original/enginetest-bin-enginetest.ll'
source_filename = "bench/openssl/original/enginetest-bin-enginetest.ll"
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
@called_encrypt = internal unnamed_addr global i1 false, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"e = ENGINE_new()\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"ENGINE_set_id(e, \22Test redirect engine\22)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Test redirect engine\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(e, \22Test redirect engine\22)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, e)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_set1_engine(pkey, e)\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"test_rsa = EVP_PKEY_meth_new(EVP_PKEY_RSA, 0)\00", align 1
@test_rsa = internal unnamed_addr global ptr null, align 8
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
define dso_local i32 @global_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 128, ptr noundef null) #8
  ret i32 %call
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #2 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 452, ptr noundef nonnull @.str.15) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test_get_argument_count() #8
  %0 = and i64 %call1, 4294967295
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_engines) #8
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_redirect) #8
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_x509_dup_w_engine) #8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @test_get_argument_count() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_engines() #0 {
entry:
  %block = alloca [512 x ptr], align 16
  %eid = alloca [512 x ptr], align 16
  %ename = alloca [512 x ptr], align 16
  %buf = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %block, i8 0, i64 4096, i1 false)
  %call = tail call ptr @ENGINE_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.19, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @ENGINE_set_id(ptr noundef %call, ptr noundef nonnull @.str.21) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @ENGINE_set_name(ptr noundef %call, ptr noundef nonnull @.str.23) #8
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.22, i32 noundef %conv8) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = tail call ptr @ENGINE_new() #8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.24, ptr noundef %call12) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = tail call i32 @ENGINE_set_id(ptr noundef %call12, ptr noundef nonnull @.str.26) #8
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.25, i32 noundef %conv18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %call22 = tail call i32 @ENGINE_set_name(ptr noundef %call12, ptr noundef nonnull @.str.28) #8
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.27, i32 noundef %conv24) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %call28 = tail call ptr @ENGINE_new() #8
  %call29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @.str.29, ptr noundef %call28) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call32 = tail call i32 @ENGINE_set_id(ptr noundef %call28, ptr noundef nonnull @.str.31) #8
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 71, ptr noundef nonnull @.str.30, i32 noundef %conv34) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = tail call i32 @ENGINE_set_name(ptr noundef %call28, ptr noundef nonnull @.str.33) #8
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.32, i32 noundef %conv40) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %end, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = tail call ptr @ENGINE_new() #8
  %call45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.34, ptr noundef %call44) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %end, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = tail call i32 @ENGINE_set_id(ptr noundef %call44, ptr noundef nonnull @.str.36) #8
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.35, i32 noundef %conv50) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %call54 = tail call i32 @ENGINE_set_name(ptr noundef %call44, ptr noundef nonnull @.str.38) #8
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 75, ptr noundef nonnull @.str.37, i32 noundef %conv56) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false53
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call59 = tail call i32 @ENGINE_add(ptr noundef %call) #8
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.40, i32 noundef %conv61) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %end, label %if.end65

if.end65:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call66 = tail call ptr @ENGINE_get_first() #8
  %call67 = tail call i32 @ENGINE_remove(ptr noundef %call66) #8
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.41, i32 noundef %conv69) #8
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end, label %if.end73

if.end73:                                         ; preds = %if.end65
  %call74 = tail call i32 @ENGINE_free(ptr noundef %call66) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call75 = tail call i32 @ENGINE_add(ptr noundef %call28) #8
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.42, i32 noundef %conv77) #8
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end73
  %call81 = tail call i32 @ENGINE_add(ptr noundef %call12) #8
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.43, i32 noundef %conv83) #8
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false80
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call88 = tail call i32 @ENGINE_remove(ptr noundef %call12) #8
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.44, i32 noundef %conv90) #8
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %if.end94

if.end94:                                         ; preds = %if.end87
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call95 = tail call i32 @ENGINE_add(ptr noundef %call44) #8
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.45, i32 noundef %conv97) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %if.end101

if.end101:                                        ; preds = %if.end94
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call102 = tail call i32 @ENGINE_add(ptr noundef %call28) #8
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 109, ptr noundef nonnull @.str.42, i32 noundef %conv104) #8
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %end, label %if.end108

if.end108:                                        ; preds = %if.end101
  tail call void @ERR_clear_error() #8
  %call109 = tail call i32 @ENGINE_remove(ptr noundef %call12) #8
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.44, i32 noundef %conv111) #8
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %end, label %if.end115

if.end115:                                        ; preds = %if.end108
  tail call void @ERR_clear_error() #8
  %call116 = tail call i32 @ENGINE_remove(ptr noundef %call28) #8
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.46, i32 noundef %conv118) #8
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %end, label %if.end122

if.end122:                                        ; preds = %if.end115
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call123 = tail call i32 @ENGINE_remove(ptr noundef %call44) #8
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.47, i32 noundef %conv125) #8
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %end, label %if.end129

if.end129:                                        ; preds = %if.end122
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call130 = tail call ptr @ENGINE_get_first() #8
  %cmp131.not = icmp eq ptr %call130, null
  br i1 %cmp131.not, label %if.end138, label %if.then133

if.then133:                                       ; preds = %if.end129
  %call134 = tail call i32 @ENGINE_remove(ptr noundef nonnull %call130) #8
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.then133
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.48) #8
  br label %if.end138

if.end138:                                        ; preds = %if.then133, %if.then136, %if.end129
  %call139 = tail call i32 @ENGINE_free(ptr noundef %call130) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %call140 = tail call i32 @ENGINE_add(ptr noundef %call) #8
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @.str.40, i32 noundef %conv142) #8
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.end138
  %call146 = tail call i32 @ENGINE_remove(ptr noundef %call) #8
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.49, i32 noundef %conv148) #8
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %end, label %if.end152

if.end152:                                        ; preds = %lor.lhs.false145
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.50) #8
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.body195, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end152, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end152 ], [ %indvars.iv.next, %for.cond ]
  %0 = trunc i64 %indvars.iv to i32
  %call156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %0) #8
  %call158 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %buf, ptr noundef nonnull @.str.14, i32 noundef 151) #8
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %eid, i64 0, i64 %indvars.iv
  store ptr %call158, ptr %arrayidx, align 8
  %call160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %0) #8
  %call162 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %buf, ptr noundef nonnull @.str.14, i32 noundef 153) #8
  %arrayidx164 = getelementptr inbounds [512 x ptr], ptr %ename, i64 0, i64 %indvars.iv
  store ptr %call162, ptr %arrayidx164, align 8
  %call165 = call ptr @ENGINE_new() #8
  %arrayidx167 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %indvars.iv
  store ptr %call165, ptr %arrayidx167, align 8
  %call168 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.53, ptr noundef %call165) #8
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %end, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %for.body
  %call175 = call i32 @ENGINE_set_id(ptr noundef %call165, ptr noundef %call158) #8
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.54, i32 noundef %conv177) #8
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %end, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false170
  %call185 = call i32 @ENGINE_set_name(ptr noundef %call165, ptr noundef %call162) #8
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.55, i32 noundef %conv187) #8
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %end, label %for.cond

for.body195:                                      ; preds = %for.cond, %for.inc211
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.inc211 ], [ 0, %for.cond ]
  %arrayidx197 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %indvars.iv63
  %1 = load ptr, ptr %arrayidx197, align 8
  %call198 = call i32 @ENGINE_add(ptr noundef %1) #8
  %cmp199 = icmp ne i32 %call198, 0
  %conv200 = zext i1 %cmp199 to i32
  %call201 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.56, i32 noundef %conv200) #8
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %for.inc211

if.then203:                                       ; preds = %for.body195
  %2 = trunc i64 %indvars.iv63 to i32
  %call206 = call ptr @ENGINE_get_id(ptr noundef %1) #8
  %call209 = call ptr @ENGINE_get_name(ptr noundef %1) #8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.57, i32 noundef %2, ptr noundef %call206, ptr noundef %call209) #8
  br label %cleanup_loop

for.inc211:                                       ; preds = %for.body195
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 512
  br i1 %exitcond66.not, label %cleanup_loop, label %for.body195, !llvm.loop !7

cleanup_loop:                                     ; preds = %for.inc211, %if.then203
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.58) #8
  %call21453 = call ptr @ENGINE_get_first() #8
  %cmp215.not54 = icmp eq ptr %call21453, null
  br i1 %cmp215.not54, label %for.body228.preheader, label %while.body

while.body:                                       ; preds = %cleanup_loop, %if.end223
  %call21455 = phi ptr [ %call214, %if.end223 ], [ %call21453, %cleanup_loop ]
  %call217 = call i32 @ENGINE_remove(ptr noundef nonnull %call21455) #8
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.41, i32 noundef %conv219) #8
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %end, label %if.end223

if.end223:                                        ; preds = %while.body
  %call224 = call i32 @ENGINE_free(ptr noundef nonnull %call21455) #8
  %call214 = call ptr @ENGINE_get_first() #8
  %cmp215.not = icmp eq ptr %call214, null
  br i1 %cmp215.not, label %for.body228.preheader, label %while.body, !llvm.loop !8

for.body228.preheader:                            ; preds = %if.end223, %cleanup_loop
  br label %for.body228

for.body228:                                      ; preds = %for.body228.preheader, %for.body228
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body228 ], [ 0, %for.body228.preheader ]
  %arrayidx230 = getelementptr inbounds [512 x ptr], ptr %eid, i64 0, i64 %indvars.iv67
  %3 = load ptr, ptr %arrayidx230, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 175) #8
  %arrayidx232 = getelementptr inbounds [512 x ptr], ptr %ename, i64 0, i64 %indvars.iv67
  %4 = load ptr, ptr %arrayidx232, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 176) #8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 512
  br i1 %exitcond70.not, label %end, label %for.body228, !llvm.loop !9

end:                                              ; preds = %for.body, %lor.lhs.false170, %lor.lhs.false180, %while.body, %for.body228, %if.end138, %lor.lhs.false145, %if.end122, %if.end115, %if.end108, %if.end101, %if.end94, %if.end87, %if.end73, %lor.lhs.false80, %if.end65, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false11, %lor.lhs.false15, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false31, %lor.lhs.false37, %lor.lhs.false43, %lor.lhs.false47, %lor.lhs.false53
  %to_return.0 = phi i32 [ 0, %lor.lhs.false145 ], [ 0, %if.end138 ], [ 0, %if.end122 ], [ 0, %if.end115 ], [ 0, %if.end108 ], [ 0, %if.end101 ], [ 0, %if.end94 ], [ 0, %if.end87 ], [ 0, %lor.lhs.false80 ], [ 0, %if.end73 ], [ 0, %if.end65 ], [ 0, %if.end ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.body228 ], [ 0, %while.body ], [ 0, %lor.lhs.false180 ], [ 0, %lor.lhs.false170 ], [ 0, %for.body ]
  %new_h2.0 = phi ptr [ %call12, %lor.lhs.false145 ], [ %call12, %if.end138 ], [ %call12, %if.end122 ], [ %call12, %if.end115 ], [ %call12, %if.end108 ], [ %call12, %if.end101 ], [ %call12, %if.end94 ], [ %call12, %if.end87 ], [ %call12, %lor.lhs.false80 ], [ %call12, %if.end73 ], [ %call12, %if.end65 ], [ %call12, %if.end ], [ %call12, %lor.lhs.false53 ], [ %call12, %lor.lhs.false47 ], [ %call12, %lor.lhs.false43 ], [ %call12, %lor.lhs.false37 ], [ %call12, %lor.lhs.false31 ], [ %call12, %lor.lhs.false27 ], [ %call12, %lor.lhs.false21 ], [ %call12, %lor.lhs.false15 ], [ %call12, %lor.lhs.false11 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call12, %for.body228 ], [ %call12, %while.body ], [ %call12, %lor.lhs.false180 ], [ %call12, %lor.lhs.false170 ], [ %call12, %for.body ]
  %new_h3.0 = phi ptr [ %call28, %lor.lhs.false145 ], [ %call28, %if.end138 ], [ %call28, %if.end122 ], [ %call28, %if.end115 ], [ %call28, %if.end108 ], [ %call28, %if.end101 ], [ %call28, %if.end94 ], [ %call28, %if.end87 ], [ %call28, %lor.lhs.false80 ], [ %call28, %if.end73 ], [ %call28, %if.end65 ], [ %call28, %if.end ], [ %call28, %lor.lhs.false53 ], [ %call28, %lor.lhs.false47 ], [ %call28, %lor.lhs.false43 ], [ %call28, %lor.lhs.false37 ], [ %call28, %lor.lhs.false31 ], [ %call28, %lor.lhs.false27 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call28, %for.body228 ], [ %call28, %while.body ], [ %call28, %lor.lhs.false180 ], [ %call28, %lor.lhs.false170 ], [ %call28, %for.body ]
  %new_h4.0 = phi ptr [ %call44, %lor.lhs.false145 ], [ %call44, %if.end138 ], [ %call44, %if.end122 ], [ %call44, %if.end115 ], [ %call44, %if.end108 ], [ %call44, %if.end101 ], [ %call44, %if.end94 ], [ %call44, %if.end87 ], [ %call44, %lor.lhs.false80 ], [ %call44, %if.end73 ], [ %call44, %if.end65 ], [ %call44, %if.end ], [ %call44, %lor.lhs.false53 ], [ %call44, %lor.lhs.false47 ], [ %call44, %lor.lhs.false43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false27 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call44, %for.body228 ], [ %call44, %while.body ], [ %call44, %lor.lhs.false180 ], [ %call44, %lor.lhs.false170 ], [ %call44, %for.body ]
  %call236 = call i32 @ENGINE_free(ptr noundef %call) #8
  %call237 = call i32 @ENGINE_free(ptr noundef %new_h2.0) #8
  %call238 = call i32 @ENGINE_free(ptr noundef %new_h3.0) #8
  %call239 = call i32 @ENGINE_free(ptr noundef %new_h4.0) #8
  br label %for.body243

for.body243:                                      ; preds = %end, %for.body243
  %indvars.iv71 = phi i64 [ 0, %end ], [ %indvars.iv.next72, %for.body243 ]
  %arrayidx245 = getelementptr inbounds [512 x ptr], ptr %block, i64 0, i64 %indvars.iv71
  %5 = load ptr, ptr %arrayidx245, align 8
  %call246 = call i32 @ENGINE_free(ptr noundef %5) #8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 512
  br i1 %exitcond74.not, label %for.end249, label %for.body243, !llvm.loop !10

for.end249:                                       ; preds = %for.body243
  ret i32 %to_return.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_redirect() #0 {
entry:
  %pt = alloca [13 x i8], align 1
  %len = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %pt, ptr noundef nonnull align 1 dereferenceable(13) @__const.test_redirect.pt, i64 13, i1 false)
  %call.i = tail call ptr @RSA_new() #8
  %call1.i = tail call ptr @EVP_PKEY_new() #8
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %entry
  %call4.i = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call1.i, i32 noundef 6, ptr noundef nonnull %call.i) #8
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %entry
  tail call void @RSA_free(ptr noundef %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef %call1.i) #8
  br label %get_test_pkey.exit

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %call5.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_test_pkey.n, i32 noundef 65, ptr noundef null) #8
  %call6.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_test_pkey.e, i32 noundef 1, ptr noundef null) #8
  %call7.i = tail call i32 @RSA_set0_key(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef %call6.i, ptr noundef null) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %get_test_pkey.exit

if.then9.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call1.i) #8
  br label %get_test_pkey.exit

get_test_pkey.exit:                               ; preds = %if.then.i, %if.end.i, %if.then9.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then9.i ], [ %call1.i, %if.end.i ]
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.60, ptr noundef %retval.0.i) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %get_test_pkey.exit
  %call2 = tail call i32 @EVP_PKEY_get_size(ptr noundef %retval.0.i) #8
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %len, align 8
  %call3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.14, i32 noundef 266) #8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 266, ptr noundef nonnull @.str.61, ptr noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %retval.0.i, ptr noundef null) #8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.62, ptr noundef %call8) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.63) #8
  %call13 = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef %call8) #8
  %call14 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call13, i32 noundef 0) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call16 = call i32 @EVP_PKEY_encrypt(ptr noundef %call8, ptr noundef %call3, ptr noundef nonnull %len, ptr noundef nonnull %pt, i64 noundef 13) #8
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 274, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %call16, i32 noundef 0) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %.b37 = load i1, ptr @called_encrypt, align 4
  %conv20 = zext i1 %.b37 to i32
  %call21 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @.str.67, i32 noundef %conv20) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false19
  call void @EVP_PKEY_CTX_free(ptr noundef %call8) #8
  %call25 = call ptr @ENGINE_new() #8
  %call26 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 281, ptr noundef nonnull @.str.68, ptr noundef %call25) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %call29 = call i32 @ENGINE_set_id(ptr noundef %call25, ptr noundef nonnull @.str.70) #8
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 282, ptr noundef nonnull @.str.69, i32 noundef %conv31) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = call i32 @ENGINE_set_name(ptr noundef %call25, ptr noundef nonnull @.str.70) #8
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.71, i32 noundef %conv37) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false34
  %call42 = call ptr @EVP_PKEY_CTX_new(ptr noundef %retval.0.i, ptr noundef %call25) #8
  %call43 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 291, ptr noundef nonnull @.str.72, ptr noundef %call42) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end41
  %call46 = call i32 @EVP_PKEY_set1_engine(ptr noundef %retval.0.i, ptr noundef %call25) #8
  %call47 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.65, i32 noundef %call46, i32 noundef 0) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false45
  %call51 = call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 0) #8
  store ptr %call51, ptr @test_rsa, align 8
  %call52 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 296, ptr noundef nonnull @.str.74, ptr noundef %call51) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end50
  %call56 = call i32 @ENGINE_set_pkey_meths(ptr noundef %call25, ptr noundef nonnull @test_pkey_meths) #8
  %call57 = call ptr @EVP_PKEY_CTX_new(ptr noundef %retval.0.i, ptr noundef %call25) #8
  %call58 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 301, ptr noundef nonnull @.str.72, ptr noundef %call57) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end55
  %call62 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call57) #8
  %call63 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call62, i32 noundef 0) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.end61
  call void @EVP_PKEY_CTX_free(ptr noundef %call57) #8
  %0 = load ptr, ptr @test_rsa, align 8
  call void @EVP_PKEY_meth_set_encrypt(ptr noundef %0, ptr noundef null, ptr noundef nonnull @test_encrypt) #8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 312, ptr noundef nonnull @.str.75) #8
  %call67 = call ptr @EVP_PKEY_CTX_new(ptr noundef %retval.0.i, ptr noundef %call25) #8
  %call68 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 313, ptr noundef nonnull @.str.72, ptr noundef %call67) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end66
  %call72 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call67) #8
  %call73 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 316, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call72, i32 noundef 0) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %call77 = call i32 @EVP_PKEY_encrypt(ptr noundef %call67, ptr noundef %call3, ptr noundef nonnull %len, ptr noundef nonnull %pt, i64 noundef 13) #8
  %call78 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %call77, i32 noundef 0) #8
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false75
  %.b36 = load i1, ptr @called_encrypt, align 4
  %conv82 = zext i1 %.b36 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.67, i32 noundef %conv82) #8
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end86

if.end86:                                         ; preds = %lor.lhs.false80
  call void @EVP_PKEY_CTX_free(ptr noundef %call67) #8
  store i1 false, ptr @called_encrypt, align 4
  %call87 = call ptr @EVP_PKEY_CTX_new(ptr noundef %retval.0.i, ptr noundef null) #8
  %call88 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.62, ptr noundef %call87) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end86
  %call91 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call87) #8
  %call92 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call91, i32 noundef 0) #8
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %call96 = call i32 @EVP_PKEY_encrypt(ptr noundef %call87, ptr noundef %call3, ptr noundef nonnull %len, ptr noundef nonnull %pt, i64 noundef 13) #8
  %call97 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %call96, i32 noundef 0) #8
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false94
  %.b35 = load i1, ptr @called_encrypt, align 4
  %conv101 = zext i1 %.b35 to i32
  %call102 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 329, ptr noundef nonnull @.str.67, i32 noundef %conv101) #8
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false99
  call void @EVP_PKEY_CTX_free(ptr noundef %call87) #8
  %call106 = call i32 @EVP_PKEY_set1_engine(ptr noundef %retval.0.i, ptr noundef %call25) #8
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 336, ptr noundef nonnull @.str.73, i32 noundef %conv108) #8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %if.end112

if.end112:                                        ; preds = %if.end105
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 339, ptr noundef nonnull @.str.76) #8
  %call113 = call ptr @EVP_PKEY_CTX_new(ptr noundef %retval.0.i, ptr noundef null) #8
  %call114 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 342, ptr noundef nonnull @.str.62, ptr noundef %call113) #8
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end112
  %call117 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call113) #8
  %call118 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 343, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call117, i32 noundef 0) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %call122 = call i32 @EVP_PKEY_encrypt(ptr noundef %call113, ptr noundef %call3, ptr noundef nonnull %len, ptr noundef nonnull %pt, i64 noundef 13) #8
  %call123 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 344, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %call122, i32 noundef 0) #8
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false120
  %.b = load i1, ptr @called_encrypt, align 4
  %conv127 = zext i1 %.b to i32
  %call128 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 345, ptr noundef nonnull @.str.67, i32 noundef %conv127) #8
  %tobool129.not = icmp ne i32 %call128, 0
  %spec.select = zext i1 %tobool129.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false125, %if.end112, %lor.lhs.false116, %lor.lhs.false120, %if.end105, %if.end86, %lor.lhs.false90, %lor.lhs.false94, %lor.lhs.false99, %if.end71, %lor.lhs.false75, %lor.lhs.false80, %if.end66, %if.end61, %if.end55, %if.end50, %if.end41, %lor.lhs.false45, %if.end24, %lor.lhs.false28, %lor.lhs.false34, %if.end12, %lor.lhs.false, %lor.lhs.false19, %if.end7, %if.end, %get_test_pkey.exit
  %tmp.0 = phi ptr [ %call3, %lor.lhs.false120 ], [ %call3, %lor.lhs.false116 ], [ %call3, %if.end112 ], [ %call3, %if.end105 ], [ %call3, %lor.lhs.false99 ], [ %call3, %lor.lhs.false94 ], [ %call3, %lor.lhs.false90 ], [ %call3, %if.end86 ], [ %call3, %lor.lhs.false80 ], [ %call3, %lor.lhs.false75 ], [ %call3, %if.end71 ], [ %call3, %if.end66 ], [ %call3, %if.end61 ], [ %call3, %if.end55 ], [ %call3, %if.end50 ], [ %call3, %lor.lhs.false45 ], [ %call3, %if.end41 ], [ %call3, %lor.lhs.false34 ], [ %call3, %lor.lhs.false28 ], [ %call3, %if.end24 ], [ %call3, %lor.lhs.false19 ], [ %call3, %lor.lhs.false ], [ %call3, %if.end12 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %get_test_pkey.exit ], [ %call3, %lor.lhs.false125 ]
  %ctx.0 = phi ptr [ %call113, %lor.lhs.false120 ], [ %call113, %lor.lhs.false116 ], [ %call113, %if.end112 ], [ null, %if.end105 ], [ %call87, %lor.lhs.false99 ], [ %call87, %lor.lhs.false94 ], [ %call87, %lor.lhs.false90 ], [ %call87, %if.end86 ], [ %call67, %lor.lhs.false80 ], [ %call67, %lor.lhs.false75 ], [ %call67, %if.end71 ], [ %call67, %if.end66 ], [ %call57, %if.end61 ], [ %call57, %if.end55 ], [ %call42, %if.end50 ], [ %call42, %lor.lhs.false45 ], [ %call42, %if.end41 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false28 ], [ null, %if.end24 ], [ %call8, %lor.lhs.false19 ], [ %call8, %lor.lhs.false ], [ %call8, %if.end12 ], [ %call8, %if.end7 ], [ null, %if.end ], [ null, %get_test_pkey.exit ], [ %call113, %lor.lhs.false125 ]
  %e.0 = phi ptr [ %call25, %lor.lhs.false120 ], [ %call25, %lor.lhs.false116 ], [ %call25, %if.end112 ], [ %call25, %if.end105 ], [ %call25, %lor.lhs.false99 ], [ %call25, %lor.lhs.false94 ], [ %call25, %lor.lhs.false90 ], [ %call25, %if.end86 ], [ %call25, %lor.lhs.false80 ], [ %call25, %lor.lhs.false75 ], [ %call25, %if.end71 ], [ %call25, %if.end66 ], [ %call25, %if.end61 ], [ %call25, %if.end55 ], [ %call25, %if.end50 ], [ %call25, %lor.lhs.false45 ], [ %call25, %if.end41 ], [ %call25, %lor.lhs.false34 ], [ %call25, %lor.lhs.false28 ], [ %call25, %if.end24 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %get_test_pkey.exit ], [ %call25, %lor.lhs.false125 ]
  %to_return.0 = phi i32 [ 0, %lor.lhs.false120 ], [ 0, %lor.lhs.false116 ], [ 0, %if.end112 ], [ 0, %if.end105 ], [ 0, %lor.lhs.false99 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false90 ], [ 0, %if.end86 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false75 ], [ 0, %if.end71 ], [ 0, %if.end66 ], [ 0, %if.end61 ], [ 0, %if.end55 ], [ 0, %if.end50 ], [ 0, %lor.lhs.false45 ], [ 0, %if.end41 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end24 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %get_test_pkey.exit ], [ %spec.select, %lor.lhs.false125 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #8
  call void @EVP_PKEY_free(ptr noundef %retval.0.i) #8
  %call132 = call i32 @ENGINE_free(ptr noundef %e.0) #8
  call void @CRYPTO_free(ptr noundef %tmp.0, ptr noundef nonnull @.str.14, i32 noundef 354) #8
  ret i32 %to_return.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_dup_w_engine() #0 {
entry:
  %call = tail call ptr @test_get_argument(i64 noundef 0) #8
  %call1 = tail call ptr @BIO_new_file(ptr noundef %call, ptr noundef nonnull @.str.78) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.77, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @PEM_read_bio_X509(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 368, ptr noundef nonnull @.str.79, ptr noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call6 = tail call ptr @X509_dup(ptr noundef %call3) #8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 372, ptr noundef nonnull @.str.80, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  tail call void @X509_free(ptr noundef %call6) #8
  %call11 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %call3) #8
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.81, ptr noundef %call11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = tail call ptr @X509_PUBKEY_dup(ptr noundef %call11) #8
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 378, ptr noundef nonnull @.str.82, ptr noundef %call15) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %call15, ptr noundef %call11) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call ptr @X509_PUBKEY_get0(ptr noundef %call15) #8
  %call23 = tail call ptr @X509_PUBKEY_get0(ptr noundef %call11) #8
  %call24 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %call22, ptr noundef %call23) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false21
  tail call void @X509_PUBKEY_free(ptr noundef %call15) #8
  tail call void @X509_free(ptr noundef %call3) #8
  %call28 = tail call ptr @ENGINE_new() #8
  %call29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.68, ptr noundef %call28) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %call32 = tail call i32 @ENGINE_set_id(ptr noundef %call28, ptr noundef nonnull @.str.88) #8
  %cmp = icmp ne i32 %call32, 0
  %conv = zext i1 %cmp to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.87, i32 noundef %conv) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %call36 = tail call i32 @ENGINE_set_name(ptr noundef %call28, ptr noundef nonnull @.str.88) #8
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.89, i32 noundef %conv38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false35
  %call43 = tail call ptr @RSA_get_default_method() #8
  %call44 = tail call ptr @RSA_meth_dup(ptr noundef %call43) #8
  %call45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 395, ptr noundef nonnull @.str.90, ptr noundef %call44) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end42
  %call49 = tail call i32 @ENGINE_set_RSA(ptr noundef %call28, ptr noundef %call44) #8
  %call50 = tail call i32 @ENGINE_set_default_RSA(ptr noundef %call28) #8
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 400, ptr noundef nonnull @.str.91, i32 noundef %conv52) #8
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end48
  %call57 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 128, i64 noundef 0, ptr noundef null) #8
  %conv58 = trunc i64 %call57 to i32
  %call59 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 403, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.65, i32 noundef %conv58, i32 noundef 0) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end56
  %call62 = tail call ptr @PEM_read_bio_X509(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %call63 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.79, ptr noundef %call62) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false61
  %call67 = tail call ptr @X509_dup(ptr noundef %call62) #8
  %call68 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.80, ptr noundef %call67) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end66
  %call72 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %call62) #8
  %call73 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 411, ptr noundef nonnull @.str.81, ptr noundef %call72) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %call76 = tail call ptr @X509_PUBKEY_dup(ptr noundef %call72) #8
  %call77 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.82, ptr noundef %call76) #8
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %call80 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 413, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %call76, ptr noundef %call72) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %call83 = tail call ptr @X509_PUBKEY_get0(ptr noundef %call76) #8
  %call84 = tail call ptr @X509_PUBKEY_get0(ptr noundef %call72) #8
  %call85 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 414, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %call83, ptr noundef %call84) #8
  %tobool86.not = icmp ne i32 %call85, 0
  %spec.select = zext i1 %tobool86.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false82, %if.end71, %lor.lhs.false75, %lor.lhs.false79, %if.end66, %if.end56, %lor.lhs.false61, %if.end48, %if.end42, %if.end27, %lor.lhs.false31, %lor.lhs.false35, %if.end10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false21, %if.end, %entry, %lor.lhs.false
  %e.0 = phi ptr [ %call28, %lor.lhs.false79 ], [ %call28, %lor.lhs.false75 ], [ %call28, %if.end71 ], [ %call28, %if.end66 ], [ %call28, %lor.lhs.false61 ], [ %call28, %if.end56 ], [ %call28, %if.end48 ], [ %call28, %if.end42 ], [ %call28, %lor.lhs.false35 ], [ %call28, %lor.lhs.false31 ], [ %call28, %if.end27 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %if.end10 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call28, %lor.lhs.false82 ]
  %cert.0 = phi ptr [ %call62, %lor.lhs.false79 ], [ %call62, %lor.lhs.false75 ], [ %call62, %if.end71 ], [ %call62, %if.end66 ], [ %call62, %lor.lhs.false61 ], [ null, %if.end56 ], [ null, %if.end48 ], [ null, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false31 ], [ null, %if.end27 ], [ %call3, %lor.lhs.false21 ], [ %call3, %lor.lhs.false18 ], [ %call3, %lor.lhs.false14 ], [ %call3, %if.end10 ], [ %call3, %if.end ], [ %call3, %lor.lhs.false ], [ null, %entry ], [ %call62, %lor.lhs.false82 ]
  %dupcert.0 = phi ptr [ %call67, %lor.lhs.false79 ], [ %call67, %lor.lhs.false75 ], [ %call67, %if.end71 ], [ %call67, %if.end66 ], [ null, %lor.lhs.false61 ], [ null, %if.end56 ], [ null, %if.end48 ], [ null, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false31 ], [ null, %if.end27 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %if.end10 ], [ %call6, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call67, %lor.lhs.false82 ]
  %duppubkey.0 = phi ptr [ %call76, %lor.lhs.false79 ], [ %call76, %lor.lhs.false75 ], [ null, %if.end71 ], [ null, %if.end66 ], [ null, %lor.lhs.false61 ], [ null, %if.end56 ], [ null, %if.end48 ], [ null, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false31 ], [ null, %if.end27 ], [ %call15, %lor.lhs.false21 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %if.end10 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call76, %lor.lhs.false82 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false75 ], [ 0, %if.end71 ], [ 0, %if.end66 ], [ 0, %lor.lhs.false61 ], [ 0, %if.end56 ], [ 0, %if.end48 ], [ 0, %if.end42 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false31 ], [ 0, %if.end27 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false82 ]
  %rsameth.0 = phi ptr [ %call44, %lor.lhs.false79 ], [ %call44, %lor.lhs.false75 ], [ %call44, %if.end71 ], [ %call44, %if.end66 ], [ %call44, %lor.lhs.false61 ], [ %call44, %if.end56 ], [ %call44, %if.end48 ], [ %call44, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false31 ], [ null, %if.end27 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %if.end10 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call44, %lor.lhs.false82 ]
  tail call void @X509_free(ptr noundef %cert.0) #8
  tail call void @X509_free(ptr noundef %dupcert.0) #8
  tail call void @X509_PUBKEY_free(ptr noundef %duppubkey.0) #8
  %cmp89.not = icmp eq ptr %e.0, null
  br i1 %cmp89.not, label %if.end93, label %if.then91

if.then91:                                        ; preds = %err
  tail call void @ENGINE_unregister_RSA(ptr noundef nonnull %e.0) #8
  %call92 = tail call i32 @ENGINE_free(ptr noundef nonnull %e.0) #8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %err
  tail call void @RSA_meth_free(ptr noundef %rsameth.0) #8
  %call94 = tail call i32 @BIO_free(ptr noundef %call1) #8
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @display_engine_list() unnamed_addr #0 {
entry:
  %call = tail call ptr @ENGINE_get_first() #8
  %cmp.not5 = icmp eq ptr %call, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %loop.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %h.06 = phi ptr [ %call3, %for.body ], [ %call, %entry ]
  %inc = add nuw nsw i32 %loop.07, 1
  %call1 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %h.06) #8
  %call2 = tail call ptr @ENGINE_get_name(ptr noundef nonnull %h.06) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 37, ptr noundef nonnull @.str.59, i32 noundef %loop.07, ptr noundef %call1, ptr noundef %call2) #8
  %call3 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %h.06) #8
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call i32 @ENGINE_free(ptr noundef null) #8
  ret void
}

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare i32 @ENGINE_remove(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_name(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_engine(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal i32 @test_pkey_meths(ptr nocapture readnone %e, ptr noundef writeonly %pmeth, ptr nocapture noundef writeonly %pnids, i32 noundef %nid) #6 {
entry:
  %cmp = icmp eq ptr %pmeth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @test_pkey_meths.rnid, ptr %pnids, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %nid, 6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @test_rsa, align 8
  store ptr %0, ptr %pmeth, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %pmeth, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @test_encrypt(ptr nocapture readnone %ctx, ptr nocapture readnone %sig, ptr nocapture readnone %siglen, ptr nocapture readnone %tbs, i64 %tbslen) #7 {
entry:
  store i1 true, ptr @called_encrypt, align 4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_meth_dup(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ENGINE_unregister_RSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_meth_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
