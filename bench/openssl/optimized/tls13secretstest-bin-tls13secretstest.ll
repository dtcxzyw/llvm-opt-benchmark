; ModuleID = 'bench/openssl/original/tls13secretstest-bin-tls13secretstest.ll'
source_filename = "bench/openssl/original/tls13secretstest-bin-tls13secretstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

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
define dso_local i32 @ssl3_digest_cached_records(ptr nocapture noundef readnone %s, i32 noundef %keep) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ssl_handshake_hash(ptr nocapture noundef readnone %s, ptr nocapture noundef writeonly %out, i64 noundef %outlen, ptr nocapture noundef writeonly %hashlen) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %outlen, 32
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @full_hash, align 4
  br i1 %.b, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 16 dereferenceable(32) @hs_full_hash, i64 32, i1 false)
  br label %if.end2

if.else:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 16 dereferenceable(32) @hs_start_hash, i64 32, i1 false)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  store i64 32, ptr %hashlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_handshake_md(ptr nocapture noundef readnone %s) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @EVP_sha256() #5
  ret ptr %call
}

declare ptr @EVP_sha256() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ssl_cipher_get_evp_cipher(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %sslc, ptr nocapture noundef readnone %enc) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ssl_cipher_get_evp(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %enc, ptr nocapture noundef readnone %md, ptr nocapture noundef readnone %mac_pkey_type, ptr nocapture noundef readnone %mac_secret_size, ptr nocapture noundef readnone %comp, i32 noundef %use_etm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @tls1_alert_code(i32 noundef returned %code) local_unnamed_addr #0 {
entry:
  ret i32 %code
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ssl_log_secret(ptr nocapture noundef readnone %sc, ptr nocapture noundef readnone %label, ptr nocapture noundef readnone %secret, i64 noundef %secret_len) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_md(ptr nocapture noundef readnone %ctx, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @EVP_sha256() #5
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ossl_statem_send_fatal(ptr nocapture noundef readnone %s, i32 noundef %al) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ossl_statem_fatal(ptr nocapture noundef readnone %s, i32 noundef %al, i32 noundef %reason, ptr nocapture noundef readnone %fmt, ...) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ossl_statem_export_allowed(ptr nocapture noundef readnone %s) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ossl_statem_export_early_allowed(ptr nocapture noundef readnone %s) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ssl_evp_cipher_free(ptr nocapture noundef readnone %cipher) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ssl_evp_md_free(ptr nocapture noundef readnone %md) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ssl_set_new_record_layer(ptr nocapture noundef readnone %s, i32 noundef %version, i32 noundef %direction, i32 noundef %level, ptr nocapture noundef readnone %secret, i64 noundef %secretlen, ptr nocapture noundef readnone %key, i64 noundef %keylen, ptr nocapture noundef readnone %iv, i64 noundef %ivlen, ptr nocapture noundef readnone %mackey, i64 noundef %mackeylen, ptr nocapture noundef readnone %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr nocapture noundef readnone %md, ptr nocapture noundef readnone %comp, ptr nocapture noundef readnone %kdfdigest) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #3 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_handshake_secrets) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake_secrets() #3 {
entry:
  %out_master_secret = alloca [64 x i8], align 16
  %master_secret_length = alloca i64, align 8
  %call = tail call ptr @TLS_method() #5
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.2, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @SSL_new(ptr noundef %call1) #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @.str.3, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %cond.end9, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %0 = load i32, ptr %call3, align 8
  %cmp6 = icmp eq i32 %0, 0
  %cond = select i1 %cmp6, ptr %call3, ptr null
  br label %cond.end9

cond.end9:                                        ; preds = %lor.lhs.false, %cond.false
  %cond10 = phi ptr [ %cond, %cond.false ], [ null, %lor.lhs.false ]
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @.str.4, ptr noundef %cond10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %cond.end9
  %call15 = tail call ptr @SSL_SESSION_new() #5
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %cond10, i64 0, i32 50
  store ptr %call15, ptr %session, align 8
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.5, ptr noundef %call15) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end14
  %call.i = tail call ptr @EVP_sha256() #5
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %cond10, i64 0, i32 32
  %call22 = tail call i32 @tls13_generate_secret(ptr noundef nonnull %cond10, ptr noundef %call.i, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %early_secret) #5
  %cmp23 = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @.str.6, i32 noundef %conv) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @.str.7) #5
  br label %err

if.end27:                                         ; preds = %if.end20
  %call29 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %early_secret, i64 noundef 32, ptr noundef nonnull @early_secret, i64 noundef 32) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.10) #5
  br label %err

if.end32:                                         ; preds = %if.end27
  %call33 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %cond10, ptr noundef nonnull @ecdhe_secret, i64 noundef 32) #5
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.11, i32 noundef %conv35) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.12) #5
  br label %err

if.end39:                                         ; preds = %if.end32
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %cond10, i64 0, i32 33
  %call41 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %handshake_secret, i64 noundef 32, ptr noundef nonnull @handshake_secret, i64 noundef 32) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call.i27 = tail call ptr @EVP_sha256() #5
  %call46 = tail call i32 @EVP_MD_get_size(ptr noundef %call.i27) #5
  %conv47 = sext i32 %call46 to i64
  %call48 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %conv47) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end44
  %call52 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end51
  %call56 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %if.end55
  %call63 = tail call fastcc i32 @test_secret(ptr noundef nonnull %cond10, ptr noundef nonnull %handshake_secret, ptr noundef nonnull @.str.53, i64 noundef 12, ptr noundef nonnull @client_hts, ptr noundef nonnull @client_hts_key, ptr noundef nonnull @client_hts_iv), !range !5
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.21, i32 noundef %call63) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end59
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.22) #5
  br label %err

if.end69:                                         ; preds = %if.end59
  %call70 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %conv47) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %if.end69
  %call74 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %if.end73
  %call78 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %if.end77
  %call85 = tail call fastcc i32 @test_secret(ptr noundef nonnull %cond10, ptr noundef nonnull %handshake_secret, ptr noundef nonnull @.str.54, i64 noundef 12, ptr noundef nonnull @server_hts, ptr noundef nonnull @server_hts_key, ptr noundef nonnull @server_hts_iv), !range !5
  %call88 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @.str.26, i32 noundef %call85) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end81
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @.str.27) #5
  br label %err

if.end91:                                         ; preds = %if.end81
  store i1 true, ptr @full_hash, align 4
  %call95 = call i32 @tls13_generate_master_secret(ptr noundef nonnull %cond10, ptr noundef nonnull %out_master_secret, ptr noundef nonnull %handshake_secret, i64 noundef %conv47, ptr noundef nonnull %master_secret_length) #5
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @.str.28, i32 noundef %conv97) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end91
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @.str.29) #5
  br label %err

if.end101:                                        ; preds = %if.end91
  %1 = load i64, ptr %master_secret_length, align 8
  %call103 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %out_master_secret, i64 noundef %1, ptr noundef nonnull @master_secret, i64 noundef 32) #5
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @.str.32) #5
  br label %err

if.end106:                                        ; preds = %if.end101
  %call107 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %conv47) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %if.end106
  %call111 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #5
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end114

if.end114:                                        ; preds = %if.end110
  %call115 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #5
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %if.end118

if.end118:                                        ; preds = %if.end114
  %call121 = call fastcc i32 @test_secret(ptr noundef nonnull %cond10, ptr noundef nonnull %out_master_secret, ptr noundef nonnull @.str.55, i64 noundef 12, ptr noundef nonnull @client_ats, ptr noundef nonnull @client_ats_key, ptr noundef nonnull @client_ats_iv), !range !5
  %call124 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @.str.36, i32 noundef %call121) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end118
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @.str.37) #5
  br label %err

if.end127:                                        ; preds = %if.end118
  %call128 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, i64 noundef 32, i64 noundef %conv47) #5
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end131

if.end131:                                        ; preds = %if.end127
  %call132 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18, i64 noundef 16, i64 noundef 16) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %if.end135

if.end135:                                        ; preds = %if.end131
  %call136 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 12) #5
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %if.end139

if.end139:                                        ; preds = %if.end135
  %call142 = call fastcc i32 @test_secret(ptr noundef nonnull %cond10, ptr noundef nonnull %out_master_secret, ptr noundef nonnull @.str.56, i64 noundef 12, ptr noundef nonnull @server_ats, ptr noundef nonnull @server_ats_key, ptr noundef nonnull @server_ats_iv), !range !5
  %call145 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.41, i32 noundef %call142) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then147, label %err

if.then147:                                       ; preds = %if.end139
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @.str.42) #5
  br label %err

err:                                              ; preds = %if.end139, %if.end135, %if.end131, %if.end127, %if.end114, %if.end110, %if.end106, %if.end77, %if.end73, %if.end69, %if.end55, %if.end51, %if.end44, %if.end39, %if.end14, %if.end, %cond.end9, %entry, %if.then147, %if.then126, %if.then105, %if.then100, %if.then90, %if.then68, %if.then38, %if.then31, %if.then26
  %ssl.0 = phi ptr [ %call3, %if.then147 ], [ %call3, %if.end135 ], [ %call3, %if.end131 ], [ %call3, %if.end127 ], [ %call3, %if.then126 ], [ %call3, %if.end114 ], [ %call3, %if.end110 ], [ %call3, %if.end106 ], [ %call3, %if.then105 ], [ %call3, %if.then100 ], [ %call3, %if.then90 ], [ %call3, %if.end77 ], [ %call3, %if.end73 ], [ %call3, %if.end69 ], [ %call3, %if.then68 ], [ %call3, %if.end55 ], [ %call3, %if.end51 ], [ %call3, %if.end44 ], [ %call3, %if.end39 ], [ %call3, %if.then38 ], [ %call3, %if.then31 ], [ %call3, %if.then26 ], [ %call3, %if.end14 ], [ %call3, %cond.end9 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %if.end139 ]
  %ret.0 = phi i32 [ 0, %if.then147 ], [ 0, %if.end135 ], [ 0, %if.end131 ], [ 0, %if.end127 ], [ 0, %if.then126 ], [ 0, %if.end114 ], [ 0, %if.end110 ], [ 0, %if.end106 ], [ 0, %if.then105 ], [ 0, %if.then100 ], [ 0, %if.then90 ], [ 0, %if.end77 ], [ 0, %if.end73 ], [ 0, %if.end69 ], [ 0, %if.then68 ], [ 0, %if.end55 ], [ 0, %if.end51 ], [ 0, %if.end44 ], [ 0, %if.end39 ], [ 0, %if.then38 ], [ 0, %if.then31 ], [ 0, %if.then26 ], [ 0, %if.end14 ], [ 0, %cond.end9 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %if.end139 ]
  call void @SSL_free(ptr noundef %ssl.0) #5
  call void @SSL_CTX_free(ptr noundef %call1) #5
  ret i32 %ret.0
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
define internal fastcc i32 @test_secret(ptr noundef %s, ptr noundef %prk, ptr noundef %label, i64 noundef %labellen, ptr noundef %ref_secret, ptr noundef %ref_key, ptr noundef %ref_iv) unnamed_addr #3 {
entry:
  %gensecret = alloca [64 x i8], align 16
  %hash = alloca [64 x i8], align 16
  %key = alloca [16 x i8], align 16
  %iv = alloca [12 x i8], align 1
  %call.i = tail call ptr @EVP_sha256() #5
  %.b.i = load i1, ptr @full_hash, align 4
  br i1 %.b.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) @hs_full_hash, i64 32, i1 false)
  br label %if.end

if.else.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) @hs_start_hash, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then1.i
  %call4 = call i32 @tls13_hkdf_expand(ptr noundef %s, ptr noundef %call.i, ptr noundef %prk, ptr noundef %label, i64 noundef %labellen, ptr noundef nonnull %hash, i64 noundef 32, ptr noundef nonnull %gensecret, i64 noundef 32, i32 noundef 1) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @.str.44) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %call9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %gensecret, i64 noundef 32, ptr noundef %ref_secret, i64 noundef 32) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call15 = call i32 @tls13_derive_key(ptr noundef %s, ptr noundef %call.i, ptr noundef nonnull %gensecret, ptr noundef nonnull %key, i64 noundef 16) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.47) #5
  br label %return

if.end18:                                         ; preds = %if.end12
  %call20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %key, i64 noundef 16, ptr noundef %ref_key, i64 noundef 16) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call26 = call i32 @tls13_derive_iv(ptr noundef %s, ptr noundef %call.i, ptr noundef nonnull %gensecret, ptr noundef nonnull %iv, i64 noundef 12) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.50) #5
  br label %return

if.end29:                                         ; preds = %if.end23
  %call31 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %iv, i64 noundef 12, ptr noundef %ref_iv, i64 noundef 12) #5
  %tobool32.not = icmp ne i32 %call31, 0
  %. = zext i1 %tobool32.not to i32
  br label %return

return:                                           ; preds = %if.end29, %if.end18, %if.end7, %if.then28, %if.then17, %if.then6
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 0, %if.then17 ], [ 0, %if.then6 ], [ 0, %if.end7 ], [ 0, %if.end18 ], [ %., %if.end29 ]
  ret i32 %retval.0
}

declare i32 @tls13_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @SSL_free(ptr noundef) local_unnamed_addr #4

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tls13_derive_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tls13_derive_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
