target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"shake_kat_test\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"shake_kat_digestfinal_test\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"shake_kat_digestfinal_xoflen_test\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"shake_absorb_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"shake_squeeze_kat_test\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"shake_squeeze_large_test\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"shake_squeeze_dup_test\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"xof_fail_test\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"shake_squeeze_no_absorb_test\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"../openssl/test/evp_xof_test.c\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ctx = shake_setup(\22SHAKE256\22)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"EVP_DigestUpdate(ctx, shake256_input, sizeof(shake256_input))\00", align 1
@shake256_input = internal constant [32 x i8] c"\8D\80\01\E2\C0\96\F1\B8\8E|\92$\A0\86\EF\D4y\7F\BFt\A8\03:-B*+k\8FgG\E4", align 16
@.str.13 = private unnamed_addr constant [42 x i8] c"EVP_DigestFinalXOF(ctx, out, sizeof(out))\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"shake256_output\00", align 1
@shake256_output = internal constant [250 x i8] c".\97_j\8A\14\F0pMQ\B16g\D8\19\\!\9Fq\E64V\96\C4\9F\A4\B9\D0\8E\92%\D3\D3\93\93BQR\C9~q\DD$`\1C\11\AB\CF\A0\F1/S\C6\80\BD:\E7W\B8\13J\9C\10\D4)aXi!\7F\DDX\85\C4\DB\17I\85p:mm\E9Jf~\AC0#D:\837\AE\1B\C6\01\B7m}8\EC<4F1\05\F0\D3\94\9Dx\E5b\A09\E4F\95H\B6\099]\E5\A4\FDC\C4l\A9\FDn\E2\9A\DA^\FC\07\D8MU2IE\0D\ABJI\C4\83\DE\D2P\C93\8F\85\CD\93z\E6k\B46\F3\B4\02n\85\9F\DA\1C\A5qC/;\FC\09\E7\C0<\A4\D1\83\B7A\11\1C\A0H=\0E\DA\BC\03\FE\B2;\17\EEH\E8D\BA$\08\D9\DC\FD\019\D2\E8\C71\01%\AE\E8\01\C6\1A\B7\90\0D\1E\FCG\C0x(\17f\F3a\C5\E6\11\13F#^\1D\C3\83%fl", align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"EVP_DigestSqueeze(ctx, out, sizeof(out))\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"md = EVP_MD_fetch(NULL, name, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"EVP_DigestInit_ex2(ctx, md, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"EVP_DigestFinal(ctx, out, &digest_length)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"EVP_MD_CTX_size(ctx)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"EVP_MD_CTX_set_params(ctx, params)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"EVP_MD_get_size(md)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"EVP_MD_xof(md)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"digest_length\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"(unsigned int)sz\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"out[digest_length]\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"EVP_DigestUpdate(ctx, shake256_largemsg_input + i, sz)\00", align 1
@shake256_largemsg_input = internal constant [684 x i8] c"\B2\D28e\AF\8F%nd@\E2\0DI\8E>dF\D2\03\A4\19\E3{\80\F7+2\E2v\01\FE\DD\AA3=\E4\8E\E1^9\A6\92\A3\A7\E3\81$t\C78\18\92\C9`P\15\FB\D8\04\EA\EA\04\D2\C5\C6h\04[\C3u\12\D2\BE\A2gu$\BFh\AD\10\86\B3,\B3t\A4l\F9\D7\1EXi'\88IN\99\153\14\F2I!\F4\99\B9\DE\D4\F1\12\F5h\E5\\\DC\9E\C5\80m9P\08\95\BB\12'P\89\F0\F9\D5J\01\0B\0D\90\9F\1EJ\BA\BE(6\19}\9C\0AQ\FB\EB\00\02lK\0A\A8l\B7\C4\C0\927\A7-Ia\80\D9\DB !\9F\CF\B4Wiu\FA\1C\95\BF\EE\0D\9ERn\1E\F8\DDA\8C;\AAW\13\84sRb\18vF\CCK\CB\BD@\A1\F6\FF{2\B9\90|S,\F98r\0F\CB\90B^\E2\80\19&\E7\99\96\98\18\B1\86[L\D9\08'1\8F\F0\90\D95j\1Fu\C2\E0\A7`\B8\1D\D6_V\B2\0B'\0E\98g\1F9\18'h\0A\E81\1B\C0\97\EC\D1 *Ui#\08P\05\EC\13;V\FC\18\C9\1A\A9i\0E\E2\CC\C8\D6\19\BB\87;Bw\EEw\81&\DD\F6]\C3\B2\B0\C4\14m\B5O\DC\13\09\C8SP\B3\EA\D3_\11g\D4/n0\1A\BE\D6\F0-\C9)\D9\0A\A8o\A4\18tk\D3]js:\F2\94\7F\BD\B4\A6\7F[=&\F2l\13\CF\B4&\1E8\17f`\B16\AE\E0m\86i\E7\E7\AEwo~\99\E5\D9b\C9\FC\DE\B4\EE~\C8\E9\B7,\E2p\E8\8B-\94\AD\E8T\A3-\9A\E2Pc\87\B3V)\EA\A8^\96S\9F#\8A\EF\A3\D4\87\09_\BA\C3\D1\D9\1A{\\]]\89\ED\B6n9s\A5dYR\8Ba\8Ffi\B9\F0E\0AW\CD\C5\7F]\D0\BF\CC\0BH\12\E1\E2\C2\EA\CC\09\D9B,\EFO\A7\E92\\?\22\C0E\0Bg<1i)\A39\DDn/\BE\10\C9{\FF\19\8A\E9\EA\FC2A3p*\9A\A4\E6\B4~\B4\C6!IZ\FCE\D2#\B3(M\83`\FEph\03Y\D5\15\AA\9E\A0.6\B5a\0Fa\05<b\00\A0G\F1\86\BA3\B8\CA`/?\0Ag\09'/\A2\96\02RXUh\80\F4OG\BA\FFAz@L\FD\9D\10r\0E \A9\7F\9B\9B\14\EB\8Ea%\CB\F4X\FFG\A7\08\D6N+\F1\F9\89\D7\22\0F\8D5\07\A0T\AB\83\D8\EEZ>\88tFAn>\B7\C0\B6U\E06\C0+\BF\B8$\8AD\82\F4\CB\B5\D7AHQ\08\E0\144\D2m\E9z\EC\91a\A7\E1\81iG\1C\C7\F3", align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"shake256_largemsg_output\00", align 1
@shake256_largemsg_output = internal constant [32 x i8] c"d\EA$j\AB\807\9E\08\E2\19\9E\09i\E2\EE\1A]\D1hh\EC\8DB\D0\F8\B8DtT\87>", align 16
@.str.35 = private unnamed_addr constant [36 x i8] c"EVP_DigestInit_ex2(ctx, NULL, NULL)\00", align 1
@stride_tests = internal constant [32 x %struct.anon] [%struct.anon { i64 1, i64 1 }, %struct.anon { i64 1, i64 136 }, %struct.anon { i64 1, i64 68 }, %struct.anon { i64 1, i64 67 }, %struct.anon { i64 1, i64 69 }, %struct.anon { i64 1, i64 408 }, %struct.anon { i64 8, i64 8 }, %struct.anon { i64 9, i64 9 }, %struct.anon { i64 10, i64 10 }, %struct.anon { i64 67, i64 136 }, %struct.anon { i64 67, i64 135 }, %struct.anon { i64 67, i64 137 }, %struct.anon { i64 68, i64 136 }, %struct.anon { i64 68, i64 135 }, %struct.anon { i64 68, i64 137 }, %struct.anon { i64 69, i64 136 }, %struct.anon { i64 69, i64 135 }, %struct.anon { i64 69, i64 137 }, %struct.anon { i64 136, i64 2 }, %struct.anon { i64 136, i64 136 }, %struct.anon { i64 135, i64 136 }, %struct.anon { i64 135, i64 135 }, %struct.anon { i64 135, i64 137 }, %struct.anon { i64 137, i64 136 }, %struct.anon { i64 137, i64 135 }, %struct.anon { i64 137, i64 137 }, %struct.anon { i64 408, i64 136 }, %struct.anon { i64 408, i64 137 }, %struct.anon { i64 408, i64 135 }, %struct.anon { i64 408, i64 68 }, %struct.anon { i64 408, i64 69 }, %struct.anon { i64 408, i64 67 }], align 16
@.str.36 = private unnamed_addr constant [38 x i8] c"out = OPENSSL_malloc(expected_outlen)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"EVP_DigestUpdate(ctx, in, inlen)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(ctx, out + i, sz)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"expected_out\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"RAND_bytes(msg, sizeof(msg))\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"EVP_DigestUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ctx = shake_setup(alg)\00", align 1
@dupoffset_tests = internal constant [7 x i64] [i64 1, i64 135, i64 136, i64 137, i64 407, i64 408, i64 409], align 16
@.str.44 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(cur, out + i, sz)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"dupctx = EVP_MD_CTX_dup(ctx)\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"md = EVP_MD_fetch(NULL, \22SHA256\22, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"EVP_DigestSqueeze(ctx, out2, sizeof(out2) / 2)\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"EVP_DigestSqueeze(ctx, out2 + sizeof(out2) / 2, sizeof(out2) / 2)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"out2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @shake_kat_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @shake_kat_digestfinal_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @shake_kat_digestfinal_xoflen_test)
  call void @add_test(ptr noundef @.str.3, ptr noundef @shake_absorb_test)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @shake_squeeze_kat_test, i32 noundef 32, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @shake_squeeze_large_test, i32 noundef 32, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @shake_squeeze_dup_test, i32 noundef 7, i32 noundef 1)
  call void @add_test(ptr noundef @.str.7, ptr noundef @xof_fail_test)
  call void @add_test(ptr noundef @.str.8, ptr noundef @shake_squeeze_no_absorb_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 250, ptr %4) #5
  %6 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 184, ptr noundef @.str.10, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef @shake256_input, i64 noundef 32)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 187, ptr noundef @.str.12, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @EVP_DigestFinalXOF(ptr noundef %18, ptr noundef %19, i64 noundef 250)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 188, ptr noundef @.str.13, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 190, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %26, i64 noundef 250, ptr noundef @shake256_output, i64 noundef 250)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 @EVP_DigestFinalXOF(ptr noundef %30, ptr noundef %31, i64 noundef 250)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 192, ptr noundef @.str.13, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %40 = call i32 @EVP_DigestSqueeze(ptr noundef %38, ptr noundef %39, i64 noundef 250)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 194, ptr noundef @.str.16, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37, %29, %25, %17, %10
  br label %47

46:                                               ; preds = %37
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %48)
  %49 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %9
  call void @llvm.lifetime.end.p0(i64 250, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_digestfinal_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 250, ptr %5) #5
  %7 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 210, ptr noundef @.str.10, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %70

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef @shake256_input, i64 noundef 32)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 213, ptr noundef @.str.12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %70

19:                                               ; preds = %11
  %20 = call i32 @ERR_set_mark()
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds [250 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @EVP_DigestFinal(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 216, ptr noundef @.str.20, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %70

30:                                               ; preds = %19
  %31 = call i32 @ERR_pop_to_mark()
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %32)
  %33 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %33, ptr %4, align 8, !tbaa !8
  %34 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 224, ptr noundef @.str.10, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %70

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef @shake256_input, i64 noundef 32)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 227, ptr noundef @.str.12, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %70

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds [250 x i8], ptr %5, i64 0, i64 0
  %48 = call i32 @EVP_DigestFinalXOF(ptr noundef %46, ptr noundef %47, i64 noundef 250)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.13, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = getelementptr inbounds [250 x i8], ptr %5, i64 0, i64 0
  %55 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 231, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %54, i64 noundef 250, ptr noundef @shake256_output, i64 noundef 250)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds [250 x i8], ptr %5, i64 0, i64 0
  %60 = call i32 @EVP_DigestFinalXOF(ptr noundef %58, ptr noundef %59, i64 noundef 250)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 232, ptr noundef @.str.13, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57, %53, %45
  br label %67

66:                                               ; preds = %57
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %69, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %67, %44, %36, %28, %18, %10
  call void @llvm.lifetime.end.p0(i64 250, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_digestfinal_xoflen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [250 x i8], align 16
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 250, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 12, ptr %8, align 8, !tbaa !11
  %12 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 254, ptr noundef @.str.10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %92

16:                                               ; preds = %0
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds [250 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 250, i1 false)
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.21, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %22)
  %24 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 262, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %23, i32 noundef -1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %29 = call i32 @EVP_MD_CTX_set_params(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 263, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = trunc i64 %35 to i32
  %37 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 264, ptr noundef @.str.22, ptr noundef @.str.26, i32 noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call i32 @EVP_MD_get_size(ptr noundef %40)
  %42 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 265, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = call i32 @EVP_MD_xof(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.29, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef @shake256_input, i64 noundef 32)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 268, ptr noundef @.str.12, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds [250 x i8], ptr %6, i64 0, i64 0
  %61 = call i32 @EVP_DigestFinal(ptr noundef %59, ptr noundef %60, ptr noundef %3)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 269, ptr noundef @.str.20, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %58
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = trunc i64 %68 to i32
  %70 = call i32 @test_uint_eq(ptr noundef @.str.9, i32 noundef 270, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %67, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = getelementptr inbounds [250 x i8], ptr %6, i64 0, i64 0
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 272, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %73, i64 noundef %75, ptr noundef @shake256_output, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [250 x i8], ptr %6, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = call i32 @test_uchar_eq(ptr noundef @.str.9, i32 noundef 273, ptr noundef @.str.32, ptr noundef @.str.28, i8 noundef zeroext %84, i8 noundef zeroext 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %72, %66, %58, %51, %44, %39, %32, %26, %16
  br label %89

88:                                               ; preds = %80
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %90)
  %91 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %91, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %89, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 250, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %93 = load i32, ptr %1, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_absorb_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 684, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 293, ptr noundef @.str.10, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %82

14:                                               ; preds = %0
  store i64 1, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %75, %14
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  store i64 0, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = add i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = add i64 %28, %29
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = sub i64 %34, %35
  store i64 %36, ptr %8, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr @shake256_largemsg_input, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 303, ptr noundef @.str.33, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  br label %79

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = add i64 %51, %50
  store i64 %52, ptr %6, align 8, !tbaa !11
  br label %20, !llvm.loop !20

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %56 = call i32 @EVP_DigestFinalXOF(ptr noundef %54, ptr noundef %55, i64 noundef 32)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 306, ptr noundef @.str.13, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 309, ptr noundef @.str.14, ptr noundef @.str.34, ptr noundef %62, i64 noundef 32, ptr noundef @shake256_largemsg_output, i64 noundef 32)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %53
  br label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = call i32 @EVP_DigestInit_ex2(ptr noundef %67, ptr noundef null, ptr noundef null)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 311, ptr noundef @.str.35, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !11
  br label %15, !llvm.loop !22

78:                                               ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %78, %73, %65, %47
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %81, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_kat_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @do_shake_squeeze_test(i32 noundef %3, ptr noundef @shake256_input, i64 noundef 32, ptr noundef @shake256_output, i64 noundef 250)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_large_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2000 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2000, ptr %6) #5
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %8 = call i32 @RAND_bytes(ptr noundef %7, i32 noundef 16)
  %9 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 422, ptr noundef @.str.40, ptr noundef @.str.28, i32 noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 423, ptr noundef @.str.10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %17, i64 noundef 16)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 424, ptr noundef @.str.41, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds [2000 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @EVP_DigestFinalXOF(ptr noundef %24, ptr noundef %25, i64 noundef 2000)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 425, ptr noundef @.str.13, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23, %15, %11, %1
  br label %37

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [2000 x i8], ptr %6, i64 0, i64 0
  %36 = call i32 @do_shake_squeeze_test(i32 noundef %33, ptr noundef %34, i64 noundef 16, ptr noundef %35, i64 noundef 2000)
  store i32 %36, ptr %3, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %38)
  %39 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2000, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_dup_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr @.str.42, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @RAND_bytes(ptr noundef %8, i32 noundef 16)
  %10 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 490, ptr noundef @.str.40, ptr noundef @.str.28, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = call ptr @shake_setup(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 491, ptr noundef @.str.43, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %19, i64 noundef 16)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 492, ptr noundef @.str.41, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @EVP_DigestFinalXOF(ptr noundef %26, ptr noundef %27, i64 noundef 1000)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 493, ptr noundef @.str.13, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25, %17, %12, %1
  br label %40

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 @do_shake_squeeze_dup_test(i32 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef 16, ptr noundef %38, i64 noundef 1000)
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %41)
  %42 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @xof_fail_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.47, ptr noundef null)
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 536, ptr noundef @.str.46, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @EVP_MD_xof(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 537, ptr noundef @.str.29, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %6, %0
  %14 = phi i1 [ false, %0 ], [ %12, %6 ]
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %16)
  %17 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_no_absorb_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1000, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @.str.42, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @shake_setup(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 512, ptr noundef @.str.43, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 @EVP_DigestFinalXOF(ptr noundef %11, ptr noundef %12, i64 noundef 1000)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 513, ptr noundef @.str.13, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %0
  br label %51

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @EVP_DigestInit_ex2(ptr noundef %20, ptr noundef null, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 516, ptr noundef @.str.35, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %29 = call i32 @EVP_DigestSqueeze(ptr noundef %27, ptr noundef %28, i64 noundef 500)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 517, ptr noundef @.str.48, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 500
  %38 = call i32 @EVP_DigestSqueeze(ptr noundef %35, ptr noundef %37, i64 noundef 500)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 519, ptr noundef @.str.49, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %26, %19
  br label %51

44:                                               ; preds = %34
  %45 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %46 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %47 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 522, ptr noundef @.str.50, ptr noundef @.str.14, ptr noundef %45, i64 noundef 1000, ptr noundef %46, i64 noundef 1000)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %49, %43, %18
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1000, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1000, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @shake_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 163, ptr noundef @.str.17, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

12:                                               ; preds = %1
  %13 = call ptr @EVP_MD_CTX_new()
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 166, ptr noundef @.str.18, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @EVP_DigestInit_ex2(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 168, ptr noundef @.str.19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @EVP_MD_xof(ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_shake_squeeze_test(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %struct.anon], ptr @stride_tests, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 16, !tbaa !23
  store i64 %22, ptr %16, align 8, !tbaa !11
  %23 = call ptr @shake_setup(ptr noundef @.str.11)
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 379, ptr noundef @.str.10, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

27:                                               ; preds = %5
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef @.str.9, i32 noundef 381)
  store ptr %29, ptr %14, align 8, !tbaa !16
  %30 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 381, ptr noundef @.str.36, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %88

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = call i32 @EVP_DigestUpdate(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 383, ptr noundef @.str.37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %88

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = load i64, ptr %16, align 8, !tbaa !11
  %51 = add i64 %49, %50
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = sub i64 %55, %56
  store i64 %57, ptr %16, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = load i64, ptr %15, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = call i32 @EVP_DigestSqueeze(ptr noundef %59, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 389, ptr noundef @.str.38, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %88

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8, !tbaa !11
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = add i64 %72, %71
  store i64 %73, ptr %15, align 8, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x %struct.anon], ptr @stride_tests, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !25
  store i64 %78, ptr %16, align 8, !tbaa !11
  br label %44, !llvm.loop !26

79:                                               ; preds = %44
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = load i64, ptr %11, align 8, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !16
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 394, ptr noundef @.str.14, ptr noundef @.str.39, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %88

87:                                               ; preds = %79
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %86, %69, %42, %32
  %89 = load ptr, ptr %14, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.9, i32 noundef 398)
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %90)
  %91 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %88, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_shake_squeeze_dup_test(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 10, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i64], ptr @dupoffset_tests, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %26, ptr %21, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = call ptr @shake_setup(ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 450, ptr noundef @.str.43, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %109

32:                                               ; preds = %6
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef @.str.9, i32 noundef 453)
  store ptr %35, ptr %18, align 8, !tbaa !16
  %36 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 453, ptr noundef @.str.36, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %104

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = call i32 @EVP_DigestUpdate(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 455, ptr noundef @.str.37, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  br label %104

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %94, %49
  %51 = load i64, ptr %19, align 8, !tbaa !11
  %52 = load i64, ptr %13, align 8, !tbaa !11
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  %55 = load i64, ptr %19, align 8, !tbaa !11
  %56 = load i64, ptr %20, align 8, !tbaa !11
  %57 = add i64 %55, %56
  %58 = load i64, ptr %13, align 8, !tbaa !11
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = load i64, ptr %19, align 8, !tbaa !11
  %63 = sub i64 %61, %62
  store i64 %63, ptr %20, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %60, %54
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !16
  %67 = load i64, ptr %19, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i64, ptr %20, align 8, !tbaa !11
  %70 = call i32 @EVP_DigestSqueeze(ptr noundef %65, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 461, ptr noundef @.str.44, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  br label %104

76:                                               ; preds = %64
  %77 = load i64, ptr %20, align 8, !tbaa !11
  %78 = load i64, ptr %19, align 8, !tbaa !11
  %79 = add i64 %78, %77
  store i64 %79, ptr %19, align 8, !tbaa !11
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load i64, ptr %19, align 8, !tbaa !11
  %84 = load i64, ptr %21, align 8, !tbaa !11
  %85 = icmp uge i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = call ptr @EVP_MD_CTX_dup(ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !8
  %89 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 466, ptr noundef @.str.45, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %93, ptr %15, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %92, %82, %76
  br label %50, !llvm.loop !27

95:                                               ; preds = %50
  %96 = load ptr, ptr %18, align 8, !tbaa !16
  %97 = load i64, ptr %13, align 8, !tbaa !11
  %98 = load ptr, ptr %12, align 8, !tbaa !16
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 471, ptr noundef @.str.14, ptr noundef @.str.39, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %104

103:                                              ; preds = %95
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %103, %102, %91, %75, %48, %38
  %105 = load ptr, ptr %18, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str.9, i32 noundef 475)
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %107)
  %108 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %104, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare ptr @EVP_MD_CTX_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !4, i64 16, i64 8, !18, i64 24, i64 8, !11, i64 32, i64 8, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !12, i64 0}
!24 = !{!"", !12, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
