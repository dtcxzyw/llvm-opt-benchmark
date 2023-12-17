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
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_enc.c\00", align 1
@__func__.tls1_change_cipher_state = private unnamed_addr constant [25 x i8] c"tls1_change_cipher_state\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.tls1_setup_key_block = private unnamed_addr constant [21 x i8] c"tls1_setup_key_block\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@__func__.tls1_export_keying_material = private unnamed_addr constant [28 x i8] c"tls1_export_keying_material\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@__func__.tls1_PRF = private unnamed_addr constant [9 x i8] c"tls1_PRF\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls1_change_cipher_state(ptr noundef %s, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %mac_secret = alloca ptr, align 8
  %key = alloca ptr, align 8
  %iv = alloca ptr, align 8
  %c = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mac_type = alloca i32, align 4
  %mac_secret_size = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %cl = alloca i64, align 8
  %iivlen = alloca i32, align 4
  %taglen = alloca i64, align 8
  %direction = alloca i32, align 4
  %trc_out = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr null, ptr %comp, align 8
  store i64 0, ptr %taglen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 14
  %1 = load ptr, ptr %new_sym_enc, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_hash = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 15
  %3 = load ptr, ptr %new_hash, align 8
  store ptr %3, ptr %m, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp4 = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 14
  %new_mac_pkey_type = getelementptr inbounds %struct.anon.0, ptr %tmp4, i32 0, i32 16
  %5 = load i32, ptr %new_mac_pkey_type, align 8
  store i32 %5, ptr %mac_type, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 18
  %7 = load ptr, ptr %new_compression, align 8
  store ptr %7, ptr %comp, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 14
  %key_block = getelementptr inbounds %struct.anon.0, ptr %tmp8, i32 0, i32 13
  %9 = load ptr, ptr %key_block, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %tmp10 = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 14
  %new_mac_secret_size = getelementptr inbounds %struct.anon.0, ptr %tmp10, i32 0, i32 17
  %11 = load i64, ptr %new_mac_secret_size, align 8
  store i64 %11, ptr %mac_secret_size, align 8
  store i64 %11, ptr %i, align 8
  %12 = load ptr, ptr %c, align 8
  %call = call i32 @EVP_CIPHER_get_key_length(ptr noundef %12)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %cl, align 8
  %13 = load i64, ptr %cl, align 8
  store i64 %13, ptr %j, align 8
  %14 = load ptr, ptr %c, align 8
  %call11 = call i32 @tls_iv_length_within_key_block(ptr noundef %14)
  store i32 %call11, ptr %iivlen, align 4
  %15 = load i32, ptr %iivlen, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.tls1_change_cipher_state)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %17 = load i32, ptr %iivlen, align 4
  %conv13 = sext i32 %17 to i64
  store i64 %conv13, ptr %k, align 8
  %18 = load i32, ptr %which.addr, align 4
  %cmp14 = icmp eq i32 %18, 18
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i32, ptr %which.addr, align 4
  %cmp16 = icmp eq i32 %19, 33
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %arrayidx, ptr %mac_secret, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %i, align 8
  %add = add i64 %21, %22
  store i64 %add, ptr %n, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load i64, ptr %n, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %arrayidx19, ptr %key, align 8
  %25 = load i64, ptr %j, align 8
  %26 = load i64, ptr %j, align 8
  %add20 = add i64 %25, %26
  %27 = load i64, ptr %n, align 8
  %add21 = add i64 %27, %add20
  store i64 %add21, ptr %n, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr %n, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %arrayidx22, ptr %iv, align 8
  %30 = load i64, ptr %k, align 8
  %31 = load i64, ptr %k, align 8
  %add23 = add i64 %30, %31
  %32 = load i64, ptr %n, align 8
  %add24 = add i64 %32, %add23
  store i64 %add24, ptr %n, align 8
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %33 = load i64, ptr %i, align 8
  store i64 %33, ptr %n, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i64, ptr %n, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %arrayidx25, ptr %mac_secret, align 8
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %j, align 8
  %add26 = add i64 %36, %37
  %38 = load i64, ptr %n, align 8
  %add27 = add i64 %38, %add26
  store i64 %add27, ptr %n, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load i64, ptr %n, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %arrayidx28, ptr %key, align 8
  %41 = load i64, ptr %j, align 8
  %42 = load i64, ptr %k, align 8
  %add29 = add i64 %41, %42
  %43 = load i64, ptr %n, align 8
  %add30 = add i64 %43, %add29
  store i64 %add30, ptr %n, align 8
  %44 = load ptr, ptr %p, align 8
  %45 = load i64, ptr %n, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %arrayidx31, ptr %iv, align 8
  %46 = load i64, ptr %k, align 8
  %47 = load i64, ptr %n, align 8
  %add32 = add i64 %47, %46
  store i64 %add32, ptr %n, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then18
  %48 = load i64, ptr %n, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 20
  %tmp35 = getelementptr inbounds %struct.anon, ptr %s334, i32 0, i32 14
  %key_block_length = getelementptr inbounds %struct.anon.0, ptr %tmp35, i32 0, i32 12
  %50 = load i64, ptr %key_block_length, align 8
  %cmp36 = icmp ugt i64 %48, %50
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.tls1_change_cipher_state)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end33
  %52 = load ptr, ptr %c, align 8
  %call40 = call i32 @EVP_CIPHER_get_mode(ptr noundef %52)
  switch i32 %call40, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end39
  store i64 16, ptr %taglen, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end39
  %53 = load ptr, ptr %s.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 20
  %tmp43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp43, i32 0, i32 6
  %54 = load ptr, ptr %new_cipher, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %55, 196608
  %cmp44 = icmp ne i32 %and, 0
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %sw.bb41
  store i64 8, ptr %taglen, align 8
  br label %if.end48

if.else47:                                        ; preds = %sw.bb41
  store i64 16, ptr %taglen, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %sw.epilog

sw.default:                                       ; preds = %if.end39
  %56 = load ptr, ptr %c, align 8
  %call49 = call i32 @EVP_CIPHER_is_a(ptr noundef %56, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call49, 0
  br i1 %tobool, label %if.then50, label %if.else51

if.then50:                                        ; preds = %sw.default
  store i64 16, ptr %taglen, align 8
  br label %if.end55

if.else51:                                        ; preds = %sw.default
  %57 = load ptr, ptr %s.addr, align 8
  %s352 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 20
  %tmp53 = getelementptr inbounds %struct.anon, ptr %s352, i32 0, i32 14
  %new_mac_secret_size54 = getelementptr inbounds %struct.anon.0, ptr %tmp53, i32 0, i32 17
  %58 = load i64, ptr %new_mac_secret_size54, align 8
  store i64 %58, ptr %taglen, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then50
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end55, %if.end48, %sw.bb
  %59 = load i32, ptr %which.addr, align 4
  %and56 = and i32 %59, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.else91

if.then58:                                        ; preds = %sw.epilog
  %60 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 80
  %use_etm = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 29
  %61 = load i32, ptr %use_etm, align 4
  %tobool59 = icmp ne i32 %61, 0
  br i1 %tobool59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.then58
  %62 = load ptr, ptr %s.addr, align 8
  %s361 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s361, i32 0, i32 0
  %63 = load i64, ptr %flags, align 8
  %or = or i64 %63, 256
  store i64 %or, ptr %flags, align 8
  br label %if.end66

if.else62:                                        ; preds = %if.then58
  %64 = load ptr, ptr %s.addr, align 8
  %s363 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 20
  %flags64 = getelementptr inbounds %struct.anon, ptr %s363, i32 0, i32 0
  %65 = load i64, ptr %flags64, align 8
  %and65 = and i64 %65, -257
  store i64 %and65, ptr %flags64, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else62, %if.then60
  %66 = load ptr, ptr %s.addr, align 8
  %s367 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 20
  %tmp68 = getelementptr inbounds %struct.anon, ptr %s367, i32 0, i32 14
  %new_cipher69 = getelementptr inbounds %struct.anon.0, ptr %tmp68, i32 0, i32 6
  %67 = load ptr, ptr %new_cipher69, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %67, i32 0, i32 13
  %68 = load i32, ptr %algorithm2, align 8
  %and70 = and i32 %68, 65536
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.end66
  %69 = load ptr, ptr %s.addr, align 8
  %mac_flags = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 31
  %70 = load i32, ptr %mac_flags, align 8
  %or73 = or i32 %70, 1
  store i32 %or73, ptr %mac_flags, align 8
  br label %if.end77

if.else74:                                        ; preds = %if.end66
  %71 = load ptr, ptr %s.addr, align 8
  %mac_flags75 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 31
  %72 = load i32, ptr %mac_flags75, align 8
  %and76 = and i32 %72, -2
  store i32 %and76, ptr %mac_flags75, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then72
  %73 = load ptr, ptr %s.addr, align 8
  %s378 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %tmp79 = getelementptr inbounds %struct.anon, ptr %s378, i32 0, i32 14
  %new_cipher80 = getelementptr inbounds %struct.anon.0, ptr %tmp79, i32 0, i32 6
  %74 = load ptr, ptr %new_cipher80, align 8
  %algorithm281 = getelementptr inbounds %struct.ssl_cipher_st, ptr %74, i32 0, i32 13
  %75 = load i32, ptr %algorithm281, align 8
  %and82 = and i32 %75, 131072
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end77
  %76 = load ptr, ptr %s.addr, align 8
  %mac_flags85 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 31
  %77 = load i32, ptr %mac_flags85, align 8
  %or86 = or i32 %77, 4
  store i32 %or86, ptr %mac_flags85, align 8
  br label %if.end90

if.else87:                                        ; preds = %if.end77
  %78 = load ptr, ptr %s.addr, align 8
  %mac_flags88 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 31
  %79 = load i32, ptr %mac_flags88, align 8
  %and89 = and i32 %79, -5
  store i32 %and89, ptr %mac_flags88, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then84
  store i32 0, ptr %direction, align 4
  br label %if.end130

if.else91:                                        ; preds = %sw.epilog
  %80 = load ptr, ptr %s.addr, align 8
  %ext92 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 80
  %use_etm93 = getelementptr inbounds %struct.anon.1, ptr %ext92, i32 0, i32 29
  %81 = load i32, ptr %use_etm93, align 4
  %tobool94 = icmp ne i32 %81, 0
  br i1 %tobool94, label %if.then95, label %if.else99

if.then95:                                        ; preds = %if.else91
  %82 = load ptr, ptr %s.addr, align 8
  %s396 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 20
  %flags97 = getelementptr inbounds %struct.anon, ptr %s396, i32 0, i32 0
  %83 = load i64, ptr %flags97, align 8
  %or98 = or i64 %83, 1024
  store i64 %or98, ptr %flags97, align 8
  br label %if.end103

if.else99:                                        ; preds = %if.else91
  %84 = load ptr, ptr %s.addr, align 8
  %s3100 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 20
  %flags101 = getelementptr inbounds %struct.anon, ptr %s3100, i32 0, i32 0
  %85 = load i64, ptr %flags101, align 8
  %and102 = and i64 %85, -1025
  store i64 %and102, ptr %flags101, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then95
  %86 = load ptr, ptr %s.addr, align 8
  %s3104 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 20
  %tmp105 = getelementptr inbounds %struct.anon, ptr %s3104, i32 0, i32 14
  %new_cipher106 = getelementptr inbounds %struct.anon.0, ptr %tmp105, i32 0, i32 6
  %87 = load ptr, ptr %new_cipher106, align 8
  %algorithm2107 = getelementptr inbounds %struct.ssl_cipher_st, ptr %87, i32 0, i32 13
  %88 = load i32, ptr %algorithm2107, align 8
  %and108 = and i32 %88, 65536
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %if.end103
  %89 = load ptr, ptr %s.addr, align 8
  %mac_flags111 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 31
  %90 = load i32, ptr %mac_flags111, align 8
  %or112 = or i32 %90, 2
  store i32 %or112, ptr %mac_flags111, align 8
  br label %if.end116

if.else113:                                       ; preds = %if.end103
  %91 = load ptr, ptr %s.addr, align 8
  %mac_flags114 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 31
  %92 = load i32, ptr %mac_flags114, align 8
  %and115 = and i32 %92, -3
  store i32 %and115, ptr %mac_flags114, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.else113, %if.then110
  %93 = load ptr, ptr %s.addr, align 8
  %s3117 = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 20
  %tmp118 = getelementptr inbounds %struct.anon, ptr %s3117, i32 0, i32 14
  %new_cipher119 = getelementptr inbounds %struct.anon.0, ptr %tmp118, i32 0, i32 6
  %94 = load ptr, ptr %new_cipher119, align 8
  %algorithm2120 = getelementptr inbounds %struct.ssl_cipher_st, ptr %94, i32 0, i32 13
  %95 = load i32, ptr %algorithm2120, align 8
  %and121 = and i32 %95, 131072
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.end116
  %96 = load ptr, ptr %s.addr, align 8
  %mac_flags124 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 31
  %97 = load i32, ptr %mac_flags124, align 8
  %or125 = or i32 %97, 8
  store i32 %or125, ptr %mac_flags124, align 8
  br label %if.end129

if.else126:                                       ; preds = %if.end116
  %98 = load ptr, ptr %s.addr, align 8
  %mac_flags127 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 31
  %99 = load i32, ptr %mac_flags127, align 8
  %and128 = and i32 %99, -9
  store i32 %and128, ptr %mac_flags127, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.then123
  store i32 1, ptr %direction, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end90
  %100 = load ptr, ptr %s.addr, align 8
  %101 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %version, align 8
  %103 = load i32, ptr %direction, align 4
  %104 = load ptr, ptr %key, align 8
  %105 = load i64, ptr %cl, align 8
  %106 = load ptr, ptr %iv, align 8
  %107 = load i64, ptr %k, align 8
  %108 = load ptr, ptr %mac_secret, align 8
  %109 = load i64, ptr %mac_secret_size, align 8
  %110 = load ptr, ptr %c, align 8
  %111 = load i64, ptr %taglen, align 8
  %112 = load i32, ptr %mac_type, align 4
  %113 = load ptr, ptr %m, align 8
  %114 = load ptr, ptr %comp, align 8
  %call131 = call i32 @ssl_set_new_record_layer(ptr noundef %100, i32 noundef %102, i32 noundef %103, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110, i64 noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end130
  br label %err

if.end134:                                        ; preds = %if.end130
  br label %do.body

do.body:                                          ; preds = %if.end134
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then133, %if.then38, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %do.end
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_iv_length_within_key_block(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @EVP_CIPHER_get_mode(ptr noundef %0)
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @EVP_CIPHER_get_mode(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 7
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 4, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %c.addr, align 8
  %call5 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %2)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_setup_key_block(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %mac_type = alloca i32, align 4
  %num = alloca i64, align 8
  %mac_secret_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %trc_out = alloca ptr, align 8
  %trc_out39 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %mac_type, align 4
  store i64 0, ptr %mac_secret_size, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %key_block_length = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 12
  %1 = load i64, ptr %key_block_length, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 50
  %5 = load ptr, ptr %session, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %use_etm = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 29
  %7 = load i32, ptr %use_etm, align 4
  %call = call i32 @ssl_cipher_get_evp(ptr noundef %3, ptr noundef %5, ptr noundef %c, ptr noundef %hash, ptr noundef %mac_type, ptr noundef %mac_secret_size, ptr noundef %comp, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_send_fatal(ptr noundef %8, i32 noundef 80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp4 = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp4, i32 0, i32 14
  %10 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %new_sym_enc7 = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 14
  store ptr %11, ptr %new_sym_enc7, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %new_hash = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 15
  %14 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %14)
  %15 = load ptr, ptr %hash, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %new_hash12 = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 15
  store ptr %15, ptr %new_hash12, align 8
  %17 = load i32, ptr %mac_type, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 14
  %new_mac_pkey_type = getelementptr inbounds %struct.anon.0, ptr %tmp14, i32 0, i32 16
  store i32 %17, ptr %new_mac_pkey_type, align 8
  %19 = load i64, ptr %mac_secret_size, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 14
  %new_mac_secret_size = getelementptr inbounds %struct.anon.0, ptr %tmp16, i32 0, i32 17
  store i64 %19, ptr %new_mac_secret_size, align 8
  %21 = load ptr, ptr %c, align 8
  %call17 = call i32 @tls_iv_length_within_key_block(ptr noundef %21)
  store i32 %call17, ptr %ivlen, align 4
  %22 = load i32, ptr %ivlen, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.tls1_setup_key_block)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end2
  %24 = load i64, ptr %mac_secret_size, align 8
  %25 = load ptr, ptr %c, align 8
  %call21 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %25)
  %conv = sext i32 %call21 to i64
  %add = add i64 %24, %conv
  %26 = load i32, ptr %ivlen, align 4
  %conv22 = sext i32 %26 to i64
  %add23 = add i64 %add, %conv22
  store i64 %add23, ptr %num, align 8
  %27 = load i64, ptr %num, align 8
  %mul = mul i64 %27, 2
  store i64 %mul, ptr %num, align 8
  %28 = load ptr, ptr %s.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %28)
  %29 = load i64, ptr %num, align 8
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef @.str, i32 noundef 290)
  store ptr %call24, ptr %p, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.tls1_setup_key_block)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end20
  %31 = load i64, ptr %num, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %s329 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 20
  %tmp30 = getelementptr inbounds %struct.anon, ptr %s329, i32 0, i32 14
  %key_block_length31 = getelementptr inbounds %struct.anon.0, ptr %tmp30, i32 0, i32 12
  store i64 %31, ptr %key_block_length31, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp33 = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 14
  %key_block = getelementptr inbounds %struct.anon.0, ptr %tmp33, i32 0, i32 13
  store ptr %33, ptr %key_block, align 8
  br label %do.body

do.body:                                          ; preds = %if.end28
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load i64, ptr %num, align 8
  %call34 = call i32 @tls1_generate_key_block(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %do.end
  br label %err

if.end37:                                         ; preds = %do.end
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  store ptr null, ptr %trc_out39, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %do.end40, %if.then36, %if.then27
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then19, %if.then1, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #1

declare void @ssl_evp_cipher_free(ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_generate_key_block(ptr noundef %s, ptr noundef %km, i64 noundef %num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %km.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %km, ptr %km.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %3 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %5 = load ptr, ptr %s.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %session4, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %master_key_length, align 8
  %8 = load ptr, ptr %km.addr, align 8
  %9 = load i64, ptr %num.addr, align 8
  %call = call i32 @tls1_PRF(ptr noundef %0, ptr noundef @.str.6, i64 noundef 13, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %arraydecay2, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay3, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @tls1_final_finish_mac(ptr noundef %s, ptr noundef %str, i64 noundef %slen, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %hashlen = alloca i64, align 8
  %hash = alloca [64 x i8], align 16
  %finished_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 12, ptr %finished_size, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %2, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32, ptr %finished_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_digest_cached_records(ptr noundef %3, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call4 = call i32 @ssl_handshake_hash(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %hashlen)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %slen.addr, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %8 = load i64, ptr %hashlen, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %11 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 50
  %12 = load ptr, ptr %session10, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %master_key_length, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %finished_size, align 8
  %call11 = call i32 @tls1_PRF(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %arraydecay8, i64 noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay9, i64 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %16 = load i64, ptr %hashlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay15, i64 noundef %16)
  %17 = load i64, ptr %finished_size, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then2
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_PRF(ptr noundef %s, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len, ptr noundef %seed3, i64 noundef %seed3_len, ptr noundef %seed4, i64 noundef %seed4_len, ptr noundef %seed5, i64 noundef %seed5_len, ptr noundef %sec, i64 noundef %slen, ptr noundef %out, i64 noundef %olen, i32 noundef %fatal) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %seed1.addr = alloca ptr, align 8
  %seed1_len.addr = alloca i64, align 8
  %seed2.addr = alloca ptr, align 8
  %seed2_len.addr = alloca i64, align 8
  %seed3.addr = alloca ptr, align 8
  %seed3_len.addr = alloca i64, align 8
  %seed4.addr = alloca ptr, align 8
  %seed4_len.addr = alloca i64, align 8
  %seed5.addr = alloca ptr, align 8
  %seed5_len.addr = alloca i64, align 8
  %sec.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %fatal.addr = alloca i32, align 4
  %md = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [8 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp19 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %seed1, ptr %seed1.addr, align 8
  store i64 %seed1_len, ptr %seed1_len.addr, align 8
  store ptr %seed2, ptr %seed2.addr, align 8
  store i64 %seed2_len, ptr %seed2_len.addr, align 8
  store ptr %seed3, ptr %seed3.addr, align 8
  store i64 %seed3_len, ptr %seed3_len.addr, align 8
  store ptr %seed4, ptr %seed4.addr, align 8
  store i64 %seed4_len, ptr %seed4_len.addr, align 8
  store ptr %seed5, ptr %seed5.addr, align 8
  store i64 %seed5_len, ptr %seed5_len.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store i32 %fatal, ptr %fatal.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_prf_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  store ptr null, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fatal.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.tls1_PRF)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.tls1_PRF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %ctx4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 1
  %8 = load ptr, ptr %ctx4, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 86
  %9 = load ptr, ptr %propq, align 8
  %call5 = call ptr @EVP_KDF_fetch(ptr noundef %6, ptr noundef @.str.7, ptr noundef %9)
  store ptr %call5, ptr %kdf, align 8
  %10 = load ptr, ptr %kdf, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  br label %err

if.end8:                                          ; preds = %if.end2
  %11 = load ptr, ptr %kdf, align 8
  %call9 = call ptr @EVP_KDF_CTX_new(ptr noundef %11)
  store ptr %call9, ptr %kctx, align 8
  %12 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %12)
  %13 = load ptr, ptr %kctx, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %md, align 8
  %call13 = call ptr @EVP_MD_get0_name(ptr noundef %14)
  store ptr %call13, ptr %mdname, align 8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %16 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef %16, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp, i64 40, i1 false)
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %18 = load ptr, ptr %sec.addr, align 8
  %19 = load i64, ptr %slen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef @.str.9, ptr noundef %18, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp15, i64 40, i1 false)
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 1
  store ptr %incdec.ptr16, ptr %p, align 8
  %21 = load ptr, ptr %seed1.addr, align 8
  %22 = load i64, ptr %seed1_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp17, ptr noundef @.str.10, ptr noundef %21, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp17, i64 40, i1 false)
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  %24 = load ptr, ptr %seed2.addr, align 8
  %25 = load i64, ptr %seed2_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp19, ptr noundef @.str.10, ptr noundef %24, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %tmp19, i64 40, i1 false)
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  %27 = load ptr, ptr %seed3.addr, align 8
  %28 = load i64, ptr %seed3_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef @.str.10, ptr noundef %27, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %tmp21, i64 40, i1 false)
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %30 = load ptr, ptr %seed4.addr, align 8
  %31 = load i64, ptr %seed4_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef @.str.10, ptr noundef %30, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %tmp23, i64 40, i1 false)
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  %33 = load ptr, ptr %seed5.addr, align 8
  %34 = load i64, ptr %seed5_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp25, ptr noundef @.str.10, ptr noundef %33, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %tmp25, i64 40, i1 false)
  %35 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %tmp26, i64 40, i1 false)
  %36 = load ptr, ptr %kctx, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %olen.addr, align 8
  %arraydecay27 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call28 = call i32 @EVP_KDF_derive(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %arraydecay27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  %39 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %39)
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end12
  br label %err

err:                                              ; preds = %if.end31, %if.then11, %if.then7
  %40 = load i32, ptr %fatal.addr, align 4
  %tobool32 = icmp ne i32 %40, 0
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.tls1_PRF)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end35

if.else34:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.tls1_PRF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %42 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then30, %if.end
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_generate_master_secret(ptr noundef %s, ptr noundef %out, ptr noundef %p, i64 noundef %len, ptr noundef %secret_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret_size.addr = alloca ptr, align 8
  %hash = alloca [128 x i8], align 16
  %hashlen = alloca i64, align 8
  %trc_out = alloca ptr, align 8
  %trc_out20 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret_size, ptr %secret_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %flags = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_digest_cached_records(ptr noundef %3, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %hash, i64 0, i64 0
  %call2 = call i32 @ssl_handshake_hash(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 128, ptr noundef %hashlen)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %s.addr, align 8
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %hash, i64 0, i64 0
  %6 = load i64, ptr %hashlen, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @tls1_PRF(ptr noundef %5, ptr noundef @.str.2, i64 noundef 22, ptr noundef %arraydecay5, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef 48, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %arraydecay10 = getelementptr inbounds [128 x i8], ptr %hash, i64 0, i64 0
  %10 = load i64, ptr %hashlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay10, i64 noundef %10)
  br label %if.end18

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %13 = load ptr, ptr %s.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s312, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @tls1_PRF(ptr noundef %11, ptr noundef @.str.3, i64 noundef 13, ptr noundef %arraydecay11, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay13, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 48, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  store ptr null, ptr %trc_out20, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body19
  %17 = load ptr, ptr %secret_size.addr, align 8
  store i64 48, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end21, %if.then16, %if.then8, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @tls1_export_keying_material(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen, i32 noundef %use_context) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %llen.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %contextlen.addr = alloca i64, align 8
  %use_context.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %vallen = alloca i64, align 8
  %currentvalpos = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %llen, ptr %llen.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %contextlen, ptr %contextlen.addr, align 8
  store i32 %use_context, ptr %use_context.addr, align 4
  store ptr null, ptr %val, align 8
  store i64 0, ptr %vallen, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i64, ptr %contextlen.addr, align 8
  %cmp = icmp ugt i64 %0, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.tls1_export_keying_material)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %llen.addr, align 8
  %add = add i64 %1, 64
  store i64 %add, ptr %vallen, align 8
  %2 = load i32, ptr %use_context.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %contextlen.addr, align 8
  %add2 = add i64 2, %3
  %4 = load i64, ptr %vallen, align 8
  %add3 = add i64 %4, %add2
  store i64 %add3, ptr %vallen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %5 = load i64, ptr %vallen, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str, i32 noundef 447)
  store ptr %call, ptr %val, align 8
  %6 = load ptr, ptr %val, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %ret

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %currentvalpos, align 8
  %7 = load ptr, ptr %val, align 8
  %8 = load i64, ptr %currentvalpos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %label.addr, align 8
  %10 = load i64, ptr %llen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %llen.addr, align 8
  %12 = load i64, ptr %currentvalpos, align 8
  %add8 = add i64 %12, %11
  store i64 %add8, ptr %currentvalpos, align 8
  %13 = load ptr, ptr %val, align 8
  %14 = load i64, ptr %currentvalpos, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 8 %arraydecay, i64 32, i1 false)
  %16 = load i64, ptr %currentvalpos, align 8
  %add10 = add i64 %16, 32
  store i64 %add10, ptr %currentvalpos, align 8
  %17 = load ptr, ptr %val, align 8
  %18 = load i64, ptr %currentvalpos, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load ptr, ptr %s.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s312, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 8 %arraydecay13, i64 32, i1 false)
  %20 = load i64, ptr %currentvalpos, align 8
  %add14 = add i64 %20, 32
  store i64 %add14, ptr %currentvalpos, align 8
  %21 = load i32, ptr %use_context.addr, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end7
  %22 = load i64, ptr %contextlen.addr, align 8
  %shr = lshr i64 %22, 8
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %23 = load ptr, ptr %val, align 8
  %24 = load i64, ptr %currentvalpos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv, ptr %arrayidx, align 1
  %25 = load i64, ptr %currentvalpos, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %currentvalpos, align 8
  %26 = load i64, ptr %contextlen.addr, align 8
  %and17 = and i64 %26, 255
  %conv18 = trunc i64 %and17 to i8
  %27 = load ptr, ptr %val, align 8
  %28 = load i64, ptr %currentvalpos, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %conv18, ptr %arrayidx19, align 1
  %29 = load i64, ptr %currentvalpos, align 8
  %inc20 = add i64 %29, 1
  store i64 %inc20, ptr %currentvalpos, align 8
  %30 = load i64, ptr %contextlen.addr, align 8
  %cmp21 = icmp ugt i64 %30, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %31 = load ptr, ptr %context.addr, align 8
  %cmp23 = icmp ne ptr %31, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false, %if.then16
  %32 = load ptr, ptr %val, align 8
  %33 = load i64, ptr %currentvalpos, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %context.addr, align 8
  %35 = load i64, ptr %contextlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %34, i64 %35, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end7
  %36 = load ptr, ptr %val, align 8
  %call29 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.4, i64 noundef 15) #4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %err1

if.end33:                                         ; preds = %if.end28
  %37 = load ptr, ptr %val, align 8
  %call34 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.5, i64 noundef 15) #4
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %err1

if.end38:                                         ; preds = %if.end33
  %38 = load ptr, ptr %val, align 8
  %call39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.3, i64 noundef 13) #4
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %err1

if.end43:                                         ; preds = %if.end38
  %39 = load ptr, ptr %val, align 8
  %call44 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.2, i64 noundef 22) #4
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %err1

if.end48:                                         ; preds = %if.end43
  %40 = load ptr, ptr %val, align 8
  %call49 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.6, i64 noundef 13) #4
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %err1

if.end53:                                         ; preds = %if.end48
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %val, align 8
  %43 = load i64, ptr %vallen, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 50
  %45 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %45, i32 0, i32 3
  %arraydecay54 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %46 = load ptr, ptr %s.addr, align 8
  %session55 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 50
  %47 = load ptr, ptr %session55, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %master_key_length, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load i64, ptr %olen.addr, align 8
  %call56 = call i32 @tls1_PRF(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay54, i64 noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef 0)
  store i32 %call56, ptr %rv, align 4
  br label %ret

err1:                                             ; preds = %if.then52, %if.then47, %if.then42, %if.then37, %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.tls1_export_keying_material)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null)
  br label %ret

ret:                                              ; preds = %err1, %if.end53, %if.then6
  %51 = load ptr, ptr %val, align 8
  %52 = load i64, ptr %vallen, align 8
  call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %52, ptr noundef @.str, i32 noundef 502)
  %53 = load i32, ptr %rv, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %ret, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_alert_code(i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb1
    i32 20, label %sw.bb2
    i32 21, label %sw.bb3
    i32 22, label %sw.bb4
    i32 30, label %sw.bb5
    i32 40, label %sw.bb6
    i32 41, label %sw.bb7
    i32 42, label %sw.bb8
    i32 43, label %sw.bb9
    i32 44, label %sw.bb10
    i32 45, label %sw.bb11
    i32 46, label %sw.bb12
    i32 47, label %sw.bb13
    i32 48, label %sw.bb14
    i32 49, label %sw.bb15
    i32 50, label %sw.bb16
    i32 51, label %sw.bb17
    i32 60, label %sw.bb18
    i32 70, label %sw.bb19
    i32 71, label %sw.bb20
    i32 80, label %sw.bb21
    i32 90, label %sw.bb22
    i32 100, label %sw.bb23
    i32 110, label %sw.bb24
    i32 111, label %sw.bb25
    i32 112, label %sw.bb26
    i32 113, label %sw.bb27
    i32 114, label %sw.bb28
    i32 115, label %sw.bb29
    i32 86, label %sw.bb30
    i32 120, label %sw.bb31
    i32 116, label %sw.bb32
    i32 109, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 21, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 30, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 42, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 44, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 45, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 46, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 47, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  store i32 49, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  store i32 50, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  store i32 51, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  store i32 60, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 70, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  store i32 71, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  store i32 80, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  store i32 90, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  store i32 100, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  store i32 110, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  store i32 111, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  store i32 112, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  store i32 113, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  store i32 114, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  store i32 115, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  store i32 86, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %entry
  store i32 120, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare ptr @ssl_prf_md(ptr noundef) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
