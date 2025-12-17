; ModuleID = 'bench/openssl/original/cmsapitest.ll'
source_filename = "bench/openssl/original/cmsapitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [50 x i8] c"Usage: %s [options] certfile privkeyfile derfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [29 x i8] c"../openssl/test/cmsapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"certin = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"privkeyin = test_get_argument(1)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"derin = test_get_argument(2)\00", align 1
@derin = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"certbio\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"PEM_read_bio_X509(certbio, &cert, NULL, NULL)\00", align 1
@cert = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"privkeybio\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"PEM_read_bio_PrivateKey(privkeybio, &privkey, NULL, NULL)\00", align 1
@privkey = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"test_encrypt_decrypt_aes_cbc\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"test_encrypt_decrypt_aes_128_gcm\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"test_encrypt_decrypt_aes_192_gcm\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"test_encrypt_decrypt_aes_256_gcm\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"test_CMS_add1_cert\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"test_d2i_CMS_bio_NULL\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"test_d2i_CMS_decode\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"certstack\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"msgbio\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"outmsgbio\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"sk_X509_push(certstack, cert)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"CMS_decrypt(content, privkey, cert, NULL, outmsgbio, CMS_TEXT)\00", align 1
@.str.39 = private unnamed_addr constant [114 x i8] c"contentbio = CMS_EnvelopedData_decrypt(content->d.envelopedData, NULL, privkey, cert, NULL, CMS_TEXT, NULL, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"BIO_gets(outmsgbio, buf, sizeof(buf))\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"strlen(msg)\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"strcmp(buf, msg)\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"cms = CMS_ContentInfo_new()\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"CMS_add1_signer(cms, cert, privkey, NULL, 0)\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"CMS_add1_cert(cms, cert)\00", align 1
@test_d2i_CMS_bio_NULL.cms_data = internal constant [1481 x i8] c"0\82\05\C5\06\09*\86H\86\F7\0D\01\07\02\A0\82\05\B60\82\05\B2\02\01\011\0D0\0B\06\09`\86H\01e\03\04\02\010\1C\06\09*\86H\86\F7\0D\01\07\01\A0\0F\04\0DHello World\0D\0A\A0\82\03\830\82\03\7F0\82\02g\A0\03\02\01\02\02\09\00\88C)\CB\C2\EB\15\9A0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000V1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd1\0F0\0D\06\03U\04\03\0C\06rootCA0\1E\17\0D150702131511Z\17\0D350702131511Z0V1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd1\0F0\0D\06\03U\04\03\0C\06rootCA0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\C0\F1kw\88\AC5\DF\FBsS/\92\80/t\162M\F5\10 ol:\8E\D1\DCk\E1.>\C3\04\0F\BF\9B\C4\C9\12\D1\E4\0BE\97\E5\06\CDf:\E1\E0\E2+\DF\A2\C4\EC{\D3=<\8A\FF^t\A0\AB\A7\03j\16[^\92\C4~[y\8Ai\D4\BC\83^\AEB\92t\A5+\E7\00\C1\A9\DC\D5\B1S\07\0Fs\F7\8E\AD\14>%\9E\E5\1E\E6\CC\91\CD\95\0C\80D \C3\FD\17\CF\91=c\10\1C\14[\FB\C3\A8\C1\88\B2w\FF\9C\DB\FCjDDD\F7\85\EC\08,\D4\DF\81\A3y\C9\FE\1E\9B\93\16S\B7\97\AB\BEO\1A\A5\E2\FAF\05\E4\0D\9C*\A4\CC\B9\1E!\A0l\C4\ABY\B0@9\BB\F9\88\AD\FD\DF\8D\B4\0B\AF~A\E0!<\C83EI\84/\93\06\EE\FDO\EDO\F3\BC\9B\DE\FC%^U\D5u\D4\C5{:@5\06\9F\C4\84\B4l\93\0C\AF7Z\AF\B6AM&#\1C\B8\02\B3\02\03\01\00\01\A3P0N0\0C\06\03U\1D\13\04\050\03\01\01\FF0\1D\06\03U\1D\0E\04\16\04\14\85V\895\E2\9F\00\1A\E1\86\03\0BK\AFv\12k3m\FD0\1F\06\03U\1D#\04\180\16\80\14\85V\895\E2\9F\00\1A\E1\86\03\0BK\AFv\12k3m\FD0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\002\0A\BF*\0A\E2\BBOC\CE\88\DAZ9\107\80\BB7-^-\88\DD&i\9C\E7\B4\98 \B1%\E6aYm\12\EC\9B\87\BEW\E1\12\05\C5\04\F1\17\CE\14\B8\1C\92\D4\95\95,[(\89\FBr\9C \D32\81\A8\85\EC\C8\08{\A8Y[:l1\ABR\E2f\CD\14I\\\F3\D3>b\BC\91\16\B4\1C\F5\DDT\AA<a\97y\AC\E4\C8C5\C3\0F\FC\F3p\1D\AF\F0\9C\8A*\92\93H\AA\D0\E8G\BE5\C1\C6{m\DA\FA]WE\F3\EAA\8F6\C1<\F4R\7Fn1\DD\BA\9A\BCpVq8\DCIW\0C\FD\91\17\C5\EA\87\E5#t\19\B2\B6\99\0Ck\A2\05\F8Qh\ED\97\E0\DFb\F9~z:Dq\83W(I\88i\B5\14\1E\DAF\E3nx\E1\CB\8F\B5\98\B3-n[\B7\F6\93$\14\1F\A4\F6i\BD\FFLRP\02\C5C\8D\14\E2\D0u\9F\12^\94\89\D1\EFw\89}\89\D9\9Ev\99$1\82\01\F70\82\01\F3\02\01\010c0V1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd1\0F0\0D\06\03U\04\03\0C\06rootCA\02\09\00\88C)\CB\C2\EB\15\9A0\0B\06\09`\86H\01e\03\04\02\01\A0i0\18\06\09*\86H\86\F7\0D\01\09\031\0B\06\09*\86H\86\F7\0D\01\07\010\1C\06\09*\86H\86\F7\0D\01\09\051\0F\17\0D201211090013Z0/\06\09*\86H\86\F7\0D\01\09\041\22\04 \B0\80\22\D3\15\CF\1E\B1-&e\BD\ED\0Ej\F4\06S\C0\A0\BE\97R2\FBI\BC\BD\02\1C\FC60\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\01\007D9\08\B2\19R5\9C\D0g\87\AE\B8\1C\80\F4\03).\E3vJ\B0\98\10\00\9A0\DB\05(S41\14\BD\87\B9ME\07\97\A3W\0B~\D1g\FBN\0F[\90\B2o\E6\CEI\DDrFq&\A1\1B\98#}is\84\DC\F9\D2\1Cm\F6\F5\17In\9DM\F1\E2C)SU\A5\22\1E\89,\AF\F2CG\D5\FA\AD\E7\89`\BF\965o\C2\99\B7U\C5\E3\04%\1B\F6~\F2+\14\A9W\96\BE\BDn\95D\94\BD\AF\9AmwU^l\F627\EC\EF\E5\81\B0\E35\C7\86\EAGY8\B6\16\FB\1D\10UH\B1D3\DE\F6)\BE\BF\BCq>I\BA\E7\9FMl\FB\EC\D2\E0\12\A9|\C9\9A{\85\83\B8\CA\DD\F6\B7\15u{Ji\CF\0A\C7\80\01\E7\94\16\7F\8D<\FA\1F\05qv\15\B0\F6a0X\16\BE\1B\D1\93\C4\1A\91\0CH\E2\1C\8E\A5\C5\A7\81DH;\10\C2t\07\DF\A8\AEW\EE\7F\E3j", align 16
@.str.47 = private unnamed_addr constant [50 x i8] c"bio = BIO_new_mem_buf(cms_data, sizeof(cms_data))\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"cms = d2i_CMS_bio(bio, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"CMS_verify(cms, NULL, NULL, NULL, NULL, flags)\00", align 1
@.str.50 = private unnamed_addr constant [100 x i8] c"content = CMS_SignedData_verify(cms->d.signedData, NULL, NULL, NULL, NULL, NULL, flags, NULL, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"bio = BIO_new_file(derin, \22r\22)\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"buf = read_all(bio, &buf_len)\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"cms = d2i_CMS_ContentInfo(NULL, &tmp, buf_len)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.15) #5
  br label %35

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 400, ptr noundef nonnull @.str.16, ptr noundef %4) #5
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 401, ptr noundef nonnull @.str.17, ptr noundef %7) #5
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %35, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_get_argument(i64 noundef 2) #5
  store ptr %10, ptr @derin, align 8, !tbaa !4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 402, ptr noundef nonnull @.str.18, ptr noundef %10) #5
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %35, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BIO_new_file(ptr noundef %4, ptr noundef nonnull @.str.19) #5
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.20, ptr noundef %13) #5
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %35, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PEM_read_bio_X509(ptr noundef %13, ptr noundef nonnull @cert, ptr noundef null, ptr noundef null) #5
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.21, i32 noundef %18) #5
  %.not14 = icmp eq i32 %19, 0
  %20 = tail call i32 @BIO_free(ptr noundef %13) #5
  br i1 %.not14, label %35, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @BIO_new_file(ptr noundef %7, ptr noundef nonnull @.str.19) #5
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.22, ptr noundef %22) #5
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @cert, align 8, !tbaa !9
  tail call void @X509_free(ptr noundef %25) #5
  store ptr null, ptr @cert, align 8, !tbaa !9
  br label %35

26:                                               ; preds = %21
  %27 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %22, ptr noundef nonnull @privkey, ptr noundef null, ptr noundef null) #5
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.23, i32 noundef %29) #5
  %.not16 = icmp eq i32 %30, 0
  %31 = tail call i32 @BIO_free(ptr noundef %22) #5
  br i1 %.not16, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr @cert, align 8, !tbaa !9
  tail call void @X509_free(ptr noundef %33) #5
  store ptr null, ptr @cert, align 8, !tbaa !9
  br label %35

34:                                               ; preds = %26
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_encrypt_decrypt_aes_cbc) #5
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_encrypt_decrypt_aes_128_gcm) #5
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_encrypt_decrypt_aes_192_gcm) #5
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_encrypt_decrypt_aes_256_gcm) #5
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_CMS_add1_cert) #5
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_d2i_CMS_bio_NULL) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_d2i_CMS_decode, i32 noundef 2, i32 noundef 1) #5
  br label %35

35:                                               ; preds = %15, %12, %3, %6, %9, %34, %32, %24, %2
  %.0 = phi i32 [ 1, %34 ], [ 0, %32 ], [ 0, %24 ], [ 0, %12 ], [ 0, %3 ], [ 0, %2 ], [ 0, %9 ], [ 0, %6 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_encrypt_decrypt_aes_cbc() #1 {
  %1 = tail call ptr @EVP_aes_128_cbc() #5
  %2 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_encrypt_decrypt_aes_128_gcm() #1 {
  %1 = tail call ptr @EVP_aes_128_gcm() #5
  %2 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_encrypt_decrypt_aes_192_gcm() #1 {
  %1 = tail call ptr @EVP_aes_192_gcm() #5
  %2 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_encrypt_decrypt_aes_256_gcm() #1 {
  %1 = tail call ptr @EVP_aes_256_gcm() #5
  %2 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_CMS_add1_cert() #1 {
  %1 = tail call ptr @CMS_ContentInfo_new() #5
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.44, ptr noundef %1) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cert, align 8, !tbaa !9
  %5 = load ptr, ptr @privkey, align 8, !tbaa !11
  %6 = tail call ptr @CMS_add1_signer(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.45, ptr noundef %6) #5
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @cert, align 8, !tbaa !9
  %10 = tail call i32 @CMS_add1_cert(ptr noundef %1, ptr noundef %9) #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.46, i32 noundef %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %8, %3, %0
  %17 = phi i32 [ 0, %3 ], [ 0, %0 ], [ %15, %8 ]
  tail call void @CMS_ContentInfo_free(ptr noundef %1) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_d2i_CMS_bio_NULL() #1 {
  %1 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @test_d2i_CMS_bio_NULL.cms_data, i32 noundef 1481) #5
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.47, ptr noundef %1) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @d2i_CMS_bio(ptr noundef %1, ptr noundef null) #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.48, ptr noundef %4) #5
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CMS_verify(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 32) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.49, i32 noundef %9) #5
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call ptr @CMS_SignedData_verify(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 32, ptr noundef null, ptr noundef null) #5
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 311, ptr noundef nonnull @.str.50, ptr noundef %14) #5
  %.not11 = icmp eq i32 %15, 0
  %16 = tail call i32 @BIO_free(ptr noundef %14) #5
  tail call void @CMS_ContentInfo_free(ptr noundef %4) #5
  %17 = tail call i32 @BIO_free(ptr noundef %1) #5
  br i1 %.not11, label %26, label %18

18:                                               ; preds = %11
  %19 = tail call i64 @ERR_peek_error() #5
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 315, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %20, i32 noundef 0) #5
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %26

.critedge:                                        ; preds = %0, %3, %6
  %.08.ph = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ]
  %24 = tail call i32 @BIO_free(ptr noundef null) #5
  tail call void @CMS_ContentInfo_free(ptr noundef %.08.ph) #5
  %25 = tail call i32 @BIO_free(ptr noundef %1) #5
  br label %26

26:                                               ; preds = %.critedge, %18, %11
  %27 = phi i32 [ 0, %11 ], [ %23, %18 ], [ 0, %.critedge ]
  ret i32 %27
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_d2i_CMS_decode(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @derin, align 8, !tbaa !4
  %4 = tail call ptr @BIO_new_file(ptr noundef %3, ptr noundef nonnull @.str.19) #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 359, ptr noundef nonnull @.str.51, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %1
  switch i32 %0, label %29 [
    i32 0, label %7
    i32 1, label %.preheader
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @d2i_CMS_bio(ptr noundef %4, ptr noundef null) #5
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 364, ptr noundef nonnull @.str.48, ptr noundef %8) #5
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %33, label %29

.preheader:                                       ; preds = %6, %21
  %.016 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %.017.i = phi ptr [ %11, %21 ], [ null, %6 ]
  %10 = add nuw nsw i64 %.016, 256
  %11 = tail call ptr @CRYPTO_realloc(ptr noundef %.017.i, i64 noundef %10, ptr noundef nonnull @.str.14, i32 noundef 327) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.016
  %15 = tail call i32 @BIO_read(ptr noundef %4, ptr noundef nonnull %14, i32 noundef 256) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = xor i64 %18, 9223372036854775807
  %20 = icmp samesign ult i64 %19, %.016
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %.016, %18
  %23 = icmp samesign ult i32 %15, 256
  br i1 %23, label %read_all.exit, label %.preheader

24:                                               ; preds = %17, %13, %.preheader
  %.1.i = phi ptr [ %.017.i, %.preheader ], [ %11, %13 ], [ %11, %17 ]
  tail call void @CRYPTO_free(ptr noundef %.1.i, ptr noundef nonnull @.str.14, i32 noundef 345) #5
  br label %read_all.exit

read_all.exit:                                    ; preds = %21, %24
  %.117 = phi i64 [ 0, %24 ], [ %22, %21 ]
  %.0.i = phi ptr [ null, %24 ], [ %11, %21 ]
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 368, ptr noundef nonnull @.str.52, ptr noundef %.0.i) #5
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %33, label %26

26:                                               ; preds = %read_all.exit
  store ptr %.0.i, ptr %2, align 8, !tbaa !4
  %27 = call ptr @d2i_CMS_ContentInfo(ptr noundef null, ptr noundef nonnull %2, i64 noundef %.117) #5
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 371, ptr noundef nonnull @.str.53, ptr noundef %27) #5
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %33, label %29

29:                                               ; preds = %26, %7, %6
  %.19 = phi ptr [ null, %6 ], [ %8, %7 ], [ %27, %26 ]
  %.1 = phi ptr [ null, %6 ], [ null, %7 ], [ %.0.i, %26 ]
  %30 = call i64 @ERR_peek_error() #5
  %31 = trunc i64 %30 to i32
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 376, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %31, i32 noundef 0) #5
  %.not13 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not13 to i32
  br label %33

33:                                               ; preds = %29, %26, %read_all.exit, %7, %1
  %.08 = phi ptr [ null, %1 ], [ %.19, %29 ], [ %8, %7 ], [ %27, %26 ], [ null, %read_all.exit ]
  %.07 = phi ptr [ null, %1 ], [ %.1, %29 ], [ null, %7 ], [ %.0.i, %26 ], [ %.0.i, %read_all.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %29 ], [ 0, %7 ], [ 0, %26 ], [ 0, %read_all.exit ]
  call void @CMS_ContentInfo_free(ptr noundef %.08) #5
  %34 = call i32 @BIO_free(ptr noundef %4) #5
  call void @CRYPTO_free(ptr noundef %.07, ptr noundef nonnull @.str.14, i32 noundef 383) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @cert, align 8, !tbaa !9
  tail call void @X509_free(ptr noundef %1) #5
  %2 = load ptr, ptr @privkey, align 8, !tbaa !11
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_encrypt_decrypt(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [80 x i8], align 16
  %3 = tail call ptr @OPENSSL_sk_new_null() #5
  %4 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.31, i32 noundef 11) #5
  %5 = tail call ptr @BIO_s_mem() #5
  %6 = tail call ptr @BIO_new(ptr noundef %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.32, ptr noundef %3) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.33, ptr noundef %4) #5
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.34, ptr noundef %6) #5
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @cert, align 8, !tbaa !9
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %13) #5
  %15 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %14, i32 noundef 0) #5
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @CMS_encrypt(ptr noundef %3, ptr noundef %4, ptr noundef %0, i32 noundef 1) #5
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 42, ptr noundef nonnull @.str.37, ptr noundef %17) #5
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @privkey, align 8, !tbaa !11
  %21 = load ptr, ptr @cert, align 8, !tbaa !9
  %22 = tail call i32 @CMS_decrypt(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %6, i32 noundef 1) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @.str.38, i32 noundef %24) #5
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr @privkey, align 8, !tbaa !11
  %30 = load ptr, ptr @cert, align 8, !tbaa !9
  %31 = tail call ptr @CMS_EnvelopedData_decrypt(ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #5
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.39, ptr noundef %31) #5
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = call i32 @BIO_gets(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 80) #5
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %34, i32 noundef 11) #5
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.31) #6
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, i32 noundef %37, i32 noundef 0) #5
  %.not30 = icmp eq i32 %38, 0
  %39 = call i32 @BIO_free(ptr noundef %31) #5
  call void @OPENSSL_sk_free(ptr noundef %3) #5
  %40 = call i32 @BIO_free(ptr noundef %4) #5
  %41 = call i32 @BIO_free(ptr noundef %6) #5
  call void @CMS_ContentInfo_free(ptr noundef nonnull %17) #5
  br i1 %.not30, label %51, label %42

42:                                               ; preds = %36
  %43 = call i64 @ERR_peek_error() #5
  %44 = trunc i64 %43 to i32
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %44, i32 noundef 0) #5
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %51

.critedge:                                        ; preds = %8, %10, %12, %16, %19, %26, %33, %1
  %.021.ph = phi ptr [ null, %8 ], [ null, %10 ], [ null, %12 ], [ %17, %16 ], [ %17, %19 ], [ %17, %26 ], [ %17, %33 ], [ null, %1 ]
  %.0.ph = phi ptr [ null, %8 ], [ null, %10 ], [ null, %12 ], [ null, %16 ], [ null, %19 ], [ %31, %26 ], [ %31, %33 ], [ null, %1 ]
  %48 = call i32 @BIO_free(ptr noundef %.0.ph) #5
  call void @OPENSSL_sk_free(ptr noundef %3) #5
  %49 = call i32 @BIO_free(ptr noundef %4) #5
  %50 = call i32 @BIO_free(ptr noundef %6) #5
  call void @CMS_ContentInfo_free(ptr noundef %.021.ph) #5
  br label %51

51:                                               ; preds = %.critedge, %42, %36
  %52 = phi i32 [ 0, %36 ], [ %47, %42 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %52
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CMS_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CMS_EnvelopedData_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #2

declare ptr @EVP_aes_192_gcm() local_unnamed_addr #2

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #2

declare ptr @CMS_ContentInfo_new() local_unnamed_addr #2

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CMS_SignedData_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!13 = !{!7, !7, i64 0}
