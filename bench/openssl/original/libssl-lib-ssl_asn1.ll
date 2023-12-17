target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SSL_SESSION_ASN1 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon, ptr, ptr, i64, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_asn1.c\00", align 1
@__func__.d2i_SSL_SESSION_ex = private unnamed_addr constant [19 x i8] c"d2i_SSL_SESSION_ex\00", align 1
@SSL_SESSION_ASN1_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SSL_SESSION_ASN1_seq_tt, i64 26, ptr null, i64 200, ptr @.str.1 }, align 8
@SSL_SESSION_ASN1_seq_tt = internal constant [26 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.3, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.6, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 40, ptr @.str.7, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 1, i64 48, ptr @.str.8, ptr @ZINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 2, i64 56, ptr @.str.9, ptr @ZINT64_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 64, ptr @.str.10, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 4, i64 72, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 5, i64 80, ptr @.str.12, ptr @ZINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 6, i64 88, ptr @.str.13, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 7, i64 120, ptr @.str.14, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 8, i64 128, ptr @.str.15, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 9, i64 96, ptr @.str.16, ptr @ZUINT64_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 10, i64 112, ptr @.str.17, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 11, i64 16, ptr @.str.18, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 12, i64 136, ptr @.str.19, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 13, i64 144, ptr @.str.20, ptr @ZUINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 14, i64 104, ptr @.str.21, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 15, i64 152, ptr @.str.22, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 16, i64 160, ptr @.str.23, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 17, i64 168, ptr @.str.24, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 18, i64 176, ptr @.str.25, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 19, i64 184, ptr @.str.26, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 20, i64 192, ptr @.str.27, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"SSL_SESSION_ASN1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ssl_version\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"master_key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"key_arg\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"session_id_context\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"verify_result\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tlsext_hostname\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"psk_identity_hint\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"tlsext_tick_lifetime_hint\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tlsext_tick\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"comp_id\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"srp_username\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"tlsext_tick_age_add\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"alpn_selected\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"tlsext_max_fragment_len_mode\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ticket_appdata\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"kex_group\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"peer_rpk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_SSL_SESSION(ptr noundef %in, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %as = alloca %struct.SSL_SESSION_ASN1, align 8
  %cipher = alloca %struct.asn1_string_st, align 8
  %cipher_data = alloca [2 x i8], align 1
  %master_key = alloca %struct.asn1_string_st, align 8
  %session_id = alloca %struct.asn1_string_st, align 8
  %sid_ctx = alloca %struct.asn1_string_st, align 8
  %comp_id = alloca %struct.asn1_string_st, align 8
  %comp_id_data = alloca i8, align 1
  %tlsext_hostname = alloca %struct.asn1_string_st, align 8
  %tlsext_tick = alloca %struct.asn1_string_st, align 8
  %srp_username = alloca %struct.asn1_string_st, align 8
  %psk_identity = alloca %struct.asn1_string_st, align 8
  %psk_identity_hint = alloca %struct.asn1_string_st, align 8
  %alpn_selected = alloca %struct.asn1_string_st, align 8
  %ticket_appdata = alloca %struct.asn1_string_st, align 8
  %peer_rpk = alloca %struct.asn1_string_st, align 8
  %l = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cipher1 = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %cipher1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %in.addr, align 8
  %cipher_id = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %cipher_id, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %as, i8 0, i64 200, i1 false)
  %version = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 0
  store i32 1, ptr %version, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ssl_version, align 8
  %ssl_version4 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 1
  store i32 %6, ptr %ssl_version4, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 22
  %8 = load i32, ptr %kex_group, align 8
  %kex_group5 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 24
  store i32 %8, ptr %kex_group5, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %cipher6 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %cipher6, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %in.addr, align 8
  %cipher_id9 = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 21
  %12 = load i64, ptr %cipher_id9, align 8
  store i64 %12, ptr %l, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %in.addr, align 8
  %cipher10 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %cipher10, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %id, align 8
  %conv = zext i32 %15 to i64
  store i64 %conv, ptr %l, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %16 = load i64, ptr %l, align 8
  %shr = ashr i64 %16, 8
  %conv12 = trunc i64 %shr to i8
  %conv13 = zext i8 %conv12 to i32
  %and = and i32 %conv13, 255
  %conv14 = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %cipher_data, i64 0, i64 0
  store i8 %conv14, ptr %arrayidx, align 1
  %17 = load i64, ptr %l, align 8
  %conv15 = trunc i64 %17 to i8
  %conv16 = zext i8 %conv15 to i32
  %and17 = and i32 %conv16, 255
  %conv18 = trunc i32 %and17 to i8
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %cipher_data, i64 0, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %cipher20 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cipher_data, i64 0, i64 0
  call void @ssl_session_oinit(ptr noundef %cipher20, ptr noundef %cipher, ptr noundef %arraydecay, i64 noundef 2)
  %18 = load ptr, ptr %in.addr, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 19
  %19 = load i32, ptr %compress_meth, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end11
  %20 = load ptr, ptr %in.addr, align 8
  %compress_meth22 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 19
  %21 = load i32, ptr %compress_meth22, align 8
  %conv23 = trunc i32 %21 to i8
  store i8 %conv23, ptr %comp_id_data, align 1
  %comp_id24 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 3
  call void @ssl_session_oinit(ptr noundef %comp_id24, ptr noundef %comp_id, ptr noundef %comp_id_data, i64 noundef 1)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end11
  %master_key26 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 4
  %22 = load ptr, ptr %in.addr, align 8
  %master_key27 = getelementptr inbounds %struct.ssl_session_st, ptr %22, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [512 x i8], ptr %master_key27, i64 0, i64 0
  %23 = load ptr, ptr %in.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %master_key_length, align 8
  call void @ssl_session_oinit(ptr noundef %master_key26, ptr noundef %master_key, ptr noundef %arraydecay28, i64 noundef %24)
  %session_id29 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 5
  %25 = load ptr, ptr %in.addr, align 8
  %session_id30 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %session_id30, i64 0, i64 0
  %26 = load ptr, ptr %in.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %session_id_length, align 8
  call void @ssl_session_oinit(ptr noundef %session_id29, ptr noundef %session_id, ptr noundef %arraydecay31, i64 noundef %27)
  %session_id_context = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 10
  %28 = load ptr, ptr %in.addr, align 8
  %sid_ctx32 = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 7
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %sid_ctx32, i64 0, i64 0
  %29 = load ptr, ptr %in.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %sid_ctx_length, align 8
  call void @ssl_session_oinit(ptr noundef %session_id_context, ptr noundef %sid_ctx, ptr noundef %arraydecay33, i64 noundef %30)
  %31 = load ptr, ptr %in.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 17
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_to_time_t(i64 %32)
  %time34 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 7
  store i64 %call, ptr %time34, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 16
  %coerce.dive35 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive35, align 8
  %call36 = call i64 @ossl_time2ticks(i64 %34)
  %div = udiv i64 %call36, 1000000000
  %timeout37 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 8
  store i64 %div, ptr %timeout37, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 14
  %36 = load i64, ptr %verify_result, align 8
  %conv38 = trunc i64 %36 to i32
  %verify_result39 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 11
  store i32 %conv38, ptr %verify_result39, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %peer, align 8
  %peer40 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 9
  store ptr %38, ptr %peer40, align 8
  %peer_rpk41 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 25
  store ptr null, ptr %peer_rpk41, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %peer_rpk, i32 0, i32 2
  store ptr null, ptr %data, align 8
  %39 = load ptr, ptr %in.addr, align 8
  %peer_rpk42 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %peer_rpk42, align 8
  %cmp43 = icmp ne ptr %40, null
  br i1 %cmp43, label %if.then45, label %if.end59

if.then45:                                        ; preds = %if.end25
  %41 = load ptr, ptr %in.addr, align 8
  %peer_rpk46 = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %peer_rpk46, align 8
  %data47 = getelementptr inbounds %struct.asn1_string_st, ptr %peer_rpk, i32 0, i32 2
  %call48 = call i32 @i2d_PUBKEY(ptr noundef %42, ptr noundef %data47)
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %peer_rpk, i32 0, i32 0
  store i32 %call48, ptr %length, align 8
  %length49 = getelementptr inbounds %struct.asn1_string_st, ptr %peer_rpk, i32 0, i32 0
  %43 = load i32, ptr %length49, align 8
  %cmp50 = icmp sgt i32 %43, 0
  br i1 %cmp50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %if.then45
  %data53 = getelementptr inbounds %struct.asn1_string_st, ptr %peer_rpk, i32 0, i32 2
  %44 = load ptr, ptr %data53, align 8
  %cmp54 = icmp ne ptr %44, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true52
  %peer_rpk57 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 25
  store ptr %peer_rpk, ptr %peer_rpk57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true52, %if.then45
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end25
  %tlsext_hostname60 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 12
  %45 = load ptr, ptr %in.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %45, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 0
  %46 = load ptr, ptr %hostname, align 8
  call void @ssl_session_sinit(ptr noundef %tlsext_hostname60, ptr noundef %tlsext_hostname, ptr noundef %46)
  %47 = load ptr, ptr %in.addr, align 8
  %ext61 = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon, ptr %ext61, i32 0, i32 1
  %48 = load ptr, ptr %tick, align 8
  %tobool62 = icmp ne ptr %48, null
  br i1 %tobool62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end59
  %tlsext_tick64 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 15
  %49 = load ptr, ptr %in.addr, align 8
  %ext65 = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 26
  %tick66 = getelementptr inbounds %struct.anon, ptr %ext65, i32 0, i32 1
  %50 = load ptr, ptr %tick66, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %ext67 = getelementptr inbounds %struct.ssl_session_st, ptr %51, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext67, i32 0, i32 2
  %52 = load i64, ptr %ticklen, align 8
  call void @ssl_session_oinit(ptr noundef %tlsext_tick64, ptr noundef %tlsext_tick, ptr noundef %50, i64 noundef %52)
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.end59
  %53 = load ptr, ptr %in.addr, align 8
  %ext69 = getelementptr inbounds %struct.ssl_session_st, ptr %53, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon, ptr %ext69, i32 0, i32 3
  %54 = load i64, ptr %tick_lifetime_hint, align 8
  %cmp70 = icmp ugt i64 %54, 0
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end68
  %55 = load ptr, ptr %in.addr, align 8
  %ext73 = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 26
  %tick_lifetime_hint74 = getelementptr inbounds %struct.anon, ptr %ext73, i32 0, i32 3
  %56 = load i64, ptr %tick_lifetime_hint74, align 8
  %tlsext_tick_lifetime_hint = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 13
  store i64 %56, ptr %tlsext_tick_lifetime_hint, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end68
  %57 = load ptr, ptr %in.addr, align 8
  %ext76 = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon, ptr %ext76, i32 0, i32 4
  %58 = load i32, ptr %tick_age_add, align 8
  %tlsext_tick_age_add = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 14
  store i32 %58, ptr %tlsext_tick_age_add, align 8
  %psk_identity_hint77 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 16
  %59 = load ptr, ptr %in.addr, align 8
  %psk_identity_hint78 = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %psk_identity_hint78, align 8
  call void @ssl_session_sinit(ptr noundef %psk_identity_hint77, ptr noundef %psk_identity_hint, ptr noundef %60)
  %psk_identity79 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 17
  %61 = load ptr, ptr %in.addr, align 8
  %psk_identity80 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 9
  %62 = load ptr, ptr %psk_identity80, align 8
  call void @ssl_session_sinit(ptr noundef %psk_identity79, ptr noundef %psk_identity, ptr noundef %62)
  %srp_username81 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 18
  %63 = load ptr, ptr %in.addr, align 8
  %srp_username82 = getelementptr inbounds %struct.ssl_session_st, ptr %63, i32 0, i32 27
  %64 = load ptr, ptr %srp_username82, align 8
  call void @ssl_session_sinit(ptr noundef %srp_username81, ptr noundef %srp_username, ptr noundef %64)
  %65 = load ptr, ptr %in.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_session_st, ptr %65, i32 0, i32 30
  %66 = load i32, ptr %flags, align 8
  %conv83 = zext i32 %66 to i64
  %flags84 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 19
  store i64 %conv83, ptr %flags84, align 8
  %67 = load ptr, ptr %in.addr, align 8
  %ext85 = getelementptr inbounds %struct.ssl_session_st, ptr %67, i32 0, i32 26
  %max_early_data = getelementptr inbounds %struct.anon, ptr %ext85, i32 0, i32 5
  %68 = load i32, ptr %max_early_data, align 4
  %max_early_data86 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 20
  store i32 %68, ptr %max_early_data86, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %ext87 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 26
  %alpn_selected88 = getelementptr inbounds %struct.anon, ptr %ext87, i32 0, i32 6
  %70 = load ptr, ptr %alpn_selected88, align 8
  %cmp89 = icmp eq ptr %70, null
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.end75
  %alpn_selected92 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 21
  store ptr null, ptr %alpn_selected92, align 8
  br label %if.end98

if.else93:                                        ; preds = %if.end75
  %alpn_selected94 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 21
  %71 = load ptr, ptr %in.addr, align 8
  %ext95 = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 26
  %alpn_selected96 = getelementptr inbounds %struct.anon, ptr %ext95, i32 0, i32 6
  %72 = load ptr, ptr %alpn_selected96, align 8
  %73 = load ptr, ptr %in.addr, align 8
  %ext97 = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 26
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %ext97, i32 0, i32 7
  %74 = load i64, ptr %alpn_selected_len, align 8
  call void @ssl_session_oinit(ptr noundef %alpn_selected94, ptr noundef %alpn_selected, ptr noundef %72, i64 noundef %74)
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then91
  %75 = load ptr, ptr %in.addr, align 8
  %ext99 = getelementptr inbounds %struct.ssl_session_st, ptr %75, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon, ptr %ext99, i32 0, i32 8
  %76 = load i8, ptr %max_fragment_len_mode, align 8
  %conv100 = zext i8 %76 to i32
  %tlsext_max_fragment_len_mode = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 22
  store i32 %conv100, ptr %tlsext_max_fragment_len_mode, align 8
  %77 = load ptr, ptr %in.addr, align 8
  %ticket_appdata101 = getelementptr inbounds %struct.ssl_session_st, ptr %77, i32 0, i32 28
  %78 = load ptr, ptr %ticket_appdata101, align 8
  %cmp102 = icmp eq ptr %78, null
  br i1 %cmp102, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.end98
  %ticket_appdata105 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 23
  store ptr null, ptr %ticket_appdata105, align 8
  br label %if.end109

if.else106:                                       ; preds = %if.end98
  %ticket_appdata107 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %as, i32 0, i32 23
  %79 = load ptr, ptr %in.addr, align 8
  %ticket_appdata108 = getelementptr inbounds %struct.ssl_session_st, ptr %79, i32 0, i32 28
  %80 = load ptr, ptr %ticket_appdata108, align 8
  %81 = load ptr, ptr %in.addr, align 8
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %81, i32 0, i32 29
  %82 = load i64, ptr %ticket_appdata_len, align 8
  call void @ssl_session_oinit(ptr noundef %ticket_appdata107, ptr noundef %ticket_appdata, ptr noundef %80, i64 noundef %82)
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then104
  %83 = load ptr, ptr %pp.addr, align 8
  %call110 = call i32 @i2d_SSL_SESSION_ASN1(ptr noundef %as, ptr noundef %83)
  store i32 %call110, ptr %ret, align 4
  %data111 = getelementptr inbounds %struct.asn1_string_st, ptr %peer_rpk, i32 0, i32 2
  %84 = load ptr, ptr %data111, align 8
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 221)
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_session_oinit(ptr noundef %dest, ptr noundef %os, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %data1, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %os.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %4 = load ptr, ptr %os.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %5 = load ptr, ptr %os.addr, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_to_time_t(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %div = udiv i64 %0, 1000000000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_session_sinit(ptr noundef %dest, ptr noundef %os, ptr noundef %data) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #5
  call void @ssl_session_oinit(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_SSL_SESSION_ASN1(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @SSL_SESSION_ASN1_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_SSL_SESSION_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION_ex(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %tmpl = alloca i64, align 8
  %p = alloca ptr, align 8
  %as = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp60 = alloca %struct.OSSL_TIME, align 8
  %tmp68 = alloca %struct.OSSL_TIME, align 8
  %tmp74 = alloca %struct.OSSL_TIME, align 8
  %data86 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %as, align 8
  store ptr null, ptr %ret, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_SSL_SESSION_ASN1(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %as, align 8
  %3 = load ptr, ptr %as, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @SSL_SESSION_new()
  store ptr %call4, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %10 = load ptr, ptr %as, align 8
  %version = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version, align 8
  %cmp9 = icmp ne i32 %11, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 254, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %as, align 8
  %ssl_version = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ssl_version, align 4
  %shr = ashr i32 %13, 8
  %cmp12 = icmp ne i32 %shr, 3
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end11
  %14 = load ptr, ptr %as, align 8
  %ssl_version13 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ssl_version13, align 4
  %shr14 = ashr i32 %15, 8
  %cmp15 = icmp ne i32 %shr14, 254
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %as, align 8
  %ssl_version17 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ssl_version17, align 4
  %cmp18 = icmp ne i32 %17, 256
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 259, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.end11
  %18 = load ptr, ptr %as, align 8
  %ssl_version21 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %ssl_version21, align 4
  %20 = load ptr, ptr %ret, align 8
  %ssl_version22 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 0
  store i32 %19, ptr %ssl_version22, align 8
  %21 = load ptr, ptr %as, align 8
  %kex_group = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %21, i32 0, i32 24
  %22 = load i32, ptr %kex_group, align 8
  %23 = load ptr, ptr %ret, align 8
  %kex_group23 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 22
  store i32 %22, ptr %kex_group23, align 8
  %24 = load ptr, ptr %as, align 8
  %cipher = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %cipher, align 8
  %length24 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length24, align 8
  %cmp25 = icmp ne i32 %26, 2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 137, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end20
  %27 = load ptr, ptr %as, align 8
  %cipher28 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %cipher28, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %30 to i64
  %shl = shl i64 %conv, 8
  %or = or i64 50331648, %shl
  %31 = load ptr, ptr %as, align 8
  %cipher29 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %cipher29, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %34 to i64
  %or33 = or i64 %or, %conv32
  store i64 %or33, ptr %id, align 8
  %35 = load i64, ptr %id, align 8
  %36 = load ptr, ptr %ret, align 8
  %cipher_id = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 21
  store i64 %35, ptr %cipher_id, align 8
  %37 = load i64, ptr %id, align 8
  %conv34 = trunc i64 %37 to i32
  %call35 = call ptr @ssl3_get_cipher_by_id(i32 noundef %conv34)
  %38 = load ptr, ptr %ret, align 8
  %cipher36 = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 20
  store ptr %call35, ptr %cipher36, align 8
  %39 = load ptr, ptr %ret, align 8
  %cipher37 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 20
  %40 = load ptr, ptr %cipher37, align 8
  %cmp38 = icmp eq ptr %40, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end27
  br label %err

if.end41:                                         ; preds = %if.end27
  %41 = load ptr, ptr %ret, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %42 = load ptr, ptr %ret, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %as, align 8
  %session_id42 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %session_id42, align 8
  %call43 = call i32 @ssl_session_memcpy(ptr noundef %arraydecay, ptr noundef %session_id_length, ptr noundef %44, i64 noundef 32)
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %err

if.end45:                                         ; preds = %if.end41
  %45 = load ptr, ptr %ret, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %45, i32 0, i32 3
  %arraydecay46 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %46 = load ptr, ptr %as, align 8
  %master_key47 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %master_key47, align 8
  %call48 = call i32 @ssl_session_memcpy(ptr noundef %arraydecay46, ptr noundef %tmpl, ptr noundef %47, i64 noundef 512)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  br label %err

if.end51:                                         ; preds = %if.end45
  %48 = load i64, ptr %tmpl, align 8
  %49 = load ptr, ptr %ret, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 1
  store i64 %48, ptr %master_key_length, align 8
  %50 = load ptr, ptr %as, align 8
  %time = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %50, i32 0, i32 7
  %51 = load i64, ptr %time, align 8
  %cmp52 = icmp ne i64 %51, 0
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.end51
  %52 = load ptr, ptr %ret, align 8
  %time55 = getelementptr inbounds %struct.ssl_session_st, ptr %52, i32 0, i32 17
  %53 = load ptr, ptr %as, align 8
  %time56 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %53, i32 0, i32 7
  %54 = load i64, ptr %time56, align 8
  %call57 = call i64 @ossl_time_from_time_t(i64 noundef %54)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call57, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time55, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end63

if.else58:                                        ; preds = %if.end51
  %55 = load ptr, ptr %ret, align 8
  %time59 = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 17
  %call61 = call i64 @ossl_time_now()
  %coerce.dive62 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp60, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time59, ptr align 8 %tmp60, i64 8, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then54
  %56 = load ptr, ptr %as, align 8
  %timeout = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %56, i32 0, i32 8
  %57 = load i64, ptr %timeout, align 8
  %cmp64 = icmp ne i64 %57, 0
  br i1 %cmp64, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.end63
  %58 = load ptr, ptr %ret, align 8
  %timeout67 = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 16
  %59 = load ptr, ptr %as, align 8
  %timeout69 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %59, i32 0, i32 8
  %60 = load i64, ptr %timeout69, align 8
  %mul = mul i64 %60, 1000000000
  %call70 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive71 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp68, i32 0, i32 0
  store i64 %call70, ptr %coerce.dive71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout67, ptr align 8 %tmp68, i64 8, i1 false)
  br label %if.end77

if.else72:                                        ; preds = %if.end63
  %61 = load ptr, ptr %ret, align 8
  %timeout73 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 16
  %call75 = call i64 @ossl_ticks2time(i64 noundef 3000000000)
  %coerce.dive76 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp74, i32 0, i32 0
  store i64 %call75, ptr %coerce.dive76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout73, ptr align 8 %tmp74, i64 8, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.else72, %if.then66
  %62 = load ptr, ptr %ret, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %62)
  %63 = load ptr, ptr %ret, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %64)
  %65 = load ptr, ptr %as, align 8
  %peer78 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %peer78, align 8
  %67 = load ptr, ptr %ret, align 8
  %peer79 = getelementptr inbounds %struct.ssl_session_st, ptr %67, i32 0, i32 12
  store ptr %66, ptr %peer79, align 8
  %68 = load ptr, ptr %as, align 8
  %peer80 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %68, i32 0, i32 9
  store ptr null, ptr %peer80, align 8
  %69 = load ptr, ptr %ret, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %70)
  %71 = load ptr, ptr %ret, align 8
  %peer_rpk81 = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 11
  store ptr null, ptr %peer_rpk81, align 8
  %72 = load ptr, ptr %as, align 8
  %peer_rpk82 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %72, i32 0, i32 25
  %73 = load ptr, ptr %peer_rpk82, align 8
  %cmp83 = icmp ne ptr %73, null
  br i1 %cmp83, label %if.then85, label %if.end99

if.then85:                                        ; preds = %if.end77
  %74 = load ptr, ptr %as, align 8
  %peer_rpk87 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %74, i32 0, i32 25
  %75 = load ptr, ptr %peer_rpk87, align 8
  %data88 = getelementptr inbounds %struct.asn1_string_st, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %data88, align 8
  store ptr %76, ptr %data86, align 8
  %77 = load ptr, ptr %as, align 8
  %peer_rpk89 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %77, i32 0, i32 25
  %78 = load ptr, ptr %peer_rpk89, align 8
  %length90 = getelementptr inbounds %struct.asn1_string_st, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %length90, align 8
  %conv91 = sext i32 %79 to i64
  %80 = load ptr, ptr %libctx.addr, align 8
  %81 = load ptr, ptr %propq.addr, align 8
  %call92 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %data86, i64 noundef %conv91, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %ret, align 8
  %peer_rpk93 = getelementptr inbounds %struct.ssl_session_st, ptr %82, i32 0, i32 11
  store ptr %call92, ptr %peer_rpk93, align 8
  %83 = load ptr, ptr %ret, align 8
  %peer_rpk94 = getelementptr inbounds %struct.ssl_session_st, ptr %83, i32 0, i32 11
  %84 = load ptr, ptr %peer_rpk94, align 8
  %cmp95 = icmp eq ptr %84, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then85
  br label %err

if.end98:                                         ; preds = %if.then85
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end77
  %85 = load ptr, ptr %ret, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %85, i32 0, i32 7
  %arraydecay100 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %86 = load ptr, ptr %ret, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %as, align 8
  %session_id_context = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %session_id_context, align 8
  %call101 = call i32 @ssl_session_memcpy(ptr noundef %arraydecay100, ptr noundef %sid_ctx_length, ptr noundef %88, i64 noundef 32)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end99
  br label %err

if.end104:                                        ; preds = %if.end99
  %89 = load ptr, ptr %as, align 8
  %verify_result = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %89, i32 0, i32 11
  %90 = load i32, ptr %verify_result, align 8
  %conv105 = sext i32 %90 to i64
  %91 = load ptr, ptr %ret, align 8
  %verify_result106 = getelementptr inbounds %struct.ssl_session_st, ptr %91, i32 0, i32 14
  store i64 %conv105, ptr %verify_result106, align 8
  %92 = load ptr, ptr %ret, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %92, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 0
  %93 = load ptr, ptr %as, align 8
  %tlsext_hostname = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %tlsext_hostname, align 8
  %call107 = call i32 @ssl_session_strndup(ptr noundef %hostname, ptr noundef %94)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end104
  br label %err

if.end110:                                        ; preds = %if.end104
  %95 = load ptr, ptr %ret, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %as, align 8
  %psk_identity_hint111 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %96, i32 0, i32 16
  %97 = load ptr, ptr %psk_identity_hint111, align 8
  %call112 = call i32 @ssl_session_strndup(ptr noundef %psk_identity_hint, ptr noundef %97)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end110
  br label %err

if.end115:                                        ; preds = %if.end110
  %98 = load ptr, ptr %ret, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %98, i32 0, i32 9
  %99 = load ptr, ptr %as, align 8
  %psk_identity116 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %99, i32 0, i32 17
  %100 = load ptr, ptr %psk_identity116, align 8
  %call117 = call i32 @ssl_session_strndup(ptr noundef %psk_identity, ptr noundef %100)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end115
  br label %err

if.end120:                                        ; preds = %if.end115
  %101 = load ptr, ptr %as, align 8
  %tlsext_tick_lifetime_hint = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %101, i32 0, i32 13
  %102 = load i64, ptr %tlsext_tick_lifetime_hint, align 8
  %103 = load ptr, ptr %ret, align 8
  %ext121 = getelementptr inbounds %struct.ssl_session_st, ptr %103, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon, ptr %ext121, i32 0, i32 3
  store i64 %102, ptr %tick_lifetime_hint, align 8
  %104 = load ptr, ptr %as, align 8
  %tlsext_tick_age_add = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %104, i32 0, i32 14
  %105 = load i32, ptr %tlsext_tick_age_add, align 8
  %106 = load ptr, ptr %ret, align 8
  %ext122 = getelementptr inbounds %struct.ssl_session_st, ptr %106, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon, ptr %ext122, i32 0, i32 4
  store i32 %105, ptr %tick_age_add, align 8
  %107 = load ptr, ptr %ret, align 8
  %ext123 = getelementptr inbounds %struct.ssl_session_st, ptr %107, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon, ptr %ext123, i32 0, i32 1
  %108 = load ptr, ptr %tick, align 8
  call void @CRYPTO_free(ptr noundef %108, ptr noundef @.str, i32 noundef 371)
  %109 = load ptr, ptr %as, align 8
  %tlsext_tick = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %109, i32 0, i32 15
  %110 = load ptr, ptr %tlsext_tick, align 8
  %cmp124 = icmp ne ptr %110, null
  br i1 %cmp124, label %if.then126, label %if.else137

if.then126:                                       ; preds = %if.end120
  %111 = load ptr, ptr %as, align 8
  %tlsext_tick127 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %111, i32 0, i32 15
  %112 = load ptr, ptr %tlsext_tick127, align 8
  %data128 = getelementptr inbounds %struct.asn1_string_st, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %data128, align 8
  %114 = load ptr, ptr %ret, align 8
  %ext129 = getelementptr inbounds %struct.ssl_session_st, ptr %114, i32 0, i32 26
  %tick130 = getelementptr inbounds %struct.anon, ptr %ext129, i32 0, i32 1
  store ptr %113, ptr %tick130, align 8
  %115 = load ptr, ptr %as, align 8
  %tlsext_tick131 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %115, i32 0, i32 15
  %116 = load ptr, ptr %tlsext_tick131, align 8
  %length132 = getelementptr inbounds %struct.asn1_string_st, ptr %116, i32 0, i32 0
  %117 = load i32, ptr %length132, align 8
  %conv133 = sext i32 %117 to i64
  %118 = load ptr, ptr %ret, align 8
  %ext134 = getelementptr inbounds %struct.ssl_session_st, ptr %118, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext134, i32 0, i32 2
  store i64 %conv133, ptr %ticklen, align 8
  %119 = load ptr, ptr %as, align 8
  %tlsext_tick135 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %119, i32 0, i32 15
  %120 = load ptr, ptr %tlsext_tick135, align 8
  %data136 = getelementptr inbounds %struct.asn1_string_st, ptr %120, i32 0, i32 2
  store ptr null, ptr %data136, align 8
  br label %if.end140

if.else137:                                       ; preds = %if.end120
  %121 = load ptr, ptr %ret, align 8
  %ext138 = getelementptr inbounds %struct.ssl_session_st, ptr %121, i32 0, i32 26
  %tick139 = getelementptr inbounds %struct.anon, ptr %ext138, i32 0, i32 1
  store ptr null, ptr %tick139, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %if.then126
  %122 = load ptr, ptr %as, align 8
  %comp_id = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %comp_id, align 8
  %tobool141 = icmp ne ptr %123, null
  br i1 %tobool141, label %if.then142, label %if.else153

if.then142:                                       ; preds = %if.end140
  %124 = load ptr, ptr %as, align 8
  %comp_id143 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %124, i32 0, i32 3
  %125 = load ptr, ptr %comp_id143, align 8
  %length144 = getelementptr inbounds %struct.asn1_string_st, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %length144, align 8
  %cmp145 = icmp ne i32 %126, 1
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null)
  br label %err

if.end148:                                        ; preds = %if.then142
  %127 = load ptr, ptr %as, align 8
  %comp_id149 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %127, i32 0, i32 3
  %128 = load ptr, ptr %comp_id149, align 8
  %data150 = getelementptr inbounds %struct.asn1_string_st, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %data150, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %129, i64 0
  %130 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %130 to i32
  %131 = load ptr, ptr %ret, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %131, i32 0, i32 19
  store i32 %conv152, ptr %compress_meth, align 8
  br label %if.end155

if.else153:                                       ; preds = %if.end140
  %132 = load ptr, ptr %ret, align 8
  %compress_meth154 = getelementptr inbounds %struct.ssl_session_st, ptr %132, i32 0, i32 19
  store i32 0, ptr %compress_meth154, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.else153, %if.end148
  %133 = load ptr, ptr %ret, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %133, i32 0, i32 27
  %134 = load ptr, ptr %as, align 8
  %srp_username156 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %134, i32 0, i32 18
  %135 = load ptr, ptr %srp_username156, align 8
  %call157 = call i32 @ssl_session_strndup(ptr noundef %srp_username, ptr noundef %135)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end155
  br label %err

if.end160:                                        ; preds = %if.end155
  %136 = load ptr, ptr %as, align 8
  %flags = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %136, i32 0, i32 19
  %137 = load i64, ptr %flags, align 8
  %conv161 = trunc i64 %137 to i32
  %138 = load ptr, ptr %ret, align 8
  %flags162 = getelementptr inbounds %struct.ssl_session_st, ptr %138, i32 0, i32 30
  store i32 %conv161, ptr %flags162, align 8
  %139 = load ptr, ptr %as, align 8
  %max_early_data = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %139, i32 0, i32 20
  %140 = load i32, ptr %max_early_data, align 8
  %141 = load ptr, ptr %ret, align 8
  %ext163 = getelementptr inbounds %struct.ssl_session_st, ptr %141, i32 0, i32 26
  %max_early_data164 = getelementptr inbounds %struct.anon, ptr %ext163, i32 0, i32 5
  store i32 %140, ptr %max_early_data164, align 4
  %142 = load ptr, ptr %ret, align 8
  %ext165 = getelementptr inbounds %struct.ssl_session_st, ptr %142, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %ext165, i32 0, i32 6
  %143 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str, i32 noundef 399)
  %144 = load ptr, ptr %as, align 8
  %alpn_selected166 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %144, i32 0, i32 21
  %145 = load ptr, ptr %alpn_selected166, align 8
  %cmp167 = icmp ne ptr %145, null
  br i1 %cmp167, label %if.then169, label %if.else180

if.then169:                                       ; preds = %if.end160
  %146 = load ptr, ptr %as, align 8
  %alpn_selected170 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %146, i32 0, i32 21
  %147 = load ptr, ptr %alpn_selected170, align 8
  %data171 = getelementptr inbounds %struct.asn1_string_st, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %data171, align 8
  %149 = load ptr, ptr %ret, align 8
  %ext172 = getelementptr inbounds %struct.ssl_session_st, ptr %149, i32 0, i32 26
  %alpn_selected173 = getelementptr inbounds %struct.anon, ptr %ext172, i32 0, i32 6
  store ptr %148, ptr %alpn_selected173, align 8
  %150 = load ptr, ptr %as, align 8
  %alpn_selected174 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %150, i32 0, i32 21
  %151 = load ptr, ptr %alpn_selected174, align 8
  %length175 = getelementptr inbounds %struct.asn1_string_st, ptr %151, i32 0, i32 0
  %152 = load i32, ptr %length175, align 8
  %conv176 = sext i32 %152 to i64
  %153 = load ptr, ptr %ret, align 8
  %ext177 = getelementptr inbounds %struct.ssl_session_st, ptr %153, i32 0, i32 26
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %ext177, i32 0, i32 7
  store i64 %conv176, ptr %alpn_selected_len, align 8
  %154 = load ptr, ptr %as, align 8
  %alpn_selected178 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %154, i32 0, i32 21
  %155 = load ptr, ptr %alpn_selected178, align 8
  %data179 = getelementptr inbounds %struct.asn1_string_st, ptr %155, i32 0, i32 2
  store ptr null, ptr %data179, align 8
  br label %if.end185

if.else180:                                       ; preds = %if.end160
  %156 = load ptr, ptr %ret, align 8
  %ext181 = getelementptr inbounds %struct.ssl_session_st, ptr %156, i32 0, i32 26
  %alpn_selected182 = getelementptr inbounds %struct.anon, ptr %ext181, i32 0, i32 6
  store ptr null, ptr %alpn_selected182, align 8
  %157 = load ptr, ptr %ret, align 8
  %ext183 = getelementptr inbounds %struct.ssl_session_st, ptr %157, i32 0, i32 26
  %alpn_selected_len184 = getelementptr inbounds %struct.anon, ptr %ext183, i32 0, i32 7
  store i64 0, ptr %alpn_selected_len184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else180, %if.then169
  %158 = load ptr, ptr %as, align 8
  %tlsext_max_fragment_len_mode = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %158, i32 0, i32 22
  %159 = load i32, ptr %tlsext_max_fragment_len_mode, align 8
  %conv186 = trunc i32 %159 to i8
  %160 = load ptr, ptr %ret, align 8
  %ext187 = getelementptr inbounds %struct.ssl_session_st, ptr %160, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon, ptr %ext187, i32 0, i32 8
  store i8 %conv186, ptr %max_fragment_len_mode, align 8
  %161 = load ptr, ptr %ret, align 8
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %161, i32 0, i32 28
  %162 = load ptr, ptr %ticket_appdata, align 8
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str, i32 noundef 411)
  %163 = load ptr, ptr %as, align 8
  %ticket_appdata188 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %163, i32 0, i32 23
  %164 = load ptr, ptr %ticket_appdata188, align 8
  %cmp189 = icmp ne ptr %164, null
  br i1 %cmp189, label %if.then191, label %if.else200

if.then191:                                       ; preds = %if.end185
  %165 = load ptr, ptr %as, align 8
  %ticket_appdata192 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %165, i32 0, i32 23
  %166 = load ptr, ptr %ticket_appdata192, align 8
  %data193 = getelementptr inbounds %struct.asn1_string_st, ptr %166, i32 0, i32 2
  %167 = load ptr, ptr %data193, align 8
  %168 = load ptr, ptr %ret, align 8
  %ticket_appdata194 = getelementptr inbounds %struct.ssl_session_st, ptr %168, i32 0, i32 28
  store ptr %167, ptr %ticket_appdata194, align 8
  %169 = load ptr, ptr %as, align 8
  %ticket_appdata195 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %169, i32 0, i32 23
  %170 = load ptr, ptr %ticket_appdata195, align 8
  %length196 = getelementptr inbounds %struct.asn1_string_st, ptr %170, i32 0, i32 0
  %171 = load i32, ptr %length196, align 8
  %conv197 = sext i32 %171 to i64
  %172 = load ptr, ptr %ret, align 8
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %172, i32 0, i32 29
  store i64 %conv197, ptr %ticket_appdata_len, align 8
  %173 = load ptr, ptr %as, align 8
  %ticket_appdata198 = getelementptr inbounds %struct.SSL_SESSION_ASN1, ptr %173, i32 0, i32 23
  %174 = load ptr, ptr %ticket_appdata198, align 8
  %data199 = getelementptr inbounds %struct.asn1_string_st, ptr %174, i32 0, i32 2
  store ptr null, ptr %data199, align 8
  br label %if.end203

if.else200:                                       ; preds = %if.end185
  %175 = load ptr, ptr %ret, align 8
  %ticket_appdata201 = getelementptr inbounds %struct.ssl_session_st, ptr %175, i32 0, i32 28
  store ptr null, ptr %ticket_appdata201, align 8
  %176 = load ptr, ptr %ret, align 8
  %ticket_appdata_len202 = getelementptr inbounds %struct.ssl_session_st, ptr %176, i32 0, i32 29
  store i64 0, ptr %ticket_appdata_len202, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.else200, %if.then191
  %177 = load ptr, ptr %as, align 8
  %call204 = call ptr @SSL_SESSION_ASN1_it()
  call void @ASN1_item_free(ptr noundef %177, ptr noundef %call204)
  %178 = load ptr, ptr %a.addr, align 8
  %cmp205 = icmp ne ptr %178, null
  br i1 %cmp205, label %land.lhs.true207, label %if.end211

land.lhs.true207:                                 ; preds = %if.end203
  %179 = load ptr, ptr %a.addr, align 8
  %180 = load ptr, ptr %179, align 8
  %cmp208 = icmp eq ptr %180, null
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %land.lhs.true207
  %181 = load ptr, ptr %ret, align 8
  %182 = load ptr, ptr %a.addr, align 8
  store ptr %181, ptr %182, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %land.lhs.true207, %if.end203
  %183 = load ptr, ptr %p, align 8
  %184 = load ptr, ptr %pp.addr, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %ret, align 8
  store ptr %185, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then159, %if.then147, %if.then119, %if.then114, %if.then109, %if.then103, %if.then97, %if.then50, %if.then44, %if.then40, %if.then26, %if.then19, %if.then10, %if.then6, %if.then
  %186 = load ptr, ptr %as, align 8
  %call212 = call ptr @SSL_SESSION_ASN1_it()
  call void @ASN1_item_free(ptr noundef %186, ptr noundef %call212)
  %187 = load ptr, ptr %a.addr, align 8
  %cmp213 = icmp eq ptr %187, null
  br i1 %cmp213, label %if.then218, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %err
  %188 = load ptr, ptr %a.addr, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %ret, align 8
  %cmp216 = icmp ne ptr %189, %190
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %lor.lhs.false215, %err
  %191 = load ptr, ptr %ret, align 8
  call void @SSL_SESSION_free(ptr noundef %191)
  br label %if.end219

if.end219:                                        ; preds = %if.then218, %lor.lhs.false215
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end219, %if.end211
  %192 = load ptr, ptr %retval, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_SSL_SESSION_ASN1(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @SSL_SESSION_ASN1_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @SSL_SESSION_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ssl3_get_cipher_by_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_memcpy(ptr noundef %dst, ptr noundef %pdstlen, ptr noundef %src, i64 noundef %maxlen) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %pdstlen.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %pdstlen, ptr %pdstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %pdstlen.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %src.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length2, align 8
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length5, align 8
  %8 = load i64, ptr %maxlen.addr, align 8
  %conv = trunc i64 %8 to i32
  %cmp6 = icmp sgt i32 %7, %conv
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length10, align 8
  %conv11 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %conv11, i1 false)
  %14 = load ptr, ptr %src.addr, align 8
  %length12 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length12, align 8
  %conv13 = sext i32 %15 to i64
  %16 = load ptr, ptr %pdstlen.addr, align 8
  store i64 %conv13, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_time_t(i64 noundef %t) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t1, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %mul = mul i64 %1, 1000000000
  store i64 %mul, ptr %t2, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @ossl_time_now() #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare void @ssl_session_calculate_timeout(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_strndup(ptr noundef %pdst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %pdst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %pdst, ptr %pdst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %pdst.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 231)
  %2 = load ptr, ptr %pdst.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call = call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 235)
  %8 = load ptr, ptr %pdst.addr, align 8
  store ptr %call, ptr %8, align 8
  %9 = load ptr, ptr %pdst.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SSL_SESSION_ASN1_it() #0 {
entry:
  ret ptr @SSL_SESSION_ASN1_it.local_it
}

declare void @SSL_SESSION_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @UINT32_it() #2

declare ptr @INT32_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ZINT64_it() #2

declare ptr @X509_it() #2

declare ptr @ZINT32_it() #2

declare ptr @ZUINT64_it() #2

declare ptr @ZUINT32_it() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
