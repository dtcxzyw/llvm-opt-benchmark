target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Verify key consistency\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"RSAPublicKey_in\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Input is an RSAPublicKey\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Output format, one of DER PEM PVK\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Output a public key\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"RSAPublicKey_out\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Output is an RSAPublicKey\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PVK options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsa_options = dso_local constant [30 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 19, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 20, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 2, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 11, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 10, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 102, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 8, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 12, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 115, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 16, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 18, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1605, i32 45, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 15, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 14, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1602, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1601, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1603, i32 115, ptr @.str.52 }, %struct.options_st zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.54 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Only private keys can be checked\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Not an RSA key\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"RSA unable to create PKEY context\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"RSA key ok\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"RSA key not ok\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"writing RSA key\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"../openssl/apps/rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rsa_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %out = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %private = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %check = alloca i32, align 4
  %noout = alloca i32, align 4
  %modulus = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %ret = alloca i32, align 4
  %pvk_encr = alloca i32, align 4
  %o = alloca i32, align 4
  %traditional = alloca i32, align 4
  %output_type = alloca ptr, align 8
  %output_structure = alloca ptr, align 8
  %selection = alloca i32, align 4
  %ectx = alloca ptr, align 8
  %tmpformat = alloca i32, align 4
  %n = alloca ptr, align 8
  %r = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store i32 0, ptr %private, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %check, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %modulus, align 4
  store i32 0, ptr %pubin, align 4
  store i32 0, ptr %pubout, align 4
  store i32 1, ptr %ret, align 4
  store i32 2, ptr %pvk_encr, align 4
  store i32 0, ptr %traditional, align 4
  store ptr null, ptr %output_type, align 8
  store ptr null, ptr %output_structure, align 8
  store i32 0, ptr %selection, align 4
  store ptr null, ptr %ectx, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.53)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @rsa_options)
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
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 10, label %sw.bb17
    i32 9, label %sw.bb19
    i32 4, label %sw.bb21
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 15, label %sw.bb28
    i32 14, label %sw.bb28
    i32 13, label %sw.bb28
    i32 16, label %sw.bb29
    i32 17, label %sw.bb30
    i32 18, label %sw.bb31
    i32 19, label %sw.bb32
    i32 20, label %sw.bb33
    i32 1600, label %sw.bb35
    i32 1604, label %sw.bb35
    i32 1601, label %sw.bb36
    i32 1602, label %sw.bb36
    i32 1603, label %sw.bb36
    i32 1605, label %sw.bb41
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then48, %if.then44, %if.then13, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.54, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @rsa_options)
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
  store ptr %call18, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg()
  store ptr %call20, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %call22 = call ptr @opt_arg()
  %call23 = call ptr @setup_engine_methods(ptr noundef %call22, i32 noundef -1, i32 noundef 0)
  store ptr %call23, ptr %e, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 1, ptr %pubin, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 1, ptr %pubout, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 2, ptr %pubin, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 2, ptr %pubout, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %sub = sub nsw i32 %5, 13
  store i32 %sub, ptr %pvk_encr, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  store i32 1, ptr %modulus, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr %check, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %call34 = call ptr @opt_unknown()
  store ptr %call34, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call37 = call i32 @opt_provider(i32 noundef %6)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %sw.bb36
  br label %end

if.end40:                                         ; preds = %sw.bb36
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  store i32 1, ptr %traditional, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb41, %if.end40, %sw.bb35, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call42 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.end
  br label %opthelp

if.end45:                                         ; preds = %while.end
  %7 = load ptr, ptr %ciphername, align 8
  %call46 = call i32 @opt_cipher(ptr noundef %7, ptr noundef %enc)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %opthelp

if.end49:                                         ; preds = %if.end45
  %8 = load i32, ptr %text, align 4
  %tobool50 = icmp ne i32 %8, 0
  br i1 %tobool50, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end49
  %9 = load i32, ptr %pubin, align 4
  %tobool51 = icmp ne i32 %9, 0
  br i1 %tobool51, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %if.end49
  %10 = load i32, ptr %pubout, align 4
  %tobool52 = icmp ne i32 %10, 0
  br i1 %tobool52, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %11 = load i32, ptr %noout, align 4
  %tobool53 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool53, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %13 = phi i1 [ true, %land.lhs.true ], [ %12, %land.end ]
  %lor.ext = zext i1 %13 to i32
  store i32 %lor.ext, ptr %private, align 4
  %14 = load ptr, ptr %passinarg, align 8
  %15 = load ptr, ptr %passoutarg, align 8
  %call54 = call i32 @app_passwd(ptr noundef %14, ptr noundef %15, ptr noundef %passin, ptr noundef %passout)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %lor.end
  %16 = load ptr, ptr @bio_err, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.55)
  br label %end

if.end58:                                         ; preds = %lor.end
  %17 = load i32, ptr %check, align 4
  %tobool59 = icmp ne i32 %17, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end58
  %18 = load i32, ptr %pubin, align 4
  %tobool61 = icmp ne i32 %18, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true60
  %19 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.56)
  br label %end

if.end64:                                         ; preds = %land.lhs.true60, %if.end58
  %20 = load i32, ptr %pubin, align 4
  %tobool65 = icmp ne i32 %20, 0
  br i1 %tobool65, label %if.then66, label %if.else78

if.then66:                                        ; preds = %if.end64
  store i32 0, ptr %tmpformat, align 4
  %21 = load i32, ptr %pubin, align 4
  %cmp67 = icmp eq i32 %21, 2
  br i1 %cmp67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.then66
  %22 = load i32, ptr %informat, align 4
  %cmp69 = icmp eq i32 %22, 32773
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then68
  store i32 32777, ptr %tmpformat, align 4
  br label %if.end74

if.else:                                          ; preds = %if.then68
  %23 = load i32, ptr %informat, align 4
  %cmp71 = icmp eq i32 %23, 4
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else
  store i32 10, ptr %tmpformat, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then70
  br label %if.end76

if.else75:                                        ; preds = %if.then66
  %24 = load i32, ptr %informat, align 4
  store i32 %24, ptr %tmpformat, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.end74
  %25 = load ptr, ptr %infile, align 8
  %26 = load i32, ptr %tmpformat, align 4
  %27 = load ptr, ptr %passin, align 8
  %28 = load ptr, ptr %e, align 8
  %call77 = call ptr @load_pubkey(ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef %27, ptr noundef %28, ptr noundef @.str.57)
  store ptr %call77, ptr %pkey, align 8
  br label %if.end80

if.else78:                                        ; preds = %if.end64
  %29 = load ptr, ptr %infile, align 8
  %30 = load i32, ptr %informat, align 4
  %31 = load ptr, ptr %passin, align 8
  %32 = load ptr, ptr %e, align 8
  %call79 = call ptr @load_key(ptr noundef %29, i32 noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef %32, ptr noundef @.str.58)
  store ptr %call79, ptr %pkey, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.end76
  %33 = load ptr, ptr %pkey, align 8
  %cmp81 = icmp eq ptr %33, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  %34 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %34)
  br label %end

if.end83:                                         ; preds = %if.end80
  %35 = load ptr, ptr %pkey, align 8
  %call84 = call i32 @EVP_PKEY_is_a(ptr noundef %35, ptr noundef @.str.59)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end91, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end83
  %36 = load ptr, ptr %pkey, align 8
  %call87 = call i32 @EVP_PKEY_is_a(ptr noundef %36, ptr noundef @.str.60)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86
  %37 = load ptr, ptr @bio_err, align 8
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.61)
  br label %end

if.end91:                                         ; preds = %land.lhs.true86, %if.end83
  %38 = load ptr, ptr %outfile, align 8
  %39 = load i32, ptr %outformat, align 4
  %40 = load i32, ptr %private, align 4
  %call92 = call ptr @bio_open_owner(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %call92, ptr %out, align 8
  %41 = load ptr, ptr %out, align 8
  %cmp93 = icmp eq ptr %41, null
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  br label %end

if.end95:                                         ; preds = %if.end91
  %42 = load i32, ptr %text, align 4
  %tobool96 = icmp ne i32 %42, 0
  br i1 %tobool96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %if.end95
  %43 = load i32, ptr %pubin, align 4
  %tobool98 = icmp ne i32 %43, 0
  br i1 %tobool98, label %land.lhs.true99, label %lor.lhs.false

land.lhs.true99:                                  ; preds = %if.then97
  %44 = load ptr, ptr %out, align 8
  %45 = load ptr, ptr %pkey, align 8
  %call100 = call i32 @EVP_PKEY_print_public(ptr noundef %44, ptr noundef %45, i32 noundef 0, ptr noundef null)
  %cmp101 = icmp sle i32 %call100, 0
  br i1 %cmp101, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true99, %if.then97
  %46 = load i32, ptr %pubin, align 4
  %tobool102 = icmp ne i32 %46, 0
  br i1 %tobool102, label %if.end107, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %lor.lhs.false
  %47 = load ptr, ptr %out, align 8
  %48 = load ptr, ptr %pkey, align 8
  %call104 = call i32 @EVP_PKEY_print_private(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef null)
  %cmp105 = icmp sle i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true103, %land.lhs.true99
  %49 = load ptr, ptr %outfile, align 8
  call void @perror(ptr noundef %49)
  %50 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %50)
  br label %end

if.end107:                                        ; preds = %land.lhs.true103, %lor.lhs.false
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end95
  %51 = load i32, ptr %modulus, align 4
  %tobool109 = icmp ne i32 %51, 0
  br i1 %tobool109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %if.end108
  store ptr null, ptr %n, align 8
  %52 = load ptr, ptr %pkey, align 8
  %call111 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %52, ptr noundef @.str.62, ptr noundef %n)
  %53 = load ptr, ptr %out, align 8
  %call112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.63)
  %54 = load ptr, ptr %out, align 8
  %55 = load ptr, ptr %n, align 8
  %call113 = call i32 @BN_print(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %out, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.64)
  %57 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %57)
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %if.end108
  %58 = load i32, ptr %check, align 4
  %tobool116 = icmp ne i32 %58, 0
  br i1 %tobool116, label %if.then117, label %if.end137

if.then117:                                       ; preds = %if.end115
  %59 = load ptr, ptr %pkey, align 8
  %call118 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %59, ptr noundef null)
  store ptr %call118, ptr %pctx, align 8
  %60 = load ptr, ptr %pctx, align 8
  %cmp119 = icmp eq ptr %60, null
  br i1 %cmp119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then117
  %61 = load ptr, ptr @bio_err, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.65)
  %62 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %62)
  br label %end

if.end122:                                        ; preds = %if.then117
  %63 = load ptr, ptr %pctx, align 8
  %call123 = call i32 @EVP_PKEY_check(ptr noundef %63)
  store i32 %call123, ptr %r, align 4
  %64 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %64)
  %65 = load i32, ptr %r, align 4
  %cmp124 = icmp eq i32 %65, 1
  br i1 %cmp124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.end122
  %66 = load ptr, ptr %out, align 8
  %call126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.66)
  br label %if.end136

if.else127:                                       ; preds = %if.end122
  %67 = load i32, ptr %r, align 4
  %cmp128 = icmp eq i32 %67, 0
  br i1 %cmp128, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.else127
  %68 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.67)
  %69 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %69)
  br label %if.end135

if.else131:                                       ; preds = %if.else127
  %70 = load i32, ptr %r, align 4
  %cmp132 = icmp slt i32 %70, 0
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.else131
  %71 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %71)
  br label %end

if.end134:                                        ; preds = %if.else131
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then125
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end115
  %72 = load i32, ptr %noout, align 4
  %tobool138 = icmp ne i32 %72, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end137
  store i32 0, ptr %ret, align 4
  br label %end

if.end140:                                        ; preds = %if.end137
  %73 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.68)
  %74 = load i32, ptr %outformat, align 4
  %cmp142 = icmp eq i32 %74, 4
  br i1 %cmp142, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.end140
  store ptr @.str.69, ptr %output_type, align 8
  br label %if.end162

if.else144:                                       ; preds = %if.end140
  %75 = load i32, ptr %outformat, align 4
  %cmp145 = icmp eq i32 %75, 32773
  br i1 %cmp145, label %if.then146, label %if.else147

if.then146:                                       ; preds = %if.else144
  store ptr @.str.70, ptr %output_type, align 8
  br label %if.end161

if.else147:                                       ; preds = %if.else144
  %76 = load i32, ptr %outformat, align 4
  %cmp148 = icmp eq i32 %76, 11
  br i1 %cmp148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.else147
  store ptr @.str.71, ptr %output_type, align 8
  br label %if.end160

if.else150:                                       ; preds = %if.else147
  %77 = load i32, ptr %outformat, align 4
  %cmp151 = icmp eq i32 %77, 12
  br i1 %cmp151, label %if.then152, label %if.else157

if.then152:                                       ; preds = %if.else150
  %78 = load i32, ptr %pubin, align 4
  %tobool153 = icmp ne i32 %78, 0
  br i1 %tobool153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then152
  %79 = load ptr, ptr @bio_err, align 8
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.72)
  br label %end

if.end156:                                        ; preds = %if.then152
  store ptr @.str.73, ptr %output_type, align 8
  br label %if.end159

if.else157:                                       ; preds = %if.else150
  %80 = load ptr, ptr @bio_err, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.74)
  br label %end

if.end159:                                        ; preds = %if.end156
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then149
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then146
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then143
  %81 = load i32, ptr %pubout, align 4
  %tobool163 = icmp ne i32 %81, 0
  br i1 %tobool163, label %if.then166, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.end162
  %82 = load i32, ptr %pubin, align 4
  %tobool165 = icmp ne i32 %82, 0
  br i1 %tobool165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %lor.lhs.false164, %if.end162
  store i32 2, ptr %selection, align 4
  br label %if.end168

if.else167:                                       ; preds = %lor.lhs.false164
  store i32 135, ptr %selection, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then166
  %83 = load i32, ptr %outformat, align 4
  %cmp169 = icmp eq i32 %83, 4
  br i1 %cmp169, label %if.then172, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %if.end168
  %84 = load i32, ptr %outformat, align 4
  %cmp171 = icmp eq i32 %84, 32773
  br i1 %cmp171, label %if.then172, label %if.end187

if.then172:                                       ; preds = %lor.lhs.false170, %if.end168
  %85 = load i32, ptr %pubout, align 4
  %tobool173 = icmp ne i32 %85, 0
  br i1 %tobool173, label %if.then176, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.then172
  %86 = load i32, ptr %pubin, align 4
  %tobool175 = icmp ne i32 %86, 0
  br i1 %tobool175, label %if.then176, label %if.else181

if.then176:                                       ; preds = %lor.lhs.false174, %if.then172
  %87 = load i32, ptr %pubout, align 4
  %cmp177 = icmp eq i32 %87, 2
  br i1 %cmp177, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.then176
  store ptr @.str.75, ptr %output_structure, align 8
  br label %if.end180

if.else179:                                       ; preds = %if.then176
  store ptr @.str.76, ptr %output_structure, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.then178
  br label %if.end186

if.else181:                                       ; preds = %lor.lhs.false174
  %88 = load i32, ptr %traditional, align 4
  %tobool182 = icmp ne i32 %88, 0
  br i1 %tobool182, label %if.then183, label %if.else184

if.then183:                                       ; preds = %if.else181
  store ptr @.str.75, ptr %output_structure, align 8
  br label %if.end185

if.else184:                                       ; preds = %if.else181
  store ptr @.str.77, ptr %output_structure, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %if.then183
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end180
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %lor.lhs.false170
  %89 = load ptr, ptr %pkey, align 8
  %90 = load i32, ptr %selection, align 4
  %91 = load ptr, ptr %output_type, align 8
  %92 = load ptr, ptr %output_structure, align 8
  %call188 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null)
  store ptr %call188, ptr %ectx, align 8
  %93 = load ptr, ptr %ectx, align 8
  %call189 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %93)
  %cmp190 = icmp eq i32 %call189, 0
  br i1 %cmp190, label %if.then191, label %if.end202

if.then191:                                       ; preds = %if.end187
  %94 = load i32, ptr %pubout, align 4
  %tobool192 = icmp ne i32 %94, 0
  br i1 %tobool192, label %lor.lhs.false195, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.then191
  %95 = load i32, ptr %pubin, align 4
  %tobool194 = icmp ne i32 %95, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then198

lor.lhs.false195:                                 ; preds = %land.lhs.true193, %if.then191
  %96 = load ptr, ptr %pkey, align 8
  %97 = load i32, ptr %outformat, align 4
  %98 = load i32, ptr %pubout, align 4
  %99 = load ptr, ptr %out, align 8
  %call196 = call i32 @try_legacy_encoding(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.else200, label %if.then198

if.then198:                                       ; preds = %lor.lhs.false195, %land.lhs.true193
  %100 = load ptr, ptr @bio_err, align 8
  %101 = load ptr, ptr %output_type, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.78, ptr noundef %101)
  br label %if.end201

if.else200:                                       ; preds = %lor.lhs.false195
  store i32 0, ptr %ret, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.then198
  br label %end

if.end202:                                        ; preds = %if.end187
  %102 = load ptr, ptr %enc, align 8
  %cmp203 = icmp ne ptr %102, null
  br i1 %cmp203, label %if.then204, label %if.end207

if.then204:                                       ; preds = %if.end202
  %103 = load ptr, ptr %ectx, align 8
  %104 = load ptr, ptr %enc, align 8
  %call205 = call ptr @EVP_CIPHER_get0_name(ptr noundef %104)
  %call206 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %103, ptr noundef %call205, ptr noundef null)
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %if.end202
  %105 = load ptr, ptr %enc, align 8
  %cmp208 = icmp ne ptr %105, null
  br i1 %cmp208, label %if.then211, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.end207
  %106 = load i32, ptr %outformat, align 4
  %cmp210 = icmp eq i32 %106, 12
  br i1 %cmp210, label %if.then211, label %if.end219

if.then211:                                       ; preds = %lor.lhs.false209, %if.end207
  %107 = load ptr, ptr %ectx, align 8
  %call212 = call ptr @get_ui_method()
  %call213 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %107, ptr noundef %call212, ptr noundef null)
  %108 = load ptr, ptr %passout, align 8
  %cmp214 = icmp ne ptr %108, null
  br i1 %cmp214, label %if.then215, label %if.end218

if.then215:                                       ; preds = %if.then211
  %109 = load ptr, ptr %ectx, align 8
  %110 = load ptr, ptr %passout, align 8
  %111 = load ptr, ptr %passout, align 8
  %call216 = call i64 @strlen(ptr noundef %111) #5
  %call217 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %109, ptr noundef %110, i64 noundef %call216)
  br label %if.end218

if.end218:                                        ; preds = %if.then215, %if.then211
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %lor.lhs.false209
  %112 = load i32, ptr %outformat, align 4
  %cmp220 = icmp eq i32 %112, 12
  br i1 %cmp220, label %if.then221, label %if.end227

if.then221:                                       ; preds = %if.end219
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.79, ptr noundef %pvk_encr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %113 = load ptr, ptr %ectx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call222 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %113, ptr noundef %arraydecay)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end226, label %if.then224

if.then224:                                       ; preds = %if.then221
  %114 = load ptr, ptr @bio_err, align 8
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef @.str.80)
  br label %end

if.end226:                                        ; preds = %if.then221
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end219
  %115 = load ptr, ptr %ectx, align 8
  %116 = load ptr, ptr %out, align 8
  %call228 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %115, ptr noundef %116)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.end227
  %117 = load ptr, ptr @bio_err, align 8
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.81)
  %118 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %118)
  br label %end

if.end232:                                        ; preds = %if.end227
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end232, %if.then230, %if.then224, %if.end201, %if.else157, %if.then154, %if.then139, %if.then133, %if.then120, %if.then106, %if.then94, %if.then89, %if.then82, %if.then62, %if.then56, %if.then39, %sw.bb3, %opthelp
  %119 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %119)
  %120 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %120)
  %121 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %121)
  %122 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %122)
  %123 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %123)
  %124 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str.82, i32 noundef 410)
  %125 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str.82, i32 noundef 411)
  %126 = load i32, ptr %ret, align 4
  ret i32 %126
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

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_check(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_legacy_encoding(ptr noundef %pkey, i32 noundef %outformat, i32 noundef %pubout, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %outformat.addr = alloca i32, align 4
  %pubout.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %outformat, ptr %outformat.addr, align 4
  store i32 %pubout, ptr %pubout.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %0)
  store ptr %call, ptr %rsa, align 8
  %1 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %outformat.addr, align 4
  %cmp1 = icmp eq i32 %2, 4
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %pubout.addr, align 4
  %cmp3 = icmp eq i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %rsa, align 8
  %call5 = call i32 @i2d_RSAPublicKey_bio(ptr noundef %4, ptr noundef %5)
  %cmp6 = icmp sgt i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %rsa, align 8
  %call7 = call i32 @i2d_RSA_PUBKEY_bio(ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp sgt i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  br label %if.end37

if.else11:                                        ; preds = %if.end
  %8 = load i32, ptr %outformat.addr, align 4
  %cmp12 = icmp eq i32 %8, 32773
  br i1 %cmp12, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else11
  %9 = load i32, ptr %pubout.addr, align 4
  %cmp15 = icmp eq i32 %9, 2
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.then14
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %rsa, align 8
  %call18 = call i32 @PEM_write_bio_RSAPublicKey(ptr noundef %10, ptr noundef %11)
  %cmp19 = icmp sgt i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %ret, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.then14
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %rsa, align 8
  %call22 = call i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %12, ptr noundef %13)
  %cmp23 = icmp sgt i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then17
  br label %if.end36

if.else26:                                        ; preds = %if.else11
  %14 = load i32, ptr %outformat.addr, align 4
  %cmp27 = icmp eq i32 %14, 11
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else26
  %15 = load i32, ptr %outformat.addr, align 4
  %cmp29 = icmp eq i32 %15, 12
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %lor.lhs.false, %if.else26
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %pkey.addr, align 8
  %call32 = call i32 @i2b_PublicKey_bio(ptr noundef %16, ptr noundef %17)
  %cmp33 = icmp sgt i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end10
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

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

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @i2d_RSAPublicKey_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_RSA_PUBKEY_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) #1

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
