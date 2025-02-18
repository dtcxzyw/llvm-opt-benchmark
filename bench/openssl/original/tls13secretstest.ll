target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@full_hash = internal global i32 0, align 4
@hs_full_hash = internal global [32 x i8] c"\F8\C1\9E\8Cw\C08y\BB\C8\EBmV\E0\0D\D5\D8n\F5Y'\EE\FC\08\E1\B0\02\B6\EC\E0]\BF", align 16
@hs_start_hash = internal global [32 x i8] c"\C6\C9\18\AD/A\99\D5Y\8E\AF\01\16\CBz\\,\14\CBTx\12\18\88\8D\B7\03\0D\D5\0D^m", align 16
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
@client_hts_label = internal global ptr @.str.53, align 8
@client_hts = internal global [32 x i8] c"\E2\E22\07\BD\93\FB\7F\E4\FC.)z\FE\AB\16\0ER+Z\B7]d\A8nu\BC\AC?>Q\03", align 16
@client_hts_key = internal global [16 x i8] c"&y\A4>\1Dvx@4\EA\17\97\D5\AD&I", align 16
@client_hts_iv = internal global [12 x i8] c"T\82@R\90\DD\0D/\81\C0\D9B", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Client handshake secret test failed\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"sizeof(server_hts)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"sizeof(server_hts_key)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"sizeof(server_hts_iv)\00", align 1
@.str.26 = private unnamed_addr constant [140 x i8] c"test_secret(s, s->handshake_secret, (unsigned char *)server_hts_label, strlen(server_hts_label), server_hts, server_hts_key, server_hts_iv)\00", align 1
@server_hts_label = internal global ptr @.str.54, align 8
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
@client_ats_label = internal global ptr @.str.55, align 8
@client_ats = internal global [32 x i8] c"\E2\F0\DBj\82\E8\82\80\FC&\F7<\89\85N\E8a^%\DF(\B2 yb\FAx\22&\B26&", align 16
@client_ats_key = internal global [16 x i8] c"\88\B9j\D6\86\C8K\E5Z\CE\18\A5\9C\CE\\\87", align 16
@client_ats_iv = internal global [12 x i8] c"\B9\9D\C5\8C\D5\FFZ\B0\82\FD\AD\19", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Client application data secret test failed\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"sizeof(server_ats)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"sizeof(server_ats_key)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"sizeof(server_ats_iv)\00", align 1
@.str.41 = private unnamed_addr constant [138 x i8] c"test_secret(s, out_master_secret, (unsigned char *)server_ats_label, strlen(server_ats_label), server_ats, server_ats_key, server_ats_iv)\00", align 1
@server_ats_label = internal global ptr @.str.56, align 8
@server_ats = internal global [32 x i8] c"[s\B1\08\D9\AC\1B\9B\0C\82H\CA9&\ECn{\C4~A\17\06\969\87\EC\11C]0W\19", align 16
@server_ats_key = internal global [16 x i8] c"\A6\88\EB\B5\AC\82moB\D4\\\0C\C4K\9B}", align 16
@server_ats_iv = internal global [12 x i8] c"\C1\CA\D4BZC\8B]\E7\14\83\0A", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Server application data secret test failed\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Failed to get hash\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_handshake_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = icmp ugt i64 32, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

13:                                               ; preds = %4
  %14 = load i32, ptr @full_hash, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 @hs_full_hash, i64 32, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 32, ptr %18, align 8, !tbaa !13
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 16 @hs_start_hash, i64 32, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 32, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_handshake_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @EVP_sha256()
  ret ptr %3
}

declare ptr @EVP_sha256() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_cipher_get_evp_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_cipher_get_evp_md_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_cipher_get_evp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !29
  store i32 %7, ptr %16, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls1_alert_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_log_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_md(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = call ptr @EVP_sha256()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ossl_statem_send_fatal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ossl_statem_fatal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_statem_export_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_statem_export_early_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @ssl_evp_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ssl_evp_md_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_set_new_record_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !4
  store i32 %1, ptr %20, align 4, !tbaa !9
  store i32 %2, ptr %21, align 4, !tbaa !9
  store i32 %3, ptr %22, align 4, !tbaa !9
  store ptr %4, ptr %23, align 8, !tbaa !11
  store i64 %5, ptr %24, align 8, !tbaa !13
  store ptr %6, ptr %25, align 8, !tbaa !11
  store i64 %7, ptr %26, align 8, !tbaa !13
  store ptr %8, ptr %27, align 8, !tbaa !11
  store i64 %9, ptr %28, align 8, !tbaa !13
  store ptr %10, ptr %29, align 8, !tbaa !11
  store i64 %11, ptr %30, align 8, !tbaa !13
  store ptr %12, ptr %31, align 8, !tbaa !31
  store i64 %13, ptr %32, align 8, !tbaa !13
  store i32 %14, ptr %33, align 4, !tbaa !9
  store ptr %15, ptr %34, align 8, !tbaa !33
  store ptr %16, ptr %35, align 8, !tbaa !35
  store ptr %17, ptr %36, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_handshake_secrets)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake_secrets() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = call ptr @TLS_method()
  %9 = call ptr @SSL_CTX_new(ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !17
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 298, ptr noundef @.str.2, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %211

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = call ptr @SSL_new(ptr noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 302, ptr noundef @.str.3, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi ptr [ null, %23 ], [ %33, %32 ]
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 302, ptr noundef @.str.4, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %14
  br label %211

39:                                               ; preds = %34
  %40 = call ptr @SSL_SESSION_new()
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 54
  store ptr %40, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 306, ptr noundef @.str.5, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  br label %211

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @ssl_handshake_md(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 36
  %55 = call i32 @tls13_generate_secret(ptr noundef %50, ptr noundef %52, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 310, ptr noundef @.str.6, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 311, ptr noundef @.str.7)
  br label %211

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 316, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %64, i64 noundef 32, ptr noundef @early_secret, i64 noundef 32)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 317, ptr noundef @.str.10)
  br label %211

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @tls13_generate_handshake_secret(ptr noundef %69, ptr noundef @ecdhe_secret, i64 noundef 32)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 322, ptr noundef @.str.11, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 323, ptr noundef @.str.12)
  br label %211

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 37
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 328, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %79, i64 noundef 32, ptr noundef @handshake_secret, i64 noundef 32)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %211

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call ptr @ssl_handshake_md(ptr noundef %84)
  %86 = call i32 @EVP_MD_get_size(ptr noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %5, align 8, !tbaa !13
  %88 = load i64, ptr %5, align 8, !tbaa !13
  %89 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 332, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef 32, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  br label %211

92:                                               ; preds = %83
  %93 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  br label %211

96:                                               ; preds = %92
  %97 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 336, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %211

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 37
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr @client_hts_label, align 8, !tbaa !11
  %106 = load ptr, ptr @client_hts_label, align 8, !tbaa !11
  %107 = call i64 @strlen(ptr noundef %106) #6
  %108 = call i32 @test_secret(ptr noundef %101, ptr noundef %104, ptr noundef %105, i64 noundef %107, ptr noundef @client_hts, ptr noundef @client_hts_key, ptr noundef @client_hts_iv)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 342, ptr noundef @.str.21, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 343, ptr noundef @.str.22)
  br label %211

114:                                              ; preds = %100
  %115 = load i64, ptr %5, align 8, !tbaa !13
  %116 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 347, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef 32, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %211

119:                                              ; preds = %114
  %120 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 349, ptr noundef @.str.24, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %211

123:                                              ; preds = %119
  %124 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 351, ptr noundef @.str.25, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  br label %211

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 37
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr @server_hts_label, align 8, !tbaa !11
  %133 = load ptr, ptr @server_hts_label, align 8, !tbaa !11
  %134 = call i64 @strlen(ptr noundef %133) #6
  %135 = call i32 @test_secret(ptr noundef %128, ptr noundef %131, ptr noundef %132, i64 noundef %134, ptr noundef @server_hts, ptr noundef @server_hts_key, ptr noundef @server_hts_iv)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 357, ptr noundef @.str.26, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 358, ptr noundef @.str.27)
  br label %211

141:                                              ; preds = %127
  store i32 1, ptr @full_hash, align 4, !tbaa !9
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 37
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %5, align 8, !tbaa !13
  %148 = call i32 @tls13_generate_master_secret(ptr noundef %142, ptr noundef %143, ptr noundef %146, i64 noundef %147, ptr noundef %7)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 370, ptr noundef @.str.28, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 371, ptr noundef @.str.29)
  br label %211

154:                                              ; preds = %141
  %155 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %156 = load i64, ptr %7, align 8, !tbaa !13
  %157 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 376, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %155, i64 noundef %156, ptr noundef @master_secret, i64 noundef 32)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 377, ptr noundef @.str.32)
  br label %211

160:                                              ; preds = %154
  %161 = load i64, ptr %5, align 8, !tbaa !13
  %162 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 381, ptr noundef @.str.33, ptr noundef @.str.16, i64 noundef 32, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %211

165:                                              ; preds = %160
  %166 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 383, ptr noundef @.str.34, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  br label %211

169:                                              ; preds = %165
  %170 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 385, ptr noundef @.str.35, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  br label %211

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %176 = load ptr, ptr @client_ats_label, align 8, !tbaa !11
  %177 = load ptr, ptr @client_ats_label, align 8, !tbaa !11
  %178 = call i64 @strlen(ptr noundef %177) #6
  %179 = call i32 @test_secret(ptr noundef %174, ptr noundef %175, ptr noundef %176, i64 noundef %178, ptr noundef @client_ats, ptr noundef @client_ats_key, ptr noundef @client_ats_iv)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 391, ptr noundef @.str.36, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 392, ptr noundef @.str.37)
  br label %211

185:                                              ; preds = %173
  %186 = load i64, ptr %5, align 8, !tbaa !13
  %187 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 396, ptr noundef @.str.38, ptr noundef @.str.16, i64 noundef 32, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  br label %211

190:                                              ; preds = %185
  %191 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 398, ptr noundef @.str.39, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  br label %211

194:                                              ; preds = %190
  %195 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 400, ptr noundef @.str.40, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  br label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %201 = load ptr, ptr @server_ats_label, align 8, !tbaa !11
  %202 = load ptr, ptr @server_ats_label, align 8, !tbaa !11
  %203 = call i64 @strlen(ptr noundef %202) #6
  %204 = call i32 @test_secret(ptr noundef %199, ptr noundef %200, ptr noundef %201, i64 noundef %203, ptr noundef @server_ats, ptr noundef @server_ats_key, ptr noundef @server_ats_iv)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 406, ptr noundef @.str.41, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 407, ptr noundef @.str.42)
  br label %211

210:                                              ; preds = %198
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %210, %209, %197, %193, %189, %184, %172, %168, %164, %159, %153, %140, %126, %122, %118, %113, %99, %95, %91, %82, %75, %67, %60, %48, %38, %13
  %212 = load ptr, ptr %2, align 8, !tbaa !37
  call void @SSL_free(ptr noundef %212)
  %213 = load ptr, ptr %1, align 8, !tbaa !17
  call void @SSL_CTX_free(ptr noundef %213)
  %214 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_method() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare ptr @SSL_SESSION_new() #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [12 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @ssl_handshake_md(ptr noundef %23)
  store ptr %24, ptr %21, align 8, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %27 = call i32 @ssl_handshake_hash(ptr noundef %25, ptr noundef %26, i64 noundef 64, ptr noundef %16)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 255, ptr noundef @.str.43)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !33
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %37 = load i64, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %39 = load i64, ptr %16, align 8, !tbaa !13
  %40 = call i32 @tls13_hkdf_expand(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 261, ptr noundef @.str.44)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

43:                                               ; preds = %30
  %44 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %45 = load i64, ptr %16, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = load i64, ptr %16, align 8, !tbaa !13
  %48 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !33
  %54 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %55 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @tls13_derive_key(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef 16)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.47)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

59:                                               ; preds = %51
  %60 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %60, i64 noundef 16, ptr noundef %61, i64 noundef 16)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !33
  %68 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %69 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %70 = call i32 @tls13_derive_iv(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef 12)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 277, ptr noundef @.str.50)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

73:                                               ; preds = %65
  %74 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %75 = load ptr, ptr %15, align 8, !tbaa !11
  %76 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 281, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %74, i64 noundef 12, ptr noundef %75, i64 noundef 12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

79:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %80

80:                                               ; preds = %79, %78, %72, %64, %58, %50, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @tls13_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @tls13_derive_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls13_derive_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS13evp_cipher_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS11ssl_comp_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"ssl_st", !10, i64 0, !18, i64 8, !41, i64 16, !41, i64 24, !42, i64 32, !6, i64 40, !43, i64 48}
!41 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!42 = !{!"", !7, i64 0}
!43 = !{!"crypto_ex_data_st", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!45 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!46 = !{!47, !28, i64 2304}
!47 = !{!"ssl_connection_st", !40, i64 0, !38, i64 64, !10, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !10, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !49, i64 136, !49, i64 144, !50, i64 152, !10, i64 240, !51, i64 248, !6, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !52, i64 288, !6, i64 336, !53, i64 344, !54, i64 352, !63, i64 1264, !6, i64 1272, !6, i64 1280, !10, i64 1288, !64, i64 1296, !65, i64 1304, !71, i64 1368, !71, i64 1376, !71, i64 1384, !71, i64 1392, !10, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !72, i64 2176, !7, i64 2184, !14, i64 2248, !10, i64 2256, !14, i64 2264, !7, i64 2272, !28, i64 2304, !28, i64 2312, !12, i64 2320, !14, i64 2328, !6, i64 2336, !7, i64 2344, !14, i64 2376, !10, i64 2384, !6, i64 2392, !6, i64 2400, !10, i64 2408, !10, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !68, i64 2448, !14, i64 2456, !58, i64 2464, !58, i64 2472, !14, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !14, i64 2504, !10, i64 2512, !10, i64 2516, !14, i64 2520, !14, i64 2528, !14, i64 2536, !73, i64 2544, !6, i64 2904, !10, i64 2912, !6, i64 2920, !6, i64 2928, !78, i64 2936, !10, i64 2944, !18, i64 2952, !79, i64 2960, !80, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !12, i64 2992, !14, i64 3000, !10, i64 3008, !55, i64 3016, !81, i64 3024, !6, i64 3152, !83, i64 3160, !6, i64 5400, !6, i64 5408, !87, i64 5416, !88, i64 5424, !14, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !14, i64 5456, !14, i64 5464, !14, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !89, i64 5512, !14, i64 5520, !12, i64 5528, !14, i64 5536, !12, i64 5544, !14, i64 5552}
!48 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!49 = !{!"", !14, i64 0}
!50 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80}
!51 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!52 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!53 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!54 = !{!"", !14, i64 0, !7, i64 8, !7, i64 40, !48, i64 72, !55, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !56, i64 128, !7, i64 704, !14, i64 768, !7, i64 776, !14, i64 840, !10, i64 848, !10, i64 852, !12, i64 856, !14, i64 864, !12, i64 872, !14, i64 880, !10, i64 888, !7, i64 892, !7, i64 893, !62, i64 894, !57, i64 896, !62, i64 904}
!55 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!56 = !{!"", !7, i64 0, !14, i64 128, !7, i64 136, !14, i64 264, !14, i64 272, !10, i64 280, !20, i64 288, !57, i64 296, !7, i64 304, !7, i64 336, !14, i64 344, !10, i64 352, !12, i64 360, !14, i64 368, !58, i64 376, !14, i64 384, !12, i64 392, !32, i64 400, !34, i64 408, !10, i64 416, !14, i64 424, !36, i64 432, !10, i64 440, !12, i64 448, !14, i64 456, !12, i64 464, !14, i64 472, !12, i64 480, !14, i64 488, !59, i64 496, !60, i64 504, !61, i64 512, !61, i64 520, !14, i64 528, !14, i64 536, !59, i64 544, !26, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!57 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!58 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!59 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!60 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!64 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!65 = !{!"ssl_dane_st", !66, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !14, i64 56}
!66 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!67 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!68 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!69 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!70 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!71 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!72 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!73 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !62, i64 72, !10, i64 76, !74, i64 80, !10, i64 112, !10, i64 116, !14, i64 120, !12, i64 128, !14, i64 136, !12, i64 144, !14, i64 152, !61, i64 160, !14, i64 168, !61, i64 176, !14, i64 184, !61, i64 192, !14, i64 200, !16, i64 208, !77, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !12, i64 256, !14, i64 264, !12, i64 272, !14, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !12, i64 304, !14, i64 312, !10, i64 320, !7, i64 324, !10, i64 328, !7, i64 332, !10, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!74 = !{!"", !75, i64 0, !76, i64 8, !12, i64 16, !14, i64 24}
!75 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!76 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!77 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!78 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!79 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!80 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!81 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64, !82, i64 72, !82, i64 80, !82, i64 88, !82, i64 96, !12, i64 104, !10, i64 112, !14, i64 120}
!82 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!83 = !{!"record_layer_st", !5, i64 0, !84, i64 8, !6, i64 16, !84, i64 24, !84, i64 32, !85, i64 40, !85, i64 48, !48, i64 56, !14, i64 64, !10, i64 72, !14, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !7, i64 112, !12, i64 120, !10, i64 128, !86, i64 136, !6, i64 144, !6, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !7, i64 192}
!84 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!85 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!86 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!87 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!88 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!89 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
