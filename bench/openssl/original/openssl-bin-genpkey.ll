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
@.str.5 = private unnamed_addr constant [10 x i8] c"paramfile\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Parameters file\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The public key algorithm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Output status while generating keys\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Do not output status while generating keys\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Set the public key algorithm option as opt:value\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output (private key) file\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"outpubkey\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Output public key file\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"output format (DER or PEM)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"genparam\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Generate parameters, not key\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Print the private key in text\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Cipher to use to encrypt the key\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Order of options may be important!  See the documentation.\0A\00", align 1
@genpkey_options = dso_local constant [23 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 6, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 7, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 12, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 13, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 8, i32 115, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 14, i32 60, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 62, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 62, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 3, i32 70, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 5, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 9, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 10, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 11, i32 45, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1603, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 1, ptr @.str.39 }, %struct.options_st zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 1, align 4
@.str.42 = private unnamed_addr constant [33 x i8] c"%s: Error setting %s parameter:\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Cannot use cipher with -genparam option\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Error writing key(s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Error printing key\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"../openssl/apps/genpkey.c\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Algorithm already set!\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Error initializing %s context\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"\0AThe possible -pkeyopt arguments are:\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"    %s%s:%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Parameters already set!\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Can't open parameter file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Error initializing context\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @genpkey_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %outpubkey = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %passarg = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %p = alloca ptr, align 8
  %outpubkeyfile = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %paramfile = alloca ptr, align 8
  %algname = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %o = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %do_param = alloca i32, align 4
  %private = alloca i32, align 4
  %i = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %keyopt = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %outpubkey, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passarg, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %outpubkeyfile, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %paramfile, align 8
  store ptr null, ptr %algname, align 8
  store ptr null, ptr %cipher, align 8
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %text, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %do_param, align 4
  store i32 0, ptr %private, align 4
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %keyopt, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.40)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @genpkey_options)
  store ptr %call1, ptr %prog, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  store ptr %call2, ptr %keyopt, align 8
  %2 = load ptr, ptr %keyopt, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call3 = call i32 @opt_next()
  store i32 %call3, ptr %o, align 4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %o, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb13
    i32 15, label %sw.bb15
    i32 5, label %sw.bb17
    i32 2, label %sw.bb19
    i32 6, label %sw.bb22
    i32 7, label %sw.bb27
    i32 8, label %sw.bb29
    i32 13, label %sw.bb37
    i32 12, label %sw.bb38
    i32 9, label %sw.bb39
    i32 10, label %sw.bb40
    i32 11, label %sw.bb41
    i32 14, label %sw.bb43
    i32 1600, label %sw.bb49
    i32 1604, label %sw.bb49
    i32 1601, label %sw.bb50
    i32 1602, label %sw.bb50
    i32 1603, label %sw.bb50
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then94, %if.then90, %if.then76, %if.then57, %if.then24, %if.then11, %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %prog, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.41, ptr noundef %5)
  br label %end

sw.bb6:                                           ; preds = %while.body
  store i32 0, ptr %ret, align 4
  call void @opt_help(ptr noundef @genpkey_options)
  %6 = load ptr, ptr %algname, align 8
  %7 = load ptr, ptr %libctx, align 8
  %call7 = call ptr @app_get0_propq()
  call void @show_gen_pkeyopt(ptr noundef %6, ptr noundef %7, ptr noundef %call7)
  br label %end

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  %call10 = call i32 @opt_format(ptr noundef %call9, i64 noundef 6, ptr noundef %outformat)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb8
  br label %opthelp

if.end12:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  store ptr %call14, ptr %outfile, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %outpubkeyfile, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  store ptr %call18, ptr %passarg, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg()
  %call21 = call ptr @setup_engine_methods(ptr noundef %call20, i32 noundef -1, i32 noundef 0)
  store ptr %call21, ptr %e, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %8 = load i32, ptr %do_param, align 4
  %cmp23 = icmp eq i32 %8, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  br label %opthelp

if.end25:                                         ; preds = %sw.bb22
  %call26 = call ptr @opt_arg()
  store ptr %call26, ptr %paramfile, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %call28 = call ptr @opt_arg()
  store ptr %call28, ptr %algname, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  %9 = load ptr, ptr %keyopt, align 8
  %call30 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %9)
  %call31 = call ptr @opt_arg()
  %call32 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call31)
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef %call30, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb29
  br label %end

if.end36:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  store i32 0, ptr @verbose, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  store i32 1, ptr %do_param, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %call42 = call ptr @opt_unknown()
  store ptr %call42, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %call44 = call ptr @opt_arg()
  %call45 = call ptr @app_load_config_modules(ptr noundef %call44)
  store ptr %call45, ptr %conf, align 8
  %10 = load ptr, ptr %conf, align 8
  %cmp46 = icmp eq ptr %10, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb43
  br label %end

if.end48:                                         ; preds = %sw.bb43
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body, %while.body, %while.body
  %11 = load i32, ptr %o, align 4
  %call51 = call i32 @opt_provider(i32 noundef %11)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %sw.bb50
  br label %end

if.end54:                                         ; preds = %sw.bb50
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end54, %sw.bb49, %if.end48, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %if.end36, %sw.bb27, %if.end25, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call55 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %while.end
  br label %opthelp

if.end58:                                         ; preds = %while.end
  %12 = load ptr, ptr %paramfile, align 8
  %cmp59 = icmp ne ptr %12, null
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end58
  %13 = load ptr, ptr %paramfile, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %libctx, align 8
  %call61 = call ptr @app_get0_propq()
  %call62 = call i32 @init_keygen_file(ptr noundef %ctx, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then60
  br label %end

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  %16 = load ptr, ptr %algname, align 8
  %cmp67 = icmp ne ptr %16, null
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end66
  %17 = load ptr, ptr %algname, align 8
  %18 = load ptr, ptr %e, align 8
  %19 = load i32, ptr %do_param, align 4
  %20 = load ptr, ptr %libctx, align 8
  %call69 = call ptr @app_get0_propq()
  %call70 = call i32 @init_gen_str(ptr noundef %ctx, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then68
  br label %end

if.end73:                                         ; preds = %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  %21 = load ptr, ptr %ctx, align 8
  %cmp75 = icmp eq ptr %21, null
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  br label %opthelp

if.end77:                                         ; preds = %if.end74
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %keyopt, align 8
  %call78 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %23)
  %call79 = call i32 @OPENSSL_sk_num(ptr noundef %call78)
  %cmp80 = icmp slt i32 %22, %call79
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %keyopt, align 8
  %call81 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %call82 = call ptr @OPENSSL_sk_value(ptr noundef %call81, i32 noundef %25)
  store ptr %call82, ptr %p, align 8
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %p, align 8
  %call83 = call i32 @pkey_ctrl_string(ptr noundef %26, ptr noundef %27)
  %cmp84 = icmp sle i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.body
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %prog, align 8
  %30 = load ptr, ptr %p, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.42, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %31)
  br label %end

if.end87:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %ciphername, align 8
  %call88 = call i32 @opt_cipher(ptr noundef %33, ptr noundef %cipher)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %for.end
  br label %opthelp

if.end91:                                         ; preds = %for.end
  %34 = load ptr, ptr %ciphername, align 8
  %cmp92 = icmp ne ptr %34, null
  br i1 %cmp92, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end91
  %35 = load i32, ptr %do_param, align 4
  %cmp93 = icmp eq i32 %35, 1
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.43)
  br label %opthelp

if.end96:                                         ; preds = %land.lhs.true, %if.end91
  %37 = load i32, ptr %do_param, align 4
  %tobool97 = icmp ne i32 %37, 0
  %cond = select i1 %tobool97, i32 0, i32 1
  store i32 %cond, ptr %private, align 4
  %38 = load ptr, ptr %passarg, align 8
  %call98 = call i32 @app_passwd(ptr noundef %38, ptr noundef null, ptr noundef %pass, ptr noundef null)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end96
  %39 = load ptr, ptr @bio_err, align 8
  %call101 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.44)
  br label %end

if.end102:                                        ; preds = %if.end96
  %40 = load ptr, ptr %outfile, align 8
  %41 = load i32, ptr %outformat, align 4
  %42 = load i32, ptr %private, align 4
  %call103 = call ptr @bio_open_owner(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %call103, ptr %out, align 8
  %43 = load ptr, ptr %out, align 8
  %cmp104 = icmp eq ptr %43, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  br label %end

if.end106:                                        ; preds = %if.end102
  %44 = load ptr, ptr %outpubkeyfile, align 8
  %cmp107 = icmp ne ptr %44, null
  br i1 %cmp107, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.end106
  %45 = load ptr, ptr %outpubkeyfile, align 8
  %46 = load i32, ptr %outformat, align 4
  %47 = load i32, ptr %private, align 4
  %call109 = call ptr @bio_open_owner(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %call109, ptr %outpubkey, align 8
  %48 = load ptr, ptr %outpubkey, align 8
  %cmp110 = icmp eq ptr %48, null
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then108
  br label %end

if.end112:                                        ; preds = %if.then108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end106
  %49 = load i32, ptr @verbose, align 4
  %tobool114 = icmp ne i32 %49, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end113
  %50 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %50, ptr noundef @progress_cb)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end113
  %51 = load ptr, ptr %ctx, align 8
  %52 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %do_param, align 4
  %tobool117 = icmp ne i32 %53, 0
  br i1 %tobool117, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end116
  %54 = load ptr, ptr %ctx, align 8
  %55 = load ptr, ptr %algname, align 8
  %call118 = call ptr @app_paramgen(ptr noundef %54, ptr noundef %55)
  br label %cond.end

cond.false:                                       ; preds = %if.end116
  %56 = load ptr, ptr %ctx, align 8
  %57 = load ptr, ptr %algname, align 8
  %call119 = call ptr @app_keygen(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond120 = phi ptr [ %call118, %cond.true ], [ %call119, %cond.false ]
  store ptr %cond120, ptr %pkey, align 8
  %58 = load ptr, ptr %pkey, align 8
  %cmp121 = icmp eq ptr %58, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %cond.end
  br label %end

if.end123:                                        ; preds = %cond.end
  %59 = load i32, ptr %do_param, align 4
  %tobool124 = icmp ne i32 %59, 0
  br i1 %tobool124, label %if.then125, label %if.else

if.then125:                                       ; preds = %if.end123
  %60 = load ptr, ptr %out, align 8
  %61 = load ptr, ptr %pkey, align 8
  %call126 = call i32 @PEM_write_bio_Parameters(ptr noundef %60, ptr noundef %61)
  store i32 %call126, ptr %rv, align 4
  br label %if.end150

if.else:                                          ; preds = %if.end123
  %62 = load i32, ptr %outformat, align 4
  %cmp127 = icmp eq i32 %62, 32773
  br i1 %cmp127, label %if.then128, label %if.else136

if.then128:                                       ; preds = %if.else
  %63 = load ptr, ptr %out, align 8
  %64 = load ptr, ptr %pkey, align 8
  %65 = load ptr, ptr %cipher, align 8
  %66 = load ptr, ptr %pass, align 8
  %call129 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %66)
  store i32 %call129, ptr %rv, align 4
  %67 = load i32, ptr %rv, align 4
  %cmp130 = icmp sgt i32 %67, 0
  br i1 %cmp130, label %land.lhs.true131, label %if.end135

land.lhs.true131:                                 ; preds = %if.then128
  %68 = load ptr, ptr %outpubkey, align 8
  %cmp132 = icmp ne ptr %68, null
  br i1 %cmp132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %land.lhs.true131
  %69 = load ptr, ptr %outpubkey, align 8
  %70 = load ptr, ptr %pkey, align 8
  %call134 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %69, ptr noundef %70)
  store i32 %call134, ptr %rv, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %land.lhs.true131, %if.then128
  br label %if.end149

if.else136:                                       ; preds = %if.else
  %71 = load i32, ptr %outformat, align 4
  %cmp137 = icmp eq i32 %71, 4
  br i1 %cmp137, label %if.then138, label %if.else146

if.then138:                                       ; preds = %if.else136
  %72 = load ptr, ptr %out, align 8
  %73 = load ptr, ptr %pkey, align 8
  %call139 = call i32 @i2d_PrivateKey_bio(ptr noundef %72, ptr noundef %73)
  store i32 %call139, ptr %rv, align 4
  %74 = load i32, ptr %rv, align 4
  %cmp140 = icmp sgt i32 %74, 0
  br i1 %cmp140, label %land.lhs.true141, label %if.end145

land.lhs.true141:                                 ; preds = %if.then138
  %75 = load ptr, ptr %outpubkey, align 8
  %cmp142 = icmp ne ptr %75, null
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %land.lhs.true141
  %76 = load ptr, ptr %outpubkey, align 8
  %77 = load ptr, ptr %pkey, align 8
  %call144 = call i32 @i2d_PUBKEY_bio(ptr noundef %76, ptr noundef %77)
  store i32 %call144, ptr %rv, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %land.lhs.true141, %if.then138
  br label %if.end148

if.else146:                                       ; preds = %if.else136
  %78 = load ptr, ptr @bio_err, align 8
  %call147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.45)
  br label %end

if.end148:                                        ; preds = %if.end145
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end135
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then125
  store i32 0, ptr %ret, align 4
  %79 = load i32, ptr %rv, align 4
  %cmp151 = icmp sle i32 %79, 0
  br i1 %cmp151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end150
  %80 = load ptr, ptr @bio_err, align 8
  %call153 = call i32 @BIO_puts(ptr noundef %80, ptr noundef @.str.46)
  store i32 1, ptr %ret, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end150
  %81 = load i32, ptr %text, align 4
  %tobool155 = icmp ne i32 %81, 0
  br i1 %tobool155, label %if.then156, label %if.end167

if.then156:                                       ; preds = %if.end154
  %82 = load i32, ptr %do_param, align 4
  %tobool157 = icmp ne i32 %82, 0
  br i1 %tobool157, label %if.then158, label %if.else160

if.then158:                                       ; preds = %if.then156
  %83 = load ptr, ptr %out, align 8
  %84 = load ptr, ptr %pkey, align 8
  %call159 = call i32 @EVP_PKEY_print_params(ptr noundef %83, ptr noundef %84, i32 noundef 0, ptr noundef null)
  store i32 %call159, ptr %rv, align 4
  br label %if.end162

if.else160:                                       ; preds = %if.then156
  %85 = load ptr, ptr %out, align 8
  %86 = load ptr, ptr %pkey, align 8
  %call161 = call i32 @EVP_PKEY_print_private(ptr noundef %85, ptr noundef %86, i32 noundef 0, ptr noundef null)
  store i32 %call161, ptr %rv, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.then158
  %87 = load i32, ptr %rv, align 4
  %cmp163 = icmp sle i32 %87, 0
  br i1 %cmp163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end162
  %88 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 @BIO_puts(ptr noundef %88, ptr noundef @.str.47)
  store i32 1, ptr %ret, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end162
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end154
  br label %end

end:                                              ; preds = %if.end167, %if.else146, %if.then122, %if.then111, %if.then105, %if.then100, %if.then85, %if.then72, %if.then64, %if.then53, %if.then47, %if.then35, %sw.bb6, %opthelp, %if.then
  %89 = load ptr, ptr %keyopt, align 8
  %call168 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %89)
  call void @OPENSSL_sk_free(ptr noundef %call168)
  %90 = load i32, ptr %ret, align 4
  %cmp169 = icmp ne i32 %90, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %end
  %91 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %91)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %end
  %92 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %92)
  %93 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %94)
  %95 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %95)
  %96 = load ptr, ptr %outpubkey, align 8
  call void @BIO_free_all(ptr noundef %96)
  %97 = load ptr, ptr %in, align 8
  %call172 = call i32 @BIO_free(ptr noundef %97)
  %98 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %98)
  %99 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.48, i32 noundef 298)
  %100 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %100)
  %101 = load i32, ptr %ret, align 4
  ret i32 %101
}

declare ptr @app_get0_libctx() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_gen_pkeyopt(ptr noundef %algname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %algname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %i = alloca i32, align 4
  %ishex = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %algname, ptr %algname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ishex, align 4
  %0 = load ptr, ptr %algname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %algname.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %cleanup

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %6)
  store ptr %call8, ptr %params, align 8
  %7 = load ptr, ptr %params, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %cleanup

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.51)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %9 = load ptr, ptr %params, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %9, i64 %idxprom
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %key, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %params, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i64 %idxprom14
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx15, i32 0, i32 1
  %14 = load i32, ptr %data_type, align 8
  %call16 = call ptr @param_datatype_2name(i32 noundef %14, ptr noundef %ishex)
  store ptr %call16, ptr %name, align 8
  %15 = load ptr, ptr %name, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.body
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load i32, ptr %ishex, align 4
  %tobool = icmp ne i32 %17, 0
  %cond = select i1 %tobool, ptr @.str.53, ptr @.str.30
  %18 = load ptr, ptr %params, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i64 %idxprom19
  %key21 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx20, i32 0, i32 0
  %20 = load ptr, ptr %key21, align 8
  %21 = load ptr, ptr %name, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.52, ptr noundef %cond, ptr noundef %20, ptr noundef %21)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10, %if.then6
  %23 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  ret void
}

declare ptr @app_get0_propq() #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @opt_unknown() #1

declare ptr @app_load_config_modules(ptr noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_keygen_file(ptr noundef %pctx, ptr noundef %file, ptr noundef %e, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pbio = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.59)
  store ptr %call1, ptr %pbio, align 8
  %4 = load ptr, ptr %pbio, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.60, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pbio, align 8
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call5 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %pkey, align 8
  %10 = load ptr, ptr %pbio, align 8
  %call6 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %pkey, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.61, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %14 = load ptr, ptr %e.addr, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %pkey, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %call13 = call ptr @EVP_PKEY_CTX_new(ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %ctx, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %17 = load ptr, ptr %libctx.addr, align 8
  %18 = load ptr, ptr %pkey, align 8
  %19 = load ptr, ptr %propq.addr, align 8
  %call14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call14, ptr %ctx, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %20 = load ptr, ptr %ctx, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %err

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EVP_PKEY_keygen_init(ptr noundef %21)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %pctx.addr, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then21, %if.then17
  %25 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.62)
  %26 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then8, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init_gen_str(ptr noundef %pctx, ptr noundef %algname, ptr noundef %e, i32 noundef %do_param, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %algname.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %do_param.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %algname, ptr %algname.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %do_param, ptr %do_param.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %algname.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @get_legacy_pkey_id(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %pkey_id, align 4
  %6 = load i32, ptr %pkey_id, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %pkey_id, align 4
  %8 = load ptr, ptr %e.addr, align 8
  %call3 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %7, ptr noundef %8)
  store ptr %call3, ptr %ctx, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %algname.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call4 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call4, ptr %ctx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %13 = load i32, ptr %do_param.addr, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %14)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %err

if.end14:                                         ; preds = %if.then10
  br label %if.end20

if.else15:                                        ; preds = %if.end8
  %15 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @EVP_PKEY_keygen_init(ptr noundef %15)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  br label %err

if.end19:                                         ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %pctx.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then18, %if.then13, %if.then7
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %algname.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.50, ptr noundef %19)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #1

declare i32 @progress_cb(ptr noundef) #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @param_datatype_2name(i32 noundef %type, ptr noundef %ishex) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ishex.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ishex, ptr %ishex.addr, align 8
  %0 = load ptr, ptr %ishex.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 5, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %ishex.addr, align 8
  store i32 1, ptr %2, align 4
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

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
