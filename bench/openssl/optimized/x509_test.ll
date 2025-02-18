; ModuleID = 'bench/openssl/original/x509_test.ll'
source_filename = "bench/openssl/original/x509_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@pubkey = internal unnamed_addr global ptr null, align 8
@privkeydata = internal constant [121 x i8] c"0w\02\01\01\04 }+\FE\\\CB\CB'\D6(\FE\984\84J\13op\C4\1A\0B\FC\DE\B0\B22\B1\DDO\0E\BC\DF\89\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M", align 16
@privkey = internal unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"Failed to create keys\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@signmd = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  %2 = tail call i64 @test_get_argument_count() #4
  %3 = and i64 %2, 4294967295
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 188, ptr noundef nonnull @.str.15) #4
  br label %21

5:                                                ; preds = %0
  store ptr @pubkeydata, ptr %1, align 8, !tbaa !4
  %6 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef nonnull %1, i64 noundef 91) #4
  store ptr %6, ptr @pubkey, align 8, !tbaa !9
  store ptr @privkeydata, ptr %1, align 8, !tbaa !4
  %7 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %1, i64 noundef 121) #4
  store ptr %7, ptr @privkey, align 8, !tbaa !9
  %8 = load ptr, ptr @pubkey, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %7, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.16) #4
  br label %21

14:                                               ; preds = %5
  %15 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef null) #4
  store ptr %15, ptr @signmd, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.18) #4
  br label %21

20:                                               ; preds = %14
  call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_x509_tbs_cache) #4
  call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_x509_crl_tbs_cache) #4
  call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_asn1_item_verify) #4
  br label %21

21:                                               ; preds = %20, %17, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %17 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @test_get_argument_count() local_unnamed_addr #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_tbs_cache() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store ptr @certdata, ptr %1, align 8, !tbaa !4
  %2 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %1, i64 noundef 394) #4
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.22, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @privkey, align 8, !tbaa !9
  %6 = load ptr, ptr @signmd, align 8, !tbaa !13
  %7 = call i32 @X509_sign(ptr noundef %2, ptr noundef %5, ptr noundef %6) #4
  %8 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %7, i32 noundef 0) #4
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @pubkey, align 8, !tbaa !9
  %11 = call i32 @X509_verify(ptr noundef %2, ptr noundef %10) #4
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %11, i32 noundef 1) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %4, %0
  %16 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %14, %9 ]
  call void @X509_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_crl_tbs_cache() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store ptr @crldata, ptr %1, align 8, !tbaa !4
  %2 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %1, i64 noundef 142) #4
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.27, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @privkey, align 8, !tbaa !9
  %6 = load ptr, ptr @signmd, align 8, !tbaa !13
  %7 = call i32 @X509_CRL_sign(ptr noundef %2, ptr noundef %5, ptr noundef %6) #4
  %8 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef %7, i32 noundef 0) #4
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @pubkey, align 8, !tbaa !9
  %11 = call i32 @X509_CRL_verify(ptr noundef %2, ptr noundef %10) #4
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef %11, i32 noundef 1) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %4, %0
  %16 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %14, %9 ]
  call void @X509_CRL_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_asn1_item_verify() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.30, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %37, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @BIO_new_file(ptr noundef %3, ptr noundef nonnull @.str.32) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.31, ptr noundef %6) #4
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PEM_read_bio_X509(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.33, ptr noundef %9) #4
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %37, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @X509_get0_pubkey(ptr noundef %9) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 140, ptr noundef nonnull @.str.34, ptr noundef %12) #4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %37, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef %12) #4
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.35, ptr noundef %15) #4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %37, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef %12, ptr noundef %15) #4
  %19 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef 0) #4
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %37, label %20

20:                                               ; preds = %17
  call void @X509_get0_signature(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %9) #4
  %21 = call ptr @X509_CINF_it() #4
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = call i32 @ASN1_item_verify(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %9, ptr noundef %12) #4
  %25 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef %24, i32 noundef 0) #4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %37, label %26

26:                                               ; preds = %20
  %27 = call i32 @ERR_set_mark() #4
  %28 = call ptr @X509_CINF_it() #4
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = load ptr, ptr %1, align 8, !tbaa !15
  %31 = call i32 @ASN1_item_verify(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %12) #4
  %32 = call i32 @test_int_lt(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef %31, i32 noundef 0) #4
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 @ERR_clear_last_mark() #4
  br label %37

35:                                               ; preds = %26
  %36 = call i32 @ERR_pop_to_mark() #4
  br label %37

37:                                               ; preds = %20, %17, %14, %0, %5, %8, %11, %35, %33
  %.015 = phi ptr [ %9, %35 ], [ %9, %33 ], [ %9, %20 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %0 ]
  %.014 = phi ptr [ %6, %35 ], [ %6, %33 ], [ %6, %20 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ]
  %.013 = phi i32 [ 1, %35 ], [ 0, %33 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  %.0 = phi ptr [ %15, %35 ], [ %15, %33 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  call void @RSA_free(ptr noundef %.0) #4
  call void @X509_free(ptr noundef %.015) #4
  %38 = call i32 @BIO_free(ptr noundef %.014) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @signmd, align 8, !tbaa !13
  tail call void @EVP_MD_free(ptr noundef %1) #4
  %2 = load ptr, ptr @pubkey, align 8, !tbaa !9
  tail call void @EVP_PKEY_free(ptr noundef %2) #4
  %3 = load ptr, ptr @privkey, align 8, !tbaa !9
  tail call void @EVP_PKEY_free(ptr noundef %3) #4
  ret void
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #3

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_CINF_it() local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ERR_clear_last_mark() local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

declare void @RSA_free(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
