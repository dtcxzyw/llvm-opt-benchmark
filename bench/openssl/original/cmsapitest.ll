target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }

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
@derin = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !9
  %7 = call i32 @test_skip_common_options()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

10:                                               ; preds = %0
  %11 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 400, ptr noundef @.str.16, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 401, ptr noundef @.str.17, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %19, ptr @derin, align 8, !tbaa !4
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 402, ptr noundef @.str.18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14, %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr @BIO_new_file(ptr noundef %24, ptr noundef @.str.19)
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.20, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr @PEM_read_bio_X509(ptr noundef %31, ptr noundef @cert, ptr noundef null, ptr noundef null)
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.21, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 @BIO_free(ptr noundef %38)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @BIO_new_file(ptr noundef %43, ptr noundef @.str.19)
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.22, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @cert, align 8, !tbaa !11
  call void @X509_free(ptr noundef %49)
  store ptr null, ptr @cert, align 8, !tbaa !11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %51, ptr noundef @privkey, ptr noundef null, ptr noundef null)
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.23, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = call i32 @BIO_free(ptr noundef %58)
  %60 = load ptr, ptr @cert, align 8, !tbaa !11
  call void @X509_free(ptr noundef %60)
  store ptr null, ptr @cert, align 8, !tbaa !11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = call i32 @BIO_free(ptr noundef %62)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_encrypt_decrypt_aes_cbc)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_encrypt_decrypt_aes_128_gcm)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_encrypt_decrypt_aes_192_gcm)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_encrypt_decrypt_aes_256_gcm)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_CMS_add1_cert)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_d2i_CMS_bio_NULL)
  call void @add_all_tests(ptr noundef @.str.30, ptr noundef @test_d2i_CMS_decode, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %57, %48, %37, %29, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_cbc() #0 {
  %1 = call ptr @EVP_aes_128_cbc()
  %2 = call i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_128_gcm() #0 {
  %1 = call ptr @EVP_aes_128_gcm()
  %2 = call i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_192_gcm() #0 {
  %1 = call ptr @EVP_aes_192_gcm()
  %2 = call i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_256_gcm() #0 {
  %1 = call ptr @EVP_aes_256_gcm()
  %2 = call i32 @test_encrypt_decrypt(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMS_add1_cert() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !15
  %3 = call ptr @CMS_ContentInfo_new()
  store ptr %3, ptr %1, align 8, !tbaa !13
  %4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.44, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = load ptr, ptr @cert, align 8, !tbaa !11
  %9 = load ptr, ptr @privkey, align 8, !tbaa !17
  %10 = call ptr @CMS_add1_signer(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0)
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.45, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = load ptr, ptr @cert, align 8, !tbaa !11
  %16 = call i32 @CMS_add1_cert(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.46, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %6, %0
  %22 = phi i1 [ false, %6 ], [ false, %0 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4, !tbaa !15
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  call void @CMS_ContentInfo_free(ptr noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_CMS_bio_NULL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = call ptr @BIO_new_mem_buf(ptr noundef @test_d2i_CMS_bio_NULL.cms_data, i32 noundef 1481)
  store ptr %6, ptr %1, align 8, !tbaa !9
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.47, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @d2i_CMS_bio(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.48, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = call i32 @CMS_verify(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.49, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = call ptr @CMS_SignedData_verify(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %26, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %2, align 8, !tbaa !9
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 311, ptr noundef @.str.50, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %14, %9, %0
  %31 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %0 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i32 @BIO_free(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CMS_ContentInfo_free(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = call i32 @BIO_free(ptr noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = call i64 @ERR_peek_error()
  %42 = trunc i64 %41 to i32
  %43 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 315, ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %30
  %46 = phi i1 [ false, %30 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %47
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_CMS_decode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr @derin, align 8, !tbaa !4
  %10 = call ptr @BIO_new_file(ptr noundef %9, ptr noundef @.str.19)
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 359, ptr noundef @.str.51, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %44

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !15
  switch i32 %15, label %37 [
    i32 0, label %16
    i32 1, label %23
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr @d2i_CMS_bio(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 364, ptr noundef @.str.48, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %44

22:                                               ; preds = %16
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call ptr @read_all(ptr noundef %24, ptr noundef %7)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 368, ptr noundef @.str.52, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !20
  %32 = call ptr @d2i_CMS_ContentInfo(ptr noundef null, ptr noundef %6, i64 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 371, ptr noundef @.str.53, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %44

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %14, %36, %22
  %38 = call i64 @ERR_peek_error()
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 376, ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %43, %42, %35, %28, %21, %13
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CMS_ContentInfo_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = call i32 @BIO_free(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.14, i32 noundef 383)
  %49 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @cert, align 8, !tbaa !11
  call void @X509_free(ptr noundef %1)
  %2 = load ptr, ptr @privkey, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %2)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = call ptr @OPENSSL_sk_new_null()
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @.str.31, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  %16 = call ptr @BIO_new_mem_buf(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = call ptr @BIO_s_mem()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.32, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.33, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.34, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22, %1
  br label %87

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = call ptr @ossl_check_X509_sk_type(ptr noundef %32)
  %34 = load ptr, ptr @cert, align 8, !tbaa !11
  %35 = call ptr @ossl_check_X509_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %87

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = call ptr @CMS_encrypt(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 42, ptr noundef @.str.37, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %87

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr @privkey, align 8, !tbaa !17
  %52 = load ptr, ptr @cert, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 @CMS_decrypt(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.38, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  br label %87

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr @privkey, align 8, !tbaa !17
  %65 = load ptr, ptr @cert, align 8, !tbaa !11
  %66 = call ptr @CMS_EnvelopedData_decrypt(ptr noundef %63, ptr noundef null, ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %66, ptr %9, align 8, !tbaa !9
  %67 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 52, ptr noundef @.str.39, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %87

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %73 = call i32 @BIO_gets(ptr noundef %71, ptr noundef %72, i32 noundef 80)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call i64 @strlen(ptr noundef %74) #6
  %76 = trunc i64 %75 to i32
  %77 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call i32 @strcmp(ptr noundef %80, ptr noundef %81) #6
  %83 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.42, ptr noundef @.str.36, i32 noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %70
  br label %87

86:                                               ; preds = %79
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %86, %85, %69, %59, %48, %39, %30
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = call i32 @BIO_free(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = call ptr @ossl_check_X509_sk_type(ptr noundef %90)
  call void @OPENSSL_sk_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = call i32 @BIO_free(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = call i32 @BIO_free(ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  call void @CMS_ContentInfo_free(ptr noundef %96)
  %97 = load i32, ptr %3, align 4, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = call i64 @ERR_peek_error()
  %101 = trunc i64 %100 to i32
  %102 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %99, %87
  %105 = phi i1 [ false, %87 ], [ %103, %99 ]
  %106 = zext i1 %105 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %106
}

declare ptr @EVP_aes_128_cbc() #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @CMS_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_EnvelopedData_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @CMS_ContentInfo_free(ptr noundef) #2

declare i64 @ERR_peek_error() #2

declare ptr @EVP_aes_128_gcm() #2

declare ptr @EVP_aes_192_gcm() #2

declare ptr @EVP_aes_256_gcm() #2

declare ptr @CMS_ContentInfo_new() #2

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) #2

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) #2

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_SignedData_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 256, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %50, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add nsw i64 %15, 256
  %17 = call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %16, ptr noundef @.str.14, i32 noundef 327)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %51

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = call i32 @BIO_read(ptr noundef %23, ptr noundef %27, i32 noundef 256)
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %51

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 9223372036854775807, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %51

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %40
  br label %12

51:                                               ; preds = %39, %31, %20
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.14, i32 noundef 345)
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %53, align 8, !tbaa !20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18CMS_ContentInfo_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
