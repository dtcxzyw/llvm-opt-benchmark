; ModuleID = 'bench/openssl/original/evp_xof_test.ll'
source_filename = "bench/openssl/original/evp_xof_test.ll"
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
@stride_tests = internal unnamed_addr constant [32 x %struct.anon] [%struct.anon { i64 1, i64 1 }, %struct.anon { i64 1, i64 136 }, %struct.anon { i64 1, i64 68 }, %struct.anon { i64 1, i64 67 }, %struct.anon { i64 1, i64 69 }, %struct.anon { i64 1, i64 408 }, %struct.anon { i64 8, i64 8 }, %struct.anon { i64 9, i64 9 }, %struct.anon { i64 10, i64 10 }, %struct.anon { i64 67, i64 136 }, %struct.anon { i64 67, i64 135 }, %struct.anon { i64 67, i64 137 }, %struct.anon { i64 68, i64 136 }, %struct.anon { i64 68, i64 135 }, %struct.anon { i64 68, i64 137 }, %struct.anon { i64 69, i64 136 }, %struct.anon { i64 69, i64 135 }, %struct.anon { i64 69, i64 137 }, %struct.anon { i64 136, i64 2 }, %struct.anon { i64 136, i64 136 }, %struct.anon { i64 135, i64 136 }, %struct.anon { i64 135, i64 135 }, %struct.anon { i64 135, i64 137 }, %struct.anon { i64 137, i64 136 }, %struct.anon { i64 137, i64 135 }, %struct.anon { i64 137, i64 137 }, %struct.anon { i64 408, i64 136 }, %struct.anon { i64 408, i64 137 }, %struct.anon { i64 408, i64 135 }, %struct.anon { i64 408, i64 68 }, %struct.anon { i64 408, i64 69 }, %struct.anon { i64 408, i64 67 }], align 16
@.str.36 = private unnamed_addr constant [38 x i8] c"out = OPENSSL_malloc(expected_outlen)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"EVP_DigestUpdate(ctx, in, inlen)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(ctx, out + i, sz)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"expected_out\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"RAND_bytes(msg, sizeof(msg))\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"EVP_DigestUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ctx = shake_setup(alg)\00", align 1
@dupoffset_tests = internal unnamed_addr constant [7 x i64] [i64 1, i64 135, i64 136, i64 137, i64 407, i64 408, i64 409], align 16
@.str.44 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(cur, out + i, sz)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"dupctx = EVP_MD_CTX_dup(ctx)\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"md = EVP_MD_fetch(NULL, \22SHA256\22, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"EVP_DigestSqueeze(ctx, out2, sizeof(out2) / 2)\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"EVP_DigestSqueeze(ctx, out2 + sizeof(out2) / 2, sizeof(out2) / 2)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"out2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @shake_kat_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @shake_kat_digestfinal_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @shake_kat_digestfinal_xoflen_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @shake_absorb_test) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @shake_squeeze_kat_test, i32 noundef 32, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @shake_squeeze_large_test, i32 noundef 32, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @shake_squeeze_dup_test, i32 noundef 7, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @xof_fail_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @shake_squeeze_no_absorb_test) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_kat_test() #0 {
  %1 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef nonnull @.str.10, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull @shake256_input, i64 noundef 32) #5
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 187, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %26, label %9

9:                                                ; preds = %4
  %10 = call i32 @EVP_DigestFinalXOF(ptr noundef %2, ptr noundef nonnull %1, i64 noundef 250) #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 188, ptr noundef nonnull @.str.13, i32 noundef %12) #5
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %26, label %14

14:                                               ; preds = %9
  %15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 190, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, i64 noundef 250, ptr noundef nonnull @shake256_output, i64 noundef 250) #5
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %26, label %16

16:                                               ; preds = %14
  %17 = call i32 @EVP_DigestFinalXOF(ptr noundef %2, ptr noundef nonnull %1, i64 noundef 250) #5
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 192, ptr noundef nonnull @.str.13, i32 noundef %19) #5
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %26, label %21

21:                                               ; preds = %16
  %22 = call i32 @EVP_DigestSqueeze(ptr noundef %2, ptr noundef nonnull %1, i64 noundef 250) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.16, i32 noundef %24) #5
  %.not11 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not11 to i32
  br label %26

26:                                               ; preds = %21, %4, %9, %14, %16
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %21 ], [ 0, %16 ], [ 0, %14 ], [ 0, %9 ]
  call void @EVP_MD_CTX_free(ptr noundef %2) #5
  br label %27

27:                                               ; preds = %0, %26
  %.06 = phi i32 [ %.0, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_kat_digestfinal_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 210, ptr noundef nonnull @.str.10, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %40, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef nonnull @shake256_input, i64 noundef 32) #5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %40, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @ERR_set_mark() #5
  %12 = call i32 @EVP_DigestFinal(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 216, ptr noundef nonnull @.str.20, i32 noundef %14) #5
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 @ERR_clear_last_mark() #5
  br label %40

18:                                               ; preds = %10
  %19 = call i32 @ERR_pop_to_mark() #5
  call void @EVP_MD_CTX_free(ptr noundef %3) #5
  %20 = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 224, ptr noundef nonnull @.str.10, ptr noundef %20) #5
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %40, label %22

22:                                               ; preds = %18
  %23 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef nonnull @shake256_input, i64 noundef 32) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 227, ptr noundef nonnull @.str.12, i32 noundef %25) #5
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %40, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_DigestFinalXOF(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 250) #5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 229, ptr noundef nonnull @.str.13, i32 noundef %30) #5
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %39, label %32

32:                                               ; preds = %27
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 231, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i64 noundef 250, ptr noundef nonnull @shake256_output, i64 noundef 250) #5
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %39, label %34

34:                                               ; preds = %32
  %35 = call i32 @EVP_DigestFinalXOF(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 250) #5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 232, ptr noundef nonnull @.str.13, i32 noundef %37) #5
  %.not15 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not15 to i32
  br label %39

39:                                               ; preds = %34, %27, %32
  %.0 = phi i32 [ 0, %27 ], [ %spec.select, %34 ], [ 0, %32 ]
  call void @EVP_MD_CTX_free(ptr noundef %20) #5
  br label %40

40:                                               ; preds = %22, %18, %5, %0, %39, %16
  %.08 = phi i32 [ %.0, %39 ], [ 0, %18 ], [ 0, %5 ], [ 0, %16 ], [ 0, %0 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_kat_digestfinal_xoflen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 12, ptr %4, align 8, !tbaa !8
  %6 = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 254, ptr noundef nonnull @.str.10, ptr noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(250) %2, i8 0, i64 250, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %6) #5
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 262, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %11, i32 noundef -1) #5
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %54, label %13

13:                                               ; preds = %8
  %14 = call i32 @EVP_MD_CTX_set_params(ptr noundef %6, ptr noundef nonnull %3) #5
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 263, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 1) #5
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %54, label %16

16:                                               ; preds = %13
  %17 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %6) #5
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 264, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, i32 noundef %17, i32 noundef %19) #5
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %54, label %21

21:                                               ; preds = %16
  %22 = call i32 @EVP_MD_get_size(ptr noundef %9) #5
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 265, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %22, i32 noundef 0) #5
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %54, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_MD_xof(ptr noundef %9) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 266, ptr noundef nonnull @.str.29, i32 noundef %27) #5
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %54, label %29

29:                                               ; preds = %24
  %30 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef nonnull @shake256_input, i64 noundef 32) #5
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 268, ptr noundef nonnull @.str.12, i32 noundef %32) #5
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %54, label %34

34:                                               ; preds = %29
  %35 = call i32 @EVP_DigestFinal(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 269, ptr noundef nonnull @.str.20, i32 noundef %37) #5
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %54, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @test_uint_eq(ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %40, i32 noundef %42) #5
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %54, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 272, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i64 noundef %46, ptr noundef nonnull @shake256_output, i64 noundef %46) #5
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %54, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, i8 noundef zeroext %52, i8 noundef zeroext 0) #5
  %.not20 = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not20 to i32
  br label %54

54:                                               ; preds = %48, %8, %13, %16, %21, %24, %29, %34, %39, %44
  %.010 = phi i32 [ 0, %8 ], [ %spec.select, %48 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ], [ 0, %16 ], [ 0, %13 ]
  call void @EVP_MD_CTX_free(ptr noundef %6) #5
  br label %55

55:                                               ; preds = %0, %54
  %.0 = phi i32 [ %.010, %54 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_absorb_test() #0 {
  %1 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 293, ptr noundef nonnull @.str.10, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %.preheader

4:                                                ; preds = %26
  %5 = add nuw nsw i64 %.02133, 1
  %exitcond.not = icmp eq i64 %5, 684
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %0, %4
  %.02133 = phi i64 [ %5, %4 ], [ 1, %0 ]
  br label %9

6:                                                ; preds = %9
  %7 = add i64 %spec.select, %.02231
  %8 = icmp ult i64 %7, 684
  br i1 %8, label %9, label %19, !llvm.loop !18

9:                                                ; preds = %.preheader, %6
  %.032 = phi i64 [ 0, %.preheader ], [ %spec.select, %6 ]
  %.02231 = phi i64 [ 0, %.preheader ], [ %7, %6 ]
  %10 = add i64 %.032, %.02133
  %11 = add i64 %10, %.02231
  %12 = icmp ugt i64 %11, 684
  %13 = sub nuw nsw i64 684, %.02231
  %spec.select = select i1 %12, i64 %13, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr @shake256_largemsg_input, i64 %.02231
  %15 = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull %14, i64 noundef %spec.select) #5
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 303, ptr noundef nonnull @.str.33, i32 noundef %17) #5
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %.loopexit, label %6

19:                                               ; preds = %6
  %20 = call i32 @EVP_DigestFinalXOF(ptr noundef %2, ptr noundef nonnull %1, i64 noundef 32) #5
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 306, ptr noundef nonnull @.str.13, i32 noundef %22) #5
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 309, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @shake256_largemsg_output, i64 noundef 32) #5
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = call i32 @EVP_DigestInit_ex2(ptr noundef %2, ptr noundef null, ptr noundef null) #5
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 311, ptr noundef nonnull @.str.35, i32 noundef %29) #5
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %.loopexit, label %4

.loopexit:                                        ; preds = %4, %26, %19, %24, %9
  %.024 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 0, %24 ], [ 0, %26 ], [ 1, %4 ]
  call void @EVP_MD_CTX_free(ptr noundef %2) #5
  br label %31

31:                                               ; preds = %0, %.loopexit
  %.023 = phi i32 [ %.024, %.loopexit ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.023
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_squeeze_kat_test(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @do_shake_squeeze_test(i32 noundef %0, ptr noundef nonnull @shake256_input, i64 noundef 32, ptr noundef nonnull @shake256_output, i64 noundef 250)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_squeeze_large_test(i32 noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @RAND_bytes(ptr noundef nonnull %2, i32 noundef 16) #5
  %5 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 422, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.28, i32 noundef %4, i32 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 423, ptr noundef nonnull @.str.10, ptr noundef %7) #5
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %21, label %9

9:                                                ; preds = %6
  %10 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 16) #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 424, ptr noundef nonnull @.str.41, i32 noundef %12) #5
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %21, label %14

14:                                               ; preds = %9
  %15 = call i32 @EVP_DigestFinalXOF(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 2000) #5
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.13, i32 noundef %17) #5
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %21, label %19

19:                                               ; preds = %14
  %20 = call fastcc i32 @do_shake_squeeze_test(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %3, i64 noundef 2000)
  br label %21

21:                                               ; preds = %1, %6, %9, %14, %19
  %.04 = phi i32 [ %20, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ], [ 0, %1 ]
  %.0 = phi ptr [ %7, %19 ], [ %7, %14 ], [ %7, %9 ], [ %7, %6 ], [ null, %1 ]
  call void @EVP_MD_CTX_free(ptr noundef %.0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_squeeze_dup_test(i32 noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @RAND_bytes(ptr noundef nonnull %2, i32 noundef 16) #5
  %5 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 490, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.28, i32 noundef %4, i32 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %do_shake_squeeze_dup_test.exit, label %6

6:                                                ; preds = %1
  %7 = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.42)
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 491, ptr noundef nonnull @.str.43, ptr noundef %7) #5
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %do_shake_squeeze_dup_test.exit, label %9

9:                                                ; preds = %6
  %10 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 16) #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 492, ptr noundef nonnull @.str.41, i32 noundef %12) #5
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %do_shake_squeeze_dup_test.exit, label %14

14:                                               ; preds = %9
  %15 = call i32 @EVP_DigestFinalXOF(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 1000) #5
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 493, ptr noundef nonnull @.str.13, i32 noundef %17) #5
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %do_shake_squeeze_dup_test.exit, label %19

19:                                               ; preds = %14
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @dupoffset_tests, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.42)
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 450, ptr noundef nonnull @.str.43, ptr noundef %23) #5
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %do_shake_squeeze_dup_test.exit, label %25

25:                                               ; preds = %19
  %26 = call noalias ptr @CRYPTO_malloc(i64 noundef 1000, ptr noundef nonnull @.str.9, i32 noundef 453) #5
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 453, ptr noundef nonnull @.str.36, ptr noundef %26) #5
  %.not42.i = icmp eq i32 %27, 0
  br i1 %.not42.i, label %.loopexit.i, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef nonnull %2, i64 noundef 16) #5
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 455, ptr noundef nonnull @.str.37, i32 noundef %31) #5
  %.not43.i = icmp eq i32 %32, 0
  br i1 %.not43.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %28, %48
  %.0335.i = phi i64 [ %spec.select.i, %48 ], [ 10, %28 ]
  %.0344.i = phi i64 [ %42, %48 ], [ 0, %28 ]
  %.1363.i = phi ptr [ %.2.i, %48 ], [ null, %28 ]
  %.0372.i = phi ptr [ %.138.i, %48 ], [ %23, %28 ]
  %33 = add nuw nsw i64 %.0344.i, %.0335.i
  %34 = icmp samesign ugt i64 %33, 1000
  %35 = sub nuw nsw i64 1000, %.0344.i
  %spec.select.i = select i1 %34, i64 %35, i64 %.0335.i
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %.0344.i
  %37 = call i32 @EVP_DigestSqueeze(ptr noundef %.0372.i, ptr noundef %36, i64 noundef %spec.select.i) #5
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.44, i32 noundef %39) #5
  %.not45.i = icmp eq i32 %40, 0
  br i1 %.not45.i, label %.loopexit.i, label %41

41:                                               ; preds = %.preheader.i
  %42 = add nuw nsw i64 %spec.select.i, %.0344.i
  %43 = icmp eq ptr %.1363.i, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %.not46.i = icmp ult i64 %42, %22
  br i1 %.not46.i, label %48, label %45

45:                                               ; preds = %44
  %46 = call ptr @EVP_MD_CTX_dup(ptr noundef %23) #5
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 466, ptr noundef nonnull @.str.45, ptr noundef %46) #5
  %.not47.i = icmp eq i32 %47, 0
  br i1 %.not47.i, label %.loopexit.i, label %48

48:                                               ; preds = %45, %44, %41
  %.138.i = phi ptr [ %.0372.i, %41 ], [ %.0372.i, %44 ], [ %46, %45 ]
  %.2.i = phi ptr [ %.1363.i, %41 ], [ null, %44 ], [ %46, %45 ]
  %49 = icmp samesign ult i64 %42, 1000
  br i1 %49, label %.preheader.i, label %50, !llvm.loop !19

50:                                               ; preds = %48
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 471, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef %26, i64 noundef 1000, ptr noundef nonnull %3, i64 noundef 1000) #5
  %.not44.i = icmp ne i32 %51, 0
  %spec.select48.i = zext i1 %.not44.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %45, %.preheader.i, %50, %28, %25
  %.039.i = phi i32 [ %spec.select48.i, %50 ], [ 0, %28 ], [ 0, %25 ], [ 0, %.preheader.i ], [ 0, %45 ]
  %.035.i = phi ptr [ %.2.i, %50 ], [ null, %28 ], [ null, %25 ], [ %46, %45 ], [ %.1363.i, %.preheader.i ]
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.9, i32 noundef 475) #5
  call void @EVP_MD_CTX_free(ptr noundef %23) #5
  call void @EVP_MD_CTX_free(ptr noundef %.035.i) #5
  br label %do_shake_squeeze_dup_test.exit

do_shake_squeeze_dup_test.exit:                   ; preds = %.loopexit.i, %19, %1, %6, %9, %14
  %.06 = phi ptr [ null, %1 ], [ %7, %14 ], [ %7, %9 ], [ %7, %6 ], [ %7, %19 ], [ %7, %.loopexit.i ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ], [ 0, %19 ], [ %.039.i, %.loopexit.i ]
  call void @EVP_MD_CTX_free(ptr noundef %.06) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xof_fail_test() #0 {
  %1 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef null) #5
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 536, ptr noundef nonnull @.str.46, ptr noundef %1) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_MD_xof(ptr noundef %1) #5
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 537, ptr noundef nonnull @.str.29, i32 noundef %6) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i32 [ 0, %0 ], [ %9, %3 ]
  tail call void @EVP_MD_free(ptr noundef %1) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_squeeze_no_absorb_test() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.42)
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 512, ptr noundef nonnull @.str.43, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %0
  %6 = call i32 @EVP_DigestFinalXOF(ptr noundef %3, ptr noundef nonnull %1, i64 noundef 1000) #5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 513, ptr noundef nonnull @.str.13, i32 noundef %8) #5
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %28, label %10

10:                                               ; preds = %5
  %11 = call i32 @EVP_DigestInit_ex2(ptr noundef %3, ptr noundef null, ptr noundef null) #5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 516, ptr noundef nonnull @.str.35, i32 noundef %13) #5
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %28, label %15

15:                                               ; preds = %10
  %16 = call i32 @EVP_DigestSqueeze(ptr noundef %3, ptr noundef nonnull %2, i64 noundef 500) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 517, ptr noundef nonnull @.str.48, i32 noundef %18) #5
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %22 = call i32 @EVP_DigestSqueeze(ptr noundef %3, ptr noundef nonnull %21, i64 noundef 500) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 519, ptr noundef nonnull @.str.49, i32 noundef %24) #5
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 522, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i64 noundef 1000, ptr noundef nonnull %1, i64 noundef 1000) #5
  %.not10 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not10 to i32
  br label %28

28:                                               ; preds = %26, %10, %15, %20, %0, %5
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %26 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %5 ]
  call void @EVP_MD_CTX_free(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @shake_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %0, ptr noundef null) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 163, ptr noundef nonnull @.str.17, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_MD_CTX_new() #5
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 166, ptr noundef nonnull @.str.18, ptr noundef %5) #5
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %5, ptr noundef %2, ptr noundef null) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 168, ptr noundef nonnull @.str.19, i32 noundef %10) #5
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %7
  tail call void @EVP_MD_free(ptr noundef %2) #5
  br label %14

13:                                               ; preds = %7, %4
  tail call void @EVP_MD_free(ptr noundef %2) #5
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #5
  br label %14

14:                                               ; preds = %1, %13, %12
  %.0 = phi ptr [ %5, %12 ], [ null, %13 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_shake_squeeze_test(i32 noundef %0, ptr noundef %1, i64 noundef range(i64 16, 33) %2, ptr noundef %3, i64 noundef range(i64 250, 2001) %4) unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [16 x i8], ptr @stride_tests, i64 %6
  %8 = load i64, ptr %7, align 16, !tbaa !20
  %9 = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.11)
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 379, ptr noundef nonnull @.str.10, ptr noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %5
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef nonnull @.str.9, i32 noundef 381) #5
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 381, ptr noundef nonnull @.str.36, ptr noundef %12) #5
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %1, i64 noundef %2) #5
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 383, ptr noundef nonnull @.str.37, i32 noundef %17) #5
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %.preheader, %29
  %.036 = phi i64 [ %8, %.preheader ], [ %31, %29 ]
  %.02635 = phi i64 [ 0, %.preheader ], [ %30, %29 ]
  %21 = add i64 %.036, %.02635
  %22 = icmp ugt i64 %21, %4
  %23 = sub nuw nsw i64 %4, %.02635
  %spec.select = select i1 %22, i64 %23, i64 %.036
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %.02635
  %25 = tail call i32 @EVP_DigestSqueeze(ptr noundef %9, ptr noundef %24, i64 noundef %spec.select) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 389, ptr noundef nonnull @.str.38, i32 noundef %27) #5
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = add i64 %spec.select, %.02635
  %31 = load i64, ptr %19, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %4
  br i1 %32, label %20, label %33, !llvm.loop !23

33:                                               ; preds = %29
  %34 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 394, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef %12, i64 noundef %4, ptr noundef %3, i64 noundef %4) #5
  %.not32 = icmp ne i32 %34, 0
  %spec.select34 = zext i1 %.not32 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %33, %14, %11
  %.027 = phi i32 [ 0, %14 ], [ 0, %11 ], [ %spec.select34, %33 ], [ 0, %20 ]
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.9, i32 noundef 398) #5
  tail call void @EVP_MD_CTX_free(ptr noundef %9) #5
  br label %35

35:                                               ; preds = %5, %.loopexit
  %.028 = phi i32 [ %.027, %.loopexit ], [ 0, %5 ]
  ret i32 %.028
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"long", !6, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 4, !4, i64 16, i64 8, !14, i64 24, i64 8, !8, i64 32, i64 8, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !9, i64 0}
!21 = !{!"", !9, i64 0, !9, i64 8}
!22 = !{!21, !9, i64 8}
!23 = distinct !{!23, !17}
