target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] [cipher]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Verbose listing of the SSL/TLS ciphers\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Even more verbose\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stdname\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Show standard cipher names\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Convert standard name into OpenSSL name\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Cipher specification options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Only supported ciphers\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Ciphers compatible with TLS1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.3\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Include ciphersuites requiring PSK\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"(deprecated) Include ciphersuites requiring SRP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Configure the TLSv1.3 ciphersuites to use\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Cipher string to decode (optional)\00", align 1
@ciphers_options = dso_local constant [24 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 13, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 14, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 7, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 8, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 9, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 10, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 11, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 1602, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1601, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1603, i32 115, ptr @.str.36 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 0, i32 0, ptr @.str.39 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"OpenSSL cipher name: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Error setting TLSv1.3 ciphersuites\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Error in cipher list\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"          0x%02X,0x%02X - \00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"0x%02X,0x%02X,0x%02X,0x%02X - \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%-45s - \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ciphers_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %verbose = alloca i32, align 4
  %Verbose = alloca i32, align 4
  %use_supported = alloca i32, align 4
  %stdname = alloca i32, align 4
  %psk = alloca i32, align 4
  %srp = alloca i32, align 4
  %p = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %convert = alloca ptr, align 8
  %ciphersuites = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %o = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %c = alloca ptr, align 8
  %c123 = alloca ptr, align 8
  %id = alloca i64, align 8
  %id0 = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %id3 = alloca i32, align 4
  %nm = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %sk, align 8
  %call = call ptr @TLS_server_method()
  store ptr %call, ptr %meth, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %Verbose, align 4
  store i32 0, ptr %use_supported, align 4
  store i32 0, ptr %stdname, align 4
  store i32 0, ptr %psk, align 4
  store i32 0, ptr %srp, align 4
  store ptr null, ptr %ciphers, align 8
  store ptr null, ptr %convert, align 8
  store ptr null, ptr %ciphersuites, align 8
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @ciphers_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 12, label %sw.bb5
    i32 13, label %sw.bb6
    i32 14, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 6, label %sw.bb13
    i32 7, label %sw.bb14
    i32 8, label %sw.bb15
    i32 9, label %sw.bb16
    i32 10, label %sw.bb17
    i32 11, label %sw.bb18
    i32 1600, label %sw.bb20
    i32 1604, label %sw.bb20
    i32 1601, label %sw.bb21
    i32 1602, label %sw.bb21
    i32 1603, label %sw.bb21
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then29, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.40, ptr noundef %4)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @ciphers_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  store i32 1, ptr %verbose, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 1, ptr %Verbose, align 4
  store i32 1, ptr %verbose, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr %use_supported, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 1, ptr %verbose, align 4
  store i32 1, ptr %stdname, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  store ptr %call10, ptr %convert, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  store i32 768, ptr %min_version, align 4
  store i32 768, ptr %max_version, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 769, ptr %min_version, align 4
  store i32 769, ptr %max_version, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  store i32 770, ptr %min_version, align 4
  store i32 770, ptr %max_version, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  store i32 771, ptr %min_version, align 4
  store i32 771, ptr %max_version, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  store i32 772, ptr %min_version, align 4
  store i32 772, ptr %max_version, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i32 1, ptr %psk, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i32 1, ptr %srp, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  store ptr %call19, ptr %ciphersuites, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call22 = call i32 @opt_provider(i32 noundef %5)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb21
  br label %end

if.end:                                           ; preds = %sw.bb21
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call23 = call ptr @opt_rest()
  store ptr %call23, ptr %argv.addr, align 8
  %call24 = call i32 @opt_num_rest()
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %while.end
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ciphers, align 8
  br label %if.end31

if.else:                                          ; preds = %while.end
  %call27 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else
  br label %opthelp

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  %8 = load ptr, ptr %convert, align 8
  %cmp32 = icmp ne ptr %8, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %9 = load ptr, ptr @bio_out, align 8
  %10 = load ptr, ptr %convert, align 8
  %call34 = call ptr @OPENSSL_cipher_name(ptr noundef %10)
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.41, ptr noundef %call34)
  store i32 0, ptr %ret, align 4
  br label %end

if.end36:                                         ; preds = %if.end31
  %call37 = call ptr @app_get0_libctx()
  %call38 = call ptr @app_get0_propq()
  %11 = load ptr, ptr %meth, align 8
  %call39 = call ptr @SSL_CTX_new_ex(ptr noundef %call37, ptr noundef %call38, ptr noundef %11)
  store ptr %call39, ptr %ctx, align 8
  %12 = load ptr, ptr %ctx, align 8
  %cmp40 = icmp eq ptr %12, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  br label %err

if.end42:                                         ; preds = %if.end36
  %13 = load ptr, ptr %ctx, align 8
  %14 = load i32, ptr %min_version, align 4
  %conv = sext i32 %14 to i64
  %call43 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 123, i64 noundef %conv, ptr noundef null)
  %cmp44 = icmp eq i64 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  %15 = load ptr, ptr %ctx, align 8
  %16 = load i32, ptr %max_version, align 4
  %conv48 = sext i32 %16 to i64
  %call49 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 124, i64 noundef %conv48, ptr noundef null)
  %cmp50 = icmp eq i64 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  br label %err

if.end53:                                         ; preds = %if.end47
  %17 = load i32, ptr %psk, align 4
  %tobool54 = icmp ne i32 %17, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  %18 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %18, ptr noundef @dummy_psk)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %19 = load i32, ptr %srp, align 4
  %tobool57 = icmp ne i32 %19, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %20 = load ptr, ptr %ctx, align 8
  call void @set_up_dummy_srp(ptr noundef %20)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %21 = load ptr, ptr %ciphersuites, align 8
  %cmp60 = icmp ne ptr %21, null
  br i1 %cmp60, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end59
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %ciphersuites, align 8
  %call62 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %22, ptr noundef %23)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.42)
  br label %err

if.end66:                                         ; preds = %land.lhs.true, %if.end59
  %25 = load ptr, ptr %ciphers, align 8
  %cmp67 = icmp ne ptr %25, null
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end66
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %ciphers, align 8
  %call70 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %26, ptr noundef %27)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.then69
  %28 = load ptr, ptr @bio_err, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.43)
  br label %err

if.end74:                                         ; preds = %if.then69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end66
  %29 = load ptr, ptr %ctx, align 8
  %call76 = call ptr @SSL_new(ptr noundef %29)
  store ptr %call76, ptr %ssl, align 8
  %30 = load ptr, ptr %ssl, align 8
  %cmp77 = icmp eq ptr %30, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  br label %err

if.end80:                                         ; preds = %if.end75
  %31 = load i32, ptr %use_supported, align 4
  %tobool81 = icmp ne i32 %31, 0
  br i1 %tobool81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.end80
  %32 = load ptr, ptr %ssl, align 8
  %call83 = call ptr @SSL_get1_supported_ciphers(ptr noundef %32)
  store ptr %call83, ptr %sk, align 8
  br label %if.end86

if.else84:                                        ; preds = %if.end80
  %33 = load ptr, ptr %ssl, align 8
  %call85 = call ptr @SSL_get_ciphers(ptr noundef %33)
  store ptr %call85, ptr %sk, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then82
  %34 = load i32, ptr %verbose, align 4
  %tobool87 = icmp ne i32 %34, 0
  br i1 %tobool87, label %if.else116, label %if.then88

if.then88:                                        ; preds = %if.end86
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then88
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %sk, align 8
  %call89 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %36)
  %call90 = call i32 @OPENSSL_sk_num(ptr noundef %call89)
  %cmp91 = icmp slt i32 %35, %call90
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %sk, align 8
  %call93 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %37)
  %38 = load i32, ptr %i, align 4
  %call94 = call ptr @OPENSSL_sk_value(ptr noundef %call93, i32 noundef %38)
  store ptr %call94, ptr %c, align 8
  %39 = load ptr, ptr %c, align 8
  %cmp95 = icmp ne ptr %39, null
  %conv96 = zext i1 %cmp95 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  %lnot = xor i1 %cmp97, true
  %lnot99 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot99 to i32
  %conv100 = sext i32 %lnot.ext to i64
  %tobool101 = icmp ne i64 %conv100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %for.body
  br label %for.inc

if.end103:                                        ; preds = %for.body
  %40 = load ptr, ptr %c, align 8
  %call104 = call ptr @SSL_CIPHER_get_name(ptr noundef %40)
  store ptr %call104, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp105 = icmp eq ptr %41, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  br label %for.end

if.end108:                                        ; preds = %if.end103
  %42 = load i32, ptr %i, align 4
  %cmp109 = icmp ne i32 %42, 0
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end108
  %43 = load ptr, ptr @bio_out, align 8
  %call112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.44)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end108
  %44 = load ptr, ptr @bio_out, align 8
  %45 = load ptr, ptr %p, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.45, ptr noundef %45)
  br label %for.inc

for.inc:                                          ; preds = %if.end113, %if.then102
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then107, %for.cond
  %47 = load ptr, ptr @bio_out, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.46)
  br label %if.end173

if.else116:                                       ; preds = %if.end86
  store i32 0, ptr %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc170, %if.else116
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %sk, align 8
  %call118 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %49)
  %call119 = call i32 @OPENSSL_sk_num(ptr noundef %call118)
  %cmp120 = icmp slt i32 %48, %call119
  br i1 %cmp120, label %for.body122, label %for.end172

for.body122:                                      ; preds = %for.cond117
  %50 = load ptr, ptr %sk, align 8
  %call124 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %50)
  %51 = load i32, ptr %i, align 4
  %call125 = call ptr @OPENSSL_sk_value(ptr noundef %call124, i32 noundef %51)
  store ptr %call125, ptr %c123, align 8
  %52 = load ptr, ptr %c123, align 8
  %cmp126 = icmp ne ptr %52, null
  %conv127 = zext i1 %cmp126 to i32
  %cmp128 = icmp ne i32 %conv127, 0
  %lnot130 = xor i1 %cmp128, true
  %lnot132 = xor i1 %lnot130, true
  %lnot.ext133 = zext i1 %lnot132 to i32
  %conv134 = sext i32 %lnot.ext133 to i64
  %tobool135 = icmp ne i64 %conv134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %for.body122
  br label %for.inc170

if.end137:                                        ; preds = %for.body122
  %53 = load i32, ptr %Verbose, align 4
  %tobool138 = icmp ne i32 %53, 0
  br i1 %tobool138, label %if.then139, label %if.end158

if.then139:                                       ; preds = %if.end137
  %54 = load ptr, ptr %c123, align 8
  %call140 = call i32 @SSL_CIPHER_get_id(ptr noundef %54)
  %conv141 = zext i32 %call140 to i64
  store i64 %conv141, ptr %id, align 8
  %55 = load i64, ptr %id, align 8
  %shr = lshr i64 %55, 24
  %conv142 = trunc i64 %shr to i32
  store i32 %conv142, ptr %id0, align 4
  %56 = load i64, ptr %id, align 8
  %shr143 = lshr i64 %56, 16
  %and = and i64 %shr143, 255
  %conv144 = trunc i64 %and to i32
  store i32 %conv144, ptr %id1, align 4
  %57 = load i64, ptr %id, align 8
  %shr145 = lshr i64 %57, 8
  %and146 = and i64 %shr145, 255
  %conv147 = trunc i64 %and146 to i32
  store i32 %conv147, ptr %id2, align 4
  %58 = load i64, ptr %id, align 8
  %and148 = and i64 %58, 255
  %conv149 = trunc i64 %and148 to i32
  store i32 %conv149, ptr %id3, align 4
  %59 = load i64, ptr %id, align 8
  %and150 = and i64 %59, 4278190080
  %cmp151 = icmp eq i64 %and150, 50331648
  br i1 %cmp151, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.then139
  %60 = load ptr, ptr @bio_out, align 8
  %61 = load i32, ptr %id2, align 4
  %62 = load i32, ptr %id3, align 4
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.47, i32 noundef %61, i32 noundef %62)
  br label %if.end157

if.else155:                                       ; preds = %if.then139
  %63 = load ptr, ptr @bio_out, align 8
  %64 = load i32, ptr %id0, align 4
  %65 = load i32, ptr %id1, align 4
  %66 = load i32, ptr %id2, align 4
  %67 = load i32, ptr %id3, align 4
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.48, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %if.end157

if.end157:                                        ; preds = %if.else155, %if.then153
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end137
  %68 = load i32, ptr %stdname, align 4
  %tobool159 = icmp ne i32 %68, 0
  br i1 %tobool159, label %if.then160, label %if.end167

if.then160:                                       ; preds = %if.end158
  %69 = load ptr, ptr %c123, align 8
  %call161 = call ptr @SSL_CIPHER_standard_name(ptr noundef %69)
  store ptr %call161, ptr %nm, align 8
  %70 = load ptr, ptr %nm, align 8
  %cmp162 = icmp eq ptr %70, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then160
  store ptr @.str.49, ptr %nm, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.then160
  %71 = load ptr, ptr @bio_out, align 8
  %72 = load ptr, ptr %nm, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.50, ptr noundef %72)
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %if.end158
  %73 = load ptr, ptr @bio_out, align 8
  %74 = load ptr, ptr %c123, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call168 = call ptr @SSL_CIPHER_description(ptr noundef %74, ptr noundef %arraydecay, i32 noundef 512)
  %call169 = call i32 @BIO_puts(ptr noundef %73, ptr noundef %call168)
  br label %for.inc170

for.inc170:                                       ; preds = %if.end167, %if.then136
  %75 = load i32, ptr %i, align 4
  %inc171 = add nsw i32 %75, 1
  store i32 %inc171, ptr %i, align 4
  br label %for.cond117, !llvm.loop !8

for.end172:                                       ; preds = %for.cond117
  br label %if.end173

if.end173:                                        ; preds = %for.end172, %for.end
  store i32 0, ptr %ret, align 4
  br label %end

err:                                              ; preds = %if.then79, %if.then72, %if.then64, %if.then52, %if.then46, %if.then41
  %76 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %76)
  br label %end

end:                                              ; preds = %err, %if.end173, %if.then33, %if.then, %sw.bb4, %opthelp
  %77 = load i32, ptr %use_supported, align 4
  %tobool174 = icmp ne i32 %77, 0
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %end
  %78 = load ptr, ptr %sk, align 8
  %call176 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %78)
  call void @OPENSSL_sk_free(ptr noundef %call176)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %end
  %79 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %79)
  %80 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %80)
  %81 = load i32, ptr %ret, align 4
  ret i32 %81
}

declare ptr @TLS_server_method() #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @opt_rest() #1

declare i32 @opt_num_rest() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @OPENSSL_cipher_name(ptr noundef) #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dummy_psk(ptr noundef %ssl, ptr noundef %hint, ptr noundef %identity, i32 noundef %max_identity_len, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %max_identity_len.addr = alloca i32, align 4
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i32 %max_identity_len, ptr %max_identity_len.addr, align 4
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  ret i32 0
}

declare void @set_up_dummy_srp(ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) #1

declare ptr @SSL_CIPHER_standard_name(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @SSL_CIPHER_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @SSL_CTX_free(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
