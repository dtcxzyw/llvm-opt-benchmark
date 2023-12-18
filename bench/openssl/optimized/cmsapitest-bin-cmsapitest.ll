; ModuleID = 'bench/openssl/original/cmsapitest-bin-cmsapitest.ll'
source_filename = "bench/openssl/original/cmsapitest-bin-cmsapitest.ll"
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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.15) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 397, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #4
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 398, ptr noundef nonnull @.str.17, ptr noundef %call4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call ptr @test_get_argument(i64 noundef 2) #4
  store ptr %call8, ptr @derin, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 399, ptr noundef nonnull @.str.18, ptr noundef %call8) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false7
  %call13 = tail call ptr @BIO_new_file(ptr noundef %call1, ptr noundef nonnull @.str.19) #4
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 403, ptr noundef nonnull @.str.20, ptr noundef %call13) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PEM_read_bio_X509(ptr noundef %call13, ptr noundef nonnull @cert, ptr noundef null, ptr noundef null) #4
  %cmp = icmp ne ptr %call18, null
  %conv = zext i1 %cmp to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.21, i32 noundef %conv) #4
  %tobool20.not = icmp eq i32 %call19, 0
  %call22 = tail call i32 @BIO_free(ptr noundef %call13) #4
  br i1 %tobool20.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end17
  %call25 = tail call ptr @BIO_new_file(ptr noundef %call4, ptr noundef nonnull @.str.19) #4
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.22, ptr noundef %call25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  %0 = load ptr, ptr @cert, align 8
  tail call void @X509_free(ptr noundef %0) #4
  store ptr null, ptr @cert, align 8
  br label %return

if.end29:                                         ; preds = %if.end23
  %call30 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call25, ptr noundef nonnull @privkey, ptr noundef null, ptr noundef null) #4
  %cmp31 = icmp ne ptr %call30, null
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 417, ptr noundef nonnull @.str.23, i32 noundef %conv32) #4
  %tobool34.not = icmp eq i32 %call33, 0
  %call36 = tail call i32 @BIO_free(ptr noundef %call25) #4
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end29
  %1 = load ptr, ptr @cert, align 8
  tail call void @X509_free(ptr noundef %1) #4
  store ptr null, ptr @cert, align 8
  br label %return

if.end37:                                         ; preds = %if.end29
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_encrypt_decrypt_aes_cbc) #4
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_encrypt_decrypt_aes_128_gcm) #4
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_encrypt_decrypt_aes_192_gcm) #4
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_encrypt_decrypt_aes_256_gcm) #4
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_CMS_add1_cert) #4
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_d2i_CMS_bio_NULL) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_d2i_CMS_decode, i32 noundef 2, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end17, %if.end12, %if.end, %lor.lhs.false, %lor.lhs.false7, %if.end37, %if.then35, %if.then28, %if.then
  %retval.0 = phi i32 [ 1, %if.end37 ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 0, %if.then ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end12 ], [ 0, %if.end17 ]
  ret i32 %retval.0
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
define internal i32 @test_encrypt_decrypt_aes_cbc() #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #4
  %call1 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %call), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_128_gcm() #1 {
entry:
  %call = tail call ptr @EVP_aes_128_gcm() #4
  %call1 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %call), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_192_gcm() #1 {
entry:
  %call = tail call ptr @EVP_aes_192_gcm() #4
  %call1 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %call), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt_aes_256_gcm() #1 {
entry:
  %call = tail call ptr @EVP_aes_256_gcm() #4
  %call1 = tail call fastcc i32 @test_encrypt_decrypt(ptr noundef %call), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMS_add1_cert() #1 {
entry:
  %call = tail call ptr @CMS_ContentInfo_new() #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.44, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = tail call ptr @CMS_add1_signer(ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.45, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr @cert, align 8
  %call5 = tail call i32 @CMS_add1_cert(ptr noundef %call, ptr noundef %2) #4
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.46, i32 noundef %conv) #4
  %tobool7 = icmp ne i32 %call6, 0
  %3 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  tail call void @CMS_ContentInfo_free(ptr noundef %call) #4
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_CMS_bio_NULL() #1 {
entry:
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @test_d2i_CMS_bio_NULL.cms_data, i32 noundef 1481) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.47, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end20.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @d2i_CMS_bio(ptr noundef %call, ptr noundef null) #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.48, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end20.critedge, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @CMS_verify(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 32) #4
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.49, i32 noundef %conv) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end20.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %call2, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %call9 = tail call ptr @CMS_SignedData_verify(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 32, ptr noundef null, ptr noundef null) #4
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 311, ptr noundef nonnull @.str.50, ptr noundef %call9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  %call12 = tail call i32 @BIO_free(ptr noundef %call9) #4
  tail call void @CMS_ContentInfo_free(ptr noundef %call2) #4
  %call13 = tail call i32 @BIO_free(ptr noundef %call) #4
  br i1 %tobool11.not, label %land.end20, label %land.rhs15

land.rhs15:                                       ; preds = %land.rhs
  %call16 = tail call i64 @ERR_peek_error() #4
  %conv17 = trunc i64 %call16 to i32
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 315, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %conv17, i32 noundef 0) #4
  %tobool19 = icmp ne i32 %call18, 0
  %1 = zext i1 %tobool19 to i32
  br label %land.end20

land.end20.critedge:                              ; preds = %entry, %land.lhs.true, %land.lhs.true5
  %cms.0.ph = phi ptr [ null, %entry ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true5 ]
  %call12.c = tail call i32 @BIO_free(ptr noundef null) #4
  tail call void @CMS_ContentInfo_free(ptr noundef %cms.0.ph) #4
  %call13.c = tail call i32 @BIO_free(ptr noundef %call) #4
  br label %land.end20

land.end20:                                       ; preds = %land.end20.critedge, %land.rhs15, %land.rhs
  %land.ext21 = phi i32 [ 0, %land.rhs ], [ %1, %land.rhs15 ], [ 0, %land.end20.critedge ]
  ret i32 %land.ext21
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_CMS_decode(i32 noundef %idx) #1 {
entry:
  %tmp = alloca ptr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr @derin, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.19) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.51, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %idx, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond.i
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = tail call ptr @d2i_CMS_bio(ptr noundef %call, ptr noundef null) #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @.str.48, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %sw.epilog

for.cond.i:                                       ; preds = %if.end, %if.end4.i
  %buf_len.0 = phi i64 [ %add5.i, %if.end4.i ], [ 0, %if.end ]
  %buf.0.i = phi ptr [ %call.i, %if.end4.i ], [ null, %if.end ]
  %add.i = add nuw nsw i64 %buf_len.0, 256
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %buf.0.i, i64 noundef %add.i, ptr noundef nonnull @.str.14, i32 noundef 327) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %buf_len.0
  %call1.i = tail call i32 @BIO_read(ptr noundef %call, ptr noundef nonnull %add.ptr.i, i32 noundef 256) #4
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %for.end.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %call1.i to i64
  %add5.i = add nuw nsw i64 %buf_len.0, %conv.i
  %cmp6.i = icmp ult i32 %call1.i, 256
  br i1 %cmp6.i, label %read_all.exit, label %for.cond.i

for.end.i:                                        ; preds = %if.end.i, %for.cond.i
  %buf.1.i = phi ptr [ %buf.0.i, %for.cond.i ], [ %call.i, %if.end.i ]
  tail call void @CRYPTO_free(ptr noundef %buf.1.i, ptr noundef nonnull @.str.14, i32 noundef 342) #4
  br label %read_all.exit

read_all.exit:                                    ; preds = %if.end4.i, %for.end.i
  %buf_len.1 = phi i64 [ 0, %for.end.i ], [ %add5.i, %if.end4.i ]
  %retval.0.i = phi ptr [ null, %for.end.i ], [ %call.i, %if.end4.i ]
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.52, ptr noundef %retval.0.i) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %if.end12

if.end12:                                         ; preds = %read_all.exit
  store ptr %retval.0.i, ptr %tmp, align 8
  %call13 = call ptr @d2i_CMS_ContentInfo(ptr noundef null, ptr noundef nonnull %tmp, i64 noundef %buf_len.1) #4
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 368, ptr noundef nonnull @.str.53, ptr noundef %call13) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %sw.bb, %if.end
  %cms.0 = phi ptr [ null, %if.end ], [ %call13, %if.end12 ], [ %call2, %sw.bb ]
  %buf.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %if.end12 ], [ null, %sw.bb ]
  %call18 = call i64 @ERR_peek_error() #4
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 373, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %conv, i32 noundef 0) #4
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %end

end:                                              ; preds = %sw.epilog, %if.end12, %read_all.exit, %sw.bb, %entry
  %cms.1 = phi ptr [ %call13, %if.end12 ], [ null, %read_all.exit ], [ %call2, %sw.bb ], [ null, %entry ], [ %cms.0, %sw.epilog ]
  %buf.1 = phi ptr [ %retval.0.i, %if.end12 ], [ %retval.0.i, %read_all.exit ], [ null, %sw.bb ], [ null, %entry ], [ %buf.0, %sw.epilog ]
  %ret.0 = phi i32 [ 0, %if.end12 ], [ 0, %read_all.exit ], [ 0, %sw.bb ], [ 0, %entry ], [ %spec.select, %sw.epilog ]
  call void @CMS_ContentInfo_free(ptr noundef %cms.1) #4
  %call23 = call i32 @BIO_free(ptr noundef %call) #4
  call void @CRYPTO_free(ptr noundef %buf.1, ptr noundef nonnull @.str.14, i32 noundef 380) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @cert, align 8
  tail call void @X509_free(ptr noundef %0) #4
  %1 = load ptr, ptr @privkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #4
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_encrypt_decrypt(ptr noundef %cipher) unnamed_addr #1 {
entry:
  %buf = alloca [80 x i8], align 16
  %call = tail call ptr @OPENSSL_sk_new_null() #4
  %call2 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.31, i32 noundef 11) #4
  %call3 = tail call ptr @BIO_s_mem() #4
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #4
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.32, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %land.end.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.33, ptr noundef %call2) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end.critedge, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.34, ptr noundef %call4) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end.critedge, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %0 = load ptr, ptr @cert, align 8
  %call13 = tail call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %0) #4
  %call14 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %call13, i32 noundef 0) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end.critedge, label %if.end17

if.end17:                                         ; preds = %if.end
  %call18 = tail call ptr @CMS_encrypt(ptr noundef %call, ptr noundef %call2, ptr noundef %cipher, i32 noundef 1) #4
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 42, ptr noundef nonnull @.str.37, ptr noundef %call18) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end.critedge, label %if.end22

if.end22:                                         ; preds = %if.end17
  %1 = load ptr, ptr @privkey, align 8
  %2 = load ptr, ptr @cert, align 8
  %call23 = tail call i32 @CMS_decrypt(ptr noundef %call18, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %call4, i32 noundef 1) #4
  %cmp = icmp ne i32 %call23, 0
  %conv24 = zext i1 %cmp to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @.str.38, i32 noundef %conv24) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.end.critedge, label %if.end28

if.end28:                                         ; preds = %if.end22
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %call18, i64 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr @privkey, align 8
  %5 = load ptr, ptr @cert, align 8
  %call29 = tail call ptr @CMS_EnvelopedData_decrypt(ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #4
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.39, ptr noundef %call29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.end.critedge, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call i32 @BIO_gets(ptr noundef %call4, ptr noundef nonnull %buf, i32 noundef 80) #4
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %call34, i32 noundef 11) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %land.end.critedge, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end33
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(12) @.str.31) #5
  %call42 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, i32 noundef %call41, i32 noundef 0) #4
  %tobool43.not = icmp eq i32 %call42, 0
  %call46 = call i32 @BIO_free(ptr noundef %call29) #4
  call void @OPENSSL_sk_free(ptr noundef %call) #4
  %call48 = call i32 @BIO_free(ptr noundef %call2) #4
  %call49 = call i32 @BIO_free(ptr noundef %call4) #4
  call void @CMS_ContentInfo_free(ptr noundef nonnull %call18) #4
  br i1 %tobool43.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false39
  %call51 = call i64 @ERR_peek_error() #4
  %conv52 = trunc i64 %call51 to i32
  %call53 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %conv52, i32 noundef 0) #4
  %tobool54 = icmp ne i32 %call53, 0
  %6 = zext i1 %tobool54 to i32
  br label %land.end

land.end.critedge:                                ; preds = %entry, %lor.lhs.false, %lor.lhs.false8, %if.end, %if.end17, %if.end22, %if.end28, %if.end33
  %content.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ %call18, %if.end17 ], [ %call18, %if.end22 ], [ %call18, %if.end28 ], [ %call18, %if.end33 ]
  %contentbio.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end17 ], [ null, %if.end22 ], [ %call29, %if.end28 ], [ %call29, %if.end33 ]
  %call46.c = call i32 @BIO_free(ptr noundef %contentbio.0.ph) #4
  call void @OPENSSL_sk_free(ptr noundef %call) #4
  %call48.c = call i32 @BIO_free(ptr noundef %call2) #4
  %call49.c = call i32 @BIO_free(ptr noundef %call4) #4
  call void @CMS_ContentInfo_free(ptr noundef %content.0.ph) #4
  br label %land.end

land.end:                                         ; preds = %land.end.critedge, %land.rhs, %lor.lhs.false39
  %land.ext = phi i32 [ 0, %lor.lhs.false39 ], [ %6, %land.rhs ], [ 0, %land.end.critedge ]
  ret i32 %land.ext
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
