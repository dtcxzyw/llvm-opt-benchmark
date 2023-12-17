target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Sign with private key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Encrypt with public key\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Decrypt with private key\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Input key, by default an RSA private key\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Private key format (ENGINE, other values ignored)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Input key is an RSA public pkey\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Input is a cert carrying an RSA public key\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Use no padding\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pkcs\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Use PKCS#1 v1.5 padding (default)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Use ANSI X9.31 padding\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Use PKCS#1 OAEP\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Run output through asn1parse; useful with -verify\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsautl_options = dso_local constant [31 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 15, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 20, i32 69, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 17, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 13, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 19, i32 115, ptr @.str.27 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 62, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 7, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 9, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 10, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 8, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 5, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 6, i32 45, ptr @.str.42 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1501, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1502, i32 62, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1602, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1601, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1603, i32 115, ptr @.str.54 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"hold rsa key\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"output rsa key\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"RSA operation error\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rsautl.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rsautl_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %rsa_mode = alloca i8, align 1
  %key_type = alloca i8, align 1
  %rsa_in = alloca ptr, align 8
  %rsa_out = alloca ptr, align 8
  %pad = alloca i8, align 1
  %rsa_inlen = alloca i64, align 8
  %rsa_outlen = alloca i64, align 8
  %keyformat = alloca i32, align 4
  %keysize = alloca i32, align 4
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %hexdump = alloca i32, align 4
  %asn1parse = alloca i32, align 4
  %need_priv = alloca i32, align 4
  %rev = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i64, align 8
  %ctmp = alloca i8, align 1
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store i8 2, ptr %rsa_mode, align 1
  store i8 1, ptr %key_type, align 1
  store ptr null, ptr %rsa_in, align 8
  store ptr null, ptr %rsa_out, align 8
  store i8 1, ptr %pad, align 1
  store i64 0, ptr %rsa_outlen, align 8
  store i32 0, ptr %keyformat, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %hexdump, align 4
  store i32 0, ptr %asn1parse, align 4
  store i32 0, ptr %need_priv, align 4
  store i32 0, ptr %rev, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @rsautl_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 20, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 2, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb15
    i32 7, label %sw.bb16
    i32 8, label %sw.bb17
    i32 9, label %sw.bb18
    i32 10, label %sw.bb19
    i32 11, label %sw.bb20
    i32 12, label %sw.bb21
    i32 13, label %sw.bb22
    i32 14, label %sw.bb23
    i32 15, label %sw.bb24
    i32 16, label %sw.bb25
    i32 17, label %sw.bb26
    i32 18, label %sw.bb27
    i32 19, label %sw.bb29
    i32 1500, label %sw.bb31
    i32 1503, label %sw.bb31
    i32 1501, label %sw.bb32
    i32 1502, label %sw.bb32
    i32 1600, label %sw.bb37
    i32 1604, label %sw.bb37
    i32 1601, label %sw.bb38
    i32 1602, label %sw.bb38
    i32 1603, label %sw.bb38
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then45, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.55, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @rsautl_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 4094, ptr noundef %keyformat)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  br label %opthelp

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %infile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  store ptr %call10, ptr %outfile, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg()
  %call13 = call ptr @setup_engine_methods(ptr noundef %call12, i32 noundef -1, i32 noundef 0)
  store ptr %call13, ptr %e, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  store i32 1, ptr %asn1parse, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  store i32 1, ptr %hexdump, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i8 3, ptr %pad, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i8 4, ptr %pad, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i8 1, ptr %pad, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i8 5, ptr %pad, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  store i8 1, ptr %rsa_mode, align 1
  store i32 1, ptr %need_priv, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i8 2, ptr %rsa_mode, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %rev, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  store i8 3, ptr %rsa_mode, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i8 4, ptr %rsa_mode, align 1
  store i32 1, ptr %need_priv, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i8 2, ptr %key_type, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i8 3, ptr %key_type, align 1
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %call28 = call ptr @opt_arg()
  store ptr %call28, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  %call30 = call ptr @opt_arg()
  store ptr %call30, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call33 = call i32 @opt_rand(i32 noundef %5)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb32
  br label %end

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call39 = call i32 @opt_provider(i32 noundef %6)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb38
  br label %end

if.end42:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %sw.bb37, %if.end36, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call43 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %while.end
  br label %opthelp

if.end46:                                         ; preds = %while.end
  %call47 = call i32 @app_RAND_load()
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %end

if.end50:                                         ; preds = %if.end46
  %7 = load i32, ptr %need_priv, align 4
  %tobool51 = icmp ne i32 %7, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end50
  %8 = load i8, ptr %key_type, align 1
  %conv = sext i8 %8 to i32
  %cmp52 = icmp ne i32 %conv, 1
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr @bio_err, align 8
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.56)
  br label %end

if.end56:                                         ; preds = %land.lhs.true, %if.end50
  %10 = load ptr, ptr %passinarg, align 8
  %call57 = call i32 @app_passwd(ptr noundef %10, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end56
  %11 = load ptr, ptr @bio_err, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.57)
  br label %end

if.end61:                                         ; preds = %if.end56
  %12 = load i8, ptr %key_type, align 1
  %conv62 = sext i8 %12 to i32
  switch i32 %conv62, label %sw.epilog73 [
    i32 1, label %sw.bb63
    i32 2, label %sw.bb65
    i32 3, label %sw.bb67
  ]

sw.bb63:                                          ; preds = %if.end61
  %13 = load ptr, ptr %keyfile, align 8
  %14 = load i32, ptr %keyformat, align 4
  %15 = load ptr, ptr %passin, align 8
  %16 = load ptr, ptr %e, align 8
  %call64 = call ptr @load_key(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef @.str.58)
  store ptr %call64, ptr %pkey, align 8
  br label %sw.epilog73

sw.bb65:                                          ; preds = %if.end61
  %17 = load ptr, ptr %keyfile, align 8
  %18 = load i32, ptr %keyformat, align 4
  %19 = load ptr, ptr %e, align 8
  %call66 = call ptr @load_pubkey(ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef %19, ptr noundef @.str.59)
  store ptr %call66, ptr %pkey, align 8
  br label %sw.epilog73

sw.bb67:                                          ; preds = %if.end61
  %20 = load ptr, ptr %keyfile, align 8
  %call68 = call ptr @load_cert_pass(ptr noundef %20, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.60)
  store ptr %call68, ptr %x, align 8
  %21 = load ptr, ptr %x, align 8
  %tobool69 = icmp ne ptr %21, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb67
  %22 = load ptr, ptr %x, align 8
  %call71 = call ptr @X509_get_pubkey(ptr noundef %22)
  store ptr %call71, ptr %pkey, align 8
  %23 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %23)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %sw.bb67
  br label %sw.epilog73

sw.epilog73:                                      ; preds = %if.end72, %sw.bb65, %sw.bb63, %if.end61
  %24 = load ptr, ptr %pkey, align 8
  %cmp74 = icmp eq ptr %24, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.epilog73
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %sw.epilog73
  %25 = load ptr, ptr %infile, align 8
  %call78 = call ptr @bio_open_default(ptr noundef %25, i8 noundef signext 114, i32 noundef 2)
  store ptr %call78, ptr %in, align 8
  %26 = load ptr, ptr %in, align 8
  %cmp79 = icmp eq ptr %26, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  br label %end

if.end82:                                         ; preds = %if.end77
  %27 = load ptr, ptr %outfile, align 8
  %call83 = call ptr @bio_open_default(ptr noundef %27, i8 noundef signext 119, i32 noundef 2)
  store ptr %call83, ptr %out, align 8
  %28 = load ptr, ptr %out, align 8
  %cmp84 = icmp eq ptr %28, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  br label %end

if.end87:                                         ; preds = %if.end82
  %29 = load ptr, ptr %pkey, align 8
  %call88 = call i32 @EVP_PKEY_get_size(ptr noundef %29)
  store i32 %call88, ptr %keysize, align 4
  %30 = load i32, ptr %keysize, align 4
  %mul = mul nsw i32 %30, 2
  %conv89 = sext i32 %mul to i64
  %call90 = call ptr @app_malloc(i64 noundef %conv89, ptr noundef @.str.61)
  store ptr %call90, ptr %rsa_in, align 8
  %31 = load i32, ptr %keysize, align 4
  %conv91 = sext i32 %31 to i64
  %call92 = call ptr @app_malloc(i64 noundef %conv91, ptr noundef @.str.62)
  store ptr %call92, ptr %rsa_out, align 8
  %32 = load i32, ptr %keysize, align 4
  %conv93 = sext i32 %32 to i64
  store i64 %conv93, ptr %rsa_outlen, align 8
  %33 = load ptr, ptr %in, align 8
  %34 = load ptr, ptr %rsa_in, align 8
  %35 = load i32, ptr %keysize, align 4
  %mul94 = mul nsw i32 %35, 2
  %call95 = call i32 @BIO_read(ptr noundef %33, ptr noundef %34, i32 noundef %mul94)
  store i32 %call95, ptr %rv, align 4
  %36 = load i32, ptr %rv, align 4
  %cmp96 = icmp slt i32 %36, 0
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end87
  %37 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.63)
  br label %end

if.end100:                                        ; preds = %if.end87
  %38 = load i32, ptr %rv, align 4
  %conv101 = sext i32 %38 to i64
  store i64 %conv101, ptr %rsa_inlen, align 8
  %39 = load i32, ptr %rev, align 4
  %tobool102 = icmp ne i32 %39, 0
  br i1 %tobool102, label %if.then103, label %if.end112

if.then103:                                       ; preds = %if.end100
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then103
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %rsa_inlen, align 8
  %div = udiv i64 %41, 2
  %cmp104 = icmp ult i64 %40, %div
  br i1 %cmp104, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %rsa_in, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx, align 1
  store i8 %44, ptr %ctmp, align 1
  %45 = load ptr, ptr %rsa_in, align 8
  %46 = load i64, ptr %rsa_inlen, align 8
  %sub = sub i64 %46, 1
  %47 = load i64, ptr %i, align 8
  %sub106 = sub i64 %sub, %47
  %arrayidx107 = getelementptr inbounds i8, ptr %45, i64 %sub106
  %48 = load i8, ptr %arrayidx107, align 1
  %49 = load ptr, ptr %rsa_in, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %arrayidx108, align 1
  %51 = load i8, ptr %ctmp, align 1
  %52 = load ptr, ptr %rsa_in, align 8
  %53 = load i64, ptr %rsa_inlen, align 8
  %sub109 = sub i64 %53, 1
  %54 = load i64, ptr %i, align 8
  %sub110 = sub i64 %sub109, %54
  %arrayidx111 = getelementptr inbounds i8, ptr %52, i64 %sub110
  store i8 %51, ptr %arrayidx111, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i64, ptr %i, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.end100
  %56 = load ptr, ptr %pkey, align 8
  %call113 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %56, ptr noundef null)
  store ptr %call113, ptr %ctx, align 8
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  br label %end

if.end117:                                        ; preds = %if.end112
  %57 = load i8, ptr %rsa_mode, align 1
  %conv118 = sext i8 %57 to i32
  switch i32 %conv118, label %sw.epilog176 [
    i32 2, label %sw.bb119
    i32 1, label %sw.bb131
    i32 3, label %sw.bb146
    i32 4, label %sw.bb161
  ]

sw.bb119:                                         ; preds = %if.end117
  %58 = load ptr, ptr %ctx, align 8
  %call120 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef %58)
  %cmp121 = icmp sgt i32 %call120, 0
  br i1 %cmp121, label %land.lhs.true123, label %land.end

land.lhs.true123:                                 ; preds = %sw.bb119
  %59 = load ptr, ptr %ctx, align 8
  %60 = load i8, ptr %pad, align 1
  %conv124 = zext i8 %60 to i32
  %call125 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %59, i32 noundef %conv124)
  %cmp126 = icmp sgt i32 %call125, 0
  br i1 %cmp126, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true123
  %61 = load ptr, ptr %ctx, align 8
  %62 = load ptr, ptr %rsa_out, align 8
  %63 = load ptr, ptr %rsa_in, align 8
  %64 = load i64, ptr %rsa_inlen, align 8
  %call128 = call i32 @EVP_PKEY_verify_recover(ptr noundef %61, ptr noundef %62, ptr noundef %rsa_outlen, ptr noundef %63, i64 noundef %64)
  %cmp129 = icmp sgt i32 %call128, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true123, %sw.bb119
  %65 = phi i1 [ false, %land.lhs.true123 ], [ false, %sw.bb119 ], [ %cmp129, %land.rhs ]
  %land.ext = zext i1 %65 to i32
  store i32 %land.ext, ptr %rv, align 4
  br label %sw.epilog176

sw.bb131:                                         ; preds = %if.end117
  %66 = load ptr, ptr %ctx, align 8
  %call132 = call i32 @EVP_PKEY_sign_init(ptr noundef %66)
  %cmp133 = icmp sgt i32 %call132, 0
  br i1 %cmp133, label %land.lhs.true135, label %land.end144

land.lhs.true135:                                 ; preds = %sw.bb131
  %67 = load ptr, ptr %ctx, align 8
  %68 = load i8, ptr %pad, align 1
  %conv136 = zext i8 %68 to i32
  %call137 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %67, i32 noundef %conv136)
  %cmp138 = icmp sgt i32 %call137, 0
  br i1 %cmp138, label %land.rhs140, label %land.end144

land.rhs140:                                      ; preds = %land.lhs.true135
  %69 = load ptr, ptr %ctx, align 8
  %70 = load ptr, ptr %rsa_out, align 8
  %71 = load ptr, ptr %rsa_in, align 8
  %72 = load i64, ptr %rsa_inlen, align 8
  %call141 = call i32 @EVP_PKEY_sign(ptr noundef %69, ptr noundef %70, ptr noundef %rsa_outlen, ptr noundef %71, i64 noundef %72)
  %cmp142 = icmp sgt i32 %call141, 0
  br label %land.end144

land.end144:                                      ; preds = %land.rhs140, %land.lhs.true135, %sw.bb131
  %73 = phi i1 [ false, %land.lhs.true135 ], [ false, %sw.bb131 ], [ %cmp142, %land.rhs140 ]
  %land.ext145 = zext i1 %73 to i32
  store i32 %land.ext145, ptr %rv, align 4
  br label %sw.epilog176

sw.bb146:                                         ; preds = %if.end117
  %74 = load ptr, ptr %ctx, align 8
  %call147 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %74)
  %cmp148 = icmp sgt i32 %call147, 0
  br i1 %cmp148, label %land.lhs.true150, label %land.end159

land.lhs.true150:                                 ; preds = %sw.bb146
  %75 = load ptr, ptr %ctx, align 8
  %76 = load i8, ptr %pad, align 1
  %conv151 = zext i8 %76 to i32
  %call152 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %75, i32 noundef %conv151)
  %cmp153 = icmp sgt i32 %call152, 0
  br i1 %cmp153, label %land.rhs155, label %land.end159

land.rhs155:                                      ; preds = %land.lhs.true150
  %77 = load ptr, ptr %ctx, align 8
  %78 = load ptr, ptr %rsa_out, align 8
  %79 = load ptr, ptr %rsa_in, align 8
  %80 = load i64, ptr %rsa_inlen, align 8
  %call156 = call i32 @EVP_PKEY_encrypt(ptr noundef %77, ptr noundef %78, ptr noundef %rsa_outlen, ptr noundef %79, i64 noundef %80)
  %cmp157 = icmp sgt i32 %call156, 0
  br label %land.end159

land.end159:                                      ; preds = %land.rhs155, %land.lhs.true150, %sw.bb146
  %81 = phi i1 [ false, %land.lhs.true150 ], [ false, %sw.bb146 ], [ %cmp157, %land.rhs155 ]
  %land.ext160 = zext i1 %81 to i32
  store i32 %land.ext160, ptr %rv, align 4
  br label %sw.epilog176

sw.bb161:                                         ; preds = %if.end117
  %82 = load ptr, ptr %ctx, align 8
  %call162 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %82)
  %cmp163 = icmp sgt i32 %call162, 0
  br i1 %cmp163, label %land.lhs.true165, label %land.end174

land.lhs.true165:                                 ; preds = %sw.bb161
  %83 = load ptr, ptr %ctx, align 8
  %84 = load i8, ptr %pad, align 1
  %conv166 = zext i8 %84 to i32
  %call167 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %83, i32 noundef %conv166)
  %cmp168 = icmp sgt i32 %call167, 0
  br i1 %cmp168, label %land.rhs170, label %land.end174

land.rhs170:                                      ; preds = %land.lhs.true165
  %85 = load ptr, ptr %ctx, align 8
  %86 = load ptr, ptr %rsa_out, align 8
  %87 = load ptr, ptr %rsa_in, align 8
  %88 = load i64, ptr %rsa_inlen, align 8
  %call171 = call i32 @EVP_PKEY_decrypt(ptr noundef %85, ptr noundef %86, ptr noundef %rsa_outlen, ptr noundef %87, i64 noundef %88)
  %cmp172 = icmp sgt i32 %call171, 0
  br label %land.end174

land.end174:                                      ; preds = %land.rhs170, %land.lhs.true165, %sw.bb161
  %89 = phi i1 [ false, %land.lhs.true165 ], [ false, %sw.bb161 ], [ %cmp172, %land.rhs170 ]
  %land.ext175 = zext i1 %89 to i32
  store i32 %land.ext175, ptr %rv, align 4
  br label %sw.epilog176

sw.epilog176:                                     ; preds = %land.end174, %land.end159, %land.end144, %land.end, %if.end117
  %90 = load i32, ptr %rv, align 4
  %tobool177 = icmp ne i32 %90, 0
  br i1 %tobool177, label %if.end180, label %if.then178

if.then178:                                       ; preds = %sw.epilog176
  %91 = load ptr, ptr @bio_err, align 8
  %call179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.64)
  %92 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %92)
  br label %end

if.end180:                                        ; preds = %sw.epilog176
  store i32 0, ptr %ret, align 4
  %93 = load i32, ptr %asn1parse, align 4
  %tobool181 = icmp ne i32 %93, 0
  br i1 %tobool181, label %if.then182, label %if.else

if.then182:                                       ; preds = %if.end180
  %94 = load ptr, ptr %out, align 8
  %95 = load ptr, ptr %rsa_out, align 8
  %96 = load i64, ptr %rsa_outlen, align 8
  %call183 = call i32 @ASN1_parse_dump(ptr noundef %94, ptr noundef %95, i64 noundef %96, i32 noundef 1, i32 noundef -1)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.then182
  %97 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %97)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.then182
  br label %if.end195

if.else:                                          ; preds = %if.end180
  %98 = load i32, ptr %hexdump, align 4
  %tobool187 = icmp ne i32 %98, 0
  br i1 %tobool187, label %if.then188, label %if.else191

if.then188:                                       ; preds = %if.else
  %99 = load ptr, ptr %out, align 8
  %100 = load ptr, ptr %rsa_out, align 8
  %101 = load i64, ptr %rsa_outlen, align 8
  %conv189 = trunc i64 %101 to i32
  %call190 = call i32 @BIO_dump(ptr noundef %99, ptr noundef %100, i32 noundef %conv189)
  br label %if.end194

if.else191:                                       ; preds = %if.else
  %102 = load ptr, ptr %out, align 8
  %103 = load ptr, ptr %rsa_out, align 8
  %104 = load i64, ptr %rsa_outlen, align 8
  %conv192 = trunc i64 %104 to i32
  %call193 = call i32 @BIO_write(ptr noundef %102, ptr noundef %103, i32 noundef %conv192)
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.then188
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end186
  br label %end

end:                                              ; preds = %if.end195, %if.then178, %if.then116, %if.then98, %if.then86, %if.then81, %if.then59, %if.then54, %if.then49, %if.then41, %if.then35, %sw.bb3, %opthelp
  %105 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %105)
  %106 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %106)
  %107 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %107)
  %108 = load ptr, ptr %in, align 8
  %call196 = call i32 @BIO_free(ptr noundef %108)
  %109 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %109)
  %110 = load ptr, ptr %rsa_in, align 8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.65, i32 noundef 288)
  %111 = load ptr, ptr %rsa_out, align 8
  call void @CRYPTO_free(ptr noundef %111, ptr noundef @.str.65, i32 noundef 289)
  %112 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str.65, i32 noundef 290)
  %113 = load i32, ptr %ret, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then76
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
