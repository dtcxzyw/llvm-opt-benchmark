; ModuleID = 'bench/openssl/original/evp_xof_test-bin-evp_xof_test.ll'
source_filename = "bench/openssl/original/evp_xof_test-bin-evp_xof_test.ll"
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
@stride_tests = internal unnamed_addr constant [32 x %struct.anon] [%struct.anon { i64 1, i64 1 }, %struct.anon { i64 1, i64 136 }, %struct.anon { i64 1, i64 68 }, %struct.anon { i64 1, i64 67 }, %struct.anon { i64 1, i64 69 }, %struct.anon { i64 1, i64 408 }, %struct.anon { i64 8, i64 8 }, %struct.anon { i64 9, i64 9 }, %struct.anon { i64 10, i64 10 }, %struct.anon { i64 67, i64 136 }, %struct.anon { i64 67, i64 135 }, %struct.anon { i64 67, i64 137 }, %struct.anon { i64 68, i64 136 }, %struct.anon { i64 68, i64 135 }, %struct.anon { i64 68, i64 137 }, %struct.anon { i64 69, i64 136 }, %struct.anon { i64 69, i64 135 }, %struct.anon { i64 69, i64 137 }, %struct.anon { i64 136, i64 2 }, %struct.anon { i64 136, i64 136 }, %struct.anon { i64 135, i64 136 }, %struct.anon { i64 135, i64 135 }, %struct.anon { i64 135, i64 137 }, %struct.anon { i64 137, i64 136 }, %struct.anon { i64 137, i64 135 }, %struct.anon { i64 137, i64 137 }, %struct.anon { i64 408, i64 136 }, %struct.anon { i64 408, i64 137 }, %struct.anon { i64 408, i64 135 }, %struct.anon { i64 408, i64 68 }, %struct.anon { i64 408, i64 69 }, %struct.anon { i64 408, i64 67 }], align 16
@.str.30 = private unnamed_addr constant [38 x i8] c"out = OPENSSL_malloc(expected_outlen)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"EVP_DigestUpdate(ctx, in, inlen)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(ctx, out + i, sz)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"expected_out\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"RAND_bytes(msg, sizeof(msg))\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"EVP_DigestUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"ctx = shake_setup(alg)\00", align 1
@dupoffset_tests = internal unnamed_addr constant [7 x i64] [i64 1, i64 135, i64 136, i64 137, i64 407, i64 408, i64 409], align 16
@.str.38 = private unnamed_addr constant [36 x i8] c"EVP_DigestSqueeze(cur, out + i, sz)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"dupctx = EVP_MD_CTX_dup(ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @shake_kat_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @shake_kat_digestfinal_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @shake_kat_digestfinal_xoflen_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @shake_absorb_test) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @shake_squeeze_kat_test, i32 noundef 32, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @shake_squeeze_large_test, i32 noundef 32, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @shake_squeeze_dup_test, i32 noundef 7, i32 noundef 1) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_test() #0 {
entry:
  %out = alloca [250 x i8], align 16
  %call = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.9)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 184, ptr noundef nonnull @.str.8, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @shake256_input, i64 noundef 32) #4
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 187, ptr noundef nonnull @.str.10, i32 noundef %conv) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @EVP_DigestFinalXOF(ptr noundef %call, ptr noundef nonnull %out, i64 noundef 250) #4
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @.str.11, i32 noundef %conv7) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 190, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef 250, ptr noundef nonnull @shake256_output, i64 noundef 250) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call16 = call i32 @EVP_DigestFinalXOF(ptr noundef %call, ptr noundef nonnull %out, i64 noundef 250) #4
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @.str.11, i32 noundef %conv18) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false14
  %call23 = call i32 @EVP_DigestSqueeze(ptr noundef %call, ptr noundef nonnull %out, i64 noundef 250) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @.str.14, i32 noundef %conv25) #4
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false21, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false14
  %ret.0 = phi i32 [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false21 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_digestfinal_test() #0 {
entry:
  %digest_length = alloca i32, align 4
  %out = alloca [250 x i8], align 16
  store i32 0, ptr %digest_length, align 4
  %call = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.9)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 209, ptr noundef nonnull @.str.8, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @shake256_input, i64 noundef 32) #4
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.10, i32 noundef %conv) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @EVP_DigestFinal(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %digest_length) #4
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.18, i32 noundef %conv7) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %0 = load i32, ptr %digest_length, align 4
  %call11 = call i32 @test_uint_eq(ptr noundef nonnull @.str.7, i32 noundef 214, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef 32) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %1 = load i32, ptr %digest_length, align 4
  %conv15 = zext i32 %1 to i64
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef %conv15, ptr noundef nonnull @shake256_output, i64 noundef %conv15) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call21 = call i32 @EVP_DigestFinalXOF(ptr noundef %call, ptr noundef nonnull %out, i64 noundef 250) #4
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 217, ptr noundef nonnull @.str.11, i32 noundef %conv23) #4
  %tobool25.not = icmp ne i32 %call24, 0
  %spec.select = zext i1 %tobool25.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false19, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false13
  %ret.0 = phi i32 [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false19 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_kat_digestfinal_xoflen_test() #0 {
entry:
  %digest_length = alloca i32, align 4
  %out = alloca [250 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %sz = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %digest_length, align 4
  store i64 12, ptr %sz, align 8
  %call = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.9)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 238, ptr noundef nonnull @.str.8, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(250) %out, i8 0, i64 250, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull %sz) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call5 = call i32 @EVP_MD_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #4
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 245, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %call5, i32 noundef 1) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @shake256_input, i64 noundef 32) #4
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 247, ptr noundef nonnull @.str.10, i32 noundef %conv) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call13 = call i32 @EVP_DigestFinal(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %digest_length) #4
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 248, ptr noundef nonnull @.str.18, i32 noundef %conv15) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %0 = load i32, ptr %digest_length, align 4
  %1 = load i64, ptr %sz, align 8
  %conv19 = trunc i64 %1 to i32
  %call20 = call i32 @test_uint_eq(ptr noundef nonnull @.str.7, i32 noundef 249, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef %conv19) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %2 = load i32, ptr %digest_length, align 4
  %conv24 = zext i32 %2 to i64
  %call26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 251, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef %conv24, ptr noundef nonnull @shake256_output, i64 noundef %conv24) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %3 = load i32, ptr %digest_length, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], ptr %out, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx29, align 1
  %call30 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.7, i32 noundef 252, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i8 noundef zeroext %4, i8 noundef zeroext 0) #4
  %tobool31.not = icmp ne i32 %call30, 0
  %spec.select = zext i1 %tobool31.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false28, %if.end, %lor.lhs.false, %lor.lhs.false11, %lor.lhs.false18, %lor.lhs.false22
  %ret.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false28 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_absorb_test() #0 {
entry:
  %out = alloca [32 x i8], align 16
  %call = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.9)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 272, ptr noundef nonnull @.str.8, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond2.preheader

for.cond:                                         ; preds = %if.end25
  %inc = add nuw nsw i64 %stride.019, 1
  %exitcond.not = icmp eq i64 %inc, 684
  br i1 %exitcond.not, label %err, label %for.cond2.preheader, !llvm.loop !5

for.cond2.preheader:                              ; preds = %entry, %for.cond
  %stride.019 = phi i64 [ %inc, %for.cond ], [ 1, %entry ]
  br label %for.body4

for.cond2:                                        ; preds = %for.body4
  %add15 = add i64 %spec.select, %i.017
  %cmp3 = icmp ult i64 %add15, 684
  br i1 %cmp3, label %for.body4, label %for.end, !llvm.loop !7

for.body4:                                        ; preds = %for.cond2.preheader, %for.cond2
  %sz.018 = phi i64 [ 0, %for.cond2.preheader ], [ %spec.select, %for.cond2 ]
  %i.017 = phi i64 [ 0, %for.cond2.preheader ], [ %add15, %for.cond2 ]
  %add = add i64 %sz.018, %stride.019
  %add5 = add i64 %add, %i.017
  %cmp6 = icmp ugt i64 %add5, 684
  %sub = sub nuw nsw i64 684, %i.017
  %spec.select = select i1 %cmp6, i64 %sub, i64 %add
  %add.ptr = getelementptr inbounds i8, ptr @shake256_largemsg_input, i64 %i.017
  %call9 = call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull %add.ptr, i64 noundef %spec.select) #4
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 282, ptr noundef nonnull @.str.27, i32 noundef %conv) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %for.cond2

for.end:                                          ; preds = %for.cond2
  %call16 = call i32 @EVP_DigestFinalXOF(ptr noundef %call, ptr noundef nonnull %out, i64 noundef 32) #4
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 285, ptr noundef nonnull @.str.11, i32 noundef %conv18) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call22 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 288, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, ptr noundef nonnull %out, i64 noundef 32, ptr noundef nonnull @shake256_largemsg_output, i64 noundef 32) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false
  %call26 = call i32 @EVP_DigestInit_ex2(ptr noundef %call, ptr noundef null, ptr noundef null) #4
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @.str.29, i32 noundef %conv28) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end25, %for.end, %lor.lhs.false, %for.body4
  %ret.0 = phi i32 [ 0, %for.body4 ], [ 1, %for.cond ], [ 0, %for.end ], [ 0, %lor.lhs.false ], [ 0, %if.end25 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_kat_test(i32 noundef %tst) #0 {
entry:
  %call = tail call fastcc i32 @do_shake_squeeze_test(i32 noundef %tst, ptr noundef nonnull @shake256_input, i64 noundef 32, ptr noundef nonnull @shake256_output, i64 noundef 250), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_large_test(i32 noundef %tst) #0 {
entry:
  %msg = alloca [16 x i8], align 16
  %out = alloca [2000 x i8], align 16
  %call = call i32 @RAND_bytes(ptr noundef nonnull %msg, i32 noundef 16) #4
  %call1 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 401, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef %call, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.9)
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 402, ptr noundef nonnull @.str.8, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %call2, ptr noundef nonnull %msg, i64 noundef 16) #4
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 403, ptr noundef nonnull @.str.35, i32 noundef %conv) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call12 = call i32 @EVP_DigestFinalXOF(ptr noundef %call2, ptr noundef nonnull %out, i64 noundef 2000) #4
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.11, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %call19 = call fastcc i32 @do_shake_squeeze_test(i32 noundef %tst, ptr noundef nonnull %msg, i64 noundef 16, ptr noundef nonnull %out, i64 noundef 2000), !range !8
  br label %err

err:                                              ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %if.end
  %ret.0 = phi i32 [ %call19, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %ctx.0 = phi ptr [ %call2, %if.end ], [ %call2, %lor.lhs.false10 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze_dup_test(i32 noundef %tst) #0 {
entry:
  %msg = alloca [16 x i8], align 16
  %out = alloca [1000 x i8], align 16
  %call = call i32 @RAND_bytes(ptr noundef nonnull %msg, i32 noundef 16) #4
  %call1 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 469, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef %call, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.36)
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 470, ptr noundef nonnull @.str.37, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %call2, ptr noundef nonnull %msg, i64 noundef 16) #4
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 471, ptr noundef nonnull @.str.35, i32 noundef %conv) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call12 = call i32 @EVP_DigestFinalXOF(ptr noundef %call2, ptr noundef nonnull %out, i64 noundef 1000) #4
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 472, ptr noundef nonnull @.str.11, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %idxprom.i = sext i32 %tst to i64
  %arrayidx.i = getelementptr inbounds [7 x i64], ptr @dupoffset_tests, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call.i = call fastcc ptr @shake_setup(ptr noundef nonnull @.str.36)
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 429, ptr noundef nonnull @.str.37, ptr noundef %call.i) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = call noalias ptr @CRYPTO_malloc(i64 noundef 1000, ptr noundef nonnull @.str.7, i32 noundef 432) #4
  %call3.i = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 432, ptr noundef nonnull @.str.30, ptr noundef %call2.i) #4
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 @EVP_DigestUpdate(ptr noundef %call.i, ptr noundef nonnull %msg, i64 noundef 16) #4
  %cmp.i = icmp ne i32 %call7.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call8.i = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 434, ptr noundef nonnull @.str.31, i32 noundef %conv.i) #4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %if.end36.i
  %sz.05.i = phi i64 [ %spec.select.i, %if.end36.i ], [ 10, %if.end6.i ]
  %i.04.i = phi i64 [ %add25.i, %if.end36.i ], [ 0, %if.end6.i ]
  %dupctx.03.i = phi ptr [ %dupctx.1.i, %if.end36.i ], [ null, %if.end6.i ]
  %cur.02.i = phi ptr [ %cur.1.i, %if.end36.i ], [ %call.i, %if.end6.i ]
  %add.i = add nuw nsw i64 %i.04.i, %sz.05.i
  %cmp14.i = icmp ugt i64 %add.i, 1000
  %sub.i = sub nuw nsw i64 1000, %i.04.i
  %spec.select.i = select i1 %cmp14.i, i64 %sub.i, i64 %sz.05.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %i.04.i
  %call18.i = call i32 @EVP_DigestSqueeze(ptr noundef %cur.02.i, ptr noundef %add.ptr.i, i64 noundef %spec.select.i) #4
  %cmp19.i = icmp ne i32 %call18.i, 0
  %conv20.i = zext i1 %cmp19.i to i32
  %call21.i = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 440, ptr noundef nonnull @.str.38, i32 noundef %conv20.i) #4
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %err.i, label %if.end24.i

if.end24.i:                                       ; preds = %while.body.i
  %add25.i = add nuw nsw i64 %spec.select.i, %i.04.i
  %cmp26.i = icmp eq ptr %dupctx.03.i, null
  br i1 %cmp26.i, label %land.lhs.true.i, label %if.end36.i

land.lhs.true.i:                                  ; preds = %if.end24.i
  %cmp28.not.i = icmp ult i64 %add25.i, %0
  br i1 %cmp28.not.i, label %if.end36.i, label %if.then30.i

if.then30.i:                                      ; preds = %land.lhs.true.i
  %call31.i = call ptr @EVP_MD_CTX_dup(ptr noundef %call.i) #4
  %call32.i = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 445, ptr noundef nonnull @.str.39, ptr noundef %call31.i) #4
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %err.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.then30.i, %land.lhs.true.i, %if.end24.i
  %cur.1.i = phi ptr [ %cur.02.i, %land.lhs.true.i ], [ %cur.02.i, %if.end24.i ], [ %call31.i, %if.then30.i ]
  %dupctx.1.i = phi ptr [ null, %land.lhs.true.i ], [ %dupctx.03.i, %if.end24.i ], [ %call31.i, %if.then30.i ]
  %cmp12.i = icmp ult i64 %add25.i, 1000
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end36.i
  %call37.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 450, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, ptr noundef %call2.i, i64 noundef 1000, ptr noundef nonnull %out, i64 noundef 1000) #4
  %tobool38.not.i = icmp ne i32 %call37.i, 0
  %spec.select20.i = zext i1 %tobool38.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.then30.i, %while.body.i, %while.end.i, %if.end6.i, %if.end.i
  %ret.0.i = phi i32 [ 0, %if.end6.i ], [ 0, %if.end.i ], [ %spec.select20.i, %while.end.i ], [ 0, %while.body.i ], [ 0, %if.then30.i ]
  %dupctx.2.i = phi ptr [ null, %if.end6.i ], [ null, %if.end.i ], [ %dupctx.1.i, %while.end.i ], [ %call31.i, %if.then30.i ], [ %dupctx.03.i, %while.body.i ]
  call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.7, i32 noundef 454) #4
  call void @EVP_MD_CTX_free(ptr noundef %call.i) #4
  call void @EVP_MD_CTX_free(ptr noundef %dupctx.2.i) #4
  br label %err

err:                                              ; preds = %err.i, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10
  %ctx.0 = phi ptr [ %call2, %lor.lhs.false10 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end ], [ %call2, %err.i ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %ret.0.i, %err.i ]
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #4
  ret i32 %ret.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @shake_setup(ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %name, ptr noundef null) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 163, ptr noundef nonnull @.str.15, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_MD_CTX_new() #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 166, ptr noundef nonnull @.str.16, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %call2, ptr noundef %call, ptr noundef null) #4
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 168, ptr noundef nonnull @.str.17, i32 noundef %conv) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  tail call void @EVP_MD_free(ptr noundef %call) #4
  br label %return

err:                                              ; preds = %if.end6, %if.end
  tail call void @EVP_MD_free(ptr noundef %call) #4
  tail call void @EVP_MD_CTX_free(ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end11
  %retval.0 = phi ptr [ %call2, %if.end11 ], [ null, %err ], [ null, %entry ]
  ret ptr %retval.0
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

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_shake_squeeze_test(i32 noundef %tst, ptr noundef %in, i64 noundef %inlen, ptr noundef %expected_out, i64 noundef %expected_outlen) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %tst to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr @stride_tests, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  %call = tail call fastcc ptr @shake_setup(ptr noundef nonnull @.str.9)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 358, ptr noundef nonnull @.str.8, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %expected_outlen, ptr noundef nonnull @.str.7, i32 noundef 360) #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 360, ptr noundef nonnull @.str.30, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef %in, i64 noundef %inlen) #4
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 362, ptr noundef nonnull @.str.31, i32 noundef %conv) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %cmp1218.not = icmp eq i64 %expected_outlen, 0
  br i1 %cmp1218.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incsz = getelementptr inbounds [32 x %struct.anon], ptr @stride_tests, i64 0, i64 %idxprom, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %sz.020 = phi i64 [ %0, %while.body.lr.ph ], [ %1, %if.end24 ]
  %i.019 = phi i64 [ 0, %while.body.lr.ph ], [ %add25, %if.end24 ]
  %add = add i64 %sz.020, %i.019
  %cmp14 = icmp ugt i64 %add, %expected_outlen
  %sub = sub nsw i64 %expected_outlen, %i.019
  %spec.select = select i1 %cmp14, i64 %sub, i64 %sz.020
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %i.019
  %call18 = tail call i32 @EVP_DigestSqueeze(ptr noundef %call, ptr noundef %add.ptr, i64 noundef %spec.select) #4
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 368, ptr noundef nonnull @.str.32, i32 noundef %conv20) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %while.body
  %add25 = add i64 %spec.select, %i.019
  %1 = load i64, ptr %incsz, align 8
  %cmp12 = icmp ult i64 %add25, %expected_outlen
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end24, %while.cond.preheader
  %call28 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 373, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, ptr noundef %call2, i64 noundef %expected_outlen, ptr noundef %expected_out, i64 noundef %expected_outlen) #4
  %tobool29.not = icmp ne i32 %call28, 0
  %spec.select17 = zext i1 %tobool29.not to i32
  br label %err

err:                                              ; preds = %while.body, %while.end, %if.end6, %if.end
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end ], [ %spec.select17, %while.end ], [ 0, %while.body ]
  tail call void @CRYPTO_free(ptr noundef %call2, ptr noundef nonnull @.str.7, i32 noundef 377) #4
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
