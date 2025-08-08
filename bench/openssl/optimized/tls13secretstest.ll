; ModuleID = 'bench/openssl/original/tls13secretstest.ll'
source_filename = "bench/openssl/original/tls13secretstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@full_hash = internal unnamed_addr global i1 false, align 4
@hs_full_hash = internal unnamed_addr constant [32 x i8] c"\F8\C1\9E\8Cw\C08y\BB\C8\EBmV\E0\0D\D5\D8n\F5Y'\EE\FC\08\E1\B0\02\B6\EC\E0]\BF", align 16
@hs_start_hash = internal unnamed_addr constant [32 x i8] c"\C6\C9\18\AD/A\99\D5Y\8E\AF\01\16\CBz\\,\14\CBTx\12\18\88\8D\B7\03\0D\D5\0D^m", align 16
@.str = private unnamed_addr constant [23 x i8] c"test_handshake_secrets\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/tls13secretstest.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"s = SSL_CONNECTION_FROM_SSL_ONLY(ssl)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"s->session\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"tls13_generate_secret(s, ssl_handshake_md(s), NULL, NULL, 0, (unsigned char *)&s->early_secret)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Early secret generation failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"s->early_secret\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"early_secret\00", align 1
@early_secret = internal global [32 x i8] c"3\AD\0A\1C`~\C0;\09\E6\CD\98\93h\0C\E2\10\AD\F3\00\AA\1F&`\E1\B2.\10\F1p\F9*", align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Early secret does not match\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"tls13_generate_handshake_secret(s, ecdhe_secret, sizeof(ecdhe_secret))\00", align 1
@ecdhe_secret = internal global [32 x i8] c"\81Q\D1FL\1BUS6#\B9\C2$jj\0En~\18Pc\E1J\FD\AF\F0\B6\E1\C6\1A\86B", align 16
@.str.12 = private unnamed_addr constant [35 x i8] c"Handshake secret generation failed\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"s->handshake_secret\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"handshake_secret\00", align 1
@handshake_secret = internal global [32 x i8] c"[O\96]\F0<h,F\E6\EE\86\C3\11cf\15\A1\D2\BB\B2CE\C2R\05\95<\87\9E\8D\06", align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"sizeof(client_hts)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"hashsize\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"sizeof(client_hts_key)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"KEYLEN\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sizeof(client_hts_iv)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"IVLEN\00", align 1
@.str.21 = private unnamed_addr constant [140 x i8] c"test_secret(s, s->handshake_secret, (unsigned char *)client_hts_label, strlen(client_hts_label), client_hts, client_hts_key, client_hts_iv)\00", align 1
@client_hts = internal global [32 x i8] c"\E2\E22\07\BD\93\FB\7F\E4\FC.)z\FE\AB\16\0ER+Z\B7]d\A8nu\BC\AC?>Q\03", align 16
@client_hts_key = internal global [16 x i8] c"&y\A4>\1Dvx@4\EA\17\97\D5\AD&I", align 16
@client_hts_iv = internal global [12 x i8] c"T\82@R\90\DD\0D/\81\C0\D9B", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Client handshake secret test failed\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"sizeof(server_hts)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"sizeof(server_hts_key)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"sizeof(server_hts_iv)\00", align 1
@.str.26 = private unnamed_addr constant [140 x i8] c"test_secret(s, s->handshake_secret, (unsigned char *)server_hts_label, strlen(server_hts_label), server_hts, server_hts_key, server_hts_iv)\00", align 1
@server_hts = internal global [32 x i8] c";z\83\9C#\9E\F2\BF\0Bs\05\A0\E0\C4\E5\A8\C6\C6\930\A7S\B3\08\F5\E3\A8:\A2\EFiy", align 16
@server_hts_key = internal global [16 x i8] c"\C6l\B1\AE\C5\19\DFD\C9\1E\10\99U\11\AC\8B", align 16
@server_hts_iv = internal global [12 x i8] c"\F7\F6\88LI\81ql-\0D)\A4", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Server handshake secret test failed\00", align 1
@.str.28 = private unnamed_addr constant [105 x i8] c"tls13_generate_master_secret(s, out_master_secret, s->handshake_secret, hashsize, &master_secret_length)\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Master secret generation failed\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"out_master_secret\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"master_secret\00", align 1
@master_secret = internal global [32 x i8] c"\\y\D1iBN&+V2\03b{\E4\EBQ\03?X\8CC\C9\CE\03s7-\BC\BC\01\85\A7", align 16
@.str.32 = private unnamed_addr constant [29 x i8] c"Master secret does not match\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"sizeof(client_ats)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"sizeof(client_ats_key)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"sizeof(client_ats_iv)\00", align 1
@.str.36 = private unnamed_addr constant [138 x i8] c"test_secret(s, out_master_secret, (unsigned char *)client_ats_label, strlen(client_ats_label), client_ats, client_ats_key, client_ats_iv)\00", align 1
@client_ats = internal global [32 x i8] c"\E2\F0\DBj\82\E8\82\80\FC&\F7<\89\85N\E8a^%\DF(\B2 yb\FAx\22&\B26&", align 16
@client_ats_key = internal global [16 x i8] c"\88\B9j\D6\86\C8K\E5Z\CE\18\A5\9C\CE\\\87", align 16
@client_ats_iv = internal global [12 x i8] c"\B9\9D\C5\8C\D5\FFZ\B0\82\FD\AD\19", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Client application data secret test failed\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"sizeof(server_ats)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"sizeof(server_ats_key)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"sizeof(server_ats_iv)\00", align 1
@.str.41 = private unnamed_addr constant [138 x i8] c"test_secret(s, out_master_secret, (unsigned char *)server_ats_label, strlen(server_ats_label), server_ats, server_ats_key, server_ats_iv)\00", align 1
@server_ats = internal global [32 x i8] c"[s\B1\08\D9\AC\1B\9B\0C\82H\CA9&\ECn{\C4~A\17\06\969\87\EC\11C]0W\19", align 16
@server_ats_key = internal global [16 x i8] c"\A6\88\EB\B5\AC\82moB\D4\\\0C\C4K\9B}", align 16
@server_ats_iv = internal global [12 x i8] c"\C1\CA\D4BZC\8B]\E7\14\83\0A", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Server application data secret test failed\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Secret generation failed\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"gensecret\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ref_secret\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Key generation failed\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ref_key\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"IV generation failed\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"ref_iv\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"c hs traffic\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"s hs traffic\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"c ap traffic\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"s ap traffic\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ssl3_digest_cached_records(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ssl_handshake_hash(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp ult i64 %2, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %.b = load i1, ptr @full_hash, align 4
  br i1 %.b, label %7, label %8

7:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @hs_full_hash, i64 32, i1 false)
  br label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @hs_start_hash, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 32, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_handshake_md(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @EVP_sha256() #6
  ret ptr %2
}

declare ptr @EVP_sha256() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ssl_cipher_get_evp_cipher(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ssl_cipher_get_evp_md_mac(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ssl_cipher_get_evp(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @tls1_alert_code(i32 noundef returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ssl_log_secret(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_md(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @EVP_sha256() #6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ossl_statem_send_fatal(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ossl_statem_fatal(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ...) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ossl_statem_export_allowed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ossl_statem_export_early_allowed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ssl_evp_cipher_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ssl_evp_md_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ssl_set_new_record_layer(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9, ptr noundef readnone captures(none) %10, i64 noundef %11, ptr noundef readnone captures(none) %12, i64 noundef %13, i32 noundef %14, ptr noundef readnone captures(none) %15, ptr noundef readnone captures(none) %16, ptr noundef readnone captures(none) %17) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #3 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_handshake_secrets) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_handshake_secrets() #3 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @TLS_method() #6
  %4 = tail call ptr @SSL_CTX_new(ptr noundef %3) #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.2, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %95, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @SSL_new(ptr noundef %4) #6
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @.str.3, ptr noundef %7) #6
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %95, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %7, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr %7, ptr null
  br label %15

15:                                               ; preds = %9, %11
  %16 = phi ptr [ %14, %11 ], [ null, %9 ]
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @.str.4, ptr noundef %16) #6
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %95, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @SSL_SESSION_new() #6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2304
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @.str.5, ptr noundef %19) #6
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %95, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @EVP_sha256() #6
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1404
  %25 = tail call i32 @tls13_generate_secret(ptr noundef nonnull %16, ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24) #6
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.6, i32 noundef %27) #6
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %29, label %30

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @.str.7) #6
  br label %95

30:                                               ; preds = %22
  %31 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull @early_secret, i64 noundef 32) #6
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @.str.10) #6
  br label %95

33:                                               ; preds = %30
  %34 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %16, ptr noundef nonnull @ecdhe_secret, i64 noundef 32) #6
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @.str.11, i32 noundef %36) #6
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @.str.12) #6
  br label %95

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 1468
  %41 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %40, i64 noundef 32, ptr noundef nonnull @handshake_secret, i64 noundef 32) #6
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %95, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @EVP_sha256() #6
  %44 = tail call i32 @EVP_MD_get_size(ptr noundef %43) #6
  %45 = sext i32 %44 to i64
  %46 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %45) #6
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %95, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #6
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %95, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #6
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %95, label %51

51:                                               ; preds = %49
  %52 = tail call fastcc i32 @test_secret(ptr noundef nonnull %16, ptr noundef nonnull %40, ptr noundef nonnull @.str.53, i64 noundef 12, ptr noundef nonnull @client_hts, ptr noundef nonnull @client_hts_key, ptr noundef nonnull @client_hts_iv)
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @.str.21, i32 noundef %52) #6
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %54, label %55

54:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.22) #6
  br label %95

55:                                               ; preds = %51
  %56 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %45) #6
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %95, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #6
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %95, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #6
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %95, label %61

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @test_secret(ptr noundef nonnull %16, ptr noundef nonnull %40, ptr noundef nonnull @.str.54, i64 noundef 12, ptr noundef nonnull @server_hts, ptr noundef nonnull @server_hts_key, ptr noundef nonnull @server_hts_iv)
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @.str.26, i32 noundef %62) #6
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %64, label %65

64:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @.str.27) #6
  br label %95

65:                                               ; preds = %61
  store i1 true, ptr @full_hash, align 4
  %66 = call i32 @tls13_generate_master_secret(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %40, i64 noundef %45, ptr noundef nonnull %2) #6
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @.str.28, i32 noundef %68) #6
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %71

70:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @.str.29) #6
  br label %95

71:                                               ; preds = %65
  %72 = load i64, ptr %2, align 8, !tbaa !4
  %73 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, i64 noundef %72, ptr noundef nonnull @master_secret, i64 noundef 32) #6
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %74, label %75

74:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.32) #6
  br label %95

75:                                               ; preds = %71
  %76 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %45) #6
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %95, label %77

77:                                               ; preds = %75
  %78 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #6
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %95, label %79

79:                                               ; preds = %77
  %80 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #6
  %.not51 = icmp eq i32 %80, 0
  br i1 %.not51, label %95, label %81

81:                                               ; preds = %79
  %82 = call fastcc i32 @test_secret(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i64 noundef 12, ptr noundef nonnull @client_ats, ptr noundef nonnull @client_ats_key, ptr noundef nonnull @client_ats_iv)
  %83 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @.str.36, i32 noundef %82) #6
  %.not52 = icmp eq i32 %83, 0
  br i1 %.not52, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @.str.37) #6
  br label %95

85:                                               ; preds = %81
  %86 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %45) #6
  %.not53 = icmp eq i32 %86, 0
  br i1 %.not53, label %95, label %87

87:                                               ; preds = %85
  %88 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #6
  %.not54 = icmp eq i32 %88, 0
  br i1 %.not54, label %95, label %89

89:                                               ; preds = %87
  %90 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #6
  %.not55 = icmp eq i32 %90, 0
  br i1 %.not55, label %95, label %91

91:                                               ; preds = %89
  %92 = call fastcc i32 @test_secret(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.56, i64 noundef 12, ptr noundef nonnull @server_ats, ptr noundef nonnull @server_ats_key, ptr noundef nonnull @server_ats_iv)
  %93 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @.str.41, i32 noundef %92) #6
  %.not56 = icmp eq i32 %93, 0
  br i1 %.not56, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull @.str.42) #6
  br label %95

95:                                               ; preds = %91, %89, %87, %85, %79, %77, %75, %59, %57, %55, %49, %47, %42, %39, %18, %6, %15, %0, %94, %84, %74, %70, %64, %54, %38, %32, %29
  %.030 = phi ptr [ %7, %94 ], [ %7, %89 ], [ %7, %87 ], [ %7, %85 ], [ %7, %84 ], [ %7, %79 ], [ %7, %77 ], [ %7, %75 ], [ %7, %74 ], [ %7, %70 ], [ %7, %64 ], [ %7, %59 ], [ %7, %57 ], [ %7, %55 ], [ %7, %54 ], [ %7, %49 ], [ %7, %47 ], [ %7, %42 ], [ %7, %39 ], [ %7, %38 ], [ %7, %32 ], [ %7, %29 ], [ %7, %18 ], [ %7, %15 ], [ %7, %6 ], [ null, %0 ], [ %7, %91 ]
  %.0 = phi i32 [ 0, %94 ], [ 0, %89 ], [ 0, %87 ], [ 0, %85 ], [ 0, %84 ], [ 0, %79 ], [ 0, %77 ], [ 0, %75 ], [ 0, %74 ], [ 0, %70 ], [ 0, %64 ], [ 0, %59 ], [ 0, %57 ], [ 0, %55 ], [ 0, %54 ], [ 0, %49 ], [ 0, %47 ], [ 0, %42 ], [ 0, %39 ], [ 0, %38 ], [ 0, %32 ], [ 0, %29 ], [ 0, %18 ], [ 0, %15 ], [ 0, %6 ], [ 0, %0 ], [ 1, %91 ]
  call void @SSL_free(ptr noundef %.030) #6
  call void @SSL_CTX_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #4

declare ptr @TLS_method() local_unnamed_addr #4

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #4

declare ptr @SSL_SESSION_new() local_unnamed_addr #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #4

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @EVP_sha256() #6
  %.b.i = load i1, ptr @full_hash, align 4
  br i1 %.b.i, label %13, label %14

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @hs_full_hash, i64 32, i1 false)
  br label %ssl_handshake_hash.exit

14:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @hs_start_hash, i64 32, i1 false)
  br label %ssl_handshake_hash.exit

ssl_handshake_hash.exit:                          ; preds = %14, %13
  %15 = call i32 @tls13_hkdf_expand(ptr noundef %0, ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull %8, i64 noundef 32, i32 noundef 1) #6
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %17

16:                                               ; preds = %ssl_handshake_hash.exit
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.44) #6
  br label %29

17:                                               ; preds = %ssl_handshake_hash.exit
  %18 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %8, i64 noundef 32, ptr noundef %4, i64 noundef 32) #6
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %29, label %19

19:                                               ; preds = %17
  %20 = call i32 @tls13_derive_key(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 16) #6
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.47) #6
  br label %29

22:                                               ; preds = %19
  %23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %10, i64 noundef 16, ptr noundef %5, i64 noundef 16) #6
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %29, label %24

24:                                               ; preds = %22
  %25 = call i32 @tls13_derive_iv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 12) #6
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.50) #6
  br label %29

27:                                               ; preds = %24
  %28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %11, i64 noundef 12, ptr noundef %6, i64 noundef 12) #6
  %.not19 = icmp ne i32 %28, 0
  %. = zext i1 %.not19 to i32
  br label %29

29:                                               ; preds = %27, %22, %17, %26, %21, %16
  %.0 = phi i32 [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %17 ], [ 0, %22 ], [ %., %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @tls13_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @SSL_free(ptr noundef) local_unnamed_addr #4

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tls13_derive_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tls13_derive_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ssl_st", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !15, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10ssl_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS13ssl_method_st", !12, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!18 = !{!19, !52, i64 2304}
!19 = !{!"ssl_connection_st", !9, i64 0, !20, i64 64, !10, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !10, i64 104, !12, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !22, i64 136, !22, i64 144, !23, i64 152, !10, i64 240, !24, i64 248, !12, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !25, i64 288, !12, i64 336, !26, i64 344, !27, i64 352, !42, i64 1264, !12, i64 1272, !12, i64 1280, !10, i64 1288, !43, i64 1296, !44, i64 1304, !50, i64 1368, !50, i64 1376, !50, i64 1384, !50, i64 1392, !10, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !51, i64 2176, !6, i64 2184, !5, i64 2248, !10, i64 2256, !5, i64 2264, !6, i64 2272, !52, i64 2304, !52, i64 2312, !32, i64 2320, !5, i64 2328, !12, i64 2336, !6, i64 2344, !5, i64 2376, !10, i64 2384, !12, i64 2392, !12, i64 2400, !10, i64 2408, !10, i64 2412, !12, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !47, i64 2448, !5, i64 2456, !33, i64 2464, !33, i64 2472, !5, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !5, i64 2504, !10, i64 2512, !10, i64 2516, !5, i64 2520, !5, i64 2528, !5, i64 2536, !53, i64 2544, !12, i64 2904, !10, i64 2912, !12, i64 2920, !12, i64 2928, !59, i64 2936, !10, i64 2944, !11, i64 2952, !60, i64 2960, !61, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !32, i64 2992, !5, i64 3000, !10, i64 3008, !28, i64 3016, !62, i64 3024, !12, i64 3152, !64, i64 3160, !12, i64 5400, !12, i64 5408, !69, i64 5416, !70, i64 5424, !5, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !5, i64 5456, !5, i64 5464, !5, i64 5472, !12, i64 5480, !12, i64 5488, !12, i64 5496, !12, i64 5504, !71, i64 5512, !5, i64 5520, !32, i64 5528, !5, i64 5536, !32, i64 5544, !5, i64 5552}
!20 = !{!"p1 _ZTS6ssl_st", !12, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!22 = !{!"", !5, i64 0}
!23 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !10, i64 80}
!24 = !{!"p1 _ZTS10buf_mem_st", !12, i64 0}
!25 = !{!"ossl_quic_tls_callbacks_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!26 = !{!"p1 _ZTS11quic_tls_st", !12, i64 0}
!27 = !{!"", !5, i64 0, !6, i64 8, !6, i64 40, !21, i64 72, !28, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !6, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !29, i64 128, !6, i64 704, !5, i64 768, !6, i64 776, !5, i64 840, !10, i64 848, !10, i64 852, !32, i64 856, !5, i64 864, !32, i64 872, !5, i64 880, !10, i64 888, !6, i64 892, !6, i64 893, !41, i64 894, !31, i64 896, !41, i64 904}
!28 = !{!"p1 _ZTS13evp_md_ctx_st", !12, i64 0}
!29 = !{!"", !6, i64 0, !5, i64 128, !6, i64 136, !5, i64 264, !5, i64 272, !10, i64 280, !30, i64 288, !31, i64 296, !6, i64 304, !6, i64 336, !5, i64 344, !10, i64 352, !32, i64 360, !5, i64 368, !33, i64 376, !5, i64 384, !32, i64 392, !34, i64 400, !35, i64 408, !10, i64 416, !5, i64 424, !36, i64 432, !10, i64 440, !32, i64 448, !5, i64 456, !32, i64 464, !5, i64 472, !32, i64 480, !5, i64 488, !37, i64 496, !38, i64 504, !39, i64 512, !39, i64 520, !5, i64 528, !5, i64 536, !37, i64 544, !40, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!30 = !{!"p1 _ZTS13ssl_cipher_st", !12, i64 0}
!31 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!32 = !{!"p1 omnipotent char", !12, i64 0}
!33 = !{!"p1 _ZTS18stack_st_X509_NAME", !12, i64 0}
!34 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!35 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!36 = !{!"p1 _ZTS11ssl_comp_st", !12, i64 0}
!37 = !{!"p1 _ZTS16sigalg_lookup_st", !12, i64 0}
!38 = !{!"p1 _ZTS12cert_pkey_st", !12, i64 0}
!39 = !{!"p1 short", !12, i64 0}
!40 = !{!"p1 int", !12, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!"p1 _ZTS14dtls1_state_st", !12, i64 0}
!43 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!44 = !{!"ssl_dane_st", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56}
!45 = !{!"p1 _ZTS11dane_ctx_st", !12, i64 0}
!46 = !{!"p1 _ZTS23stack_st_danetls_record", !12, i64 0}
!47 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!48 = !{!"p1 _ZTS17danetls_record_st", !12, i64 0}
!49 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!50 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !12, i64 0}
!51 = !{!"p1 _ZTS7cert_st", !12, i64 0}
!52 = !{!"p1 _ZTS14ssl_session_st", !12, i64 0}
!53 = !{!"", !6, i64 0, !12, i64 32, !12, i64 40, !32, i64 48, !10, i64 56, !32, i64 64, !41, i64 72, !10, i64 76, !54, i64 80, !10, i64 112, !10, i64 116, !5, i64 120, !32, i64 128, !5, i64 136, !32, i64 144, !5, i64 152, !39, i64 160, !5, i64 168, !39, i64 176, !5, i64 184, !39, i64 192, !5, i64 200, !57, i64 208, !58, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !32, i64 256, !5, i64 264, !32, i64 272, !5, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !32, i64 304, !5, i64 312, !10, i64 320, !6, i64 324, !10, i64 328, !6, i64 332, !10, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!54 = !{!"", !55, i64 0, !56, i64 8, !32, i64 16, !5, i64 24}
!55 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !12, i64 0}
!56 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !12, i64 0}
!57 = !{!"p1 long", !12, i64 0}
!58 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !12, i64 0}
!59 = !{!"p1 _ZTS12stack_st_SCT", !12, i64 0}
!60 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !12, i64 0}
!61 = !{!"p1 _ZTS26srtp_protection_profile_st", !12, i64 0}
!62 = !{!"srp_ctx_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !32, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !63, i64 88, !63, i64 96, !32, i64 104, !10, i64 112, !5, i64 120}
!63 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!64 = !{!"record_layer_st", !65, i64 0, !66, i64 8, !12, i64 16, !66, i64 24, !66, i64 32, !67, i64 40, !67, i64 48, !21, i64 56, !5, i64 64, !10, i64 72, !5, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !6, i64 112, !32, i64 120, !10, i64 128, !68, i64 136, !12, i64 144, !12, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!65 = !{!"p1 _ZTS17ssl_connection_st", !12, i64 0}
!66 = !{!"p1 _ZTS21ossl_record_method_st", !12, i64 0}
!67 = !{!"p1 _ZTS20ossl_record_layer_st", !12, i64 0}
!68 = !{!"p1 _ZTS20dtls_record_layer_st", !12, i64 0}
!69 = !{!"p1 _ZTS12async_job_st", !12, i64 0}
!70 = !{!"p1 _ZTS17async_wait_ctx_st", !12, i64 0}
!71 = !{!"p2 _ZTS16sigalg_lookup_st", !12, i64 0}
