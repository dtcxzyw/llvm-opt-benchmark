target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [options] <pss-self-signed-cert.pem>\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [28 x i8] c"../openssl/test/x509_test.c\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Must specify a certificate file self-signed with RSA-PSS.\0A\00", align 1
@pubkeydata = internal constant [91 x i8] c"0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M", align 16
@pubkey = internal global ptr null, align 8
@privkeydata = internal constant [121 x i8] c"0w\02\01\01\04 }+\FE\\\CB\CB'\D6(\FE\984\84J\13op\C4\1A\0B\FC\DE\B0\B22\B1\DDO\0E\BC\DF\89\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M", align 16
@privkey = internal global ptr null, align 8
@bio_err = external global ptr, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"Failed to create keys\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@signmd = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Failed to fetch digest\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"test_x509_tbs_cache\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"test_x509_crl_tbs_cache\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"test_asn1_item_verify\00", align 1
@certdata = internal constant [394 x i8] c"0\82\01\860\82\01-\02\14u\D6\04\D2\80a\D32\BC\AE8X\FE\12B\81z\DD\0B\990\0A\06\08*\86H\CE=\04\03\020E1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd0 \17\0D221012072755Z\18\0F20500227072755Z0E1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 _E\7F\A4j\03\FD\E7\F3BC8[\81\08\1AG\8EY:([\97gGf*\16\F5\CE\F5\92\02 \22\0E\AB5\DFI\B1\86\A3;&\DA~\8BDE\C6F\14\04\22+\E5*b\84\C5\94\A0\1B\AA\A9", align 16
@.str.22 = private unnamed_addr constant [41 x i8] c"x = d2i_X509(NULL, &p, sizeof(certdata))\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"X509_sign(x, privkey, signmd)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"X509_verify(x, pubkey)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@crldata = internal constant [142 x i8] c"0\81\8B01\02\01\010\0C\06\08*\86H\CE=\04\03\02\05\000\0F1\0D0\0B\06\03U\04\03\0C\04Test\17\0D221012053401Z0\0C\06\08*\86H\CE=\04\03\02\05\00\03H\000E\02 u\AC\A9\B5\FEc\09\8BWO\BB\C6\0C\A9\9A|U\89\F9\9CH\E9\F3\ED\E5\C2\88\CE\EC\B1Q\F1\02!\00\8B\93\C5\A6(HZN\10R\82\12/\C4b-?Zb\7F\9D\1B\12\C56%s\03\F4\DEb$", align 16
@.str.27 = private unnamed_addr constant [46 x i8] c"crl = d2i_X509_CRL(NULL, &p, sizeof(crldata))\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"X509_CRL_sign(crl, privkey, signmd)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"X509_CRL_verify(crl, pubkey)\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"certfile = test_get_argument(0)\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"bio = BIO_new_file(certfile, \22r\22)\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"x509 = PEM_read_bio_X509(bio, NULL, NULL, NULL)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"pkey = X509_get0_pubkey(x509)\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"rsa = EVP_PKEY_get1_RSA(pkey)\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_set1_RSA(pkey, rsa)\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"ASN1_item_verify(ASN1_ITEM_rptr(X509_CINF), (X509_ALGOR *)alg, (ASN1_BIT_STRING *)sig, &x509->cert_info, pkey)\00", align 1
@.str.38 = private unnamed_addr constant [99 x i8] c"ASN1_item_verify(ASN1_ITEM_rptr(X509_CINF), (X509_ALGOR *)alg, (ASN1_BIT_STRING *)sig, NULL, pkey)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call i64 @test_get_argument_count()
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 188, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

10:                                               ; preds = %0
  store ptr @pubkeydata, ptr %2, align 8, !tbaa !8
  %11 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %2, i64 noundef 91)
  store ptr %11, ptr @pubkey, align 8, !tbaa !11
  store ptr @privkeydata, ptr %2, align 8, !tbaa !8
  %12 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef %2, i64 noundef 121)
  store ptr %12, ptr @privkey, align 8, !tbaa !11
  %13 = load ptr, ptr @pubkey, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @privkey, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.16)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

21:                                               ; preds = %15
  %22 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.17, ptr noundef null)
  store ptr %22, ptr @signmd, align 8, !tbaa !15
  %23 = load ptr, ptr @signmd, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

28:                                               ; preds = %21
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_x509_tbs_cache)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_x509_crl_tbs_cache)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_asn1_item_verify)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25, %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @test_get_argument_count() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_tbs_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @certdata, ptr %3, align 8, !tbaa !8
  %4 = call ptr @d2i_X509(ptr noundef null, ptr noundef %3, i64 noundef 394)
  store ptr %4, ptr %2, align 8, !tbaa !17
  %5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.22, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = load ptr, ptr @privkey, align 8, !tbaa !11
  %10 = load ptr, ptr @signmd, align 8, !tbaa !15
  %11 = call i32 @X509_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = load ptr, ptr @pubkey, align 8, !tbaa !11
  %17 = call i32 @X509_verify(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %7, %0
  %21 = phi i1 [ false, %7 ], [ false, %0 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  call void @X509_free(ptr noundef %23)
  %24 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_crl_tbs_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @crldata, ptr %3, align 8, !tbaa !8
  %4 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %3, i64 noundef 142)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.27, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr @privkey, align 8, !tbaa !11
  %10 = load ptr, ptr @signmd, align 8, !tbaa !15
  %11 = call i32 @X509_CRL_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.28, ptr noundef @.str.24, i32 noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = load ptr, ptr @pubkey, align 8, !tbaa !11
  %17 = call i32 @X509_CRL_verify(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.29, ptr noundef @.str.26, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %7, %0
  %21 = phi i1 [ false, %7 ], [ false, %0 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  call void @X509_CRL_free(ptr noundef %23)
  %24 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asn1_item_verify() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.30, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef @.str.32)
  store ptr %14, ptr %2, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.31, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call ptr @PEM_read_bio_X509(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %3, align 8, !tbaa !17
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.33, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = call ptr @X509_get0_pubkey(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 140, ptr noundef @.str.34, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %12, %0
  br label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !25
  %31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.35, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %66

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.36, ptr noundef @.str.24, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %66

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  call void @X509_get0_signature(ptr noundef %5, ptr noundef %6, ptr noundef %42)
  %43 = call ptr @X509_CINF_it()
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call i32 @ASN1_item_verify(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %50 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.37, ptr noundef @.str.24, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  br label %66

53:                                               ; preds = %41
  %54 = call i32 @ERR_set_mark()
  %55 = call ptr @X509_CINF_it()
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call i32 @ASN1_item_verify(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef %58)
  %60 = call i32 @test_int_lt(ptr noundef @.str.14, i32 noundef 162, ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = call i32 @ERR_clear_last_mark()
  br label %66

64:                                               ; preds = %53
  %65 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %64, %62, %52, %40, %33, %27
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  call void @RSA_free(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  call void @X509_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = call i32 @BIO_free(ptr noundef %69)
  %71 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @signmd, align 8, !tbaa !15
  call void @EVP_MD_free(ptr noundef %1)
  %2 = load ptr, ptr @pubkey, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr @privkey, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %3)
  ret void
}

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_verify(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #2

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #2

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_CINF_it() #2

declare i32 @ERR_set_mark() #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare void @RSA_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
