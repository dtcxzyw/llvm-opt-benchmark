target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"shake_kat_test\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"shake_kat_digestfinal_test\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"shake_kat_digestfinal_xoflen_test\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"shake_absorb_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"shake_squeeze_kat_test\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"shake_squeeze_large_test\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"shake_squeeze_dup_test\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"../openssl/test/evp_xof_test.c\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ctx = shake_setup(\22SHAKE256\22)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"EVP_DigestUpdate(ctx, shake256_input, sizeof(shake256_input))\00", align 1
@shake256_input = internal constant [32 x i8] c"\8D\80\01\E2\C0\96\F1\B8\8E|\92$\A0\86\EF\D4y\7F\BFt\A8\03:-B*+k\8FgG\E4", align 16
@.str.11 = private unnamed_addr constant [42 x i8] c"EVP_DigestFinalXOF(ctx, out, sizeof(out))\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"shake256_output\00", align 1
@shake256_output = internal constant [250 x i8] c".\97_j\8A\14\F0pMQ\B16g\D8\19\\!\9Fq\E64V\96\C4\9F\A4\B9\D0\8E\92%\D3\D3\93\93BQR\C9~q\DD$`\1C\11\AB\CF\A0\F1/S\C6\80\BD:\E7W\B8\13J\9C\10\D4)aXi!\7F\DDX\85\C4\DB\17I\85p:mm\E9Jf~\AC0#D:\837\AE\1B\C6\01\B7m}8\EC<4F1\05\F0\D3\94\9Dx\E5b\A09\E4F\95H\B6\099]\E5\A4\FDC\C4l\A9\FDn\E2\9A\DA^\FC\07\D8MU2IE\0D\ABJI\C4\83\DE\D2P\C93\8F\85\CD\93z\E6k\B46\F3\B4\02n\85\9F\DA\1C\A5qC/;\FC\09\E7\C0<\A4\D1\83\B7A\11\1C\A0H=\0E\DA\BC\03\FE\B2;\17\EEH\E8D\BA$\08\D9\DC\FD\019\D2\E8\C71\01%\AE\E8\01\C6\1A\B7\90\0D\1E\FCG\C0x(\17f\F3a\C5\E6\11\13F#^\1D\C3\83%fl", align 16
@.str.14 = private unnamed_addr constant [41 x i8] c"EVP_DigestSqueeze(ctx, out, sizeof(out))\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"md = EVP_MD_fetch(NULL, name, NULL)\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"EVP_DigestInit_ex2(ctx, md, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"EVP_DigestFinal(ctx, out, &digest_length)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"digest_length\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"EVP_MD_CTX_set_params(ctx, params)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"(unsigned int)sz\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"out[digest_length]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"EVP_DigestUpdate(ctx, shake256_largemsg_input + i, sz)\00", align 1
@shake256_largemsg_input = internal constant [684 x i8] c"\B2\D28e\AF\8F%nd@\E2\0DI\8E>dF\D2\03\A4\19\E3{\80\F7+2\E2v\01\FE\DD\AA3=\E4\8E\E1^9\A6\92\A3\A7\E3\81$t\C78\18\92\C9`P\15\FB\D8\04\EA\EA\04\D2\C5\C6h\04[\C3u\12\D2\BE\A2gu$\BFh\AD\10\86\B3,\B3t\A4l\F9\D7\1EXi'\88IN\99\153\14\F2I!\F4\99\B9\DE\D4\F1\12\F5h\E5\\\DC\9E\C5\80m9P\08\95\BB\12'P\89\F0\F9\D5J\01\0B\0D\90\9F\1EJ\BA\BE(6\19}\9C\0AQ\FB\EB\00\02lK\0A\A8l\B7\C4\C0\927\A7-Ia\80\D9\DB !\9F\CF\B4Wiu\FA\1C\95\BF\EE\0D\9ERn\1E\F8\DDA\8C;\AAW\13\84sRb\18vF\CCK\CB\BD@\A1\F6\FF{2\B9\90|S,\F98r\0F\CB\90B^\E2\80\19&\E7\99\96\98\18\B1\86[L\D9\08'1\8F\F0\90\D95j\1Fu\C2\E0\A7`\B8\1D\D6_V\B2\0B'\0E\98g\1F9\18'h\0A\E81\1B\C0\97\EC\D1 *Ui#\08P\05\EC\13;V\FC\18\C9\1A\A9i\0E\E2\CC\C8\D6\19\BB\87;Bw\EEw\81&\DD\F6]\C3\B2\B0\C4\14m\B5O\DC\13\09\C8SP\B3\EA\D3_\11g\D4/n0\1A\BE\D6\F0-\C9)\D9\0A\A8o\A4\18tk\D3]js:\F2\94\7F\BD\B4\A6\7F[=&\F2l\13\CF\B4&\1E8\17f`\B16\AE\E0m\86i\E7\E7\AEwo~\99\E5\D9b\C9\FC\DE\B4\EE~\C8\E9\B7,\E2p\E8\8B-\94\AD\E8T\A3-\9A\E2Pc\87\B3V)\EA\A8^\96S\9F#\8A\EF\A3\D4\87\09_\BA\C3\D1\D9\1A{\\]]\89\ED\B6n9s\A5dYR\8Ba\8Ffi\B9\F0E\0AW\CD\C5\7F]\D0\BF\CC\0BH\12\E1\E2\C2\EA\CC\09\D9B,\EFO\A7\E92\\?\22\C0E\0Bg<1i)\A39\DDn/\BE\10\C9{\FF\19\8A\E9\EA\FC2A3p*\9A\A4\E6\B4~\B4\C6!IZ\FCE\D2#\B3(M\83`\FEph\03Y\D5\15\AA\9E\A0.6\B5a\0Fa\05<b\00\A0G\F1\86\BA3\B8\CA`/?\0Ag\09'/\A2\96\02RXUh\80\F4OG\BA\FFAz@L\FD\9D\10r\0E \A9\7F\9B\9B\14\EB\8Ea%\CB\F4X\FFG\A7\08\D6N+\F1\F9\89\D7\22\0F\8D5\07\A0T\AB\83\D8\EEZ>\88tFAn>\B7\C0\B6U\E06\C0+\BF\B8$\8AD\82\F4\CB\B5\D7AHQ\08\E0\144\D2m\E9z\EC\91a\A7\E1\81iG\1C\C7\F3", align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"shake256_largemsg_output\00", align 1
@shake256_largemsg_output = internal constant [32 x i8] c"d\EA$j\AB\807\9E\08\E2\19\9E\09i\E2\EE\1A]\D1hh\EC\8DB\D0\F8\B8DtT\87>", align 16
@.str.29 = private unnamed_addr constant [36 x i8] c"EVP_DigestInit_ex2(ctx, NULL, NULL)\00", align 1
@stride_tests = internal constant [32 x %struct.anon] [%struct.anon { i64 1, i64 1 }, %struct.anon { i64 1, i64 136 }, %struct.anon { i64 1, i64 68 }, %struct.anon { i64 1, i64 67 }, %struct.anon { i64 1, i64 69 }, %struct.anon { i64 1, i64 408 }, %struct.anon { i64 8, i64 8 }, %struct.anon { i64 9, i64 9 }, %struct.anon { i64 10, i64 10 }, %struct.anon { i64 67, i64 136 }, %struct.anon { i64 67, i64 135 }, %struct.anon { i64 67, i64 137 }, %struct.anon { i64 68, i64 136 }, %struct.anon { i64 68, i64 135 }, %struct.anon { i64 68, i64 137 }, %struct.anon { i64 69, i64 136 }, %struct.anon { i64 69, i64 135 }, %struct.anon { i64 69, i64 137 }, %struct.anon { i64 136, i64 2 }, %struct.anon { i64 136, i64 136 }, %struct.anon { i64 135, i64 136 }, %struct.anon { i64 135, i64 135 }, %struct.anon { i64 135, i64 137 }, %struct.anon { i64 137, i64 136 }, %struct.anon { i64 137, i64 135 }, %struct.anon { i64 137, i64 137 }, %struct.anon { i64 408, i64 136 }, %struct.anon { i64 408, i64 137 }, %struct.anon { i64 408, i64 135 }, %struct.anon { i64 408, i64 68 }, %struct.anon { i64 408, i64 69 }, %struct.anon { i64 408, i64 67 }], align 16
@.str.30 = private unnamed_addr constant [38 x i8] c"out = OPENSSL_malloc(expected_outlen)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"EVP_DigestUpdate(ctx, in, inlen)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(ctx, out + i, sz)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"expected_out\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"RAND_bytes(msg, sizeof(msg))\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"EVP_DigestUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"ctx = shake_setup(alg)\00", align 1
@dupoffset_tests = internal constant [7 x i64] [i64 1, i64 135, i64 136, i64 137, i64 407, i64 408, i64 409], align 16
@.str.38 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(cur, out + i, sz)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"dupctx = EVP_MD_CTX_dup(ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @shake_kat_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @shake_kat_digestfinal_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @shake_kat_digestfinal_xoflen_test)
  call void @add_test(ptr noundef @.str.3, ptr noundef @shake_absorb_test)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @shake_squeeze_kat_test, i32 noundef 32, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @shake_squeeze_large_test, i32 noundef 32, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @shake_squeeze_dup_test, i32 noundef 7, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_test() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %out = alloca [250 x i8], align 16
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @shake_setup(ptr noundef @.str.9)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 184, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef @shake256_input, i64 noundef 32)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 187, ptr noundef @.str.10, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call5 = call i32 @EVP_DigestFinalXOF(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 250)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 188, ptr noundef @.str.11, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then28

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %arraydecay11 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call12 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 190, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay11, i64 noundef 250, ptr noundef @shake256_output, i64 noundef 250)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then28

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %2 = load ptr, ptr %ctx, align 8
  %arraydecay15 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call16 = call i32 @EVP_DigestFinalXOF(ptr noundef %2, ptr noundef %arraydecay15, i64 noundef 250)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 192, ptr noundef @.str.11, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then28

lor.lhs.false21:                                  ; preds = %lor.lhs.false14
  %3 = load ptr, ptr %ctx, align 8
  %arraydecay22 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call23 = call i32 @EVP_DigestSqueeze(ptr noundef %3, ptr noundef %arraydecay22, i64 noundef 250)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 194, ptr noundef @.str.14, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false21, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end29:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28
  %4 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_digestfinal_test() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %digest_length = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %out = alloca [250 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %digest_length, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @shake_setup(ptr noundef @.str.9)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 209, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef @shake256_input, i64 noundef 32)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 212, ptr noundef @.str.10, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call5 = call i32 @EVP_DigestFinal(ptr noundef %1, ptr noundef %arraydecay, ptr noundef %digest_length)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.18, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then26

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %2 = load i32, ptr %digest_length, align 4
  %call11 = call i32 @test_uint_eq(ptr noundef @.str.7, i32 noundef 214, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %2, i32 noundef 32)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then26

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %arraydecay14 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %3 = load i32, ptr %digest_length, align 4
  %conv15 = zext i32 %3 to i64
  %4 = load i32, ptr %digest_length, align 4
  %conv16 = zext i32 %4 to i64
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 216, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay14, i64 noundef %conv15, ptr noundef @shake256_output, i64 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then26

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay20 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call21 = call i32 @EVP_DigestFinalXOF(ptr noundef %5, ptr noundef %arraydecay20, i64 noundef 250)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 217, ptr noundef @.str.11, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end27:                                         ; preds = %lor.lhs.false19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26
  %6 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_digestfinal_xoflen_test() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %digest_length = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %out = alloca [250 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %sz = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %digest_length, align 4
  store ptr null, ptr %ctx, align 8
  store i64 12, ptr %sz, align 8
  %call = call ptr @shake_setup(ptr noundef @.str.9)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 238, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 250, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.21, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %0 = load ptr, ptr %ctx, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_MD_CTX_set_params(ptr noundef %0, ptr noundef %arraydecay4)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 245, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %call5, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef @shake256_input, i64 noundef 32)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 247, ptr noundef @.str.10, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then32

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %arraydecay12 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %call13 = call i32 @EVP_DigestFinal(ptr noundef %2, ptr noundef %arraydecay12, ptr noundef %digest_length)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 248, ptr noundef @.str.18, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then32

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %3 = load i32, ptr %digest_length, align 4
  %4 = load i64, ptr %sz, align 8
  %conv19 = trunc i64 %4 to i32
  %call20 = call i32 @test_uint_eq(ptr noundef @.str.7, i32 noundef 249, ptr noundef @.str.19, ptr noundef @.str.24, i32 noundef %3, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then32

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %arraydecay23 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 0
  %5 = load i32, ptr %digest_length, align 4
  %conv24 = zext i32 %5 to i64
  %6 = load i32, ptr %digest_length, align 4
  %conv25 = zext i32 %6 to i64
  %call26 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 251, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay23, i64 noundef %conv24, ptr noundef @shake256_output, i64 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %7 = load i32, ptr %digest_length, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx29, align 1
  %call30 = call i32 @test_uchar_eq(ptr noundef @.str.7, i32 noundef 252, ptr noundef @.str.25, ptr noundef @.str.26, i8 noundef zeroext %8, i8 noundef zeroext 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false11, %lor.lhs.false, %if.end
  br label %err

if.end33:                                         ; preds = %lor.lhs.false28
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32
  %9 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_absorb_test() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %out = alloca [32 x i8], align 16
  %total = alloca i64, align 8
  %i = alloca i64, align 8
  %stride = alloca i64, align 8
  %sz = alloca i64, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store i64 684, ptr %total, align 8
  %call = call ptr @shake_setup(ptr noundef @.str.9)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 272, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %stride, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.end
  %0 = load i64, ptr %stride, align 8
  %1 = load i64, ptr %total, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %sz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %total, align 8
  %cmp3 = icmp ult i64 %2, %3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %4 = load i64, ptr %stride, align 8
  %5 = load i64, ptr %sz, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %sz, align 8
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %sz, align 8
  %add5 = add i64 %6, %7
  %8 = load i64, ptr %total, align 8
  %cmp6 = icmp ugt i64 %add5, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body4
  %9 = load i64, ptr %total, align 8
  %10 = load i64, ptr %i, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %sz, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body4
  %11 = load ptr, ptr %ctx, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr @shake256_largemsg_input, i64 %12
  %13 = load i64, ptr %sz, align 8
  %call9 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %add.ptr, i64 noundef %13)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 282, ptr noundef @.str.27, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i64, ptr %sz, align 8
  %15 = load i64, ptr %i, align 8
  %add15 = add i64 %15, %14
  store i64 %add15, ptr %i, align 8
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call16 = call i32 @EVP_DigestFinalXOF(ptr noundef %16, ptr noundef %arraydecay, i64 noundef 32)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 285, ptr noundef @.str.11, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call22 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 288, ptr noundef @.str.12, ptr noundef @.str.28, ptr noundef %arraydecay21, i64 noundef 32, ptr noundef @shake256_largemsg_output, i64 noundef 32)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %for.end
  br label %err

if.end25:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @EVP_DigestInit_ex2(ptr noundef %17, ptr noundef null, ptr noundef null)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 290, ptr noundef @.str.29, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  br label %err

if.end32:                                         ; preds = %if.end25
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %18 = load i64, ptr %stride, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %stride, align 8
  br label %for.cond, !llvm.loop !7

for.end34:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end34, %if.then31, %if.then24, %if.then13
  %19 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_kat_test(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  store i32 %tst, ptr %tst.addr, align 4
  %0 = load i32, ptr %tst.addr, align 4
  %call = call i32 @do_shake_squeeze_test(i32 noundef %0, ptr noundef @shake256_input, i64 noundef 32, ptr noundef @shake256_output, i64 noundef 250)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_large_test(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %msg = alloca [16 x i8], align 16
  %out = alloca [2000 x i8], align 16
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %msg, i64 0, i64 0
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 16)
  %call1 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 401, ptr noundef @.str.34, ptr noundef @.str.26, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @shake_setup(ptr noundef @.str.9)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 402, ptr noundef @.str.8, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %ctx, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %msg, i64 0, i64 0
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %arraydecay6, i64 noundef 16)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 403, ptr noundef @.str.35, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %1 = load ptr, ptr %ctx, align 8
  %arraydecay11 = getelementptr inbounds [2000 x i8], ptr %out, i64 0, i64 0
  %call12 = call i32 @EVP_DigestFinalXOF(ptr noundef %1, ptr noundef %arraydecay11, i64 noundef 2000)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 404, ptr noundef @.str.11, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %2 = load i32, ptr %tst.addr, align 4
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %msg, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [2000 x i8], ptr %out, i64 0, i64 0
  %call19 = call i32 @do_shake_squeeze_test(i32 noundef %2, ptr noundef %arraydecay17, i64 noundef 16, ptr noundef %arraydecay18, i64 noundef 2000)
  store i32 %call19, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_dup_test(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %msg = alloca [16 x i8], align 16
  %out = alloca [1000 x i8], align 16
  %alg = alloca ptr, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr @.str.36, ptr %alg, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %msg, i64 0, i64 0
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 16)
  %call1 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 469, ptr noundef @.str.34, ptr noundef @.str.26, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %alg, align 8
  %call2 = call ptr @shake_setup(ptr noundef %0)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 470, ptr noundef @.str.37, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ctx, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %msg, i64 0, i64 0
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef %arraydecay6, i64 noundef 16)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 471, ptr noundef @.str.35, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %ctx, align 8
  %arraydecay11 = getelementptr inbounds [1000 x i8], ptr %out, i64 0, i64 0
  %call12 = call i32 @EVP_DigestFinalXOF(ptr noundef %2, ptr noundef %arraydecay11, i64 noundef 1000)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 472, ptr noundef @.str.11, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %3 = load i32, ptr %tst.addr, align 4
  %4 = load ptr, ptr %alg, align 8
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %msg, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], ptr %out, i64 0, i64 0
  %call19 = call i32 @do_shake_squeeze_dup_test(i32 noundef %3, ptr noundef %4, ptr noundef %arraydecay17, i64 noundef 16, ptr noundef %arraydecay18, i64 noundef 1000)
  store i32 %call19, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @shake_setup(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %md, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 163, ptr noundef @.str.15, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @EVP_MD_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 166, ptr noundef @.str.16, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_DigestInit_ex2(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 168, ptr noundef @.str.17, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10, %if.then5
  %5 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end11, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_shake_squeeze_test(i32 noundef %tst, ptr noundef %in, i64 noundef %inlen, ptr noundef %expected_out, i64 noundef %expected_outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %expected_out.addr = alloca ptr, align 8
  %expected_outlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %expected_out, ptr %expected_out.addr, align 8
  store i64 %expected_outlen, ptr %expected_outlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %out, align 8
  store i64 0, ptr %i, align 8
  %0 = load i32, ptr %tst.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr @stride_tests, i64 0, i64 %idxprom
  %startsz = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %startsz, align 16
  store i64 %1, ptr %sz, align 8
  %call = call ptr @shake_setup(ptr noundef @.str.9)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 358, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %expected_outlen.addr, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef @.str.7, i32 noundef 360)
  store ptr %call2, ptr %out, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 360, ptr noundef @.str.30, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 362, ptr noundef @.str.31, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end11
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %expected_outlen.addr, align 8
  %cmp12 = icmp ult i64 %6, %7
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %sz, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %expected_outlen.addr, align 8
  %cmp14 = icmp ugt i64 %add, %10
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  %11 = load i64, ptr %expected_outlen.addr, align 8
  %12 = load i64, ptr %i, align 8
  %sub = sub i64 %11, %12
  store i64 %sub, ptr %sz, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %sz, align 8
  %call18 = call i32 @EVP_DigestSqueeze(ptr noundef %13, ptr noundef %add.ptr, i64 noundef %16)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 368, ptr noundef @.str.32, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  br label %err

if.end24:                                         ; preds = %if.end17
  %17 = load i64, ptr %sz, align 8
  %18 = load i64, ptr %i, align 8
  %add25 = add i64 %18, %17
  store i64 %add25, ptr %i, align 8
  %19 = load i32, ptr %tst.addr, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [32 x %struct.anon], ptr @stride_tests, i64 0, i64 %idxprom26
  %incsz = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 1
  %20 = load i64, ptr %incsz, align 8
  store i64 %20, ptr %sz, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %out, align 8
  %22 = load i64, ptr %expected_outlen.addr, align 8
  %23 = load ptr, ptr %expected_out.addr, align 8
  %24 = load i64, ptr %expected_outlen.addr, align 8
  %call28 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 373, ptr noundef @.str.12, ptr noundef @.str.33, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %while.end
  br label %err

if.end31:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then23, %if.then10, %if.then5
  %25 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.7, i32 noundef 377)
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_shake_squeeze_dup_test(i32 noundef %tst, ptr noundef %alg, ptr noundef %in, i64 noundef %inlen, ptr noundef %expected_out, i64 noundef %expected_outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %expected_out.addr = alloca ptr, align 8
  %expected_outlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %cur = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dupctx = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  %dupoffset = alloca i64, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %expected_out, ptr %expected_out.addr, align 8
  store i64 %expected_outlen, ptr %expected_outlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %dupctx, align 8
  store ptr null, ptr %out, align 8
  store i64 0, ptr %i, align 8
  store i64 10, ptr %sz, align 8
  %0 = load i32, ptr %tst.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr @dupoffset_tests, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %dupoffset, align 8
  %2 = load ptr, ptr %alg.addr, align 8
  %call = call ptr @shake_setup(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 429, ptr noundef @.str.37, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load i64, ptr %expected_outlen.addr, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str.7, i32 noundef 432)
  store ptr %call2, ptr %out, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 432, ptr noundef @.str.30, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 434, ptr noundef @.str.31, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end11
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %expected_outlen.addr, align 8
  %cmp12 = icmp ult i64 %8, %9
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %sz, align 8
  %add = add i64 %10, %11
  %12 = load i64, ptr %expected_outlen.addr, align 8
  %cmp14 = icmp ugt i64 %add, %12
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  %13 = load i64, ptr %expected_outlen.addr, align 8
  %14 = load i64, ptr %i, align 8
  %sub = sub i64 %13, %14
  store i64 %sub, ptr %sz, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body
  %15 = load ptr, ptr %cur, align 8
  %16 = load ptr, ptr %out, align 8
  %17 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i64, ptr %sz, align 8
  %call18 = call i32 @EVP_DigestSqueeze(ptr noundef %15, ptr noundef %add.ptr, i64 noundef %18)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 440, ptr noundef @.str.38, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  br label %err

if.end24:                                         ; preds = %if.end17
  %19 = load i64, ptr %sz, align 8
  %20 = load i64, ptr %i, align 8
  %add25 = add i64 %20, %19
  store i64 %add25, ptr %i, align 8
  %21 = load ptr, ptr %dupctx, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end24
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %dupoffset, align 8
  %cmp28 = icmp uge i64 %22, %23
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %ctx, align 8
  %call31 = call ptr @EVP_MD_CTX_dup(ptr noundef %24)
  store ptr %call31, ptr %dupctx, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 445, ptr noundef @.str.39, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then30
  br label %err

if.end35:                                         ; preds = %if.then30
  %25 = load ptr, ptr %dupctx, align 8
  store ptr %25, ptr %cur, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %if.end24
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %out, align 8
  %27 = load i64, ptr %expected_outlen.addr, align 8
  %28 = load ptr, ptr %expected_out.addr, align 8
  %29 = load i64, ptr %expected_outlen.addr, align 8
  %call37 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 450, ptr noundef @.str.12, ptr noundef @.str.33, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %while.end
  br label %err

if.end40:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then34, %if.then23, %if.then10, %if.then5
  %30 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.7, i32 noundef 454)
  %31 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  %32 = load ptr, ptr %dupctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @EVP_MD_CTX_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
