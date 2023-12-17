target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"spksect\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Specify the name of an SPKAC-dedicated section of configuration\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Create SPKAC using private key\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Private key file format (ENGINE, other values ignored)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Challenge string\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Alternative SPKAC name\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Sign new SPKAC with the specified digest (default: MD5)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Don't print SPKAC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Verify SPKAC signature\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@spkac_options = dso_local constant [22 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 12, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 115, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 5, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 13, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 10, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 11, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 2, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1603, i32 115, ptr @.str.37 }, %struct.options_st zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@bio_err = external global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Error setting public key\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Error signing SPKAC\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"../openssl/apps/spkac.c\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"SPKAC=%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Can't find SPKAC called \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Error loading SPKAC\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Signature OK\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Signature Failure\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spkac_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %spki = alloca ptr, align 8
  %challenge = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %spkstr = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %spkac = alloca ptr, align 8
  %spksect = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %md = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %verify = alloca i32, align 4
  %noout = alloca i32, align 4
  %pubkey = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %spki, align 8
  store ptr null, ptr %challenge, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %spkstr, align 8
  store ptr @.str.38, ptr %spkac, align 8
  store ptr @.str.39, ptr %spksect, align 8
  store ptr @.str.40, ptr %digest, align 8
  store ptr null, ptr %md, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %pubkey, align 4
  store i32 0, ptr %keyformat, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @spkac_options)
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
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 10, label %sw.bb11
    i32 8, label %sw.bb13
    i32 13, label %sw.bb15
    i32 9, label %sw.bb18
    i32 11, label %sw.bb20
    i32 12, label %sw.bb22
    i32 14, label %sw.bb24
    i32 7, label %sw.bb26
    i32 1600, label %sw.bb29
    i32 1604, label %sw.bb29
    i32 1601, label %sw.bb30
    i32 1602, label %sw.bb30
    i32 1603, label %sw.bb30
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then37, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.41, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @spkac_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr %infile, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  store ptr %call7, ptr %outfile, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 1, ptr %pubkey, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr %verify, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg()
  store ptr %call12, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  store ptr %call14, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  %call17 = call i32 @opt_format(ptr noundef %call16, i64 noundef 4094, ptr noundef %keyformat)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb15
  br label %opthelp

if.end:                                           ; preds = %sw.bb15
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  store ptr %call19, ptr %challenge, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %spkac, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %spksect, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg()
  store ptr %call25, ptr %digest, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg()
  %call28 = call ptr @setup_engine_methods(ptr noundef %call27, i32 noundef -1, i32 noundef 0)
  store ptr %call28, ptr %e, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call31 = call i32 @opt_provider(i32 noundef %5)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %sw.bb30
  br label %end

if.end34:                                         ; preds = %sw.bb30
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %sw.bb29, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %if.end, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb6, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call35 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %while.end
  br label %opthelp

if.end38:                                         ; preds = %while.end
  %6 = load ptr, ptr %passinarg, align 8
  %call39 = call i32 @app_passwd(ptr noundef %6, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  %7 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.42)
  br label %end

if.end43:                                         ; preds = %if.end38
  %8 = load ptr, ptr %keyfile, align 8
  %cmp44 = icmp ne ptr %8, null
  br i1 %cmp44, label %if.then45, label %if.end90

if.then45:                                        ; preds = %if.end43
  %9 = load ptr, ptr %digest, align 8
  %call46 = call i32 @opt_md(ptr noundef %9, ptr noundef %md)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  br label %end

if.end49:                                         ; preds = %if.then45
  %10 = load ptr, ptr %keyfile, align 8
  %call50 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.43) #3
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  %11 = load ptr, ptr %keyfile, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  %12 = load i32, ptr %keyformat, align 4
  %13 = load ptr, ptr %passin, align 8
  %14 = load ptr, ptr %e, align 8
  %call52 = call ptr @load_key(ptr noundef %cond, i32 noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %14, ptr noundef @.str.44)
  store ptr %call52, ptr %pkey, align 8
  %15 = load ptr, ptr %pkey, align 8
  %cmp53 = icmp eq ptr %15, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %cond.end
  br label %end

if.end55:                                         ; preds = %cond.end
  %call56 = call ptr @NETSCAPE_SPKI_new()
  store ptr %call56, ptr %spki, align 8
  %16 = load ptr, ptr %spki, align 8
  %cmp57 = icmp eq ptr %16, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  br label %end

if.end59:                                         ; preds = %if.end55
  %17 = load ptr, ptr %challenge, align 8
  %cmp60 = icmp ne ptr %17, null
  br i1 %cmp60, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end59
  %18 = load ptr, ptr %spki, align 8
  %spkac61 = getelementptr inbounds %struct.Netscape_spki_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %spkac61, align 8
  %challenge62 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %challenge62, align 8
  %21 = load ptr, ptr %challenge, align 8
  %22 = load ptr, ptr %challenge, align 8
  %call63 = call i64 @strlen(ptr noundef %22) #3
  %conv = trunc i64 %call63 to i32
  %call64 = call i32 @ASN1_STRING_set(ptr noundef %20, ptr noundef %21, i32 noundef %conv)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  br label %end

if.end67:                                         ; preds = %land.lhs.true, %if.end59
  %23 = load ptr, ptr %spki, align 8
  %24 = load ptr, ptr %pkey, align 8
  %call68 = call i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef %23, ptr noundef %24)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end67
  %25 = load ptr, ptr @bio_err, align 8
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.45)
  br label %end

if.end72:                                         ; preds = %if.end67
  %26 = load ptr, ptr %spki, align 8
  %27 = load ptr, ptr %pkey, align 8
  %28 = load ptr, ptr %md, align 8
  %call73 = call i32 @NETSCAPE_SPKI_sign(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call73, ptr %i, align 4
  %29 = load i32, ptr %i, align 4
  %cmp74 = icmp sle i32 %29, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %30 = load ptr, ptr @bio_err, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.46)
  br label %end

if.end78:                                         ; preds = %if.end72
  %31 = load ptr, ptr %spki, align 8
  %call79 = call ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %31)
  store ptr %call79, ptr %spkstr, align 8
  %32 = load ptr, ptr %spkstr, align 8
  %cmp80 = icmp eq ptr %32, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  br label %end

if.end83:                                         ; preds = %if.end78
  %33 = load ptr, ptr %outfile, align 8
  %call84 = call ptr @bio_open_default(ptr noundef %33, i8 noundef signext 119, i32 noundef 32769)
  store ptr %call84, ptr %out, align 8
  %34 = load ptr, ptr %out, align 8
  %cmp85 = icmp eq ptr %34, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  %35 = load ptr, ptr %spkstr, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.47, i32 noundef 174)
  br label %end

if.end88:                                         ; preds = %if.end83
  %36 = load ptr, ptr %out, align 8
  %37 = load ptr, ptr %spkstr, align 8
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.48, ptr noundef %37)
  %38 = load ptr, ptr %spkstr, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.47, i32 noundef 178)
  store i32 0, ptr %ret, align 4
  br label %end

if.end90:                                         ; preds = %if.end43
  %39 = load ptr, ptr %infile, align 8
  %call91 = call ptr @app_load_config_internal(ptr noundef %39, i32 noundef 0)
  store ptr %call91, ptr %conf, align 8
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  br label %end

if.end95:                                         ; preds = %if.end90
  %40 = load ptr, ptr %conf, align 8
  %41 = load ptr, ptr %spksect, align 8
  %42 = load ptr, ptr %spkac, align 8
  %call96 = call ptr @NCONF_get_string(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call96, ptr %spkstr, align 8
  %43 = load ptr, ptr %spkstr, align 8
  %cmp97 = icmp eq ptr %43, null
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end95
  %44 = load ptr, ptr @bio_err, align 8
  %45 = load ptr, ptr %spkac, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.49, ptr noundef %45)
  %46 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %46)
  br label %end

if.end101:                                        ; preds = %if.end95
  %47 = load ptr, ptr %spkstr, align 8
  %call102 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %47, i32 noundef -1)
  store ptr %call102, ptr %spki, align 8
  %48 = load ptr, ptr %spki, align 8
  %cmp103 = icmp eq ptr %48, null
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end101
  %49 = load ptr, ptr @bio_err, align 8
  %call106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.50)
  %50 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %50)
  br label %end

if.end107:                                        ; preds = %if.end101
  %51 = load ptr, ptr %outfile, align 8
  %call108 = call ptr @bio_open_default(ptr noundef %51, i8 noundef signext 119, i32 noundef 32769)
  store ptr %call108, ptr %out, align 8
  %52 = load ptr, ptr %out, align 8
  %cmp109 = icmp eq ptr %52, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  br label %end

if.end112:                                        ; preds = %if.end107
  %53 = load i32, ptr %noout, align 4
  %tobool113 = icmp ne i32 %53, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end112
  %54 = load ptr, ptr %out, align 8
  %55 = load ptr, ptr %spki, align 8
  %call115 = call i32 @NETSCAPE_SPKI_print(ptr noundef %54, ptr noundef %55)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  %56 = load ptr, ptr %spki, align 8
  %call117 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %56)
  store ptr %call117, ptr %pkey, align 8
  %57 = load i32, ptr %verify, align 4
  %tobool118 = icmp ne i32 %57, 0
  br i1 %tobool118, label %if.then119, label %if.end127

if.then119:                                       ; preds = %if.end116
  %58 = load ptr, ptr %spki, align 8
  %59 = load ptr, ptr %pkey, align 8
  %call120 = call i32 @NETSCAPE_SPKI_verify(ptr noundef %58, ptr noundef %59)
  store i32 %call120, ptr %i, align 4
  %60 = load i32, ptr %i, align 4
  %cmp121 = icmp sgt i32 %60, 0
  br i1 %cmp121, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.then119
  %61 = load ptr, ptr @bio_err, align 8
  %call124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.51)
  br label %if.end126

if.else:                                          ; preds = %if.then119
  %62 = load ptr, ptr @bio_err, align 8
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.52)
  %63 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %63)
  br label %end

if.end126:                                        ; preds = %if.then123
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end116
  %64 = load i32, ptr %pubkey, align 4
  %tobool128 = icmp ne i32 %64, 0
  br i1 %tobool128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end127
  %65 = load ptr, ptr %out, align 8
  %66 = load ptr, ptr %pkey, align 8
  %call130 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %65, ptr noundef %66)
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end127
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end131, %if.else, %if.then111, %if.then105, %if.then99, %if.then94, %if.end88, %if.then87, %if.then82, %if.then76, %if.then70, %if.then66, %if.then58, %if.then54, %if.then48, %if.then41, %if.then33, %sw.bb3, %opthelp
  %67 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %67)
  %68 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %68)
  %69 = load ptr, ptr %spki, align 8
  call void @NETSCAPE_SPKI_free(ptr noundef %69)
  %70 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %70)
  %71 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %71)
  %72 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %72)
  %73 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.47, i32 noundef 231)
  %74 = load i32, ptr %ret, align 4
  ret i32 %74
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @NETSCAPE_SPKI_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef, ptr noundef) #1

declare i32 @NETSCAPE_SPKI_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NETSCAPE_SPKI_b64_encode(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) #1

declare i32 @NETSCAPE_SPKI_print(ptr noundef, ptr noundef) #1

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) #1

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @NETSCAPE_SPKI_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
