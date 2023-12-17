target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Input format (DER/PEM/PVK); has no effect\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format, DER PEM PVK\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Print the DSA public value\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@dsa_options = dso_local constant [25 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 15, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 9, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 8, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 7, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 102, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 13, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 5, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 102, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 10, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 12, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 14, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 115, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1603, i32 115, ptr @.str.43 }, %struct.options_st zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"read DSA key\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Not a DSA key\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Public Key=\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"writing DSA key\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"../openssl/apps/dsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dsa_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %o = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %modulus = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %ret = alloca i32, align 4
  %pvk_encr = alloca i32, align 4
  %private = alloca i32, align 4
  %output_type = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %output_structure = alloca ptr, align 8
  %selection = alloca i32, align 4
  %ectx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %modulus, align 4
  store i32 0, ptr %pubin, align 4
  store i32 0, ptr %pubout, align 4
  store i32 1, ptr %ret, align 4
  store i32 2, ptr %pvk_encr, align 4
  store i32 0, ptr %private, align 4
  store ptr null, ptr %output_type, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %output_structure, align 8
  store i32 0, ptr %selection, align 4
  store ptr null, ptr %ectx, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.44)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @dsa_options)
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
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 16, label %sw.bb20
    i32 17, label %sw.bb22
    i32 9, label %sw.bb24
    i32 8, label %sw.bb24
    i32 7, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 14, label %sw.bb29
    i32 15, label %sw.bb30
    i32 1600, label %sw.bb32
    i32 1604, label %sw.bb32
    i32 1601, label %sw.bb33
    i32 1602, label %sw.bb33
    i32 1603, label %sw.bb33
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then40, %if.then13, %if.then, %sw.bb
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.45, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @dsa_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 4094, ptr noundef %informat)
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
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 4094, ptr noundef %outformat)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %outfile, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0)
  store ptr %call19, ptr %e, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %sub = sub nsw i32 %5, 7
  store i32 %sub, ptr %pvk_encr, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr %modulus, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  store i32 1, ptr %pubin, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  store i32 1, ptr %pubout, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_unknown()
  store ptr %call31, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call34 = call i32 @opt_provider(i32 noundef %6)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb33
  br label %end

if.end37:                                         ; preds = %sw.bb33
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %sw.bb32, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call38 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %while.end
  br label %opthelp

if.end41:                                         ; preds = %while.end
  %7 = load ptr, ptr %ciphername, align 8
  %call42 = call i32 @opt_cipher(ptr noundef %7, ptr noundef %enc)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %end

if.end45:                                         ; preds = %if.end41
  %8 = load i32, ptr %pubin, align 4
  %tobool46 = icmp ne i32 %8, 0
  br i1 %tobool46, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end45
  %9 = load i32, ptr %pubout, align 4
  %tobool47 = icmp ne i32 %9, 0
  br i1 %tobool47, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %10 = load i32, ptr %text, align 4
  %tobool48 = icmp ne i32 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %tobool48, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end45
  %12 = phi i1 [ false, %if.end45 ], [ %11, %lor.end ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %private, align 4
  %13 = load ptr, ptr %passinarg, align 8
  %14 = load ptr, ptr %passoutarg, align 8
  %call49 = call i32 @app_passwd(ptr noundef %13, ptr noundef %14, ptr noundef %passin, ptr noundef %passout)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.end
  %15 = load ptr, ptr @bio_err, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.46)
  br label %end

if.end53:                                         ; preds = %land.end
  %16 = load ptr, ptr @bio_err, align 8
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.47)
  %17 = load i32, ptr %pubin, align 4
  %tobool55 = icmp ne i32 %17, 0
  br i1 %tobool55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end53
  %18 = load ptr, ptr %infile, align 8
  %19 = load i32, ptr %informat, align 4
  %20 = load ptr, ptr %passin, align 8
  %21 = load ptr, ptr %e, align 8
  %call57 = call ptr @load_pubkey(ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.48)
  store ptr %call57, ptr %pkey, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end53
  %22 = load ptr, ptr %infile, align 8
  %23 = load i32, ptr %informat, align 4
  %24 = load ptr, ptr %passin, align 8
  %25 = load ptr, ptr %e, align 8
  %call58 = call ptr @load_key(ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef @.str.49)
  store ptr %call58, ptr %pkey, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56
  %26 = load ptr, ptr %pkey, align 8
  %cmp60 = icmp eq ptr %26, null
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %27 = load ptr, ptr @bio_err, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.50)
  %28 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %28)
  br label %end

if.end63:                                         ; preds = %if.end59
  %29 = load ptr, ptr %pkey, align 8
  %call64 = call i32 @EVP_PKEY_is_a(ptr noundef %29, ptr noundef @.str.51)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end63
  %30 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.52)
  br label %end

if.end68:                                         ; preds = %if.end63
  %31 = load ptr, ptr %outfile, align 8
  %32 = load i32, ptr %outformat, align 4
  %33 = load i32, ptr %private, align 4
  %call69 = call ptr @bio_open_owner(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %call69, ptr %out, align 8
  %34 = load ptr, ptr %out, align 8
  %cmp70 = icmp eq ptr %34, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %end

if.end72:                                         ; preds = %if.end68
  %35 = load i32, ptr %text, align 4
  %tobool73 = icmp ne i32 %35, 0
  br i1 %tobool73, label %if.then74, label %if.end84

if.then74:                                        ; preds = %if.end72
  %36 = load i32, ptr %pubin, align 4
  %tobool75 = icmp ne i32 %36, 0
  br i1 %tobool75, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then74
  %37 = load ptr, ptr %out, align 8
  %38 = load ptr, ptr %pkey, align 8
  %call76 = call i32 @EVP_PKEY_print_public(ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef null)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then74
  %39 = load i32, ptr %pubin, align 4
  %tobool78 = icmp ne i32 %39, 0
  br i1 %tobool78, label %if.end83, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %out, align 8
  %41 = load ptr, ptr %pkey, align 8
  %call80 = call i32 @EVP_PKEY_print_private(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef null)
  %cmp81 = icmp sle i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true79, %land.lhs.true
  %42 = load ptr, ptr %outfile, align 8
  call void @perror(ptr noundef %42)
  %43 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %43)
  br label %end

if.end83:                                         ; preds = %land.lhs.true79, %lor.lhs.false
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end72
  %44 = load i32, ptr %modulus, align 4
  %tobool85 = icmp ne i32 %44, 0
  br i1 %tobool85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.end84
  store ptr null, ptr %pub_key, align 8
  %45 = load ptr, ptr %pkey, align 8
  %call87 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %45, ptr noundef @.str.53, ptr noundef %pub_key)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then86
  %46 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %46)
  br label %end

if.end90:                                         ; preds = %if.then86
  %47 = load ptr, ptr %out, align 8
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.54)
  %48 = load ptr, ptr %out, align 8
  %49 = load ptr, ptr %pub_key, align 8
  %call92 = call i32 @BN_print(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %out, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.55)
  %51 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %51)
  br label %if.end94

if.end94:                                         ; preds = %if.end90, %if.end84
  %52 = load i32, ptr %noout, align 4
  %tobool95 = icmp ne i32 %52, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  store i32 0, ptr %ret, align 4
  br label %end

if.end97:                                         ; preds = %if.end94
  %53 = load ptr, ptr @bio_err, align 8
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.56)
  %54 = load i32, ptr %outformat, align 4
  %cmp99 = icmp eq i32 %54, 4
  br i1 %cmp99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.end97
  store ptr @.str.57, ptr %output_type, align 8
  br label %if.end119

if.else101:                                       ; preds = %if.end97
  %55 = load i32, ptr %outformat, align 4
  %cmp102 = icmp eq i32 %55, 32773
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else101
  store ptr @.str.58, ptr %output_type, align 8
  br label %if.end118

if.else104:                                       ; preds = %if.else101
  %56 = load i32, ptr %outformat, align 4
  %cmp105 = icmp eq i32 %56, 11
  br i1 %cmp105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.else104
  store ptr @.str.59, ptr %output_type, align 8
  br label %if.end117

if.else107:                                       ; preds = %if.else104
  %57 = load i32, ptr %outformat, align 4
  %cmp108 = icmp eq i32 %57, 12
  br i1 %cmp108, label %if.then109, label %if.else114

if.then109:                                       ; preds = %if.else107
  %58 = load i32, ptr %pubin, align 4
  %tobool110 = icmp ne i32 %58, 0
  br i1 %tobool110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.then109
  %59 = load ptr, ptr @bio_err, align 8
  %call112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.60)
  br label %end

if.end113:                                        ; preds = %if.then109
  store ptr @.str.61, ptr %output_type, align 8
  br label %if.end116

if.else114:                                       ; preds = %if.else107
  %60 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.62)
  br label %end

if.end116:                                        ; preds = %if.end113
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then106
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then103
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then100
  %61 = load i32, ptr %outformat, align 4
  %cmp120 = icmp eq i32 %61, 4
  br i1 %cmp120, label %if.then123, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.end119
  %62 = load i32, ptr %outformat, align 4
  %cmp122 = icmp eq i32 %62, 32773
  br i1 %cmp122, label %if.then123, label %if.end130

if.then123:                                       ; preds = %lor.lhs.false121, %if.end119
  %63 = load i32, ptr %pubout, align 4
  %tobool124 = icmp ne i32 %63, 0
  br i1 %tobool124, label %if.then127, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.then123
  %64 = load i32, ptr %pubin, align 4
  %tobool126 = icmp ne i32 %64, 0
  br i1 %tobool126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %lor.lhs.false125, %if.then123
  store ptr @.str.63, ptr %output_structure, align 8
  br label %if.end129

if.else128:                                       ; preds = %lor.lhs.false125
  store ptr @.str.64, ptr %output_structure, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else128, %if.then127
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %lor.lhs.false121
  %65 = load i32, ptr %pubout, align 4
  %tobool131 = icmp ne i32 %65, 0
  br i1 %tobool131, label %if.then134, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end130
  %66 = load i32, ptr %pubin, align 4
  %tobool133 = icmp ne i32 %66, 0
  br i1 %tobool133, label %if.then134, label %if.else135

if.then134:                                       ; preds = %lor.lhs.false132, %if.end130
  store i32 2, ptr %selection, align 4
  br label %if.end136

if.else135:                                       ; preds = %lor.lhs.false132
  store i32 135, ptr %selection, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.then134
  %67 = load ptr, ptr %pkey, align 8
  %68 = load i32, ptr %selection, align 4
  %69 = load ptr, ptr %output_type, align 8
  %70 = load ptr, ptr %output_structure, align 8
  %call137 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null)
  store ptr %call137, ptr %ectx, align 8
  %71 = load ptr, ptr %ectx, align 8
  %call138 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %71)
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end136
  %72 = load ptr, ptr @bio_err, align 8
  %73 = load ptr, ptr %output_type, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.65, ptr noundef %73)
  br label %end

if.end142:                                        ; preds = %if.end136
  %74 = load ptr, ptr %enc, align 8
  %cmp143 = icmp ne ptr %74, null
  br i1 %cmp143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.end142
  %75 = load ptr, ptr %ectx, align 8
  %76 = load ptr, ptr %enc, align 8
  %call145 = call ptr @EVP_CIPHER_get0_name(ptr noundef %76)
  %call146 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %75, ptr noundef %call145, ptr noundef null)
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.end142
  %77 = load ptr, ptr %enc, align 8
  %cmp148 = icmp ne ptr %77, null
  br i1 %cmp148, label %if.then151, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.end147
  %78 = load i32, ptr %outformat, align 4
  %cmp150 = icmp eq i32 %78, 12
  br i1 %cmp150, label %if.then151, label %if.end159

if.then151:                                       ; preds = %lor.lhs.false149, %if.end147
  %79 = load ptr, ptr %ectx, align 8
  %call152 = call ptr @get_ui_method()
  %call153 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %79, ptr noundef %call152, ptr noundef null)
  %80 = load ptr, ptr %passout, align 8
  %cmp154 = icmp ne ptr %80, null
  br i1 %cmp154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %if.then151
  %81 = load ptr, ptr %ectx, align 8
  %82 = load ptr, ptr %passout, align 8
  %83 = load ptr, ptr %passout, align 8
  %call156 = call i64 @strlen(ptr noundef %83) #5
  %call157 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %81, ptr noundef %82, i64 noundef %call156)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %if.then151
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %lor.lhs.false149
  %84 = load i32, ptr %outformat, align 4
  %cmp160 = icmp eq i32 %84, 12
  br i1 %cmp160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.end159
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.66, ptr noundef %pvk_encr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %85 = load ptr, ptr %ectx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call162 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %85, ptr noundef %arraydecay)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end166, label %if.then164

if.then164:                                       ; preds = %if.then161
  %86 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.67)
  br label %end

if.end166:                                        ; preds = %if.then161
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end159
  %87 = load ptr, ptr %ectx, align 8
  %88 = load ptr, ptr %out, align 8
  %call168 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %87, ptr noundef %88)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %if.end167
  %89 = load ptr, ptr @bio_err, align 8
  %call171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.68)
  br label %end

if.end172:                                        ; preds = %if.end167
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end172, %if.then170, %if.then164, %if.then140, %if.else114, %if.then111, %if.then96, %if.then89, %if.then82, %if.then71, %if.then66, %if.then61, %if.then51, %if.then44, %if.then36, %sw.bb3, %opthelp
  %90 = load i32, ptr %ret, align 4
  %cmp173 = icmp ne i32 %90, 0
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %end
  %91 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %91)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %end
  %92 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %93)
  %94 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %94)
  %95 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %95)
  %96 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %96)
  %97 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str.69, i32 noundef 304)
  %98 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.69, i32 noundef 305)
  %99 = load i32, ptr %ret, align 4
  ret i32 %99
}

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_ui_method() #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
