target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %certin = alloca ptr, align 8
  %privkeyin = alloca ptr, align 8
  %certbio = alloca ptr, align 8
  %privkeybio = alloca ptr, align 8
  store ptr null, ptr %certin, align 8
  store ptr null, ptr %privkeyin, align 8
  store ptr null, ptr %certbio, align 8
  store ptr null, ptr %privkeybio, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr %certin, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 397, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr %privkeyin, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 398, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call8, ptr @derin, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 399, ptr noundef @.str.18, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %certin, align 8
  %call13 = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.19)
  store ptr %call13, ptr %certbio, align 8
  %1 = load ptr, ptr %certbio, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 403, ptr noundef @.str.20, ptr noundef %1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %2 = load ptr, ptr %certbio, align 8
  %call18 = call ptr @PEM_read_bio_X509(ptr noundef %2, ptr noundef @cert, ptr noundef null, ptr noundef null)
  %cmp = icmp ne ptr %call18, null
  %conv = zext i1 %cmp to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.21, i32 noundef %conv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end17
  %3 = load ptr, ptr %certbio, align 8
  %call22 = call i32 @BIO_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %4 = load ptr, ptr %certbio, align 8
  %call24 = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %privkeyin, align 8
  %call25 = call ptr @BIO_new_file(ptr noundef %5, ptr noundef @.str.19)
  store ptr %call25, ptr %privkeybio, align 8
  %6 = load ptr, ptr %privkeybio, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.22, ptr noundef %6)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  %7 = load ptr, ptr @cert, align 8
  call void @X509_free(ptr noundef %7)
  store ptr null, ptr @cert, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %8 = load ptr, ptr %privkeybio, align 8
  %call30 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %8, ptr noundef @privkey, ptr noundef null, ptr noundef null)
  %cmp31 = icmp ne ptr %call30, null
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 417, ptr noundef @.str.23, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end29
  %9 = load ptr, ptr %privkeybio, align 8
  %call36 = call i32 @BIO_free(ptr noundef %9)
  %10 = load ptr, ptr @cert, align 8
  call void @X509_free(ptr noundef %10)
  store ptr null, ptr @cert, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %11 = load ptr, ptr %privkeybio, align 8
  %call38 = call i32 @BIO_free(ptr noundef %11)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_encrypt_decrypt_aes_cbc)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_encrypt_decrypt_aes_128_gcm)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_encrypt_decrypt_aes_192_gcm)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_encrypt_decrypt_aes_256_gcm)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_CMS_add1_cert)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_d2i_CMS_bio_NULL)
  call void @add_all_tests(ptr noundef @.str.30, ptr noundef @test_d2i_CMS_decode, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then28, %if.then21, %if.then16, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_cbc() #0 {
entry:
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call i32 @test_encrypt_decrypt(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_128_gcm() #0 {
entry:
  %call = call ptr @EVP_aes_128_gcm()
  %call1 = call i32 @test_encrypt_decrypt(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_192_gcm() #0 {
entry:
  %call = call ptr @EVP_aes_192_gcm()
  %call1 = call i32 @test_encrypt_decrypt(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_256_gcm() #0 {
entry:
  %call = call ptr @EVP_aes_256_gcm()
  %call1 = call i32 @test_encrypt_decrypt(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMS_add1_cert() #0 {
entry:
  %cms = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %cms, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @CMS_ContentInfo_new()
  store ptr %call, ptr %cms, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.44, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cms, align 8
  %1 = load ptr, ptr @cert, align 8
  %2 = load ptr, ptr @privkey, align 8
  %call2 = call ptr @CMS_add1_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.45, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %cms, align 8
  %4 = load ptr, ptr @cert, align 8
  %call5 = call i32 @CMS_add1_cert(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.46, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_CMS_bio_NULL() #0 {
entry:
  %bio = alloca ptr, align 8
  %content = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr null, ptr %content, align 8
  store ptr null, ptr %cms, align 8
  store i32 32, ptr %flags, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @BIO_new_mem_buf(ptr noundef @test_d2i_CMS_bio_NULL.cms_data, i32 noundef 1481)
  store ptr %call, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.47, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %call2 = call ptr @d2i_CMS_bio(ptr noundef %0, ptr noundef null)
  store ptr %call2, ptr %cms, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.48, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cms, align 8
  %2 = load i32, ptr %flags, align 4
  %call6 = call i32 @CMS_verify(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.49, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %3 = load ptr, ptr %cms, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %flags, align 4
  %call9 = call ptr @CMS_SignedData_verify(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %content, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 311, ptr noundef @.str.50, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %7 = load ptr, ptr %content, align 8
  %call12 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %8)
  %9 = load ptr, ptr %bio, align 8
  %call13 = call i32 @BIO_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %land.rhs15, label %land.end20

land.rhs15:                                       ; preds = %land.end
  %call16 = call i64 @ERR_peek_error()
  %conv17 = trunc i64 %call16 to i32
  %call18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 315, ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %conv17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end20

land.end20:                                       ; preds = %land.rhs15, %land.end
  %11 = phi i1 [ false, %land.end ], [ %tobool19, %land.rhs15 ]
  %land.ext21 = zext i1 %11 to i32
  ret i32 %land.ext21
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_CMS_decode(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %cms, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %buf_len, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @derin, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.19)
  store ptr %call, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.51, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %bio, align 8
  %call2 = call ptr @d2i_CMS_bio(ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %cms, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 361, ptr noundef @.str.48, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb
  br label %end

if.end6:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %3 = load ptr, ptr %bio, align 8
  %call8 = call ptr @read_all(ptr noundef %3, ptr noundef %buf_len)
  store ptr %call8, ptr %buf, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.52, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  br label %end

if.end12:                                         ; preds = %sw.bb7
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load i64, ptr %buf_len, align 8
  %call13 = call ptr @d2i_CMS_ContentInfo(ptr noundef null, ptr noundef %tmp, i64 noundef %5)
  store ptr %call13, ptr %cms, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 368, ptr noundef @.str.53, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %end

if.end17:                                         ; preds = %if.end12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.end6, %if.end
  %call18 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 373, ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %conv, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.epilog
  br label %end

if.end22:                                         ; preds = %sw.epilog
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end22, %if.then21, %if.then16, %if.then11, %if.then5, %if.then
  %6 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %6)
  %7 = load ptr, ptr %bio, align 8
  %call23 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.14, i32 noundef 380)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @cert, align 8
  call void @X509_free(ptr noundef %0)
  %1 = load ptr, ptr @privkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %certstack = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msgbio = alloca ptr, align 8
  %outmsgbio = alloca ptr, align 8
  %content = alloca ptr, align 8
  %contentbio = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %certstack, align 8
  store ptr @.str.31, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call1 to i32
  %call2 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call2, ptr %msgbio, align 8
  %call3 = call ptr @BIO_s_mem()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %outmsgbio, align 8
  store ptr null, ptr %content, align 8
  store ptr null, ptr %contentbio, align 8
  %2 = load ptr, ptr %certstack, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.32, ptr noundef %2)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %msgbio, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.33, ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %outmsgbio, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.34, ptr noundef %4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %certstack, align 8
  %call11 = call ptr @ossl_check_X509_sk_type(ptr noundef %5)
  %6 = load ptr, ptr @cert, align 8
  %call12 = call ptr @ossl_check_X509_type(ptr noundef %6)
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef %call11, ptr noundef %call12)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  br label %end

if.end17:                                         ; preds = %if.end
  %7 = load ptr, ptr %certstack, align 8
  %8 = load ptr, ptr %msgbio, align 8
  %9 = load ptr, ptr %cipher.addr, align 8
  %call18 = call ptr @CMS_encrypt(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %call18, ptr %content, align 8
  %10 = load ptr, ptr %content, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 42, ptr noundef @.str.37, ptr noundef %10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %end

if.end22:                                         ; preds = %if.end17
  %11 = load ptr, ptr %content, align 8
  %12 = load ptr, ptr @privkey, align 8
  %13 = load ptr, ptr @cert, align 8
  %14 = load ptr, ptr %outmsgbio, align 8
  %call23 = call i32 @CMS_decrypt(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, i32 noundef 1)
  %cmp = icmp ne i32 %call23, 0
  %conv24 = zext i1 %cmp to i32
  %call25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.38, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %end

if.end28:                                         ; preds = %if.end22
  %15 = load ptr, ptr %content, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr @privkey, align 8
  %18 = load ptr, ptr @cert, align 8
  %call29 = call ptr @CMS_EnvelopedData_decrypt(ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call29, ptr %contentbio, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 52, ptr noundef @.str.39, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %end

if.end33:                                         ; preds = %if.end28
  %19 = load ptr, ptr %outmsgbio, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call34 = call i32 @BIO_gets(ptr noundef %19, ptr noundef %arraydecay, i32 noundef 80)
  %20 = load ptr, ptr %msg, align 8
  %call35 = call i64 @strlen(ptr noundef %20) #3
  %conv36 = trunc i64 %call35 to i32
  %call37 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %call34, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then44

lor.lhs.false39:                                  ; preds = %if.end33
  %arraydecay40 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %msg, align 8
  %call41 = call i32 @strcmp(ptr noundef %arraydecay40, ptr noundef %21) #3
  %call42 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.42, ptr noundef @.str.36, i32 noundef %call41, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false39, %if.end33
  br label %end

if.end45:                                         ; preds = %lor.lhs.false39
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end45, %if.then44, %if.then32, %if.then27, %if.then21, %if.then16, %if.then
  %22 = load ptr, ptr %contentbio, align 8
  %call46 = call i32 @BIO_free(ptr noundef %22)
  %23 = load ptr, ptr %certstack, align 8
  %call47 = call ptr @ossl_check_X509_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %call47)
  %24 = load ptr, ptr %msgbio, align 8
  %call48 = call i32 @BIO_free(ptr noundef %24)
  %25 = load ptr, ptr %outmsgbio, align 8
  %call49 = call i32 @BIO_free(ptr noundef %25)
  %26 = load ptr, ptr %content, align 8
  call void @CMS_ContentInfo_free(ptr noundef %26)
  %27 = load i32, ptr %testresult, align 4
  %tobool50 = icmp ne i32 %27, 0
  br i1 %tobool50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %end
  %call51 = call i64 @ERR_peek_error()
  %conv52 = trunc i64 %call51 to i32
  %call53 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %conv52, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %end
  %28 = phi i1 [ false, %end ], [ %tobool54, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  ret i32 %land.ext
}

declare ptr @EVP_aes_128_cbc() #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @CMS_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_EnvelopedData_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare ptr @EVP_aes_128_gcm() #1

declare ptr @EVP_aes_192_gcm() #1

declare ptr @EVP_aes_256_gcm() #1

declare ptr @CMS_ContentInfo_new() #1

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) #1

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_SignedData_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_all(ptr noundef %bio, ptr noundef %p_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %p_len.addr = alloca ptr, align 8
  %step = alloca i32, align 4
  %buf = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %p_len, ptr %p_len.addr, align 8
  store i32 256, ptr %step, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %p_len.addr, align 8
  store i64 0, ptr %0, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %p_len.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add = add nsw i64 %3, 256
  %call = call ptr @CRYPTO_realloc(ptr noundef %1, i64 noundef %add, ptr noundef @.str.14, i32 noundef 327)
  store ptr %call, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %buf, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %p_len.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %call1 = call i32 @BIO_read(ptr noundef %6, ptr noundef %add.ptr, i32 noundef 256)
  store i32 %call1, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %p_len.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add5 = add nsw i64 %13, %conv
  store i64 %add5, ptr %12, align 8
  %14 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %14, 256
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %15 = load ptr, ptr %buf, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  br label %for.cond

for.end:                                          ; preds = %if.then3, %if.then
  %16 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.14, i32 noundef 342)
  %17 = load ptr, ptr %p_len.addr, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

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
