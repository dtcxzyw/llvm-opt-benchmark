target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Check key consistency\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pubcheck\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Check public key consistency\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Key input format (ENGINE, other values ignored)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Key input pass phrase source\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Read only public components from key input\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Output file for encoded and/or text output\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Output encoding format (DER or PEM)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Any supported cipher to be used for encryption\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Output PEM file pass phrase source\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Use traditional format for private key PEM output\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Restrict encoded output to public components\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Do not output the key in encoded form\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Output key components in plaintext\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"text_pub\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Output only public key components in text form\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ec_conv_form\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Specifies the EC point conversion form in the encoding\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Specifies the way the EC parameters are encoded\00", align 1
@pkey_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 1602, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1601, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 1603, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 16, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 17, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 2, i32 102, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 4, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 9, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 8, i32 62, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 3, i32 70, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 5, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 15, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 10, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 13, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 12, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 11, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 19, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 18, i32 115, ptr @.str.47 }, %struct.options_st zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.50 = private unnamed_addr constant [53 x i8] c"Warning: The -text option is ignored with -text_pub\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"Warning: The -traditional is ignored since there is no PEM output\0A\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"Warning: The -passout option is ignored without a cipher option\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Error: Cipher options are supported only for PEM output\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Key is valid\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Key is invalid\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Error: Text output cannot be combined with DER output\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"../openssl/apps/pkey.c\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkey_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %text_pub = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %traditional = alloca i32, align 4
  %check = alloca i32, align 4
  %pub_check = alloca i32, align 4
  %asn1_encoding = alloca ptr, align 8
  %point_format = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp129 = alloca %struct.ossl_param_st, align 8
  %tmp131 = alloca %struct.ossl_param_st, align 8
  %r = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store ptr null, ptr %ciphername, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %pubin, align 4
  store i32 0, ptr %pubout, align 4
  store i32 0, ptr %text_pub, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %noout, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %private, align 4
  store i32 0, ptr %traditional, align 4
  store i32 0, ptr %check, align 4
  store i32 0, ptr %pub_check, align 4
  store ptr null, ptr %asn1_encoding, align 8
  store ptr null, ptr %point_format, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.48)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @pkey_options)
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
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
    i32 9, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 15, label %sw.bb29
    i32 16, label %sw.bb30
    i32 17, label %sw.bb31
    i32 14, label %sw.bb32
    i32 19, label %sw.bb34
    i32 18, label %sw.bb40
    i32 1600, label %sw.bb46
    i32 1604, label %sw.bb46
    i32 1601, label %sw.bb47
    i32 1602, label %sw.bb47
    i32 1603, label %sw.bb47
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then82, %if.then54, %if.then44, %if.then38, %if.then11, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.49, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @pkey_options)
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
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 6, ptr noundef %outformat)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  store ptr %call14, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0)
  store ptr %call19, ptr %e, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %infile, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %outfile, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 1, ptr %pubout, align 4
  store i32 1, ptr %pubin, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 1, ptr %pubout, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 1, ptr %text_pub, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  store i32 1, ptr %traditional, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  store i32 1, ptr %check, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  store i32 1, ptr %pub_check, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_unknown()
  store ptr %call33, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %call35 = call ptr @opt_arg()
  store ptr %call35, ptr %point_format, align 8
  %5 = load ptr, ptr %point_format, align 8
  %call36 = call i32 @opt_string(ptr noundef %5, ptr noundef @point_format_options)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb34
  br label %opthelp

if.end39:                                         ; preds = %sw.bb34
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_arg()
  store ptr %call41, ptr %asn1_encoding, align 8
  %6 = load ptr, ptr %asn1_encoding, align 8
  %call42 = call i32 @opt_string(ptr noundef %6, ptr noundef @asn1_encoding_options)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.bb40
  br label %opthelp

if.end45:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body, %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call48 = call i32 @opt_provider(i32 noundef %7)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb47
  br label %end

if.end51:                                         ; preds = %sw.bb47
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end51, %sw.bb46, %if.end45, %if.end39, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call52 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %while.end
  br label %opthelp

if.end55:                                         ; preds = %while.end
  %8 = load i32, ptr %text, align 4
  %tobool56 = icmp ne i32 %8, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end55
  %9 = load i32, ptr %text_pub, align 4
  %tobool57 = icmp ne i32 %9, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.50)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %land.lhs.true, %if.end55
  %11 = load i32, ptr %traditional, align 4
  %tobool61 = icmp ne i32 %11, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end60
  %12 = load i32, ptr %noout, align 4
  %tobool63 = icmp ne i32 %12, 0
  br i1 %tobool63, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true62
  %13 = load i32, ptr %outformat, align 4
  %cmp64 = icmp ne i32 %13, 32773
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false, %land.lhs.true62
  %14 = load ptr, ptr @bio_err, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.51)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false, %if.end60
  %15 = load i32, ptr %text_pub, align 4
  %tobool68 = icmp ne i32 %15, 0
  br i1 %tobool68, label %if.end74, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end67
  %16 = load i32, ptr %pubout, align 4
  %tobool70 = icmp ne i32 %16, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %17 = load i32, ptr %text, align 4
  %tobool72 = icmp ne i32 %17, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71
  store i32 0, ptr %text, align 4
  store i32 1, ptr %text_pub, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true71, %land.lhs.true69, %if.end67
  %18 = load i32, ptr %noout, align 4
  %tobool75 = icmp ne i32 %18, 0
  br i1 %tobool75, label %lor.rhs, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end74
  %19 = load i32, ptr %pubout, align 4
  %tobool77 = icmp ne i32 %19, 0
  br i1 %tobool77, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true76, %if.end74
  %20 = load i32, ptr %text, align 4
  %tobool78 = icmp ne i32 %20, 0
  br i1 %tobool78, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %21 = load i32, ptr %text_pub, align 4
  %tobool79 = icmp ne i32 %21, 0
  %lnot = xor i1 %tobool79, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %22 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true76
  %23 = phi i1 [ true, %land.lhs.true76 ], [ %22, %land.end ]
  %lor.ext = zext i1 %23 to i32
  store i32 %lor.ext, ptr %private, align 4
  %24 = load ptr, ptr %ciphername, align 8
  %call80 = call i32 @opt_cipher(ptr noundef %24, ptr noundef %cipher)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.end
  br label %opthelp

if.end83:                                         ; preds = %lor.end
  %25 = load ptr, ptr %cipher, align 8
  %cmp84 = icmp eq ptr %25, null
  br i1 %cmp84, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end83
  %26 = load ptr, ptr %passoutarg, align 8
  %cmp86 = icmp ne ptr %26, null
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then85
  %27 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.52)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then85
  br label %if.end96

if.else:                                          ; preds = %if.end83
  %28 = load i32, ptr %noout, align 4
  %tobool90 = icmp ne i32 %28, 0
  br i1 %tobool90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.else
  %29 = load i32, ptr %outformat, align 4
  %cmp92 = icmp ne i32 %29, 32773
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %lor.lhs.false91, %if.else
  %30 = load ptr, ptr @bio_err, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.53)
  br label %end

if.end95:                                         ; preds = %lor.lhs.false91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end89
  %31 = load ptr, ptr %passinarg, align 8
  %32 = load ptr, ptr %passoutarg, align 8
  %call97 = call i32 @app_passwd(ptr noundef %31, ptr noundef %32, ptr noundef %passin, ptr noundef %passout)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end96
  %33 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.54)
  br label %end

if.end101:                                        ; preds = %if.end96
  %34 = load ptr, ptr %outfile, align 8
  %35 = load i32, ptr %outformat, align 4
  %36 = load i32, ptr %private, align 4
  %call102 = call ptr @bio_open_owner(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %call102, ptr %out, align 8
  %37 = load ptr, ptr %out, align 8
  %cmp103 = icmp eq ptr %37, null
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  br label %end

if.end105:                                        ; preds = %if.end101
  %38 = load i32, ptr %pubin, align 4
  %tobool106 = icmp ne i32 %38, 0
  br i1 %tobool106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end105
  %39 = load ptr, ptr %infile, align 8
  %40 = load i32, ptr %informat, align 4
  %41 = load ptr, ptr %passin, align 8
  %42 = load ptr, ptr %e, align 8
  %call108 = call ptr @load_pubkey(ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef %41, ptr noundef %42, ptr noundef @.str.55)
  store ptr %call108, ptr %pkey, align 8
  br label %if.end111

if.else109:                                       ; preds = %if.end105
  %43 = load ptr, ptr %infile, align 8
  %44 = load i32, ptr %informat, align 4
  %45 = load ptr, ptr %passin, align 8
  %46 = load ptr, ptr %e, align 8
  %call110 = call ptr @load_key(ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef %45, ptr noundef %46, ptr noundef @.str.56)
  store ptr %call110, ptr %pkey, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then107
  %47 = load ptr, ptr %pkey, align 8
  %cmp112 = icmp eq ptr %47, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end111
  br label %end

if.end114:                                        ; preds = %if.end111
  %48 = load ptr, ptr %asn1_encoding, align 8
  %cmp115 = icmp ne ptr %48, null
  br i1 %cmp115, label %if.then118, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end114
  %49 = load ptr, ptr %point_format, align 8
  %cmp117 = icmp ne ptr %49, null
  br i1 %cmp117, label %if.then118, label %if.end137

if.then118:                                       ; preds = %lor.lhs.false116, %if.end114
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %50 = load ptr, ptr %pkey, align 8
  %call119 = call i32 @EVP_PKEY_is_a(ptr noundef %50, ptr noundef @.str.57)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then118
  br label %end

if.end122:                                        ; preds = %if.then118
  %51 = load ptr, ptr %asn1_encoding, align 8
  %cmp123 = icmp ne ptr %51, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %53 = load ptr, ptr %asn1_encoding, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.58, ptr noundef %53, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %54 = load ptr, ptr %point_format, align 8
  %cmp126 = icmp ne ptr %54, null
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end125
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr128 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 1
  store ptr %incdec.ptr128, ptr %p, align 8
  %56 = load ptr, ptr %point_format, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp129, ptr noundef @.str.59, ptr noundef %56, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %tmp129, i64 40, i1 false)
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %if.end125
  %57 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %tmp131, i64 40, i1 false)
  %58 = load ptr, ptr %pkey, align 8
  %arraydecay132 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call133 = call i32 @EVP_PKEY_set_params(ptr noundef %58, ptr noundef %arraydecay132)
  %cmp134 = icmp sle i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end130
  br label %end

if.end136:                                        ; preds = %if.end130
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %lor.lhs.false116
  %59 = load i32, ptr %check, align 4
  %tobool138 = icmp ne i32 %59, 0
  br i1 %tobool138, label %if.then141, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end137
  %60 = load i32, ptr %pub_check, align 4
  %tobool140 = icmp ne i32 %60, 0
  br i1 %tobool140, label %if.then141, label %if.end160

if.then141:                                       ; preds = %lor.lhs.false139, %if.end137
  %61 = load ptr, ptr %pkey, align 8
  %62 = load ptr, ptr %e, align 8
  %call142 = call ptr @EVP_PKEY_CTX_new(ptr noundef %61, ptr noundef %62)
  store ptr %call142, ptr %ctx, align 8
  %63 = load ptr, ptr %ctx, align 8
  %cmp143 = icmp eq ptr %63, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then141
  %64 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %64)
  br label %end

if.end145:                                        ; preds = %if.then141
  %65 = load i32, ptr %check, align 4
  %tobool146 = icmp ne i32 %65, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.else151

land.lhs.true147:                                 ; preds = %if.end145
  %66 = load i32, ptr %pubin, align 4
  %tobool148 = icmp ne i32 %66, 0
  br i1 %tobool148, label %if.else151, label %if.then149

if.then149:                                       ; preds = %land.lhs.true147
  %67 = load ptr, ptr %ctx, align 8
  %call150 = call i32 @EVP_PKEY_check(ptr noundef %67)
  store i32 %call150, ptr %r, align 4
  br label %if.end153

if.else151:                                       ; preds = %land.lhs.true147, %if.end145
  %68 = load ptr, ptr %ctx, align 8
  %call152 = call i32 @EVP_PKEY_public_check(ptr noundef %68)
  store i32 %call152, ptr %r, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then149
  %69 = load i32, ptr %r, align 4
  %cmp154 = icmp eq i32 %69, 1
  br i1 %cmp154, label %if.then155, label %if.else157

if.then155:                                       ; preds = %if.end153
  %70 = load ptr, ptr %out, align 8
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.60)
  br label %if.end159

if.else157:                                       ; preds = %if.end153
  %71 = load ptr, ptr @bio_err, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.61)
  %72 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %72)
  br label %end

if.end159:                                        ; preds = %if.then155
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %lor.lhs.false139
  %73 = load i32, ptr %noout, align 4
  %tobool161 = icmp ne i32 %73, 0
  br i1 %tobool161, label %if.end210, label %if.then162

if.then162:                                       ; preds = %if.end160
  %74 = load i32, ptr %outformat, align 4
  %cmp163 = icmp eq i32 %74, 32773
  br i1 %cmp163, label %if.then164, label %if.else185

if.then164:                                       ; preds = %if.then162
  %75 = load i32, ptr %pubout, align 4
  %tobool165 = icmp ne i32 %75, 0
  br i1 %tobool165, label %if.then166, label %if.else171

if.then166:                                       ; preds = %if.then164
  %76 = load ptr, ptr %out, align 8
  %77 = load ptr, ptr %pkey, align 8
  %call167 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %76, ptr noundef %77)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.then166
  br label %end

if.end170:                                        ; preds = %if.then166
  br label %if.end184

if.else171:                                       ; preds = %if.then164
  %78 = load i32, ptr %traditional, align 4
  %tobool172 = icmp ne i32 %78, 0
  br i1 %tobool172, label %if.then173, label %if.else178

if.then173:                                       ; preds = %if.else171
  %79 = load ptr, ptr %out, align 8
  %80 = load ptr, ptr %pkey, align 8
  %81 = load ptr, ptr %cipher, align 8
  %82 = load ptr, ptr %passout, align 8
  %call174 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %82)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.then173
  br label %end

if.end177:                                        ; preds = %if.then173
  br label %if.end183

if.else178:                                       ; preds = %if.else171
  %83 = load ptr, ptr %out, align 8
  %84 = load ptr, ptr %pkey, align 8
  %85 = load ptr, ptr %cipher, align 8
  %86 = load ptr, ptr %passout, align 8
  %call179 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %86)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.else178
  br label %end

if.end182:                                        ; preds = %if.else178
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end177
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end170
  br label %if.end209

if.else185:                                       ; preds = %if.then162
  %87 = load i32, ptr %outformat, align 4
  %cmp186 = icmp eq i32 %87, 4
  br i1 %cmp186, label %if.then187, label %if.else206

if.then187:                                       ; preds = %if.else185
  %88 = load i32, ptr %text, align 4
  %tobool188 = icmp ne i32 %88, 0
  br i1 %tobool188, label %if.then191, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.then187
  %89 = load i32, ptr %text_pub, align 4
  %tobool190 = icmp ne i32 %89, 0
  br i1 %tobool190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %lor.lhs.false189, %if.then187
  %90 = load ptr, ptr @bio_err, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.62)
  br label %end

if.end193:                                        ; preds = %lor.lhs.false189
  %91 = load i32, ptr %pubout, align 4
  %tobool194 = icmp ne i32 %91, 0
  br i1 %tobool194, label %if.then195, label %if.else200

if.then195:                                       ; preds = %if.end193
  %92 = load ptr, ptr %out, align 8
  %93 = load ptr, ptr %pkey, align 8
  %call196 = call i32 @i2d_PUBKEY_bio(ptr noundef %92, ptr noundef %93)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.then195
  br label %end

if.end199:                                        ; preds = %if.then195
  br label %if.end205

if.else200:                                       ; preds = %if.end193
  %94 = load ptr, ptr %out, align 8
  %95 = load ptr, ptr %pkey, align 8
  %call201 = call i32 @i2d_PrivateKey_bio(ptr noundef %94, ptr noundef %95)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.else200
  br label %end

if.end204:                                        ; preds = %if.else200
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end199
  br label %if.end208

if.else206:                                       ; preds = %if.else185
  %96 = load ptr, ptr @bio_err, align 8
  %call207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.63)
  br label %end

if.end208:                                        ; preds = %if.end205
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end184
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end160
  %97 = load i32, ptr %text_pub, align 4
  %tobool211 = icmp ne i32 %97, 0
  br i1 %tobool211, label %if.then212, label %if.else217

if.then212:                                       ; preds = %if.end210
  %98 = load ptr, ptr %out, align 8
  %99 = load ptr, ptr %pkey, align 8
  %call213 = call i32 @EVP_PKEY_print_public(ptr noundef %98, ptr noundef %99, i32 noundef 0, ptr noundef null)
  %cmp214 = icmp sle i32 %call213, 0
  br i1 %cmp214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.then212
  br label %end

if.end216:                                        ; preds = %if.then212
  br label %if.end225

if.else217:                                       ; preds = %if.end210
  %100 = load i32, ptr %text, align 4
  %tobool218 = icmp ne i32 %100, 0
  br i1 %tobool218, label %if.then219, label %if.end224

if.then219:                                       ; preds = %if.else217
  %101 = load ptr, ptr %out, align 8
  %102 = load ptr, ptr %pkey, align 8
  %call220 = call i32 @EVP_PKEY_print_private(ptr noundef %101, ptr noundef %102, i32 noundef 0, ptr noundef null)
  %cmp221 = icmp sle i32 %call220, 0
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then219
  br label %end

if.end223:                                        ; preds = %if.then219
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.else217
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end216
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end225, %if.then222, %if.then215, %if.else206, %if.then203, %if.then198, %if.then191, %if.then181, %if.then176, %if.then169, %if.else157, %if.then144, %if.then135, %if.then121, %if.then113, %if.then104, %if.then99, %if.then93, %if.then50, %sw.bb3, %opthelp
  %103 = load i32, ptr %ret, align 4
  %cmp226 = icmp ne i32 %103, 0
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %end
  %104 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %104)
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %end
  %105 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %105)
  %106 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %106)
  %107 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %107)
  %108 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %108)
  %109 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %109)
  %110 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.64, i32 noundef 326)
  %111 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %111, ptr noundef @.str.64, i32 noundef 327)
  %112 = load i32, ptr %ret, align 4
  ret i32 %112
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

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_check(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
