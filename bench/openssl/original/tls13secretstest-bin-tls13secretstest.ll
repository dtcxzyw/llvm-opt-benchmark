target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
define dso_local i32 @ssl3_digest_cached_records(ptr noundef %s, i32 noundef %keep) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %keep.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %keep, ptr %keep.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_handshake_hash(ptr noundef %s, ptr noundef %out, i64 noundef %outlen, ptr noundef %hashlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %hashlen.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %hashlen, ptr %hashlen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 32, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @full_hash, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 @hs_full_hash, i64 32, i1 false)
  %3 = load ptr, ptr %hashlen.addr, align 8
  store i64 32, ptr %3, align 8
  br label %if.end2

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 @hs_start_hash, i64 32, i1 false)
  %5 = load ptr, ptr %hashlen.addr, align 8
  store i64 32, ptr %5, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_handshake_md(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @EVP_sha256()
  ret ptr %call
}

declare ptr @EVP_sha256() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_cipher_get_evp_cipher(ptr noundef %ctx, ptr noundef %sslc, ptr noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sslc.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sslc, ptr %sslc.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_cipher_get_evp(ptr noundef %ctx, ptr noundef %s, ptr noundef %enc, ptr noundef %md, ptr noundef %mac_pkey_type, ptr noundef %mac_secret_size, ptr noundef %comp, i32 noundef %use_etm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %mac_pkey_type.addr = alloca ptr, align 8
  %mac_secret_size.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %use_etm.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %mac_pkey_type, ptr %mac_pkey_type.addr, align 8
  store ptr %mac_secret_size, ptr %mac_secret_size.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store i32 %use_etm, ptr %use_etm.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls1_alert_code(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_log_secret(ptr noundef %sc, ptr noundef %label, ptr noundef %secret, i64 noundef %secret_len) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_md(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_sha256()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ossl_statem_send_fatal(ptr noundef %s, i32 noundef %al) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %al.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %al, ptr %al.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ossl_statem_fatal(ptr noundef %s, i32 noundef %al, i32 noundef %reason, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %al.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %al, ptr %al.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_statem_export_allowed(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_statem_export_early_allowed(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @ssl_evp_cipher_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ssl_evp_md_free(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_set_new_record_layer(ptr noundef %s, i32 noundef %version, i32 noundef %direction, i32 noundef %level, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %kdfdigest) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %mackey.addr = alloca ptr, align 8
  %mackeylen.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %mactype.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %kdfdigest.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretlen, ptr %secretlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %mackeylen, ptr %mackeylen.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 %mactype, ptr %mactype.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %kdfdigest, ptr %kdfdigest.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_handshake_secrets)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake_secrets() #0 {
entry:
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hashsize = alloca i64, align 8
  %out_master_secret = alloca [64 x i8], align 16
  %master_secret_length = alloca i64, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @TLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 290, ptr noundef @.str.2, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %1)
  store ptr %call3, ptr %ssl, align 8
  %2 = load ptr, ptr %ssl, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 294, ptr noundef @.str.3, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ssl, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end9

cond.false:                                       ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ssl, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  %6 = load ptr, ptr %ssl, align 8
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi ptr [ %6, %cond.true7 ], [ null, %cond.false8 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond10, ptr %s, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 294, ptr noundef @.str.4, ptr noundef %cond10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end9, %if.end
  br label %err

if.end14:                                         ; preds = %cond.end9
  %call15 = call ptr @SSL_SESSION_new()
  %7 = load ptr, ptr %s, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 50
  store ptr %call15, ptr %session, align 8
  %8 = load ptr, ptr %s, align 8
  %session16 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session16, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 298, ptr noundef @.str.5, ptr noundef %9)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %err

if.end20:                                         ; preds = %if.end14
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %call21 = call ptr @ssl_handshake_md(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 32
  %call22 = call i32 @tls13_generate_secret(ptr noundef %10, ptr noundef %call21, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %early_secret)
  %cmp23 = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 302, ptr noundef @.str.6, i32 noundef %conv)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 303, ptr noundef @.str.7)
  br label %err

if.end27:                                         ; preds = %if.end20
  %13 = load ptr, ptr %s, align 8
  %early_secret28 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 32
  %arraydecay = getelementptr inbounds [64 x i8], ptr %early_secret28, i64 0, i64 0
  %call29 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 308, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %arraydecay, i64 noundef 32, ptr noundef @early_secret, i64 noundef 32)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 309, ptr noundef @.str.10)
  br label %err

if.end32:                                         ; preds = %if.end27
  %14 = load ptr, ptr %s, align 8
  %call33 = call i32 @tls13_generate_handshake_secret(ptr noundef %14, ptr noundef @ecdhe_secret, i64 noundef 32)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 314, ptr noundef @.str.11, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 315, ptr noundef @.str.12)
  br label %err

if.end39:                                         ; preds = %if.end32
  %15 = load ptr, ptr %s, align 8
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 33
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %handshake_secret, i64 0, i64 0
  %call41 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 320, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %arraydecay40, i64 noundef 32, ptr noundef @handshake_secret, i64 noundef 32)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %16 = load ptr, ptr %s, align 8
  %call45 = call ptr @ssl_handshake_md(ptr noundef %16)
  %call46 = call i32 @EVP_MD_get_size(ptr noundef %call45)
  %conv47 = sext i32 %call46 to i64
  store i64 %conv47, ptr %hashsize, align 8
  %17 = load i64, ptr %hashsize, align 8
  %call48 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 324, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef 32, i64 noundef %17)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end44
  br label %err

if.end51:                                         ; preds = %if.end44
  %call52 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 326, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %err

if.end55:                                         ; preds = %if.end51
  %call56 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 328, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %err

if.end59:                                         ; preds = %if.end55
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %handshake_secret60 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 33
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %handshake_secret60, i64 0, i64 0
  %20 = load ptr, ptr @client_hts_label, align 8
  %21 = load ptr, ptr @client_hts_label, align 8
  %call62 = call i64 @strlen(ptr noundef %21) #4
  %call63 = call i32 @test_secret(ptr noundef %18, ptr noundef %arraydecay61, ptr noundef %20, i64 noundef %call62, ptr noundef @client_hts, ptr noundef @client_hts_key, ptr noundef @client_hts_iv)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.21, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.22)
  br label %err

if.end69:                                         ; preds = %if.end59
  %22 = load i64, ptr %hashsize, align 8
  %call70 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 339, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef 32, i64 noundef %22)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  %call74 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 341, ptr noundef @.str.24, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  br label %err

if.end77:                                         ; preds = %if.end73
  %call78 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 343, ptr noundef @.str.25, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  br label %err

if.end81:                                         ; preds = %if.end77
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %handshake_secret82 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 33
  %arraydecay83 = getelementptr inbounds [64 x i8], ptr %handshake_secret82, i64 0, i64 0
  %25 = load ptr, ptr @server_hts_label, align 8
  %26 = load ptr, ptr @server_hts_label, align 8
  %call84 = call i64 @strlen(ptr noundef %26) #4
  %call85 = call i32 @test_secret(ptr noundef %23, ptr noundef %arraydecay83, ptr noundef %25, i64 noundef %call84, ptr noundef @server_hts, ptr noundef @server_hts_key, ptr noundef @server_hts_iv)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 349, ptr noundef @.str.26, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end81
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 350, ptr noundef @.str.27)
  br label %err

if.end91:                                         ; preds = %if.end81
  store i32 1, ptr @full_hash, align 4
  %27 = load ptr, ptr %s, align 8
  %arraydecay92 = getelementptr inbounds [64 x i8], ptr %out_master_secret, i64 0, i64 0
  %28 = load ptr, ptr %s, align 8
  %handshake_secret93 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 33
  %arraydecay94 = getelementptr inbounds [64 x i8], ptr %handshake_secret93, i64 0, i64 0
  %29 = load i64, ptr %hashsize, align 8
  %call95 = call i32 @tls13_generate_master_secret(ptr noundef %27, ptr noundef %arraydecay92, ptr noundef %arraydecay94, i64 noundef %29, ptr noundef %master_secret_length)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 362, ptr noundef @.str.28, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end91
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 363, ptr noundef @.str.29)
  br label %err

if.end101:                                        ; preds = %if.end91
  %arraydecay102 = getelementptr inbounds [64 x i8], ptr %out_master_secret, i64 0, i64 0
  %30 = load i64, ptr %master_secret_length, align 8
  %call103 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 368, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %arraydecay102, i64 noundef %30, ptr noundef @master_secret, i64 noundef 32)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end101
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 369, ptr noundef @.str.32)
  br label %err

if.end106:                                        ; preds = %if.end101
  %31 = load i64, ptr %hashsize, align 8
  %call107 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 373, ptr noundef @.str.33, ptr noundef @.str.16, i64 noundef 32, i64 noundef %31)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end106
  br label %err

if.end110:                                        ; preds = %if.end106
  %call111 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 375, ptr noundef @.str.34, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  br label %err

if.end114:                                        ; preds = %if.end110
  %call115 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 377, ptr noundef @.str.35, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end114
  br label %err

if.end118:                                        ; preds = %if.end114
  %32 = load ptr, ptr %s, align 8
  %arraydecay119 = getelementptr inbounds [64 x i8], ptr %out_master_secret, i64 0, i64 0
  %33 = load ptr, ptr @client_ats_label, align 8
  %34 = load ptr, ptr @client_ats_label, align 8
  %call120 = call i64 @strlen(ptr noundef %34) #4
  %call121 = call i32 @test_secret(ptr noundef %32, ptr noundef %arraydecay119, ptr noundef %33, i64 noundef %call120, ptr noundef @client_ats, ptr noundef @client_ats_key, ptr noundef @client_ats_iv)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 383, ptr noundef @.str.36, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end118
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 384, ptr noundef @.str.37)
  br label %err

if.end127:                                        ; preds = %if.end118
  %35 = load i64, ptr %hashsize, align 8
  %call128 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 388, ptr noundef @.str.38, ptr noundef @.str.16, i64 noundef 32, i64 noundef %35)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  br label %err

if.end131:                                        ; preds = %if.end127
  %call132 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 390, ptr noundef @.str.39, ptr noundef @.str.18, i64 noundef 16, i64 noundef 16)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  br label %err

if.end135:                                        ; preds = %if.end131
  %call136 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 392, ptr noundef @.str.40, ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  br label %err

if.end139:                                        ; preds = %if.end135
  %36 = load ptr, ptr %s, align 8
  %arraydecay140 = getelementptr inbounds [64 x i8], ptr %out_master_secret, i64 0, i64 0
  %37 = load ptr, ptr @server_ats_label, align 8
  %38 = load ptr, ptr @server_ats_label, align 8
  %call141 = call i64 @strlen(ptr noundef %38) #4
  %call142 = call i32 @test_secret(ptr noundef %36, ptr noundef %arraydecay140, ptr noundef %37, i64 noundef %call141, ptr noundef @server_ats, ptr noundef @server_ats_key, ptr noundef @server_ats_iv)
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 398, ptr noundef @.str.41, i32 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end139
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 399, ptr noundef @.str.42)
  br label %err

if.end148:                                        ; preds = %if.end139
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end148, %if.then147, %if.then138, %if.then134, %if.then130, %if.then126, %if.then117, %if.then113, %if.then109, %if.then105, %if.then100, %if.then90, %if.then80, %if.then76, %if.then72, %if.then68, %if.then58, %if.then54, %if.then50, %if.then43, %if.then38, %if.then31, %if.then26, %if.then19, %if.then13, %if.then
  %39 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %39)
  %40 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

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
define internal i32 @test_secret(ptr noundef %s, ptr noundef %prk, ptr noundef %label, i64 noundef %labellen, ptr noundef %ref_secret, ptr noundef %ref_key, ptr noundef %ref_iv) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %prk.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %ref_secret.addr = alloca ptr, align 8
  %ref_key.addr = alloca ptr, align 8
  %ref_iv.addr = alloca ptr, align 8
  %hashsize = alloca i64, align 8
  %gensecret = alloca [64 x i8], align 16
  %hash = alloca [64 x i8], align 16
  %key = alloca [16 x i8], align 16
  %iv = alloca [12 x i8], align 1
  %md = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store ptr %ref_secret, ptr %ref_secret.addr, align 8
  store ptr %ref_key, ptr %ref_key.addr, align 8
  store ptr %ref_iv, ptr %ref_iv.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call1 = call i32 @ssl_handshake_hash(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %hashsize)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 247, ptr noundef @.str.43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %md, align 8
  %4 = load ptr, ptr %prk.addr, align 8
  %5 = load ptr, ptr %label.addr, align 8
  %6 = load i64, ptr %labellen.addr, align 8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %7 = load i64, ptr %hashsize, align 8
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %gensecret, i64 0, i64 0
  %8 = load i64, ptr %hashsize, align 8
  %call4 = call i32 @tls13_hkdf_expand(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay2, i64 noundef %7, ptr noundef %arraydecay3, i64 noundef %8, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 253, ptr noundef @.str.44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %gensecret, i64 0, i64 0
  %9 = load i64, ptr %hashsize, align 8
  %10 = load ptr, ptr %ref_secret.addr, align 8
  %11 = load i64, ptr %hashsize, align 8
  %call9 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 257, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %arraydecay8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %md, align 8
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %gensecret, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call15 = call i32 @tls13_derive_key(ptr noundef %12, ptr noundef %13, ptr noundef %arraydecay13, ptr noundef %arraydecay14, i64 noundef 16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 261, ptr noundef @.str.47)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %14 = load ptr, ptr %ref_key.addr, align 8
  %call20 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %arraydecay19, i64 noundef 16, ptr noundef %14, i64 noundef 16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %md, align 8
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %gensecret, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [12 x i8], ptr %iv, i64 0, i64 0
  %call26 = call i32 @tls13_derive_iv(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay24, ptr noundef %arraydecay25, i64 noundef 12)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.50)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %arraydecay30 = getelementptr inbounds [12 x i8], ptr %iv, i64 0, i64 0
  %17 = load ptr, ptr %ref_iv.addr, align 8
  %call31 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %arraydecay30, i64 noundef 12, ptr noundef %17, i64 noundef 12)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then28, %if.then22, %if.then17, %if.then11, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @tls13_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @tls13_derive_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls13_derive_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
