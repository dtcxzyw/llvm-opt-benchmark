target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EC_builtin_curve = type { i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"list_curves\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Prints a list of all curve 'short names'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Generate ec key\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Input file  - default stdin\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Print the ec parameters in text form\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Do not print the ec parameter\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Parameter options:\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Validate the ec parameters\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"check_named\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Check that named EC curve parameters have not been modified\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"no_seed\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"If 'explicit' parameters are chosen do not use the seed\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Use the ec parameters with specified 'short name'\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ecparam_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 8, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 60, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 13, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 11, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 12, i32 115, ptr @.str.34 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1501, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1502, i32 62, ptr @.str.39 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1602, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 1601, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 1603, i32 115, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"using curve name prime192v1 instead of secp192r1\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"using curve name prime256v1 instead of secp256r1\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"unable to generate key\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"EC parameters\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"SM2 parameters\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Unable to load parameters from %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"unable to clear seed\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"unable to print params\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"checking elliptic curve parameters: \00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"unable to set check_type\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"unable to write elliptic curve parameters\0A\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"list curves\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"CURVE DESCRIPTION NOT AVAILABLE\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"  %-10s: \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"../openssl/apps/ecparam.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ecparam_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %gctx_params = alloca ptr, align 8
  %gctx_key = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %params_key = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ectx_key = alloca ptr, align 8
  %ectx_params = alloca ptr, align 8
  %dctx_params = alloca ptr, align 8
  %e = alloca ptr, align 8
  %out = alloca ptr, align 8
  %curve_name = alloca ptr, align 8
  %asn1_encoding = alloca ptr, align 8
  %point_format = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %noout = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %no_seed = alloca i32, align 4
  %check = alloca i32, align 4
  %check_named = alloca i32, align 4
  %text = alloca i32, align 4
  %genkey = alloca i32, align 4
  %list_curves = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp88 = alloca %struct.ossl_param_st, align 8
  %tmp93 = alloca %struct.ossl_param_st, align 8
  %tmp95 = alloca %struct.ossl_param_st, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %gctx_params, align 8
  store ptr null, ptr %gctx_key, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %params_key, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ectx_key, align 8
  store ptr null, ptr %ectx_params, align 8
  store ptr null, ptr %dctx_params, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %curve_name, align 8
  store ptr null, ptr %asn1_encoding, align 8
  store ptr null, ptr %point_format, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %noout, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %private, align 4
  store i32 0, ptr %no_seed, align 4
  store i32 0, ptr %check, align 4
  store i32 0, ptr %check_named, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %genkey, align 4
  store i32 0, ptr %list_curves, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @ecparam_options)
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
    i32 7, label %sw.bb18
    i32 16, label %sw.bb19
    i32 8, label %sw.bb20
    i32 9, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb25
    i32 13, label %sw.bb31
    i32 14, label %sw.bb37
    i32 1500, label %sw.bb38
    i32 1503, label %sw.bb38
    i32 1501, label %sw.bb39
    i32 1502, label %sw.bb39
    i32 1600, label %sw.bb44
    i32 1604, label %sw.bb44
    i32 1601, label %sw.bb45
    i32 1602, label %sw.bb45
    i32 1603, label %sw.bb45
    i32 15, label %sw.bb50
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then55, %if.then35, %if.then29, %if.then13, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.47, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @ecparam_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef %informat)
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
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i32 1, ptr %check, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i32 1, ptr %check_named, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  store i32 1, ptr %list_curves, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %no_seed, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %call24 = call ptr @opt_arg()
  store ptr %call24, ptr %curve_name, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %call26 = call ptr @opt_arg()
  store ptr %call26, ptr %point_format, align 8
  %5 = load ptr, ptr %point_format, align 8
  %call27 = call i32 @opt_string(ptr noundef %5, ptr noundef @point_format_options)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb25
  br label %opthelp

if.end30:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %call32 = call ptr @opt_arg()
  store ptr %call32, ptr %asn1_encoding, align 8
  %6 = load ptr, ptr %asn1_encoding, align 8
  %call33 = call i32 @opt_string(ptr noundef %6, ptr noundef @asn1_encoding_options)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  br label %opthelp

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  store i32 1, ptr %genkey, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call40 = call i32 @opt_rand(i32 noundef %7)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  br label %end

if.end43:                                         ; preds = %sw.bb39
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body, %while.body, %while.body
  %8 = load i32, ptr %o, align 4
  %call46 = call i32 @opt_provider(i32 noundef %8)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %sw.bb45
  br label %end

if.end49:                                         ; preds = %sw.bb45
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %call51 = call ptr @opt_arg()
  %call52 = call ptr @setup_engine_methods(ptr noundef %call51, i32 noundef -1, i32 noundef 0)
  store ptr %call52, ptr %e, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb50, %if.end49, %sw.bb44, %if.end43, %sw.bb38, %sw.bb37, %if.end36, %if.end30, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call53 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %while.end
  br label %opthelp

if.end56:                                         ; preds = %while.end
  %call57 = call i32 @app_RAND_load()
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %end

if.end60:                                         ; preds = %if.end56
  %9 = load i32, ptr %genkey, align 4
  %tobool61 = icmp ne i32 %9, 0
  %cond = select i1 %tobool61, i32 1, i32 0
  store i32 %cond, ptr %private, align 4
  %10 = load ptr, ptr %outfile, align 8
  %11 = load i32, ptr %outformat, align 4
  %12 = load i32, ptr %private, align 4
  %call62 = call ptr @bio_open_owner(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %call62, ptr %out, align 8
  %13 = load ptr, ptr %out, align 8
  %cmp63 = icmp eq ptr %13, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  br label %end

if.end65:                                         ; preds = %if.end60
  %14 = load i32, ptr %list_curves, align 4
  %tobool66 = icmp ne i32 %14, 0
  br i1 %tobool66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end65
  %15 = load ptr, ptr %out, align 8
  %call68 = call i32 @list_builtin_curves(ptr noundef %15)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  store i32 0, ptr %ret, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then67
  br label %end

if.end72:                                         ; preds = %if.end65
  %16 = load ptr, ptr %curve_name, align 8
  %cmp73 = icmp ne ptr %16, null
  br i1 %cmp73, label %if.then74, label %if.else120

if.then74:                                        ; preds = %if.end72
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %17 = load ptr, ptr %curve_name, align 8
  %call75 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.48) #4
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.then74
  %18 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.49)
  store ptr @.str.50, ptr %curve_name, align 8
  br label %if.end84

if.else:                                          ; preds = %if.then74
  %19 = load ptr, ptr %curve_name, align 8
  %call79 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.51) #4
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.else
  %20 = load ptr, ptr @bio_err, align 8
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.52)
  store ptr @.str.53, ptr %curve_name, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then77
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %22 = load ptr, ptr %curve_name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.54, ptr noundef %22, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp, i64 40, i1 false)
  %23 = load ptr, ptr %asn1_encoding, align 8
  %cmp85 = icmp ne ptr %23, null
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end84
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr87 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 1
  store ptr %incdec.ptr87, ptr %p, align 8
  %25 = load ptr, ptr %asn1_encoding, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp88, ptr noundef @.str.55, ptr noundef %25, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %tmp88, i64 40, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end84
  %26 = load ptr, ptr %point_format, align 8
  %cmp90 = icmp ne ptr %26, null
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end89
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr92 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 1
  store ptr %incdec.ptr92, ptr %p, align 8
  %28 = load ptr, ptr %point_format, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp93, ptr noundef @.str.56, ptr noundef %28, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %tmp93, i64 40, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end89
  %29 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %tmp95, i64 40, i1 false)
  %30 = load ptr, ptr %curve_name, align 8
  %call96 = call i32 @OPENSSL_strcasecmp(ptr noundef %30, ptr noundef @.str.57)
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.end94
  %call99 = call ptr @app_get0_libctx()
  %call100 = call ptr @app_get0_propq()
  %call101 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call99, ptr noundef @.str.58, ptr noundef %call100)
  store ptr %call101, ptr %gctx_params, align 8
  br label %if.end106

if.else102:                                       ; preds = %if.end94
  %call103 = call ptr @app_get0_libctx()
  %call104 = call ptr @app_get0_propq()
  %call105 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call103, ptr noundef @.str.59, ptr noundef %call104)
  store ptr %call105, ptr %gctx_params, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.then98
  %31 = load ptr, ptr %gctx_params, align 8
  %cmp107 = icmp eq ptr %31, null
  br i1 %cmp107, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end106
  %32 = load ptr, ptr %gctx_params, align 8
  %call108 = call i32 @EVP_PKEY_keygen_init(ptr noundef %32)
  %cmp109 = icmp sle i32 %call108, 0
  br i1 %cmp109, label %if.then117, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false
  %33 = load ptr, ptr %gctx_params, align 8
  %arraydecay111 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call112 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %33, ptr noundef %arraydecay111)
  %cmp113 = icmp sle i32 %call112, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %34 = load ptr, ptr %gctx_params, align 8
  %call115 = call i32 @EVP_PKEY_keygen(ptr noundef %34, ptr noundef %params_key)
  %cmp116 = icmp sle i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %lor.lhs.false114, %lor.lhs.false110, %lor.lhs.false, %if.end106
  %35 = load ptr, ptr @bio_err, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.60)
  br label %end

if.end119:                                        ; preds = %lor.lhs.false114
  br label %if.end143

if.else120:                                       ; preds = %if.end72
  %36 = load ptr, ptr %infile, align 8
  %37 = load i32, ptr %informat, align 4
  %call121 = call ptr @load_keyparams_suppress(ptr noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 1)
  store ptr %call121, ptr %params_key, align 8
  %38 = load ptr, ptr %params_key, align 8
  %cmp122 = icmp eq ptr %38, null
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.else120
  %39 = load ptr, ptr %infile, align 8
  %40 = load i32, ptr %informat, align 4
  %call124 = call ptr @load_keyparams_suppress(ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @.str.57, ptr noundef @.str.63, i32 noundef 1)
  store ptr %call124, ptr %params_key, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.else120
  %41 = load ptr, ptr %params_key, align 8
  %cmp126 = icmp eq ptr %41, null
  br i1 %cmp126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end125
  %42 = load ptr, ptr @bio_err, align 8
  %43 = load ptr, ptr %infile, align 8
  %call128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.64, ptr noundef %43)
  br label %end

if.end129:                                        ; preds = %if.end125
  %44 = load ptr, ptr %point_format, align 8
  %tobool130 = icmp ne ptr %44, null
  br i1 %tobool130, label %land.lhs.true, label %if.end135

land.lhs.true:                                    ; preds = %if.end129
  %45 = load ptr, ptr %params_key, align 8
  %46 = load ptr, ptr %point_format, align 8
  %call131 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %45, ptr noundef @.str.56, ptr noundef %46)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end135, label %if.then133

if.then133:                                       ; preds = %land.lhs.true
  %47 = load ptr, ptr @bio_err, align 8
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.65)
  br label %end

if.end135:                                        ; preds = %land.lhs.true, %if.end129
  %48 = load ptr, ptr %asn1_encoding, align 8
  %cmp136 = icmp ne ptr %48, null
  br i1 %cmp136, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %if.end135
  %49 = load ptr, ptr %params_key, align 8
  %50 = load ptr, ptr %asn1_encoding, align 8
  %call138 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %49, ptr noundef @.str.55, ptr noundef %50)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %land.lhs.true137
  %51 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.66)
  br label %end

if.end142:                                        ; preds = %land.lhs.true137, %if.end135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end119
  %52 = load i32, ptr %no_seed, align 4
  %tobool144 = icmp ne i32 %52, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.end150

land.lhs.true145:                                 ; preds = %if.end143
  %53 = load ptr, ptr %params_key, align 8
  %call146 = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %53, ptr noundef @.str.67, ptr noundef null, i64 noundef 0)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145
  %54 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.68)
  br label %end

if.end150:                                        ; preds = %land.lhs.true145, %if.end143
  %55 = load i32, ptr %text, align 4
  %tobool151 = icmp ne i32 %55, 0
  br i1 %tobool151, label %land.lhs.true152, label %if.end157

land.lhs.true152:                                 ; preds = %if.end150
  %56 = load ptr, ptr %out, align 8
  %57 = load ptr, ptr %params_key, align 8
  %call153 = call i32 @EVP_PKEY_print_params(ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef null)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end157, label %if.then155

if.then155:                                       ; preds = %land.lhs.true152
  %58 = load ptr, ptr @bio_err, align 8
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.69)
  br label %end

if.end157:                                        ; preds = %land.lhs.true152, %if.end150
  %59 = load i32, ptr %check, align 4
  %tobool158 = icmp ne i32 %59, 0
  br i1 %tobool158, label %if.then161, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.end157
  %60 = load i32, ptr %check_named, align 4
  %tobool160 = icmp ne i32 %60, 0
  br i1 %tobool160, label %if.then161, label %if.end181

if.then161:                                       ; preds = %lor.lhs.false159, %if.end157
  %61 = load ptr, ptr @bio_err, align 8
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.70)
  %62 = load i32, ptr %check_named, align 4
  %tobool163 = icmp ne i32 %62, 0
  br i1 %tobool163, label %land.lhs.true164, label %if.end169

land.lhs.true164:                                 ; preds = %if.then161
  %63 = load ptr, ptr %params_key, align 8
  %call165 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %63, ptr noundef @.str.71, ptr noundef @.str.72)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end169, label %if.then167

if.then167:                                       ; preds = %land.lhs.true164
  %64 = load ptr, ptr @bio_err, align 8
  %call168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.73)
  br label %end

if.end169:                                        ; preds = %land.lhs.true164, %if.then161
  %call170 = call ptr @app_get0_libctx()
  %65 = load ptr, ptr %params_key, align 8
  %call171 = call ptr @app_get0_propq()
  %call172 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call170, ptr noundef %65, ptr noundef %call171)
  store ptr %call172, ptr %pctx, align 8
  %66 = load ptr, ptr %pctx, align 8
  %cmp173 = icmp eq ptr %66, null
  br i1 %cmp173, label %if.then177, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.end169
  %67 = load ptr, ptr %pctx, align 8
  %call175 = call i32 @EVP_PKEY_param_check(ptr noundef %67)
  %cmp176 = icmp sle i32 %call175, 0
  br i1 %cmp176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %lor.lhs.false174, %if.end169
  %68 = load ptr, ptr @bio_err, align 8
  %call178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.74)
  br label %end

if.end179:                                        ; preds = %lor.lhs.false174
  %69 = load ptr, ptr @bio_err, align 8
  %call180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.75)
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %lor.lhs.false159
  %70 = load i32, ptr %outformat, align 4
  %cmp182 = icmp eq i32 %70, 4
  br i1 %cmp182, label %land.lhs.true183, label %if.end186

land.lhs.true183:                                 ; preds = %if.end181
  %71 = load i32, ptr %genkey, align 4
  %tobool184 = icmp ne i32 %71, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %land.lhs.true183
  store i32 1, ptr %noout, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %land.lhs.true183, %if.end181
  %72 = load i32, ptr %noout, align 4
  %tobool187 = icmp ne i32 %72, 0
  br i1 %tobool187, label %if.end197, label %if.then188

if.then188:                                       ; preds = %if.end186
  %73 = load ptr, ptr %params_key, align 8
  %74 = load i32, ptr %outformat, align 4
  %cmp189 = icmp eq i32 %74, 4
  %cond190 = select i1 %cmp189, ptr @.str.76, ptr @.str.77
  %call191 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %73, i32 noundef 4, ptr noundef %cond190, ptr noundef null, ptr noundef null)
  store ptr %call191, ptr %ectx_params, align 8
  %75 = load ptr, ptr %ectx_params, align 8
  %76 = load ptr, ptr %out, align 8
  %call192 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %75, ptr noundef %76)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end196, label %if.then194

if.then194:                                       ; preds = %if.then188
  %77 = load ptr, ptr @bio_err, align 8
  %call195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.78)
  br label %end

if.end196:                                        ; preds = %if.then188
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end186
  %78 = load i32, ptr %genkey, align 4
  %tobool198 = icmp ne i32 %78, 0
  br i1 %tobool198, label %if.then199, label %if.end219

if.then199:                                       ; preds = %if.end197
  %call200 = call ptr @app_get0_libctx()
  %79 = load ptr, ptr %params_key, align 8
  %call201 = call ptr @app_get0_propq()
  %call202 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call200, ptr noundef %79, ptr noundef %call201)
  store ptr %call202, ptr %gctx_key, align 8
  %80 = load ptr, ptr %gctx_key, align 8
  %call203 = call i32 @EVP_PKEY_keygen_init(ptr noundef %80)
  %cmp204 = icmp sle i32 %call203, 0
  br i1 %cmp204, label %if.then208, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.then199
  %81 = load ptr, ptr %gctx_key, align 8
  %call206 = call i32 @EVP_PKEY_keygen(ptr noundef %81, ptr noundef %key)
  %cmp207 = icmp sle i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end210

if.then208:                                       ; preds = %lor.lhs.false205, %if.then199
  %82 = load ptr, ptr @bio_err, align 8
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.60)
  br label %end

if.end210:                                        ; preds = %lor.lhs.false205
  %83 = load ptr, ptr %key, align 8
  %84 = load i32, ptr %outformat, align 4
  %cmp211 = icmp eq i32 %84, 4
  %cond212 = select i1 %cmp211, ptr @.str.76, ptr @.str.77
  %call213 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %83, i32 noundef 135, ptr noundef %cond212, ptr noundef null, ptr noundef null)
  store ptr %call213, ptr %ectx_key, align 8
  %85 = load ptr, ptr %ectx_key, align 8
  %86 = load ptr, ptr %out, align 8
  %call214 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %85, ptr noundef %86)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end218, label %if.then216

if.then216:                                       ; preds = %if.end210
  %87 = load ptr, ptr @bio_err, align 8
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.78)
  br label %end

if.end218:                                        ; preds = %if.end210
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end197
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end219, %if.then216, %if.then208, %if.then194, %if.then177, %if.then167, %if.then155, %if.then148, %if.then140, %if.then133, %if.then127, %if.then117, %if.end71, %if.then64, %if.then59, %if.then48, %if.then42, %sw.bb3, %opthelp
  %88 = load i32, ptr %ret, align 4
  %cmp220 = icmp ne i32 %88, 0
  br i1 %cmp220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %end
  %89 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %89)
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %end
  %90 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %90)
  %91 = load ptr, ptr %params_key, align 8
  call void @EVP_PKEY_free(ptr noundef %91)
  %92 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %92)
  %93 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %gctx_params, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %94)
  %95 = load ptr, ptr %gctx_key, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %dctx_params, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %96)
  %97 = load ptr, ptr %ectx_params, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %97)
  %98 = load ptr, ptr %ectx_key, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %98)
  %99 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %99)
  %100 = load i32, ptr %ret, align 4
  ret i32 %100
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_string(ptr noundef, ptr noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_builtin_curves(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %curves = alloca ptr, align 8
  %n = alloca i64, align 8
  %crv_len = alloca i64, align 8
  %comment = alloca ptr, align 8
  %sname = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %curves, align 8
  %call = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %crv_len, align 8
  %0 = load i64, ptr %crv_len, align 8
  %mul = mul i64 16, %0
  %call1 = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str.84)
  store ptr %call1, ptr %curves, align 8
  %1 = load ptr, ptr %curves, align 8
  %2 = load i64, ptr %crv_len, align 8
  %call2 = call i64 @EC_get_builtin_curves(ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %crv_len, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %curves, align 8
  %6 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %5, i64 %6
  %comment3 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %comment3, align 8
  store ptr %7, ptr %comment, align 8
  %8 = load ptr, ptr %curves, align 8
  %9 = load i64, ptr %n, align 8
  %arrayidx4 = getelementptr inbounds %struct.EC_builtin_curve, ptr %8, i64 %9
  %nid = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx4, i32 0, i32 0
  %10 = load i32, ptr %nid, align 8
  %call5 = call ptr @OBJ_nid2sn(i32 noundef %10)
  store ptr %call5, ptr %sname, align 8
  %11 = load ptr, ptr %comment, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store ptr @.str.85, ptr %comment, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %12 = load ptr, ptr %sname, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr @.str.86, ptr %sname, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %sname, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.87, ptr noundef %14)
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %comment, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i64, ptr %n, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then
  %18 = load ptr, ptr %curves, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.89, i32 noundef 92)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
