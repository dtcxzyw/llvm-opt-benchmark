target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"check key consistency\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Print the key\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"param_out\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Print the elliptic curve parameters\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"no_public\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"exclude public key from private key\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ec_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 102, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 10, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 12, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 18, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 16, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 14, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 70, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 7, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 8, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 9, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 11, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 13, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@.str.48 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"read EC key\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"unable to disable public key encoding\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"unable to enable public key encoding\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"unable to print EC key\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"unable to check EC key\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"EC Key Invalid!\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"EC Key valid.\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"writing EC key\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"unable to write EC key\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ec.c\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ec_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ectx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
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
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %param_out = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %check = alloca i32, align 4
  %asn1_encoding = alloca ptr, align 8
  %point_format = alloca ptr, align 8
  %no_public = alloca i32, align 4
  %selection = alloca i32, align 4
  %output_type = alloca ptr, align 8
  %output_structure = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %ectx, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %eckey, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %pubin, align 4
  store i32 0, ptr %pubout, align 4
  store i32 0, ptr %param_out, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %private, align 4
  store i32 0, ptr %check, align 4
  store ptr null, ptr %asn1_encoding, align 8
  store ptr null, ptr %point_format, align 8
  store i32 0, ptr %no_public, align 4
  call void @opt_set_unknown_name(ptr noundef @.str.46)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @ec_options)
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
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 10, label %sw.bb20
    i32 11, label %sw.bb21
    i32 12, label %sw.bb22
    i32 13, label %sw.bb24
    i32 4, label %sw.bb26
    i32 16, label %sw.bb29
    i32 15, label %sw.bb31
    i32 14, label %sw.bb37
    i32 17, label %sw.bb43
    i32 18, label %sw.bb44
    i32 1600, label %sw.bb45
    i32 1604, label %sw.bb45
    i32 1601, label %sw.bb46
    i32 1602, label %sw.bb46
    i32 1603, label %sw.bb46
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then57, %if.then53, %if.then41, %if.then35, %if.then13, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.47, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @ec_options)
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
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 6, ptr noundef %outformat)
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
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i32 1, ptr %param_out, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  store i32 1, ptr %pubin, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %pubout, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg()
  store ptr %call25, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg()
  %call28 = call ptr @setup_engine_methods(ptr noundef %call27, i32 noundef -1, i32 noundef 0)
  store ptr %call28, ptr %e, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  %call30 = call ptr @opt_unknown()
  store ptr %call30, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %call32 = call ptr @opt_arg()
  store ptr %call32, ptr %point_format, align 8
  %5 = load ptr, ptr %point_format, align 8
  %call33 = call i32 @opt_string(ptr noundef %5, ptr noundef @point_format_options)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  br label %opthelp

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %call38 = call ptr @opt_arg()
  store ptr %call38, ptr %asn1_encoding, align 8
  %6 = load ptr, ptr %asn1_encoding, align 8
  %call39 = call i32 @opt_string(ptr noundef %6, ptr noundef @asn1_encoding_options)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb37
  br label %opthelp

if.end42:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  store i32 1, ptr %no_public, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  store i32 1, ptr %check, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body, %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call47 = call i32 @opt_provider(i32 noundef %7)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  br label %end

if.end50:                                         ; preds = %sw.bb46
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end50, %sw.bb45, %sw.bb44, %sw.bb43, %if.end42, %if.end36, %sw.bb29, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call51 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %while.end
  br label %opthelp

if.end54:                                         ; preds = %while.end
  %8 = load ptr, ptr %ciphername, align 8
  %call55 = call i32 @opt_cipher(ptr noundef %8, ptr noundef %enc)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %opthelp

if.end58:                                         ; preds = %if.end54
  %9 = load i32, ptr %pubin, align 4
  %tobool59 = icmp ne i32 %9, 0
  br i1 %tobool59, label %land.end64, label %land.rhs

land.rhs:                                         ; preds = %if.end58
  %10 = load i32, ptr %text, align 4
  %tobool60 = icmp ne i32 %10, 0
  br i1 %tobool60, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load i32, ptr %param_out, align 4
  %tobool61 = icmp ne i32 %11, 0
  br i1 %tobool61, label %land.end, label %land.rhs62

land.rhs62:                                       ; preds = %lor.rhs
  %12 = load i32, ptr %pubout, align 4
  %tobool63 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool63, true
  br label %land.end

land.end:                                         ; preds = %land.rhs62, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs62 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %13, %land.end ]
  br label %land.end64

land.end64:                                       ; preds = %lor.end, %if.end58
  %15 = phi i1 [ false, %if.end58 ], [ %14, %lor.end ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %private, align 4
  %16 = load ptr, ptr %passinarg, align 8
  %17 = load ptr, ptr %passoutarg, align 8
  %call65 = call i32 @app_passwd(ptr noundef %16, ptr noundef %17, ptr noundef %passin, ptr noundef %passout)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %land.end64
  %18 = load ptr, ptr @bio_err, align 8
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.48)
  br label %end

if.end69:                                         ; preds = %land.end64
  %19 = load ptr, ptr @bio_err, align 8
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.49)
  %20 = load i32, ptr %pubin, align 4
  %tobool71 = icmp ne i32 %20, 0
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end69
  %21 = load ptr, ptr %infile, align 8
  %22 = load i32, ptr %informat, align 4
  %23 = load ptr, ptr %passin, align 8
  %24 = load ptr, ptr %e, align 8
  %call73 = call ptr @load_pubkey(ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef @.str.50)
  store ptr %call73, ptr %eckey, align 8
  br label %if.end75

if.else:                                          ; preds = %if.end69
  %25 = load ptr, ptr %infile, align 8
  %26 = load i32, ptr %informat, align 4
  %27 = load ptr, ptr %passin, align 8
  %28 = load ptr, ptr %e, align 8
  %call74 = call ptr @load_key(ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef %27, ptr noundef %28, ptr noundef @.str.51)
  store ptr %call74, ptr %eckey, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then72
  %29 = load ptr, ptr %eckey, align 8
  %cmp76 = icmp eq ptr %29, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %30 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.52)
  br label %end

if.end79:                                         ; preds = %if.end75
  %31 = load ptr, ptr %outfile, align 8
  %32 = load i32, ptr %outformat, align 4
  %33 = load i32, ptr %private, align 4
  %call80 = call ptr @bio_open_owner(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %call80, ptr %out, align 8
  %34 = load ptr, ptr %out, align 8
  %cmp81 = icmp eq ptr %34, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  br label %end

if.end83:                                         ; preds = %if.end79
  %35 = load ptr, ptr %point_format, align 8
  %tobool84 = icmp ne ptr %35, null
  br i1 %tobool84, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.end83
  %36 = load ptr, ptr %eckey, align 8
  %37 = load ptr, ptr %point_format, align 8
  %call85 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %36, ptr noundef @.str.53, ptr noundef %37)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end89, label %if.then87

if.then87:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.54)
  br label %end

if.end89:                                         ; preds = %land.lhs.true, %if.end83
  %39 = load ptr, ptr %asn1_encoding, align 8
  %cmp90 = icmp ne ptr %39, null
  br i1 %cmp90, label %land.lhs.true91, label %if.end96

land.lhs.true91:                                  ; preds = %if.end89
  %40 = load ptr, ptr %eckey, align 8
  %41 = load ptr, ptr %asn1_encoding, align 8
  %call92 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %40, ptr noundef @.str.55, ptr noundef %41)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91
  %42 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.56)
  br label %end

if.end96:                                         ; preds = %land.lhs.true91, %if.end89
  %43 = load i32, ptr %no_public, align 4
  %tobool97 = icmp ne i32 %43, 0
  br i1 %tobool97, label %if.then98, label %if.else104

if.then98:                                        ; preds = %if.end96
  %44 = load ptr, ptr %eckey, align 8
  %call99 = call i32 @EVP_PKEY_set_int_param(ptr noundef %44, ptr noundef @.str.57, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.then98
  %45 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.58)
  br label %end

if.end103:                                        ; preds = %if.then98
  br label %if.end110

if.else104:                                       ; preds = %if.end96
  %46 = load ptr, ptr %eckey, align 8
  %call105 = call i32 @EVP_PKEY_set_int_param(ptr noundef %46, ptr noundef @.str.57, i32 noundef 1)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.else104
  %47 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.59)
  br label %end

if.end109:                                        ; preds = %if.else104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end103
  %48 = load i32, ptr %text, align 4
  %tobool111 = icmp ne i32 %48, 0
  br i1 %tobool111, label %if.then112, label %if.end124

if.then112:                                       ; preds = %if.end110
  %49 = load i32, ptr %pubin, align 4
  %tobool113 = icmp ne i32 %49, 0
  br i1 %tobool113, label %land.lhs.true114, label %lor.lhs.false

land.lhs.true114:                                 ; preds = %if.then112
  %50 = load ptr, ptr %out, align 8
  %51 = load ptr, ptr %eckey, align 8
  %call115 = call i32 @EVP_PKEY_print_public(ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef null)
  %cmp116 = icmp sle i32 %call115, 0
  br i1 %cmp116, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true114, %if.then112
  %52 = load i32, ptr %pubin, align 4
  %tobool117 = icmp ne i32 %52, 0
  br i1 %tobool117, label %if.end123, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %lor.lhs.false
  %53 = load ptr, ptr %out, align 8
  %54 = load ptr, ptr %eckey, align 8
  %call119 = call i32 @EVP_PKEY_print_private(ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef null)
  %cmp120 = icmp sle i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true118, %land.lhs.true114
  %55 = load ptr, ptr @bio_err, align 8
  %call122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.60)
  br label %end

if.end123:                                        ; preds = %land.lhs.true118, %lor.lhs.false
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end110
  %56 = load i32, ptr %check, align 4
  %tobool125 = icmp ne i32 %56, 0
  br i1 %tobool125, label %if.then126, label %if.end139

if.then126:                                       ; preds = %if.end124
  %57 = load ptr, ptr %eckey, align 8
  %call127 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %57, ptr noundef null)
  store ptr %call127, ptr %pctx, align 8
  %58 = load ptr, ptr %pctx, align 8
  %cmp128 = icmp eq ptr %58, null
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then126
  %59 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.61)
  br label %end

if.end131:                                        ; preds = %if.then126
  %60 = load ptr, ptr %pctx, align 8
  %call132 = call i32 @EVP_PKEY_check(ptr noundef %60)
  %cmp133 = icmp sle i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end131
  %61 = load ptr, ptr @bio_err, align 8
  %call135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.62)
  br label %if.end138

if.else136:                                       ; preds = %if.end131
  %62 = load ptr, ptr @bio_err, align 8
  %call137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.63)
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then134
  %63 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %63)
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end124
  %64 = load i32, ptr %noout, align 4
  %tobool140 = icmp ne i32 %64, 0
  br i1 %tobool140, label %if.end172, label %if.then141

if.then141:                                       ; preds = %if.end139
  %65 = load i32, ptr %outformat, align 4
  %cmp142 = icmp eq i32 %65, 4
  %cond = select i1 %cmp142, ptr @.str.64, ptr @.str.65
  store ptr %cond, ptr %output_type, align 8
  store ptr @.str.66, ptr %output_structure, align 8
  %66 = load ptr, ptr @bio_err, align 8
  %call143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.67)
  %67 = load i32, ptr %param_out, align 4
  %tobool144 = icmp ne i32 %67, 0
  br i1 %tobool144, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.then141
  store i32 4, ptr %selection, align 4
  br label %if.end153

if.else146:                                       ; preds = %if.then141
  %68 = load i32, ptr %pubin, align 4
  %tobool147 = icmp ne i32 %68, 0
  br i1 %tobool147, label %if.then150, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %if.else146
  %69 = load i32, ptr %pubout, align 4
  %tobool149 = icmp ne i32 %69, 0
  br i1 %tobool149, label %if.then150, label %if.else151

if.then150:                                       ; preds = %lor.lhs.false148, %if.else146
  store i32 6, ptr %selection, align 4
  store ptr @.str.68, ptr %output_structure, align 8
  br label %if.end152

if.else151:                                       ; preds = %lor.lhs.false148
  store i32 135, ptr %selection, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.then150
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then145
  %70 = load ptr, ptr %eckey, align 8
  %71 = load i32, ptr %selection, align 4
  %72 = load ptr, ptr %output_type, align 8
  %73 = load ptr, ptr %output_structure, align 8
  %call154 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef null)
  store ptr %call154, ptr %ectx, align 8
  %74 = load ptr, ptr %enc, align 8
  %cmp155 = icmp ne ptr %74, null
  br i1 %cmp155, label %if.then156, label %if.end166

if.then156:                                       ; preds = %if.end153
  %75 = load ptr, ptr %ectx, align 8
  %76 = load ptr, ptr %enc, align 8
  %call157 = call ptr @EVP_CIPHER_get0_name(ptr noundef %76)
  %call158 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %75, ptr noundef %call157, ptr noundef null)
  %77 = load ptr, ptr %ectx, align 8
  %call159 = call ptr @get_ui_method()
  %call160 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %77, ptr noundef %call159, ptr noundef null)
  %78 = load ptr, ptr %passout, align 8
  %cmp161 = icmp ne ptr %78, null
  br i1 %cmp161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.then156
  %79 = load ptr, ptr %ectx, align 8
  %80 = load ptr, ptr %passout, align 8
  %81 = load ptr, ptr %passout, align 8
  %call163 = call i64 @strlen(ptr noundef %81) #3
  %call164 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %79, ptr noundef %80, i64 noundef %call163)
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.then156
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end153
  %82 = load ptr, ptr %ectx, align 8
  %83 = load ptr, ptr %out, align 8
  %call167 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %82, ptr noundef %83)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.end166
  %84 = load ptr, ptr @bio_err, align 8
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.69)
  br label %end

if.end171:                                        ; preds = %if.end166
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end139
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end172, %if.then169, %if.then129, %if.then121, %if.then107, %if.then101, %if.then94, %if.then87, %if.then82, %if.then77, %if.then67, %if.then49, %sw.bb3, %opthelp
  %85 = load i32, ptr %ret, align 4
  %cmp173 = icmp ne i32 %85, 0
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %end
  %86 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %86)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %end
  %87 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %87)
  %88 = load ptr, ptr %eckey, align 8
  call void @EVP_PKEY_free(ptr noundef %88)
  %89 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %89)
  %90 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %90)
  %91 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %91)
  %92 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %93)
  %94 = load ptr, ptr %passin, align 8
  %cmp176 = icmp ne ptr %94, null
  br i1 %cmp176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end175
  %95 = load ptr, ptr %passin, align 8
  %96 = load ptr, ptr %passin, align 8
  %call178 = call i64 @strlen(ptr noundef %96) #3
  call void @CRYPTO_clear_free(ptr noundef %95, i64 noundef %call178, ptr noundef @.str.70, i32 noundef 286)
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end175
  %97 = load ptr, ptr %passout, align 8
  %cmp180 = icmp ne ptr %97, null
  br i1 %cmp180, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end179
  %98 = load ptr, ptr %passout, align 8
  %99 = load ptr, ptr %passout, align 8
  %call182 = call i64 @strlen(ptr noundef %99) #3
  call void @CRYPTO_clear_free(ptr noundef %98, i64 noundef %call182, ptr noundef @.str.70, i32 noundef 288)
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end179
  %100 = load i32, ptr %ret, align 4
  ret i32 %100
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

declare i32 @opt_string(ptr noundef, ptr noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set_int_param(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_check(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_ui_method() #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
